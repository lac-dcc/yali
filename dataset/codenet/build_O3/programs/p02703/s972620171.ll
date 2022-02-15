; ModuleID = 'Project_CodeNet_C++1400/p02703/s972620171.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s972620171.cpp"
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
%"struct.std::pair.18" = type { i64, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<long long, long long>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<long long, long long>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<long long, long long>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<long long, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<long long, long long>>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<long long, long long>>, std::allocator<std::pair<int, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<long long, long long>>, std::allocator<std::pair<int, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<long long, long long>>, std::allocator<std::pair<int, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<long long, long long>>, std::allocator<std::pair<int, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.5" }
%"class.std::priority_queue" = type <{ %"class.std::vector.13", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair.18"*, %"struct.std::pair.18"*, %"struct.std::pair.18"* }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiS0_IxxEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [55 x [2501 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972620171.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair.18", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::priority_queue", align 8
  %11 = alloca %"struct.std::pair.18", align 8
  %12 = alloca %"struct.std::pair.18", align 8
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #12
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #12
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #12
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %4)
  %19 = load i64, i64* %4, align 8, !tbaa !5
  %20 = icmp sgt i64 %19, 2500
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  store i64 2500, i64* %4, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %0, %21
  %23 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %23) #12
  %24 = load i32, i32* %2, align 4, !tbaa !9
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

28:                                               ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #12
  %29 = icmp eq i32 %24, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %31, align 8, !tbaa !11
  %32 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %25
  br label %39

33:                                               ; preds = %28
  %34 = mul nuw nsw i64 %25, 24
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #14
  %36 = bitcast i8* %35 to %"class.std::vector.0"*
  %37 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %35, i8** %37, align 8, !tbaa !11
  %38 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %36, i64 %25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %35, i8 0, i64 %34, i1 false)
  br label %39

39:                                               ; preds = %33, %30
  %40 = phi %"class.std::vector.0"* [ %32, %30 ], [ %38, %33 ]
  %41 = phi %"class.std::vector.0"* [ null, %30 ], [ %38, %33 ]
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %42, align 8
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %44, align 8, !tbaa !14
  %45 = bitcast i32* %6 to i8*
  %46 = bitcast i32* %7 to i8*
  %47 = bitcast i64* %8 to i8*
  %48 = bitcast i64* %9 to i8*
  %49 = load i32, i32* %3, align 4, !tbaa !9
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %68, label %51

51:                                               ; preds = %202, %39
  %52 = load i32, i32* %2, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = icmp slt i32 %52, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %56 unwind label %243

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %51
  %58 = icmp eq i32 %52, 0
  br i1 %58, label %291, label %59

59:                                               ; preds = %57
  %60 = shl nuw nsw i64 %53, 3
  %61 = invoke noalias nonnull i8* @_Znwm(i64 %60) #14
          to label %62 unwind label %243

62:                                               ; preds = %59
  %63 = bitcast i8* %61 to i64*
  store i64 0, i64* %63, align 8, !tbaa !5
  %64 = icmp eq i32 %52, 1
  br i1 %64, label %218, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, i8* %61, i64 8
  %67 = add nsw i64 %60, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %66, i8 0, i64 %67, i1 false)
  br label %218

68:                                               ; preds = %39, %202
  %69 = phi i32 [ %203, %202 ], [ 0, %39 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %48) #12
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %71 unwind label %206

71:                                               ; preds = %68
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %7)
          to label %73 unwind label %206

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, i64* nonnull align 8 dereferenceable(8) %8)
          to label %75 unwind label %206

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, i64* nonnull align 8 dereferenceable(8) %9)
          to label %77 unwind label %206

77:                                               ; preds = %75
  %78 = load i32, i32* %6, align 4, !tbaa !9
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %6, align 4, !tbaa !9
  %80 = load i32, i32* %7, align 4, !tbaa !9
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %7, align 4, !tbaa !9
  %82 = sext i32 %79 to i64
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !11
  %84 = load i64, i64* %8, align 8, !tbaa !5
  %85 = load i64, i64* %9, align 8, !tbaa !5
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %82, i32 0, i32 0, i32 0, i32 1
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !15
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %82, i32 0, i32 0, i32 0, i32 2
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %88, align 8, !tbaa !17
  %90 = icmp eq %"struct.std::pair"* %87, %89
  br i1 %90, label %98, label %91

91:                                               ; preds = %77
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 0
  store i32 %81, i32* %92, align 8
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 1, i32 0
  store i64 %84, i64* %93, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i64 0, i32 1, i32 1
  store i64 %85, i64* %94, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8, !tbaa !15
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 1
  store %"struct.std::pair"* %96, %"struct.std::pair"** %86, align 8, !tbaa !15
  %97 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !11
  br label %141

98:                                               ; preds = %77
  %99 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %82, i32 0, i32 0, i32 0, i32 0
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %99, align 8, !tbaa !18
  %101 = ptrtoint %"struct.std::pair"* %87 to i64
  %102 = ptrtoint %"struct.std::pair"* %100 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 24
  %105 = icmp eq i64 %103, 9223372036854775800
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %107 unwind label %210

107:                                              ; preds = %106
  unreachable

108:                                              ; preds = %98
  %109 = icmp eq i64 %103, 0
  %110 = select i1 %109, i64 1, i64 %104
  %111 = add nsw i64 %110, %104
  %112 = icmp ult i64 %111, %104
  %113 = icmp ugt i64 %111, 384307168202282325
  %114 = or i1 %112, %113
  %115 = select i1 %114, i64 384307168202282325, i64 %111
  %116 = mul nuw nsw i64 %115, 24
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #14
          to label %118 unwind label %208

118:                                              ; preds = %108
  %119 = bitcast i8* %117 to %"struct.std::pair"*
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %104, i32 0
  store i32 %81, i32* %120, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %104, i32 1, i32 0
  store i64 %84, i64* %121, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %104, i32 1, i32 1
  store i64 %85, i64* %122, align 8
  %123 = icmp eq %"struct.std::pair"* %100, %87
  br i1 %123, label %132, label %124

124:                                              ; preds = %118, %124
  %125 = phi %"struct.std::pair"* [ %130, %124 ], [ %119, %118 ]
  %126 = phi %"struct.std::pair"* [ %129, %124 ], [ %100, %118 ]
  %127 = bitcast %"struct.std::pair"* %125 to i8*
  %128 = bitcast %"struct.std::pair"* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %127, i8* noundef nonnull align 8 dereferenceable(24) %128, i64 24, i1 false) #12, !alias.scope !19
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 1
  %131 = icmp eq %"struct.std::pair"* %129, %87
  br i1 %131, label %132, label %124, !llvm.loop !23

132:                                              ; preds = %124, %118
  %133 = phi %"struct.std::pair"* [ %119, %118 ], [ %130, %124 ]
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %133, i64 1
  %135 = icmp eq %"struct.std::pair"* %100, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = bitcast %"struct.std::pair"* %100 to i8*
  call void @_ZdlPv(i8* nonnull %137) #12
  br label %138

138:                                              ; preds = %136, %132
  %139 = bitcast %"struct.std::pair"** %99 to i8**
  store i8* %117, i8** %139, align 8, !tbaa !18
  store %"struct.std::pair"* %134, %"struct.std::pair"** %86, align 8, !tbaa !15
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 %115
  store %"struct.std::pair"* %140, %"struct.std::pair"** %88, align 8, !tbaa !17
  br label %141

141:                                              ; preds = %138, %91
  %142 = phi %"class.std::vector.0"* [ %83, %138 ], [ %97, %91 ]
  %143 = load i32, i32* %7, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  %145 = load i64, i64* %8, align 8, !tbaa !5
  %146 = load i64, i64* %9, align 8, !tbaa !5
  %147 = load i32, i32* %6, align 4, !tbaa !9
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %144, i32 0, i32 0, i32 0, i32 1
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8, !tbaa !15
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %144, i32 0, i32 0, i32 0, i32 2
  %151 = load %"struct.std::pair"*, %"struct.std::pair"** %150, align 8, !tbaa !17
  %152 = icmp eq %"struct.std::pair"* %149, %151
  br i1 %152, label %159, label %153

153:                                              ; preds = %141
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 0
  store i32 %147, i32* %154, align 8
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 1, i32 0
  store i64 %145, i64* %155, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 0, i32 1, i32 1
  store i64 %146, i64* %156, align 8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %148, align 8, !tbaa !15
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 1
  store %"struct.std::pair"* %158, %"struct.std::pair"** %148, align 8, !tbaa !15
  br label %202

159:                                              ; preds = %141
  %160 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %142, i64 %144, i32 0, i32 0, i32 0, i32 0
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %160, align 8, !tbaa !18
  %162 = ptrtoint %"struct.std::pair"* %149 to i64
  %163 = ptrtoint %"struct.std::pair"* %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 24
  %166 = icmp eq i64 %164, 9223372036854775800
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %168 unwind label %214

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %159
  %170 = icmp eq i64 %164, 0
  %171 = select i1 %170, i64 1, i64 %165
  %172 = add nsw i64 %171, %165
  %173 = icmp ult i64 %172, %165
  %174 = icmp ugt i64 %172, 384307168202282325
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 384307168202282325, i64 %172
  %177 = mul nuw nsw i64 %176, 24
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #14
          to label %179 unwind label %212

179:                                              ; preds = %169
  %180 = bitcast i8* %178 to %"struct.std::pair"*
  %181 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %165, i32 0
  store i32 %147, i32* %181, align 8
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %165, i32 1, i32 0
  store i64 %145, i64* %182, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %165, i32 1, i32 1
  store i64 %146, i64* %183, align 8
  %184 = icmp eq %"struct.std::pair"* %161, %149
  br i1 %184, label %193, label %185

185:                                              ; preds = %179, %185
  %186 = phi %"struct.std::pair"* [ %191, %185 ], [ %180, %179 ]
  %187 = phi %"struct.std::pair"* [ %190, %185 ], [ %161, %179 ]
  %188 = bitcast %"struct.std::pair"* %186 to i8*
  %189 = bitcast %"struct.std::pair"* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %188, i8* noundef nonnull align 8 dereferenceable(24) %189, i64 24, i1 false) #12, !alias.scope !25
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %186, i64 1
  %192 = icmp eq %"struct.std::pair"* %190, %149
  br i1 %192, label %193, label %185, !llvm.loop !23

193:                                              ; preds = %185, %179
  %194 = phi %"struct.std::pair"* [ %180, %179 ], [ %191, %185 ]
  %195 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %194, i64 1
  %196 = icmp eq %"struct.std::pair"* %161, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = bitcast %"struct.std::pair"* %161 to i8*
  call void @_ZdlPv(i8* nonnull %198) #12
  br label %199

199:                                              ; preds = %197, %193
  %200 = bitcast %"struct.std::pair"** %160 to i8**
  store i8* %178, i8** %200, align 8, !tbaa !18
  store %"struct.std::pair"* %195, %"struct.std::pair"** %148, align 8, !tbaa !15
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %180, i64 %176
  store %"struct.std::pair"* %201, %"struct.std::pair"** %150, align 8, !tbaa !17
  br label %202

202:                                              ; preds = %199, %153
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #12
  %203 = add nuw nsw i32 %69, 1
  %204 = load i32, i32* %3, align 4, !tbaa !9
  %205 = icmp slt i32 %203, %204
  br i1 %205, label %68, label %51, !llvm.loop !29

206:                                              ; preds = %75, %73, %71, %68
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %216

208:                                              ; preds = %108
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %216

210:                                              ; preds = %106
  %211 = landingpad { i8*, i32 }
          cleanup
  br label %216

212:                                              ; preds = %169
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %216

214:                                              ; preds = %167
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %216

216:                                              ; preds = %212, %214, %208, %210, %206
  %217 = phi { i8*, i32 } [ %207, %206 ], [ %209, %208 ], [ %211, %210 ], [ %213, %212 ], [ %215, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %48) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #12
  br label %621

218:                                              ; preds = %65, %62
  %219 = load i32, i32* %2, align 4, !tbaa !9
  %220 = sext i32 %219 to i64
  %221 = icmp slt i32 %219, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
          to label %223 unwind label %245

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %218
  %225 = icmp eq i32 %219, 0
  br i1 %225, label %235, label %226

226:                                              ; preds = %224
  %227 = shl nuw nsw i64 %220, 3
  %228 = invoke noalias nonnull i8* @_Znwm(i64 %227) #14
          to label %229 unwind label %245

229:                                              ; preds = %226
  %230 = bitcast i8* %228 to i64*
  store i64 0, i64* %230, align 8, !tbaa !5
  %231 = icmp eq i32 %219, 1
  br i1 %231, label %235, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds i8, i8* %228, i64 8
  %234 = add nsw i64 %227, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %233, i8 0, i64 %234, i1 false)
  br label %235

235:                                              ; preds = %224, %232, %229
  %236 = phi i64* [ null, %224 ], [ %230, %232 ], [ %230, %229 ]
  %237 = load i32, i32* %2, align 4, !tbaa !9
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %247, label %291

239:                                              ; preds = %254
  %240 = icmp sgt i32 %256, 0
  br i1 %240, label %241, label %291

241:                                              ; preds = %239
  %242 = zext i32 %256 to i64
  br label %261

243:                                              ; preds = %59, %55
  %244 = landingpad { i8*, i32 }
          cleanup
  br label %621

245:                                              ; preds = %222, %226
  %246 = landingpad { i8*, i32 }
          cleanup
  br label %617

247:                                              ; preds = %235, %254
  %248 = phi i64 [ %255, %254 ], [ 0, %235 ]
  %249 = getelementptr inbounds i64, i64* %63, i64 %248
  %250 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %249)
          to label %251 unwind label %259

251:                                              ; preds = %247
  %252 = getelementptr inbounds i64, i64* %236, i64 %248
  %253 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %250, i64* nonnull align 8 dereferenceable(8) %252)
          to label %254 unwind label %259

254:                                              ; preds = %251
  %255 = add nuw nsw i64 %248, 1
  %256 = load i32, i32* %2, align 4, !tbaa !9
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %255, %257
  br i1 %258, label %247, label %239, !llvm.loop !30

259:                                              ; preds = %251, %247
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %608

261:                                              ; preds = %300, %241
  %262 = phi i64 [ 0, %241 ], [ %302, %300 ]
  br label %263

263:                                              ; preds = %263, %261
  %264 = phi i64 [ 0, %261 ], [ %289, %263 ]
  %265 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @dp, i64 0, i64 %262, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %266, align 8, !tbaa !5
  %267 = getelementptr inbounds i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %268, align 8, !tbaa !5
  %269 = add nuw nsw i64 %264, 4
  %270 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @dp, i64 0, i64 %262, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %271, align 8, !tbaa !5
  %272 = getelementptr inbounds i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %273, align 8, !tbaa !5
  %274 = add nuw nsw i64 %264, 8
  %275 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @dp, i64 0, i64 %262, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %276, align 8, !tbaa !5
  %277 = getelementptr inbounds i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %278, align 8, !tbaa !5
  %279 = add nuw nsw i64 %264, 12
  %280 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @dp, i64 0, i64 %262, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %281, align 8, !tbaa !5
  %282 = getelementptr inbounds i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %283, align 8, !tbaa !5
  %284 = add nuw nsw i64 %264, 16
  %285 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @dp, i64 0, i64 %262, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %286, align 8, !tbaa !5
  %287 = getelementptr inbounds i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %288, align 8, !tbaa !5
  %289 = add nuw nsw i64 %264, 20
  %290 = icmp eq i64 %289, 2500
  br i1 %290, label %300, label %263, !llvm.loop !31

291:                                              ; preds = %300, %57, %235, %239
  %292 = phi i64* [ %236, %239 ], [ %236, %235 ], [ null, %57 ], [ %236, %300 ]
  %293 = phi i64* [ %63, %239 ], [ %63, %235 ], [ null, %57 ], [ %63, %300 ]
  %294 = load i64, i64* %4, align 8, !tbaa !5
  %295 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @dp, i64 0, i64 0, i64 %294
  store i64 0, i64* %295, align 8, !tbaa !5
  %296 = bitcast %"class.std::priority_queue"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %296) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %296, i8 0, i64 24, i1 false) #12
  %297 = bitcast %"struct.std::pair.18"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %297) #12
  %298 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %11, i64 0, i32 1, i32 1
  %299 = bitcast %"struct.std::pair.18"* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %299, i8 0, i64 16, i1 false)
  store i64 %294, i64* %298, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %10, %"struct.std::pair.18"* nonnull align 8 dereferenceable(24) %11)
          to label %304 unwind label %355

300:                                              ; preds = %263
  %301 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @dp, i64 0, i64 %262, i64 2500
  store i64 1000000000000000000, i64* %301, align 8, !tbaa !5
  %302 = add nuw nsw i64 %262, 1
  %303 = icmp eq i64 %302, %242
  br i1 %303, label %291, label %261, !llvm.loop !33

304:                                              ; preds = %291
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %297) #12
  %305 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %306 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %307 = bitcast %"struct.std::pair.18"* %1 to i8*
  %308 = bitcast %"struct.std::pair.18"* %12 to i8*
  %309 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %12, i64 0, i32 0
  %310 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %12, i64 0, i32 1, i32 0
  %311 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %12, i64 0, i32 1, i32 1
  %312 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %313 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %305, align 8, !tbaa !34
  %314 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %306, align 8, !tbaa !34
  %315 = icmp eq %"struct.std::pair.18"* %313, %314
  br i1 %315, label %318, label %316

316:                                              ; preds = %304
  %317 = bitcast %"class.std::priority_queue"* %10 to i8**
  br label %322

318:                                              ; preds = %507, %304
  %319 = phi %"struct.std::pair.18"* [ %313, %304 ], [ %508, %507 ]
  %320 = load i32, i32* %2, align 4, !tbaa !9
  %321 = icmp sgt i32 %320, 1
  br i1 %321, label %511, label %515

322:                                              ; preds = %316, %507
  %323 = phi %"struct.std::pair.18"* [ %509, %507 ], [ %314, %316 ]
  %324 = phi %"struct.std::pair.18"* [ %508, %507 ], [ %313, %316 ]
  %325 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %324, i64 0, i32 0
  %326 = load i64, i64* %325, align 8
  %327 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %324, i64 0, i32 1, i32 0
  %328 = load i64, i64* %327, align 8
  %329 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %324, i64 0, i32 1, i32 1
  %330 = load i64, i64* %329, align 8
  %331 = ptrtoint %"struct.std::pair.18"* %323 to i64
  %332 = ptrtoint %"struct.std::pair.18"* %324 to i64
  %333 = sub i64 %331, %332
  %334 = icmp sgt i64 %333, 24
  br i1 %334, label %335, label %349

335:                                              ; preds = %322
  %336 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %323, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %307)
  %337 = bitcast %"struct.std::pair.18"* %336 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %307, i8* noundef nonnull align 8 dereferenceable(24) %337, i64 24, i1 false)
  %338 = load i64, i64* %325, align 8, !tbaa !5
  %339 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %336, i64 0, i32 0
  store i64 %338, i64* %339, align 8, !tbaa !35
  %340 = load i64, i64* %327, align 8, !tbaa !5
  %341 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %323, i64 -1, i32 1, i32 0
  store i64 %340, i64* %341, align 8, !tbaa !38
  %342 = load i64, i64* %329, align 8, !tbaa !5
  %343 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %323, i64 -1, i32 1, i32 1
  store i64 %342, i64* %343, align 8, !tbaa !39
  %344 = ptrtoint %"struct.std::pair.18"* %336 to i64
  %345 = sub i64 %344, %332
  %346 = sdiv exact i64 %345, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.18"* nonnull %324, i64 0, i64 %346, %"struct.std::pair.18"* nonnull byval(%"struct.std::pair.18") align 8 %1)
          to label %347 unwind label %357

347:                                              ; preds = %335
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %307)
  %348 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %306, align 8, !tbaa !40
  br label %349

349:                                              ; preds = %347, %322
  %350 = phi %"struct.std::pair.18"* [ %323, %322 ], [ %348, %347 ]
  %351 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %350, i64 -1
  store %"struct.std::pair.18"* %351, %"struct.std::pair.18"** %306, align 8, !tbaa !40
  %352 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @dp, i64 0, i64 %328, i64 %330
  %353 = load i64, i64* %352, align 8, !tbaa !5
  %354 = icmp sgt i64 %326, %353
  br i1 %354, label %507, label %359, !llvm.loop !42

355:                                              ; preds = %291
  %356 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %297) #12
  br label %600

357:                                              ; preds = %335
  %358 = landingpad { i8*, i32 }
          cleanup
  br label %600

359:                                              ; preds = %349
  %360 = getelementptr inbounds i64, i64* %293, i64 %328
  %361 = load i64, i64* %360, align 8, !tbaa !5
  %362 = add nsw i64 %361, %330
  %363 = icmp slt i64 %362, 2500
  %364 = select i1 %363, i64 %362, i64 2500
  %365 = getelementptr inbounds i64, i64* %292, i64 %328
  %366 = load i64, i64* %365, align 8, !tbaa !5
  %367 = add nsw i64 %366, %326
  %368 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @dp, i64 0, i64 %328, i64 %364
  %369 = load i64, i64* %368, align 8, !tbaa !5
  %370 = icmp slt i64 %367, %369
  br i1 %370, label %371, label %375

371:                                              ; preds = %359
  store i64 %367, i64* %368, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %308) #12
  store i64 %367, i64* %309, align 8, !tbaa !35
  store i64 %328, i64* %310, align 8
  store i64 %364, i64* %311, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %10, %"struct.std::pair.18"* nonnull align 8 dereferenceable(24) %12)
          to label %372 unwind label %373

372:                                              ; preds = %371
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %308) #12
  br label %375

373:                                              ; preds = %371
  %374 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %308) #12
  br label %600

375:                                              ; preds = %359, %372
  %376 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !11
  %377 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %376, i64 %328, i32 0, i32 0, i32 0, i32 0
  %378 = load %"struct.std::pair"*, %"struct.std::pair"** %377, align 8, !tbaa !34
  %379 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %376, i64 %328, i32 0, i32 0, i32 0, i32 1
  %380 = load %"struct.std::pair"*, %"struct.std::pair"** %379, align 8, !tbaa !34
  %381 = icmp eq %"struct.std::pair"* %378, %380
  br i1 %381, label %507, label %382

382:                                              ; preds = %375, %504
  %383 = phi %"struct.std::pair"* [ %505, %504 ], [ %378, %375 ]
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 0, i32 1, i32 0
  %385 = load i64, i64* %384, align 8
  %386 = icmp slt i64 %330, %385
  br i1 %386, label %504, label %387

387:                                              ; preds = %382
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 0, i32 1, i32 1
  %389 = load i64, i64* %388, align 8
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 0, i32 0
  %391 = load i32, i32* %390, align 8
  %392 = add nsw i64 %389, %326
  %393 = sext i32 %391 to i64
  %394 = sub nsw i64 %330, %385
  %395 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @dp, i64 0, i64 %393, i64 %394
  %396 = load i64, i64* %395, align 8, !tbaa !5
  %397 = icmp slt i64 %392, %396
  br i1 %397, label %398, label %504

398:                                              ; preds = %387
  store i64 %392, i64* %395, align 8, !tbaa !5
  %399 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %306, align 8, !tbaa !40
  %400 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %312, align 8, !tbaa !43
  %401 = icmp eq %"struct.std::pair.18"* %399, %400
  br i1 %401, label %409, label %402

402:                                              ; preds = %398
  %403 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %399, i64 0, i32 0
  store i64 %392, i64* %403, align 8
  %404 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %399, i64 0, i32 1, i32 0
  store i64 %393, i64* %404, align 8
  %405 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %399, i64 0, i32 1, i32 1
  store i64 %394, i64* %405, align 8
  %406 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %306, align 8, !tbaa !40
  %407 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %406, i64 1
  store %"struct.std::pair.18"* %407, %"struct.std::pair.18"** %306, align 8, !tbaa !40
  %408 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %305, align 8, !tbaa !34
  br label %450

409:                                              ; preds = %398
  %410 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %305, align 8, !tbaa !44
  %411 = ptrtoint %"struct.std::pair.18"* %399 to i64
  %412 = ptrtoint %"struct.std::pair.18"* %410 to i64
  %413 = sub i64 %411, %412
  %414 = sdiv exact i64 %413, 24
  %415 = icmp eq i64 %413, 9223372036854775800
  br i1 %415, label %416, label %418

416:                                              ; preds = %409
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
          to label %417 unwind label %502

417:                                              ; preds = %416
  unreachable

418:                                              ; preds = %409
  %419 = icmp eq i64 %413, 0
  %420 = select i1 %419, i64 1, i64 %414
  %421 = add nsw i64 %420, %414
  %422 = icmp ult i64 %421, %414
  %423 = icmp ugt i64 %421, 384307168202282325
  %424 = or i1 %422, %423
  %425 = select i1 %424, i64 384307168202282325, i64 %421
  %426 = mul nuw nsw i64 %425, 24
  %427 = invoke noalias nonnull i8* @_Znwm(i64 %426) #14
          to label %428 unwind label %500

428:                                              ; preds = %418
  %429 = bitcast i8* %427 to %"struct.std::pair.18"*
  %430 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %429, i64 %414, i32 0
  store i64 %392, i64* %430, align 8
  %431 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %429, i64 %414, i32 1, i32 0
  store i64 %393, i64* %431, align 8
  %432 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %429, i64 %414, i32 1, i32 1
  store i64 %394, i64* %432, align 8
  %433 = icmp eq %"struct.std::pair.18"* %410, %399
  br i1 %433, label %442, label %434

434:                                              ; preds = %428, %434
  %435 = phi %"struct.std::pair.18"* [ %440, %434 ], [ %429, %428 ]
  %436 = phi %"struct.std::pair.18"* [ %439, %434 ], [ %410, %428 ]
  %437 = bitcast %"struct.std::pair.18"* %435 to i8*
  %438 = bitcast %"struct.std::pair.18"* %436 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %437, i8* noundef nonnull align 8 dereferenceable(24) %438, i64 24, i1 false) #12, !alias.scope !45
  %439 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %436, i64 1
  %440 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %435, i64 1
  %441 = icmp eq %"struct.std::pair.18"* %439, %399
  br i1 %441, label %442, label %434, !llvm.loop !49

442:                                              ; preds = %434, %428
  %443 = phi %"struct.std::pair.18"* [ %429, %428 ], [ %440, %434 ]
  %444 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %443, i64 1
  %445 = icmp eq %"struct.std::pair.18"* %410, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %442
  %447 = bitcast %"struct.std::pair.18"* %410 to i8*
  call void @_ZdlPv(i8* nonnull %447) #12
  br label %448

448:                                              ; preds = %446, %442
  store i8* %427, i8** %317, align 8, !tbaa !44
  store %"struct.std::pair.18"* %444, %"struct.std::pair.18"** %306, align 8, !tbaa !40
  %449 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %429, i64 %425
  store %"struct.std::pair.18"* %449, %"struct.std::pair.18"** %312, align 8, !tbaa !43
  br label %450

450:                                              ; preds = %448, %402
  %451 = phi %"struct.std::pair.18"* [ %407, %402 ], [ %444, %448 ]
  %452 = phi %"struct.std::pair.18"* [ %408, %402 ], [ %429, %448 ]
  %453 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %451, i64 -1, i32 0
  %454 = load i64, i64* %453, align 8
  %455 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %451, i64 -1, i32 1, i32 0
  %456 = load i64, i64* %455, align 8
  %457 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %451, i64 -1, i32 1, i32 1
  %458 = load i64, i64* %457, align 8
  %459 = ptrtoint %"struct.std::pair.18"* %451 to i64
  %460 = ptrtoint %"struct.std::pair.18"* %452 to i64
  %461 = sub i64 %459, %460
  %462 = sdiv exact i64 %461, 24
  %463 = add nsw i64 %462, -1
  %464 = icmp sgt i64 %461, 24
  br i1 %464, label %465, label %495

465:                                              ; preds = %450, %487
  %466 = phi i64 [ %468, %487 ], [ %463, %450 ]
  %467 = add nsw i64 %466, -1
  %468 = lshr i64 %467, 1
  %469 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %452, i64 %468, i32 0
  %470 = load i64, i64* %469, align 8, !tbaa !35
  %471 = icmp slt i64 %454, %470
  br i1 %471, label %472, label %475

472:                                              ; preds = %465
  %473 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %452, i64 %468, i32 1, i32 0
  %474 = load i64, i64* %473, align 8, !tbaa !5
  br label %487

475:                                              ; preds = %465
  %476 = icmp slt i64 %470, %454
  br i1 %476, label %495, label %477

477:                                              ; preds = %475
  %478 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %452, i64 %468, i32 1, i32 0
  %479 = load i64, i64* %478, align 8, !tbaa !38
  %480 = icmp slt i64 %456, %479
  br i1 %480, label %487, label %481

481:                                              ; preds = %477
  %482 = icmp slt i64 %479, %456
  br i1 %482, label %495, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %452, i64 %468, i32 1, i32 1
  %485 = load i64, i64* %484, align 8, !tbaa !39
  %486 = icmp slt i64 %458, %485
  br i1 %486, label %487, label %495

487:                                              ; preds = %483, %477, %472
  %488 = phi i64 [ %474, %472 ], [ %479, %477 ], [ %479, %483 ]
  %489 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %452, i64 %466, i32 0
  store i64 %470, i64* %489, align 8, !tbaa !35
  %490 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %452, i64 %466, i32 1, i32 0
  store i64 %488, i64* %490, align 8, !tbaa !38
  %491 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %452, i64 %468, i32 1, i32 1
  %492 = load i64, i64* %491, align 8, !tbaa !5
  %493 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %452, i64 %466, i32 1, i32 1
  store i64 %492, i64* %493, align 8, !tbaa !39
  %494 = icmp ult i64 %467, 2
  br i1 %494, label %495, label %465, !llvm.loop !50

495:                                              ; preds = %487, %483, %481, %475, %450
  %496 = phi i64 [ %463, %450 ], [ %466, %483 ], [ 0, %487 ], [ %466, %475 ], [ %466, %481 ]
  %497 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %452, i64 %496, i32 0
  store i64 %454, i64* %497, align 8, !tbaa !35
  %498 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %452, i64 %496, i32 1, i32 0
  store i64 %456, i64* %498, align 8, !tbaa !38
  %499 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %452, i64 %496, i32 1, i32 1
  store i64 %458, i64* %499, align 8, !tbaa !39
  br label %504

500:                                              ; preds = %418
  %501 = landingpad { i8*, i32 }
          cleanup
  br label %600

502:                                              ; preds = %416
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %600

504:                                              ; preds = %495, %387, %382
  %505 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %383, i64 1
  %506 = icmp eq %"struct.std::pair"* %505, %380
  br i1 %506, label %507, label %382

507:                                              ; preds = %504, %375, %349
  %508 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %305, align 8, !tbaa !34
  %509 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %306, align 8, !tbaa !34
  %510 = icmp eq %"struct.std::pair.18"* %508, %509
  br i1 %510, label %318, label %322, !llvm.loop !42

511:                                              ; preds = %318, %591
  %512 = phi i64 [ %592, %591 ], [ 1, %318 ]
  br label %549

513:                                              ; preds = %591
  %514 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %305, align 8, !tbaa !44
  br label %515

515:                                              ; preds = %513, %318
  %516 = phi %"struct.std::pair.18"* [ %514, %513 ], [ %319, %318 ]
  %517 = icmp eq %"struct.std::pair.18"* %516, null
  br i1 %517, label %520, label %518

518:                                              ; preds = %515
  %519 = bitcast %"struct.std::pair.18"* %516 to i8*
  call void @_ZdlPv(i8* nonnull %519) #12
  br label %520

520:                                              ; preds = %515, %518
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %296) #12
  %521 = icmp eq i64* %292, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %520
  %523 = bitcast i64* %292 to i8*
  call void @_ZdlPv(i8* nonnull %523) #12
  br label %524

524:                                              ; preds = %520, %522
  %525 = icmp eq i64* %293, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %524
  %527 = bitcast i64* %293 to i8*
  call void @_ZdlPv(i8* nonnull %527) #12
  br label %528

528:                                              ; preds = %524, %526
  %529 = load %"class.std::vector.0"*, %"class.std::vector.0"** %43, align 8, !tbaa !11
  %530 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8, !tbaa !14
  %531 = icmp eq %"class.std::vector.0"* %529, %530
  br i1 %531, label %542, label %532

532:                                              ; preds = %528, %539
  %533 = phi %"class.std::vector.0"* [ %540, %539 ], [ %529, %528 ]
  %534 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %533, i64 0, i32 0, i32 0, i32 0, i32 0
  %535 = load %"struct.std::pair"*, %"struct.std::pair"** %534, align 8, !tbaa !18
  %536 = icmp eq %"struct.std::pair"* %535, null
  br i1 %536, label %539, label %537

537:                                              ; preds = %532
  %538 = bitcast %"struct.std::pair"* %535 to i8*
  call void @_ZdlPv(i8* nonnull %538) #12
  br label %539

539:                                              ; preds = %537, %532
  %540 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %533, i64 1
  %541 = icmp eq %"class.std::vector.0"* %540, %530
  br i1 %541, label %542, label %532, !llvm.loop !51

542:                                              ; preds = %539, %528
  %543 = icmp eq %"class.std::vector.0"* %529, null
  br i1 %543, label %546, label %544

544:                                              ; preds = %542
  %545 = bitcast %"class.std::vector.0"* %529 to i8*
  call void @_ZdlPv(i8* nonnull %545) #12
  br label %546

546:                                              ; preds = %542, %544
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  ret i32 0

547:                                              ; preds = %549
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %555)
          to label %558 unwind label %596

549:                                              ; preds = %623, %511
  %550 = phi i64 [ 0, %511 ], [ %638, %623 ]
  %551 = phi i64 [ 1000000000000000000, %511 ], [ %637, %623 ]
  %552 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @dp, i64 0, i64 %512, i64 %550
  %553 = load i64, i64* %552, align 8, !tbaa !5
  %554 = icmp slt i64 %553, %551
  %555 = select i1 %554, i64 %553, i64 %551
  %556 = or i64 %550, 1
  %557 = icmp eq i64 %556, 2501
  br i1 %557, label %547, label %623, !llvm.loop !52

558:                                              ; preds = %547
  %559 = bitcast %"class.std::basic_ostream"* %548 to i8**
  %560 = load i8*, i8** %559, align 8, !tbaa !53
  %561 = getelementptr i8, i8* %560, i64 -24
  %562 = bitcast i8* %561 to i64*
  %563 = load i64, i64* %562, align 8
  %564 = bitcast %"class.std::basic_ostream"* %548 to i8*
  %565 = add nsw i64 %563, 240
  %566 = getelementptr inbounds i8, i8* %564, i64 %565
  %567 = bitcast i8* %566 to %"class.std::ctype"**
  %568 = load %"class.std::ctype"*, %"class.std::ctype"** %567, align 8, !tbaa !55
  %569 = icmp eq %"class.std::ctype"* %568, null
  br i1 %569, label %570, label %572

570:                                              ; preds = %558
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %571 unwind label %598

571:                                              ; preds = %570
  unreachable

572:                                              ; preds = %558
  %573 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %568, i64 0, i32 8
  %574 = load i8, i8* %573, align 8, !tbaa !58
  %575 = icmp eq i8 %574, 0
  br i1 %575, label %579, label %576

576:                                              ; preds = %572
  %577 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %568, i64 0, i32 9, i64 10
  %578 = load i8, i8* %577, align 1, !tbaa !60
  br label %586

579:                                              ; preds = %572
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %568)
          to label %580 unwind label %596

580:                                              ; preds = %579
  %581 = bitcast %"class.std::ctype"* %568 to i8 (%"class.std::ctype"*, i8)***
  %582 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %581, align 8, !tbaa !53
  %583 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %582, i64 6
  %584 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %583, align 8
  %585 = invoke signext i8 %584(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %568, i8 signext 10)
          to label %586 unwind label %596

586:                                              ; preds = %580, %576
  %587 = phi i8 [ %578, %576 ], [ %585, %580 ]
  %588 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %548, i8 signext %587)
          to label %589 unwind label %596

589:                                              ; preds = %586
  %590 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %588)
          to label %591 unwind label %596

591:                                              ; preds = %589
  %592 = add nuw nsw i64 %512, 1
  %593 = load i32, i32* %2, align 4, !tbaa !9
  %594 = sext i32 %593 to i64
  %595 = icmp slt i64 %592, %594
  br i1 %595, label %511, label %513, !llvm.loop !61

596:                                              ; preds = %547, %579, %580, %586, %589
  %597 = landingpad { i8*, i32 }
          cleanup
  br label %600

598:                                              ; preds = %570
  %599 = landingpad { i8*, i32 }
          cleanup
  br label %600

600:                                              ; preds = %596, %598, %500, %502, %373, %357, %355
  %601 = phi { i8*, i32 } [ %356, %355 ], [ %358, %357 ], [ %374, %373 ], [ %501, %500 ], [ %503, %502 ], [ %597, %596 ], [ %599, %598 ]
  %602 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %603 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %602, align 8, !tbaa !44
  %604 = icmp eq %"struct.std::pair.18"* %603, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %600
  %606 = bitcast %"struct.std::pair.18"* %603 to i8*
  call void @_ZdlPv(i8* nonnull %606) #12
  br label %607

607:                                              ; preds = %600, %605
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %296) #12
  br label %608

608:                                              ; preds = %607, %259
  %609 = phi i64* [ %236, %259 ], [ %292, %607 ]
  %610 = phi i64* [ %63, %259 ], [ %293, %607 ]
  %611 = phi { i8*, i32 } [ %260, %259 ], [ %601, %607 ]
  %612 = icmp eq i64* %609, null
  br i1 %612, label %615, label %613

613:                                              ; preds = %608
  %614 = bitcast i64* %609 to i8*
  call void @_ZdlPv(i8* nonnull %614) #12
  br label %615

615:                                              ; preds = %613, %608
  %616 = icmp eq i64* %610, null
  br i1 %616, label %621, label %617

617:                                              ; preds = %245, %615
  %618 = phi { i8*, i32 } [ %246, %245 ], [ %611, %615 ]
  %619 = phi i64* [ %63, %245 ], [ %610, %615 ]
  %620 = bitcast i64* %619 to i8*
  call void @_ZdlPv(i8* nonnull %620) #12
  br label %621

621:                                              ; preds = %243, %615, %617, %216
  %622 = phi { i8*, i32 } [ %217, %216 ], [ %244, %243 ], [ %611, %615 ], [ %618, %617 ]
  call void @_ZNSt6vectorIS_ISt4pairIiS0_IxxEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #12
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %23) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #12
  resume { i8*, i32 } %622

623:                                              ; preds = %549
  %624 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @dp, i64 0, i64 %512, i64 %556
  %625 = load i64, i64* %624, align 8, !tbaa !5
  %626 = icmp slt i64 %625, %555
  %627 = select i1 %626, i64 %625, i64 %555
  %628 = or i64 %550, 2
  %629 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @dp, i64 0, i64 %512, i64 %628
  %630 = load i64, i64* %629, align 8, !tbaa !5
  %631 = icmp slt i64 %630, %627
  %632 = select i1 %631, i64 %630, i64 %627
  %633 = or i64 %550, 3
  %634 = getelementptr inbounds [55 x [2501 x i64]], [55 x [2501 x i64]]* @dp, i64 0, i64 %512, i64 %633
  %635 = load i64, i64* %634, align 8, !tbaa !5
  %636 = icmp slt i64 %635, %632
  %637 = select i1 %636, i64 %635, i64 %632
  %638 = add nuw nsw i64 %550, 4
  br label %549
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.18"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %3, align 8, !tbaa !40
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %5, align 8, !tbaa !43
  %7 = icmp eq %"struct.std::pair.18"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.18"* %4 to i8*
  %10 = bitcast %"struct.std::pair.18"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #12
  %11 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %3, align 8, !tbaa !40
  %12 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %11, i64 1
  store %"struct.std::pair.18"* %12, %"struct.std::pair.18"** %3, align 8, !tbaa !40
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %13, align 8, !tbaa !34
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair.18"*, %"struct.std::pair.18"** %16, align 8, !tbaa !44
  %18 = ptrtoint %"struct.std::pair.18"* %4 to i64
  %19 = ptrtoint %"struct.std::pair.18"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 24
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #13
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
  %36 = bitcast i8* %35 to %"struct.std::pair.18"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair.18"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %38, i64 %21
  %40 = bitcast %"struct.std::pair.18"* %39 to i8*
  %41 = bitcast %"struct.std::pair.18"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8* noundef nonnull align 8 dereferenceable(24) %41, i64 24, i1 false) #12
  %42 = icmp eq %"struct.std::pair.18"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair.18"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair.18"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair.18"* %44 to i8*
  %47 = bitcast %"struct.std::pair.18"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %46, i8* noundef nonnull align 8 dereferenceable(24) %47, i64 24, i1 false) #12, !alias.scope !62
  %48 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %44, i64 1
  %50 = icmp eq %"struct.std::pair.18"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !49

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair.18"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %52, i64 1
  %54 = icmp eq %"struct.std::pair.18"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair.18"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #12
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair.18"* %38, %"struct.std::pair.18"** %16, align 8, !tbaa !44
  store %"struct.std::pair.18"* %53, %"struct.std::pair.18"** %3, align 8, !tbaa !40
  %58 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %38, i64 %31
  store %"struct.std::pair.18"* %58, %"struct.std::pair.18"** %5, align 8, !tbaa !43
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair.18"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair.18"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %60, i64 -1, i32 1, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %60, i64 -1, i32 1, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = ptrtoint %"struct.std::pair.18"* %60 to i64
  %69 = ptrtoint %"struct.std::pair.18"* %61 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %72 = add nsw i64 %71, -1
  %73 = icmp sgt i64 %70, 24
  br i1 %73, label %74, label %104

74:                                               ; preds = %59, %96
  %75 = phi i64 [ %77, %96 ], [ %72, %59 ]
  %76 = add nsw i64 %75, -1
  %77 = lshr i64 %76, 1
  %78 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %61, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !35
  %80 = icmp slt i64 %63, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %61, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %63
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %61, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !38
  %89 = icmp slt i64 %65, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %65
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %61, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !39
  %95 = icmp slt i64 %67, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %61, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !35
  %99 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %61, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !38
  %100 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %61, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %61, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !39
  %103 = icmp ult i64 %76, 2
  br i1 %103, label %104, label %74, !llvm.loop !50

104:                                              ; preds = %84, %90, %92, %96, %59
  %105 = phi i64 [ %72, %59 ], [ %75, %90 ], [ %75, %84 ], [ 0, %96 ], [ %75, %92 ]
  %106 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %61, i64 %105, i32 0
  store i64 %63, i64* %106, align 8, !tbaa !35
  %107 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %61, i64 %105, i32 1, i32 0
  store i64 %65, i64* %107, align 8, !tbaa !38
  %108 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %61, i64 %105, i32 1, i32 1
  store i64 %67, i64* %108, align 8, !tbaa !39
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiS0_IxxEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !14
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !18
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #12
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !51

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #12
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

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
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.18"* %0, i64 %1, i64 %2, %"struct.std::pair.18"* byval(%"struct.std::pair.18") align 8 %3) local_unnamed_addr #5 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !35
  %15 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !35
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !38
  %23 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !38
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !39
  %31 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !39
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !35
  %39 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !5
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !5
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !66

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
  %56 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !35
  %59 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !38
  %62 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !39
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !35
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !5
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !38
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !39
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !35
  %99 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !38
  %100 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !39
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !50

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !35
  %107 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !38
  %108 = getelementptr inbounds %"struct.std::pair.18", %"struct.std::pair.18"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !39
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s972620171.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiS1_IxxEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!16, !13, i64 8}
!16 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IxxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!17 = !{!16, !13, i64 16}
!18 = !{!16, !13, i64 0}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairIiS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !24, !32}
!32 = !{!"llvm.loop.isvectorized", i32 1}
!33 = distinct !{!33, !24}
!34 = !{!13, !13, i64 0}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTSSt4pairIxS_IxxEE", !6, i64 0, !37, i64 8}
!37 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!38 = !{!37, !6, i64 0}
!39 = !{!37, !6, i64 8}
!40 = !{!41, !13, i64 8}
!41 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!42 = distinct !{!42, !24}
!43 = !{!41, !13, i64 16}
!44 = !{!41, !13, i64 0}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !8, i64 0}
!55 = !{!56, !13, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !57, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!57 = !{!"bool", !7, i64 0}
!58 = !{!59, !7, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !57, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !24}
!62 = !{!63, !65}
!63 = distinct !{!63, !64, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!64 = distinct !{!64, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!65 = distinct !{!65, !64, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!66 = distinct !{!66, !24}
