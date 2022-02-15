; ModuleID = 'Project_CodeNet_C++1400/p02703/s785023603.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s785023603.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::less", [7 x i8] }>
%"struct.std::less" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@s = dso_local global i64 0, align 8
@c = dso_local global [55 x i64] zeroinitializer, align 16
@d = dso_local global [55 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [55 x [2505 x i64]] zeroinitializer, align 16
@passed = dso_local local_unnamed_addr global [55 x [2505 x i64]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [55 x i64] zeroinitializer, align 16
@dsk = dso_local global [55 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s785023603.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @dsk, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @dsk, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @m)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @s)
  %8 = bitcast i64* %1 to i8*
  %9 = bitcast i64* %2 to i8*
  %10 = bitcast i64* %3 to i8*
  %11 = bitcast i64* %4 to i8*
  %12 = load i64, i64* @m, align 8, !tbaa !10
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %136, %0
  %15 = load i64, i64* @n, align 8, !tbaa !10
  %16 = icmp slt i64 %15, 1
  br i1 %16, label %140, label %141

17:                                               ; preds = %0, %136
  %18 = phi i64 [ %137, %136 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #12
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i64* nonnull align 8 dereferenceable(8) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %3)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %4)
  %23 = load i64, i64* %1, align 8, !tbaa !10
  %24 = load i64, i64* %3, align 8, !tbaa !10
  %25 = load i64, i64* %4, align 8, !tbaa !10
  %26 = load i64, i64* %2, align 8, !tbaa !10, !noalias !12
  %27 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @dsk, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @dsk, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 2
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8, !tbaa !16
  %31 = icmp eq %"struct.std::pair"* %28, %30
  br i1 %31, label %38, label %32

32:                                               ; preds = %17
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 0
  store i64 %26, i64* %33, align 8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1, i32 0
  store i64 %24, i64* %34, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 0, i32 1, i32 1
  store i64 %25, i64* %35, align 8
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8, !tbaa !15
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %36, i64 1
  store %"struct.std::pair"* %37, %"struct.std::pair"** %27, align 8, !tbaa !15
  br label %79

38:                                               ; preds = %17
  %39 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @dsk, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !5
  %41 = ptrtoint %"struct.std::pair"* %28 to i64
  %42 = ptrtoint %"struct.std::pair"* %40 to i64
  %43 = sub i64 %41, %42
  %44 = sdiv exact i64 %43, 24
  %45 = icmp eq i64 %43, 9223372036854775800
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

47:                                               ; preds = %38
  %48 = icmp eq i64 %43, 0
  %49 = select i1 %48, i64 1, i64 %44
  %50 = add nsw i64 %49, %44
  %51 = icmp ult i64 %50, %44
  %52 = icmp ugt i64 %50, 384307168202282325
  %53 = or i1 %51, %52
  %54 = select i1 %53, i64 384307168202282325, i64 %50
  %55 = mul nuw nsw i64 %54, 24
  %56 = call noalias nonnull i8* @_Znwm(i64 %55) #14
  %57 = bitcast i8* %56 to %"struct.std::pair"*
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %44, i32 0
  store i64 %26, i64* %58, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %44, i32 1, i32 0
  store i64 %24, i64* %59, align 8
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %44, i32 1, i32 1
  store i64 %25, i64* %60, align 8
  %61 = icmp eq %"struct.std::pair"* %40, %28
  br i1 %61, label %70, label %62

62:                                               ; preds = %47, %62
  %63 = phi %"struct.std::pair"* [ %68, %62 ], [ %57, %47 ]
  %64 = phi %"struct.std::pair"* [ %67, %62 ], [ %40, %47 ]
  %65 = bitcast %"struct.std::pair"* %63 to i8*
  %66 = bitcast %"struct.std::pair"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8* noundef nonnull align 8 dereferenceable(24) %66, i64 24, i1 false) #12, !alias.scope !17
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 1
  %69 = icmp eq %"struct.std::pair"* %67, %28
  br i1 %69, label %70, label %62, !llvm.loop !21

70:                                               ; preds = %62, %47
  %71 = phi %"struct.std::pair"* [ %57, %47 ], [ %68, %62 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 1
  %73 = icmp eq %"struct.std::pair"* %40, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = bitcast %"struct.std::pair"* %40 to i8*
  call void @_ZdlPv(i8* nonnull %75) #12
  br label %76

76:                                               ; preds = %74, %70
  %77 = bitcast %"struct.std::pair"** %39 to i8**
  store i8* %56, i8** %77, align 8, !tbaa !5
  store %"struct.std::pair"* %72, %"struct.std::pair"** %27, align 8, !tbaa !15
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 %54
  store %"struct.std::pair"* %78, %"struct.std::pair"** %29, align 8, !tbaa !16
  br label %79

79:                                               ; preds = %32, %76
  %80 = load i64, i64* %2, align 8, !tbaa !10
  %81 = load i64, i64* %3, align 8, !tbaa !10
  %82 = load i64, i64* %4, align 8, !tbaa !10
  %83 = load i64, i64* %1, align 8, !tbaa !10, !noalias !23
  %84 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @dsk, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 1
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !15
  %86 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @dsk, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 2
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !16
  %88 = icmp eq %"struct.std::pair"* %85, %87
  br i1 %88, label %95, label %89

89:                                               ; preds = %79
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 0
  store i64 %83, i64* %90, align 8
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 0
  store i64 %81, i64* %91, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 0, i32 1, i32 1
  store i64 %82, i64* %92, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8, !tbaa !15
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 1
  store %"struct.std::pair"* %94, %"struct.std::pair"** %84, align 8, !tbaa !15
  br label %136

95:                                               ; preds = %79
  %96 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @dsk, i64 0, i64 %80, i32 0, i32 0, i32 0, i32 0
  %97 = load %"struct.std::pair"*, %"struct.std::pair"** %96, align 8, !tbaa !5
  %98 = ptrtoint %"struct.std::pair"* %85 to i64
  %99 = ptrtoint %"struct.std::pair"* %97 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 24
  %102 = icmp eq i64 %100, 9223372036854775800
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

104:                                              ; preds = %95
  %105 = icmp eq i64 %100, 0
  %106 = select i1 %105, i64 1, i64 %101
  %107 = add nsw i64 %106, %101
  %108 = icmp ult i64 %107, %101
  %109 = icmp ugt i64 %107, 384307168202282325
  %110 = or i1 %108, %109
  %111 = select i1 %110, i64 384307168202282325, i64 %107
  %112 = mul nuw nsw i64 %111, 24
  %113 = call noalias nonnull i8* @_Znwm(i64 %112) #14
  %114 = bitcast i8* %113 to %"struct.std::pair"*
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 %101, i32 0
  store i64 %83, i64* %115, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 %101, i32 1, i32 0
  store i64 %81, i64* %116, align 8
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 %101, i32 1, i32 1
  store i64 %82, i64* %117, align 8
  %118 = icmp eq %"struct.std::pair"* %97, %85
  br i1 %118, label %127, label %119

119:                                              ; preds = %104, %119
  %120 = phi %"struct.std::pair"* [ %125, %119 ], [ %114, %104 ]
  %121 = phi %"struct.std::pair"* [ %124, %119 ], [ %97, %104 ]
  %122 = bitcast %"struct.std::pair"* %120 to i8*
  %123 = bitcast %"struct.std::pair"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %122, i8* noundef nonnull align 8 dereferenceable(24) %123, i64 24, i1 false) #12, !alias.scope !26
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %121, i64 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 1
  %126 = icmp eq %"struct.std::pair"* %124, %85
  br i1 %126, label %127, label %119, !llvm.loop !21

127:                                              ; preds = %119, %104
  %128 = phi %"struct.std::pair"* [ %114, %104 ], [ %125, %119 ]
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 1
  %130 = icmp eq %"struct.std::pair"* %97, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  %132 = bitcast %"struct.std::pair"* %97 to i8*
  call void @_ZdlPv(i8* nonnull %132) #12
  br label %133

133:                                              ; preds = %131, %127
  %134 = bitcast %"struct.std::pair"** %96 to i8**
  store i8* %113, i8** %134, align 8, !tbaa !5
  store %"struct.std::pair"* %129, %"struct.std::pair"** %84, align 8, !tbaa !15
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %114, i64 %111
  store %"struct.std::pair"* %135, %"struct.std::pair"** %86, align 8, !tbaa !16
  br label %136

136:                                              ; preds = %89, %133
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  %137 = add nuw nsw i64 %18, 1
  %138 = load i64, i64* @m, align 8, !tbaa !10
  %139 = icmp slt i64 %18, %138
  br i1 %139, label %17, label %14, !llvm.loop !30

140:                                              ; preds = %141, %14
  ret void

141:                                              ; preds = %14, %141
  %142 = phi i64 [ %147, %141 ], [ 1, %14 ]
  %143 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %142
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %143)
  %145 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %142
  %146 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i64* nonnull align 8 dereferenceable(8) %145)
  %147 = add nuw nsw i64 %142, 1
  %148 = load i64, i64* @n, align 8, !tbaa !10
  %149 = icmp slt i64 %142, %148
  br i1 %149, label %141, label %140, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"struct.std::pair", align 16
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = load i64, i64* @s, align 8, !tbaa !10
  %7 = icmp slt i64 %6, 2500
  %8 = select i1 %7, i64 %6, i64 2500
  store i64 %8, i64* @s, align 8, !tbaa !10
  %9 = load i64, i64* @n, align 8, !tbaa !10
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %45, label %11

11:                                               ; preds = %0, %41
  %12 = phi i64 [ %43, %41 ], [ 1, %0 ]
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %39, %13 ]
  %15 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @f, i64 0, i64 %12, i64 %14
  %16 = bitcast i64* %15 to <2 x i64>*
  store <2 x i64> <i64 -4444444444444444444, i64 -4444444444444444444>, <2 x i64>* %16, align 8, !tbaa !10
  %17 = getelementptr inbounds i64, i64* %15, i64 2
  %18 = bitcast i64* %17 to <2 x i64>*
  store <2 x i64> <i64 -4444444444444444444, i64 -4444444444444444444>, <2 x i64>* %18, align 8, !tbaa !10
  %19 = add nuw nsw i64 %14, 4
  %20 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @f, i64 0, i64 %12, i64 %19
  %21 = bitcast i64* %20 to <2 x i64>*
  store <2 x i64> <i64 -4444444444444444444, i64 -4444444444444444444>, <2 x i64>* %21, align 8, !tbaa !10
  %22 = getelementptr inbounds i64, i64* %20, i64 2
  %23 = bitcast i64* %22 to <2 x i64>*
  store <2 x i64> <i64 -4444444444444444444, i64 -4444444444444444444>, <2 x i64>* %23, align 8, !tbaa !10
  %24 = add nuw nsw i64 %14, 8
  %25 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @f, i64 0, i64 %12, i64 %24
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 -4444444444444444444, i64 -4444444444444444444>, <2 x i64>* %26, align 8, !tbaa !10
  %27 = getelementptr inbounds i64, i64* %25, i64 2
  %28 = bitcast i64* %27 to <2 x i64>*
  store <2 x i64> <i64 -4444444444444444444, i64 -4444444444444444444>, <2 x i64>* %28, align 8, !tbaa !10
  %29 = add nuw nsw i64 %14, 12
  %30 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @f, i64 0, i64 %12, i64 %29
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 -4444444444444444444, i64 -4444444444444444444>, <2 x i64>* %31, align 8, !tbaa !10
  %32 = getelementptr inbounds i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 -4444444444444444444, i64 -4444444444444444444>, <2 x i64>* %33, align 8, !tbaa !10
  %34 = add nuw nsw i64 %14, 16
  %35 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @f, i64 0, i64 %12, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  store <2 x i64> <i64 -4444444444444444444, i64 -4444444444444444444>, <2 x i64>* %36, align 8, !tbaa !10
  %37 = getelementptr inbounds i64, i64* %35, i64 2
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> <i64 -4444444444444444444, i64 -4444444444444444444>, <2 x i64>* %38, align 8, !tbaa !10
  %39 = add nuw nsw i64 %14, 20
  %40 = icmp eq i64 %39, 2500
  br i1 %40, label %41, label %13, !llvm.loop !32

41:                                               ; preds = %13
  %42 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @f, i64 0, i64 %12, i64 2500
  store i64 -4444444444444444444, i64* %42, align 8, !tbaa !10
  %43 = add nuw i64 %12, 1
  %44 = icmp eq i64 %12, %9
  br i1 %44, label %45, label %11, !llvm.loop !34

45:                                               ; preds = %41, %0
  %46 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @f, i64 0, i64 1, i64 %8
  store i64 0, i64* %46, align 8, !tbaa !10
  %47 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %47) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #12
  %48 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #12
  %49 = bitcast %"struct.std::pair"* %3 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %49, align 16, !tbaa !10
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  store i64 %8, i64* %50, align 16, !tbaa !35
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %3)
          to label %51 unwind label %102

51:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #12
  %52 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %54 = bitcast %"struct.std::pair"* %1 to i8*
  %55 = bitcast %"struct.std::pair"* %4 to i8*
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 0
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1, i32 1
  %59 = bitcast %"struct.std::pair"* %5 to i8*
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 0
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1, i32 1
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !37
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !37
  %65 = icmp eq %"struct.std::pair"* %63, %64
  br i1 %65, label %66, label %70

66:                                               ; preds = %164, %51
  %67 = phi %"struct.std::pair"* [ %63, %51 ], [ %165, %164 ]
  %68 = load i64, i64* @n, align 8, !tbaa !10
  %69 = icmp slt i64 %68, 2
  br i1 %69, label %170, label %176

70:                                               ; preds = %51, %164
  %71 = phi %"struct.std::pair"* [ %166, %164 ], [ %64, %51 ]
  %72 = phi %"struct.std::pair"* [ %165, %164 ], [ %63, %51 ]
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !38
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 1, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !40
  %77 = ptrtoint %"struct.std::pair"* %71 to i64
  %78 = ptrtoint %"struct.std::pair"* %72 to i64
  %79 = sub i64 %77, %78
  %80 = icmp sgt i64 %79, 24
  br i1 %80, label %81, label %96

81:                                               ; preds = %70
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54)
  %83 = bitcast %"struct.std::pair"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %83, i64 24, i1 false)
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %72, i64 0, i32 0
  %85 = load i64, i64* %84, align 8, !tbaa !10
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  store i64 %85, i64* %86, align 8, !tbaa !41
  %87 = load i64, i64* %73, align 8, !tbaa !10
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1, i32 0
  store i64 %87, i64* %88, align 8, !tbaa !42
  %89 = load i64, i64* %75, align 8, !tbaa !10
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 -1, i32 1, i32 1
  store i64 %89, i64* %90, align 8, !tbaa !35
  %91 = ptrtoint %"struct.std::pair"* %82 to i64
  %92 = sub i64 %91, %78
  %93 = sdiv exact i64 %92, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %72, i64 0, i64 %93, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
          to label %94 unwind label %104

94:                                               ; preds = %81
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54)
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !15
  br label %96

96:                                               ; preds = %94, %70
  %97 = phi %"struct.std::pair"* [ %71, %70 ], [ %95, %94 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 -1
  store %"struct.std::pair"* %98, %"struct.std::pair"** %53, align 8, !tbaa !15
  %99 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @passed, i64 0, i64 %74, i64 %76
  %100 = load i64, i64* %99, align 8, !tbaa !10
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %164, !llvm.loop !43

102:                                              ; preds = %45
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #12
  br label %199

104:                                              ; preds = %81
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %199

106:                                              ; preds = %96
  store i64 1, i64* %99, align 8, !tbaa !10
  %107 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @dsk, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 1
  %108 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @dsk, i64 0, i64 %74, i32 0, i32 0, i32 0, i32 0
  %109 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @f, i64 0, i64 %74, i64 %76
  %110 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !5
  br label %124

111:                                              ; preds = %150
  %112 = getelementptr inbounds [55 x i64], [55 x i64]* @c, i64 0, i64 %74
  %113 = load i64, i64* %112, align 8, !tbaa !10
  %114 = add nsw i64 %113, %76
  %115 = icmp slt i64 %114, 2500
  %116 = select i1 %115, i64 %114, i64 2500
  %117 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @f, i64 0, i64 %74, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !10
  %119 = load i64, i64* %109, align 8, !tbaa !10
  %120 = getelementptr inbounds [55 x i64], [55 x i64]* @d, i64 0, i64 %74
  %121 = load i64, i64* %120, align 8, !tbaa !10
  %122 = sub nsw i64 %119, %121
  %123 = icmp slt i64 %118, %122
  br i1 %123, label %160, label %164

124:                                              ; preds = %106, %150
  %125 = phi %"struct.std::pair"* [ %110, %106 ], [ %151, %150 ]
  %126 = phi i64 [ 0, %106 ], [ %152, %150 ]
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %126, i32 0
  %128 = load i64, i64* %127, align 8, !tbaa !41
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %126, i32 1, i32 0
  %130 = load i64, i64* %129, align 8, !tbaa !38
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 %126, i32 1, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !40
  %133 = icmp slt i64 %76, %130
  br i1 %133, label %150, label %134

134:                                              ; preds = %124
  %135 = sub nsw i64 %76, %130
  %136 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @passed, i64 0, i64 %128, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !10
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %150

139:                                              ; preds = %134
  %140 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @f, i64 0, i64 %128, i64 %135
  %141 = load i64, i64* %140, align 8, !tbaa !10
  %142 = load i64, i64* %109, align 8, !tbaa !10
  %143 = sub nsw i64 %142, %132
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  store i64 %143, i64* %140, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %55) #12
  store i64 %143, i64* %56, align 8, !tbaa !41, !alias.scope !44
  store i64 %128, i64* %57, align 8
  store i64 %135, i64* %58, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %4)
          to label %146 unwind label %148

146:                                              ; preds = %145
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #12
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %108, align 8, !tbaa !5
  br label %150

148:                                              ; preds = %145
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %55) #12
  br label %199

150:                                              ; preds = %124, %146, %139, %134
  %151 = phi %"struct.std::pair"* [ %125, %124 ], [ %147, %146 ], [ %125, %139 ], [ %125, %134 ]
  %152 = add nuw nsw i64 %126, 1
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %107, align 8, !tbaa !15
  %154 = ptrtoint %"struct.std::pair"* %153 to i64
  %155 = ptrtoint %"struct.std::pair"* %151 to i64
  %156 = sub i64 %154, %155
  %157 = sdiv exact i64 %156, 24
  %158 = add nsw i64 %157, -1
  %159 = icmp ult i64 %126, %158
  br i1 %159, label %124, label %111, !llvm.loop !47

160:                                              ; preds = %111
  store i64 %122, i64* %117, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %59) #12
  store i64 %122, i64* %60, align 8, !tbaa !41, !alias.scope !48
  store i64 %74, i64* %61, align 8
  store i64 %116, i64* %62, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %5)
          to label %161 unwind label %162

161:                                              ; preds = %160
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #12
  br label %164

162:                                              ; preds = %160
  %163 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %59) #12
  br label %199

164:                                              ; preds = %111, %161, %96
  %165 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !37
  %166 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !37
  %167 = icmp eq %"struct.std::pair"* %165, %166
  br i1 %167, label %66, label %70, !llvm.loop !43

168:                                              ; preds = %193
  %169 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8, !tbaa !5
  br label %170

170:                                              ; preds = %168, %66
  %171 = phi %"struct.std::pair"* [ %169, %168 ], [ %67, %66 ]
  %172 = icmp eq %"struct.std::pair"* %171, null
  br i1 %172, label %175, label %173

173:                                              ; preds = %170
  %174 = bitcast %"struct.std::pair"* %171 to i8*
  call void @_ZdlPv(i8* nonnull %174) #12
  br label %175

175:                                              ; preds = %170, %173
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #12
  ret void

176:                                              ; preds = %66, %193
  %177 = phi i64 [ %194, %193 ], [ 2, %66 ]
  %178 = getelementptr inbounds [55 x i64], [55 x i64]* @ans, i64 0, i64 %177
  store i64 4444444444444444444, i64* %178, align 8, !tbaa !10
  br label %181

179:                                              ; preds = %181
  store i64 %188, i64* %178, align 8, !tbaa !10
  %180 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %188)
          to label %191 unwind label %197

181:                                              ; preds = %207, %176
  %182 = phi i64 [ 0, %176 ], [ %225, %207 ]
  %183 = phi i64 [ 4444444444444444444, %176 ], [ %224, %207 ]
  %184 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @f, i64 0, i64 %177, i64 %182
  %185 = load i64, i64* %184, align 8, !tbaa !10
  %186 = sub nsw i64 0, %185
  %187 = icmp sgt i64 %183, %186
  %188 = select i1 %187, i64 %186, i64 %183
  %189 = or i64 %182, 1
  %190 = icmp eq i64 %189, 2501
  br i1 %190, label %179, label %207, !llvm.loop !51

191:                                              ; preds = %179
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %193 unwind label %197

193:                                              ; preds = %191
  %194 = add nuw nsw i64 %177, 1
  %195 = load i64, i64* @n, align 8, !tbaa !10
  %196 = icmp slt i64 %177, %195
  br i1 %196, label %176, label %168, !llvm.loop !52

197:                                              ; preds = %191, %179
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %199

199:                                              ; preds = %104, %148, %162, %197, %102
  %200 = phi { i8*, i32 } [ %198, %197 ], [ %103, %102 ], [ %149, %148 ], [ %163, %162 ], [ %105, %104 ]
  %201 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8, !tbaa !5
  %203 = icmp eq %"struct.std::pair"* %202, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %199
  %205 = bitcast %"struct.std::pair"* %202 to i8*
  call void @_ZdlPv(i8* nonnull %205) #12
  br label %206

206:                                              ; preds = %199, %204
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %47) #12
  resume { i8*, i32 } %200

207:                                              ; preds = %181
  %208 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @f, i64 0, i64 %177, i64 %189
  %209 = load i64, i64* %208, align 8, !tbaa !10
  %210 = sub nsw i64 0, %209
  %211 = icmp sgt i64 %188, %210
  %212 = select i1 %211, i64 %210, i64 %188
  %213 = or i64 %182, 2
  %214 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @f, i64 0, i64 %177, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !10
  %216 = sub nsw i64 0, %215
  %217 = icmp sgt i64 %212, %216
  %218 = select i1 %217, i64 %216, i64 %212
  %219 = or i64 %182, 3
  %220 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @f, i64 0, i64 %177, i64 %219
  %221 = load i64, i64* %220, align 8, !tbaa !10
  %222 = sub nsw i64 0, %221
  %223 = icmp sgt i64 %218, %222
  %224 = select i1 %223, i64 %222, i64 %218
  %225 = add nuw nsw i64 %182, 4
  br label %181
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt4lessIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !16
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #12
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !15
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !15
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !37
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #13
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
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #12
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #12, !alias.scope !53
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !21

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #12
  br label %57

57:                                               ; preds = %55, %51
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !5
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !15
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !16
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
  %79 = load i64, i64* %78, align 8, !tbaa !41
  %80 = icmp slt i64 %79, %63
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !10
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %63, %79
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !42
  %89 = icmp slt i64 %88, %65
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %65, %88
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !35
  %95 = icmp slt i64 %94, %67
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !41
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !42
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !35
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !57

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !41
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !42
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !35
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !58
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !60
  tail call void @_Z5inputv()
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt4lessIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #4 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !41
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !41
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !42
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !42
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !35
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !35
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %16, %34 ], [ %14, %28 ], [ %14, %18 ], [ %14, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !41
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !10
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !10
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !63

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
  store i64 %57, i64* %58, align 8, !tbaa !41
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !42
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !35
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
  %79 = load i64, i64* %78, align 8, !tbaa !41
  %80 = icmp slt i64 %79, %68
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !10
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %68, %79
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !42
  %89 = icmp slt i64 %88, %70
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %70, %88
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !35
  %95 = icmp slt i64 %94, %72
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !41
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !42
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !35
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !57

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !41
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !42
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !35
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s785023603.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1320) bitcast ([55 x %"class.std::vector"]* @dsk to i8*), i8 0, i64 1320, i1 false) #12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!14 = distinct !{!14, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!15 = !{!6, !7, i64 8}
!16 = !{!6, !7, i64 16}
!17 = !{!18, !20}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!20 = distinct !{!20, !19, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!25 = distinct !{!25, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !22}
!31 = distinct !{!31, !22}
!32 = distinct !{!32, !22, !33}
!33 = !{!"llvm.loop.isvectorized", i32 1}
!34 = distinct !{!34, !22}
!35 = !{!36, !11, i64 8}
!36 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !11, i64 8}
!39 = !{!"_ZTSSt4pairIxS_IxxEE", !11, i64 0, !36, i64 8}
!40 = !{!39, !11, i64 16}
!41 = !{!39, !11, i64 0}
!42 = !{!36, !11, i64 0}
!43 = distinct !{!43, !22}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!46 = distinct !{!46, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!47 = distinct !{!47, !22}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!50 = distinct !{!50, !"_ZSt9make_pairIRxSt4pairIxxEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!51 = distinct !{!51, !22}
!52 = distinct !{!52, !22}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = distinct !{!57, !22}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !9, i64 0}
!60 = !{!61, !7, i64 216}
!61 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !62, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!62 = !{!"bool", !8, i64 0}
!63 = distinct !{!63, !22}
