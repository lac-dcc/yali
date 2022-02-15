; ModuleID = 'Project_CodeNet_C++1400/p02703/s028247192.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s028247192.cpp"
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
%"struct.std::pair.29" = type { i32, %"struct.std::pair.26" }
%"struct.std::pair.26" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<int, long long>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<int, long long>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<int, long long>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::pair<int, std::pair<int, long long>>>, std::allocator<std::vector<std::pair<int, std::pair<int, long long>>>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long>>, std::allocator<std::pair<int, std::pair<int, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long>>, std::allocator<std::pair<int, std::pair<int, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, long long>>, std::allocator<std::pair<int, std::pair<int, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, long long>>, std::allocator<std::pair<int, std::pair<int, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, %"struct.std::pair.5" }
%"struct.std::pair.5" = type { i32, i64 }
%"class.std::priority_queue" = type <{ %"class.std::vector.18", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<int, int>>, std::allocator<std::pair<long long, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair.23"*, %"struct.std::pair.23"*, %"struct.std::pair.23"* }
%"struct.std::pair.23" = type { i64, %"struct.std::pair.26" }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s028247192.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"struct.std::pair.29", align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::priority_queue", align 8
  %12 = alloca %"struct.std::pair.23", align 8
  %13 = alloca %"struct.std::pair.29", align 8
  %14 = alloca %"struct.std::pair.23", align 8
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %4)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %5)
  %21 = load i32, i32* %5, align 4, !tbaa !5
  %22 = icmp slt i32 %21, 2450
  %23 = select i1 %22, i32 %21, i32 2450
  store i32 %23, i32* %5, align 4, !tbaa !5
  %24 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #13
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = add nsw i32 %25, 3
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %25, -3
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #13
  %31 = icmp eq i32 %26, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %33, align 8, !tbaa !9
  %34 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %27
  br label %41

35:                                               ; preds = %30
  %36 = mul nuw nsw i64 %27, 24
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #15
  %38 = bitcast i8* %37 to %"class.std::vector.0"*
  %39 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !9
  %40 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false)
  br label %41

41:                                               ; preds = %35, %32
  %42 = phi %"class.std::vector.0"* [ %34, %32 ], [ %40, %35 ]
  %43 = phi %"class.std::vector.0"* [ null, %32 ], [ %40, %35 ]
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %44, align 8
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %46, align 8, !tbaa !12
  %47 = bitcast i32* %7 to i8*
  %48 = bitcast i32* %8 to i8*
  %49 = bitcast i32* %9 to i8*
  %50 = bitcast i64* %10 to i8*
  %51 = load i32, i32* %4, align 4, !tbaa !5
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %71

53:                                               ; preds = %203, %41
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = add nsw i32 %54, 3
  %56 = sext i32 %55 to i64
  %57 = icmp slt i32 %54, -3
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %59 unwind label %253

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %53
  %61 = icmp eq i32 %55, 0
  br i1 %61, label %219, label %62

62:                                               ; preds = %60
  %63 = shl nuw nsw i64 %56, 2
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #15
          to label %65 unwind label %253

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to i32*
  store i32 0, i32* %66, align 4, !tbaa !5
  %67 = icmp eq i32 %55, 1
  br i1 %67, label %219, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, i8* %64, i64 4
  %70 = add nsw i64 %63, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %69, i8 0, i64 %70, i1 false)
  br label %219

71:                                               ; preds = %41, %203
  %72 = phi i32 [ %204, %203 ], [ 1, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %50) #13
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %74 unwind label %207

74:                                               ; preds = %71
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i32* nonnull align 4 dereferenceable(4) %8)
          to label %76 unwind label %207

76:                                               ; preds = %74
  %77 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %75, i32* nonnull align 4 dereferenceable(4) %9)
          to label %78 unwind label %207

78:                                               ; preds = %76
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %77, i64* nonnull align 8 dereferenceable(8) %10)
          to label %80 unwind label %207

80:                                               ; preds = %78
  %81 = load i32, i32* %7, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !9
  %84 = load i32, i32* %9, align 4, !tbaa !5
  %85 = load i64, i64* %10, align 8, !tbaa !13
  %86 = load i32, i32* %8, align 4, !tbaa !5, !noalias !15
  %87 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %82, i32 0, i32 0, i32 0, i32 1
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !18
  %89 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %82, i32 0, i32 0, i32 0, i32 2
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8, !tbaa !20
  %91 = icmp eq %"struct.std::pair"* %88, %90
  br i1 %91, label %99, label %92

92:                                               ; preds = %80
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 0
  store i32 %86, i32* %93, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1, i32 0
  store i32 %84, i32* %94, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i64 0, i32 1, i32 1
  store i64 %85, i64* %95, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %87, align 8, !tbaa !18
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 1
  store %"struct.std::pair"* %97, %"struct.std::pair"** %87, align 8, !tbaa !18
  %98 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !9
  br label %142

99:                                               ; preds = %80
  %100 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %83, i64 %82, i32 0, i32 0, i32 0, i32 0
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !21
  %102 = ptrtoint %"struct.std::pair"* %88 to i64
  %103 = ptrtoint %"struct.std::pair"* %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 24
  %106 = icmp eq i64 %104, 9223372036854775800
  br i1 %106, label %107, label %109

107:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %108 unwind label %211

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %99
  %110 = icmp eq i64 %104, 0
  %111 = select i1 %110, i64 1, i64 %105
  %112 = add nsw i64 %111, %105
  %113 = icmp ult i64 %112, %105
  %114 = icmp ugt i64 %112, 384307168202282325
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 384307168202282325, i64 %112
  %117 = mul nuw nsw i64 %116, 24
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #15
          to label %119 unwind label %209

119:                                              ; preds = %109
  %120 = bitcast i8* %118 to %"struct.std::pair"*
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %105, i32 0
  store i32 %86, i32* %121, align 8
  %122 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %105, i32 1, i32 0
  store i32 %84, i32* %122, align 8
  %123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %105, i32 1, i32 1
  store i64 %85, i64* %123, align 8
  %124 = icmp eq %"struct.std::pair"* %101, %88
  br i1 %124, label %133, label %125

125:                                              ; preds = %119, %125
  %126 = phi %"struct.std::pair"* [ %131, %125 ], [ %120, %119 ]
  %127 = phi %"struct.std::pair"* [ %130, %125 ], [ %101, %119 ]
  %128 = bitcast %"struct.std::pair"* %126 to i8*
  %129 = bitcast %"struct.std::pair"* %127 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %128, i8* noundef nonnull align 8 dereferenceable(24) %129, i64 24, i1 false) #13, !alias.scope !22
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i64 1
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %126, i64 1
  %132 = icmp eq %"struct.std::pair"* %130, %88
  br i1 %132, label %133, label %125, !llvm.loop !26

133:                                              ; preds = %125, %119
  %134 = phi %"struct.std::pair"* [ %120, %119 ], [ %131, %125 ]
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %136 = icmp eq %"struct.std::pair"* %101, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast %"struct.std::pair"* %101 to i8*
  call void @_ZdlPv(i8* nonnull %138) #13
  br label %139

139:                                              ; preds = %137, %133
  %140 = bitcast %"struct.std::pair"** %100 to i8**
  store i8* %118, i8** %140, align 8, !tbaa !21
  store %"struct.std::pair"* %135, %"struct.std::pair"** %87, align 8, !tbaa !18
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %120, i64 %116
  store %"struct.std::pair"* %141, %"struct.std::pair"** %89, align 8, !tbaa !20
  br label %142

142:                                              ; preds = %139, %92
  %143 = phi %"class.std::vector.0"* [ %83, %139 ], [ %98, %92 ]
  %144 = load i32, i32* %8, align 4, !tbaa !5
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %9, align 4, !tbaa !5
  %147 = load i64, i64* %10, align 8, !tbaa !13
  %148 = load i32, i32* %7, align 4, !tbaa !5, !noalias !28
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %145, i32 0, i32 0, i32 0, i32 1
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8, !tbaa !18
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %145, i32 0, i32 0, i32 0, i32 2
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %151, align 8, !tbaa !20
  %153 = icmp eq %"struct.std::pair"* %150, %152
  br i1 %153, label %160, label %154

154:                                              ; preds = %142
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 0
  store i32 %148, i32* %155, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1, i32 0
  store i32 %146, i32* %156, align 8
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %150, i64 0, i32 1, i32 1
  store i64 %147, i64* %157, align 8
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %149, align 8, !tbaa !18
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %158, i64 1
  store %"struct.std::pair"* %159, %"struct.std::pair"** %149, align 8, !tbaa !18
  br label %203

160:                                              ; preds = %142
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %143, i64 %145, i32 0, i32 0, i32 0, i32 0
  %162 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8, !tbaa !21
  %163 = ptrtoint %"struct.std::pair"* %150 to i64
  %164 = ptrtoint %"struct.std::pair"* %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 24
  %167 = icmp eq i64 %165, 9223372036854775800
  br i1 %167, label %168, label %170

168:                                              ; preds = %160
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %169 unwind label %215

169:                                              ; preds = %168
  unreachable

170:                                              ; preds = %160
  %171 = icmp eq i64 %165, 0
  %172 = select i1 %171, i64 1, i64 %166
  %173 = add nsw i64 %172, %166
  %174 = icmp ult i64 %173, %166
  %175 = icmp ugt i64 %173, 384307168202282325
  %176 = or i1 %174, %175
  %177 = select i1 %176, i64 384307168202282325, i64 %173
  %178 = mul nuw nsw i64 %177, 24
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %178) #15
          to label %180 unwind label %213

180:                                              ; preds = %170
  %181 = bitcast i8* %179 to %"struct.std::pair"*
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %166, i32 0
  store i32 %148, i32* %182, align 8
  %183 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %166, i32 1, i32 0
  store i32 %146, i32* %183, align 8
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %166, i32 1, i32 1
  store i64 %147, i64* %184, align 8
  %185 = icmp eq %"struct.std::pair"* %162, %150
  br i1 %185, label %194, label %186

186:                                              ; preds = %180, %186
  %187 = phi %"struct.std::pair"* [ %192, %186 ], [ %181, %180 ]
  %188 = phi %"struct.std::pair"* [ %191, %186 ], [ %162, %180 ]
  %189 = bitcast %"struct.std::pair"* %187 to i8*
  %190 = bitcast %"struct.std::pair"* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %189, i8* noundef nonnull align 8 dereferenceable(24) %190, i64 24, i1 false) #13, !alias.scope !31
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 1
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  %193 = icmp eq %"struct.std::pair"* %191, %150
  br i1 %193, label %194, label %186, !llvm.loop !26

194:                                              ; preds = %186, %180
  %195 = phi %"struct.std::pair"* [ %181, %180 ], [ %192, %186 ]
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i64 1
  %197 = icmp eq %"struct.std::pair"* %162, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %194
  %199 = bitcast %"struct.std::pair"* %162 to i8*
  call void @_ZdlPv(i8* nonnull %199) #13
  br label %200

200:                                              ; preds = %198, %194
  %201 = bitcast %"struct.std::pair"** %161 to i8**
  store i8* %179, i8** %201, align 8, !tbaa !21
  store %"struct.std::pair"* %196, %"struct.std::pair"** %149, align 8, !tbaa !18
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %181, i64 %177
  store %"struct.std::pair"* %202, %"struct.std::pair"** %151, align 8, !tbaa !20
  br label %203

203:                                              ; preds = %200, %154
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  %204 = add nuw nsw i32 %72, 1
  %205 = load i32, i32* %4, align 4, !tbaa !5
  %206 = icmp slt i32 %72, %205
  br i1 %206, label %71, label %53, !llvm.loop !35

207:                                              ; preds = %78, %76, %74, %71
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %217

209:                                              ; preds = %109
  %210 = landingpad { i8*, i32 }
          cleanup
  br label %217

211:                                              ; preds = %107
  %212 = landingpad { i8*, i32 }
          cleanup
  br label %217

213:                                              ; preds = %170
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %217

215:                                              ; preds = %168
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %213, %215, %209, %211, %207
  %218 = phi { i8*, i32 } [ %208, %207 ], [ %210, %209 ], [ %212, %211 ], [ %214, %213 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %50) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #13
  br label %659

219:                                              ; preds = %60, %68, %65
  %220 = phi i32* [ %66, %65 ], [ %66, %68 ], [ null, %60 ]
  %221 = load i32, i32* %3, align 4, !tbaa !5
  %222 = add nsw i32 %221, 3
  %223 = sext i32 %222 to i64
  %224 = icmp slt i32 %221, -3
  br i1 %224, label %225, label %227

225:                                              ; preds = %219
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %226 unwind label %255

226:                                              ; preds = %225
  unreachable

227:                                              ; preds = %219
  %228 = icmp eq i32 %222, 0
  br i1 %228, label %238, label %229

229:                                              ; preds = %227
  %230 = shl nuw nsw i64 %223, 3
  %231 = invoke noalias nonnull i8* @_Znwm(i64 %230) #15
          to label %232 unwind label %255

232:                                              ; preds = %229
  %233 = bitcast i8* %231 to i64*
  store i64 0, i64* %233, align 8, !tbaa !13
  %234 = icmp eq i32 %222, 1
  br i1 %234, label %238, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, i8* %231, i64 8
  %237 = add nsw i64 %230, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %236, i8 0, i64 %237, i1 false)
  br label %238

238:                                              ; preds = %227, %235, %232
  %239 = phi i64* [ %233, %232 ], [ %233, %235 ], [ null, %227 ]
  %240 = load i32, i32* %3, align 4, !tbaa !5
  %241 = icmp slt i32 %240, 1
  br i1 %241, label %242, label %257

242:                                              ; preds = %264, %238
  %243 = phi i32 [ %240, %238 ], [ %266, %264 ]
  %244 = add nsw i32 %243, 3
  %245 = zext i32 %244 to i64
  %246 = call i8* @llvm.stacksave()
  %247 = alloca [2500 x i64], i64 %245, align 16
  %248 = load i32, i32* %3, align 4, !tbaa !5
  %249 = icmp slt i32 %248, 0
  br i1 %249, label %312, label %250

250:                                              ; preds = %242
  %251 = add nuw i32 %248, 1
  %252 = zext i32 %251 to i64
  br label %271

253:                                              ; preds = %62, %58
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %659

255:                                              ; preds = %229, %225
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %654

257:                                              ; preds = %238, %264
  %258 = phi i64 [ %265, %264 ], [ 1, %238 ]
  %259 = getelementptr inbounds i32, i32* %220, i64 %258
  %260 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %259)
          to label %261 unwind label %269

261:                                              ; preds = %257
  %262 = getelementptr inbounds i64, i64* %239, i64 %258
  %263 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %260, i64* nonnull align 8 dereferenceable(8) %262)
          to label %264 unwind label %269

264:                                              ; preds = %261
  %265 = add nuw nsw i64 %258, 1
  %266 = load i32, i32* %3, align 4, !tbaa !5
  %267 = sext i32 %266 to i64
  %268 = icmp slt i64 %258, %267
  br i1 %268, label %257, label %242, !llvm.loop !36

269:                                              ; preds = %261, %257
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %649

271:                                              ; preds = %306, %250
  %272 = phi i64 [ 0, %250 ], [ %310, %306 ]
  br label %273

273:                                              ; preds = %273, %271
  %274 = phi i64 [ 0, %271 ], [ %304, %273 ]
  %275 = getelementptr inbounds [2500 x i64], [2500 x i64]* %247, i64 %272, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %276, align 16, !tbaa !13
  %277 = getelementptr inbounds i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %278, align 16, !tbaa !13
  %279 = or i64 %274, 4
  %280 = getelementptr inbounds [2500 x i64], [2500 x i64]* %247, i64 %272, i64 %279
  %281 = bitcast i64* %280 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %281, align 16, !tbaa !13
  %282 = getelementptr inbounds i64, i64* %280, i64 2
  %283 = bitcast i64* %282 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %283, align 16, !tbaa !13
  %284 = add nuw nsw i64 %274, 8
  %285 = getelementptr inbounds [2500 x i64], [2500 x i64]* %247, i64 %272, i64 %284
  %286 = bitcast i64* %285 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %286, align 16, !tbaa !13
  %287 = getelementptr inbounds i64, i64* %285, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %288, align 16, !tbaa !13
  %289 = add nuw nsw i64 %274, 12
  %290 = getelementptr inbounds [2500 x i64], [2500 x i64]* %247, i64 %272, i64 %289
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %291, align 16, !tbaa !13
  %292 = getelementptr inbounds i64, i64* %290, i64 2
  %293 = bitcast i64* %292 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %293, align 16, !tbaa !13
  %294 = add nuw nsw i64 %274, 16
  %295 = getelementptr inbounds [2500 x i64], [2500 x i64]* %247, i64 %272, i64 %294
  %296 = bitcast i64* %295 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %296, align 16, !tbaa !13
  %297 = getelementptr inbounds i64, i64* %295, i64 2
  %298 = bitcast i64* %297 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %298, align 16, !tbaa !13
  %299 = add nuw nsw i64 %274, 20
  %300 = getelementptr inbounds [2500 x i64], [2500 x i64]* %247, i64 %272, i64 %299
  %301 = bitcast i64* %300 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %301, align 16, !tbaa !13
  %302 = getelementptr inbounds i64, i64* %300, i64 2
  %303 = bitcast i64* %302 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %303, align 16, !tbaa !13
  %304 = add nuw nsw i64 %274, 24
  %305 = icmp eq i64 %304, 2448
  br i1 %305, label %306, label %273, !llvm.loop !37

306:                                              ; preds = %273
  %307 = getelementptr inbounds [2500 x i64], [2500 x i64]* %247, i64 %272, i64 2448
  store i64 1000000000000000000, i64* %307, align 16, !tbaa !13
  %308 = getelementptr inbounds [2500 x i64], [2500 x i64]* %247, i64 %272, i64 2449
  store i64 1000000000000000000, i64* %308, align 8, !tbaa !13
  %309 = getelementptr inbounds [2500 x i64], [2500 x i64]* %247, i64 %272, i64 2450
  store i64 1000000000000000000, i64* %309, align 16, !tbaa !13
  %310 = add nuw nsw i64 %272, 1
  %311 = icmp eq i64 %310, %252
  br i1 %311, label %312, label %271, !llvm.loop !39

312:                                              ; preds = %306, %242
  %313 = bitcast %"class.std::priority_queue"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %313) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %313, i8 0, i64 24, i1 false) #13
  %314 = bitcast %"struct.std::pair.23"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %314) #13
  %315 = bitcast %"struct.std::pair.29"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %315)
  %316 = load i32, i32* %5, align 4, !tbaa !5
  %317 = zext i32 %316 to i64
  %318 = shl nuw i64 %317, 32
  %319 = or i64 %318, 1
  %320 = bitcast %"struct.std::pair.29"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %320)
  %321 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %2, i64 0, i32 0
  store i32 0, i32* %321, align 8, !tbaa !40
  %322 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %2, i64 0, i32 1
  %323 = bitcast %"struct.std::pair.26"* %322 to i64*
  store i64 %319, i64* %323, align 4
  %324 = bitcast %"struct.std::pair.29"* %2 to i64*
  %325 = load i64, i64* %324, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %320)
  %326 = bitcast %"struct.std::pair.29"* %13 to i64*
  store i64 %325, i64* %326, align 8
  %327 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %13, i64 0, i32 1, i32 1
  store i32 %316, i32* %327, align 8
  %328 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %12, i64 0, i32 0
  %329 = shl i64 %325, 32
  %330 = ashr exact i64 %329, 32
  store i64 %330, i64* %328, align 8, !tbaa !43
  %331 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %12, i64 0, i32 1
  %332 = bitcast %"struct.std::pair.26"* %331 to i64*
  %333 = getelementptr inbounds %"struct.std::pair.29", %"struct.std::pair.29"* %13, i64 0, i32 1
  %334 = bitcast %"struct.std::pair.26"* %333 to i64*
  %335 = load i64, i64* %334, align 4
  store i64 %335, i64* %332, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair.23"* nonnull align 8 dereferenceable(16) %12)
          to label %336 unwind label %392

336:                                              ; preds = %312
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %315)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %314) #13
  %337 = load i32, i32* %5, align 4, !tbaa !5
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2500 x i64], [2500 x i64]* %247, i64 1, i64 %338
  store i64 0, i64* %339, align 8, !tbaa !13
  %340 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %341 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %342 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %343 = bitcast %"struct.std::pair.23"* %14 to i8*
  %344 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %14, i64 0, i32 0
  %345 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %14, i64 0, i32 1
  %346 = bitcast %"struct.std::pair.26"* %345 to i64*
  %347 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %340, align 8, !tbaa !45
  %348 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %341, align 8, !tbaa !45
  %349 = icmp eq %"struct.std::pair.23"* %347, %348
  br i1 %349, label %352, label %350

350:                                              ; preds = %336
  %351 = bitcast %"class.std::priority_queue"* %11 to i8**
  br label %356

352:                                              ; preds = %571, %336
  %353 = phi %"struct.std::pair.23"* [ %347, %336 ], [ %572, %571 ]
  %354 = load i32, i32* %3, align 4, !tbaa !5
  %355 = icmp slt i32 %354, 2
  br i1 %355, label %579, label %575

356:                                              ; preds = %350, %571
  %357 = phi %"struct.std::pair.23"* [ %573, %571 ], [ %348, %350 ]
  %358 = phi %"struct.std::pair.23"* [ %572, %571 ], [ %347, %350 ]
  %359 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %358, i64 0, i32 0
  %360 = load i64, i64* %359, align 8, !tbaa !43
  %361 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %358, i64 0, i32 1, i32 0
  %362 = load i32, i32* %361, align 8, !tbaa !46
  %363 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %358, i64 0, i32 1, i32 1
  %364 = load i32, i32* %363, align 4, !tbaa !47
  %365 = ptrtoint %"struct.std::pair.23"* %357 to i64
  %366 = ptrtoint %"struct.std::pair.23"* %358 to i64
  %367 = sub i64 %365, %366
  %368 = icmp sgt i64 %367, 16
  br i1 %368, label %369, label %384

369:                                              ; preds = %356
  %370 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %357, i64 -1
  %371 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %370, i64 0, i32 0
  %372 = load i64, i64* %371, align 8
  %373 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %357, i64 -1, i32 1
  %374 = bitcast %"struct.std::pair.26"* %373 to i64*
  %375 = load i64, i64* %374, align 8
  store i64 %360, i64* %371, align 8, !tbaa !43
  %376 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %357, i64 -1, i32 1, i32 0
  store i32 %362, i32* %376, align 8, !tbaa !48
  %377 = load i32, i32* %363, align 4, !tbaa !5
  %378 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %357, i64 -1, i32 1, i32 1
  store i32 %377, i32* %378, align 4, !tbaa !49
  %379 = ptrtoint %"struct.std::pair.23"* %370 to i64
  %380 = sub i64 %379, %366
  %381 = ashr exact i64 %380, 4
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.23"* nonnull %358, i64 0, i64 %381, i64 %372, i64 %375)
          to label %382 unwind label %394

382:                                              ; preds = %369
  %383 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %341, align 8, !tbaa !50
  br label %384

384:                                              ; preds = %382, %356
  %385 = phi %"struct.std::pair.23"* [ %357, %356 ], [ %383, %382 ]
  %386 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %385, i64 -1
  store %"struct.std::pair.23"* %386, %"struct.std::pair.23"** %341, align 8, !tbaa !50
  %387 = sext i32 %362 to i64
  %388 = sext i32 %364 to i64
  %389 = getelementptr inbounds [2500 x i64], [2500 x i64]* %247, i64 %387, i64 %388
  %390 = load i64, i64* %389, align 8, !tbaa !13
  %391 = icmp slt i64 %390, %360
  br i1 %391, label %571, label %396, !llvm.loop !52

392:                                              ; preds = %312
  %393 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %315)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %314) #13
  br label %641

394:                                              ; preds = %369
  %395 = landingpad { i8*, i32 }
          cleanup
  br label %641

396:                                              ; preds = %384
  store i64 %360, i64* %389, align 8, !tbaa !13
  %397 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !9
  %398 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 %387, i32 0, i32 0, i32 0, i32 1
  %399 = load %"struct.std::pair"*, %"struct.std::pair"** %398, align 8, !tbaa !18
  %400 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 %387, i32 0, i32 0, i32 0, i32 0
  %401 = load %"struct.std::pair"*, %"struct.std::pair"** %400, align 8, !tbaa !21
  %402 = icmp eq %"struct.std::pair"* %399, %401
  br i1 %402, label %405, label %419

403:                                              ; preds = %551
  %404 = load i64, i64* %389, align 8, !tbaa !13
  br label %405

405:                                              ; preds = %403, %396
  %406 = phi i64 [ %404, %403 ], [ %360, %396 ]
  %407 = getelementptr inbounds i32, i32* %220, i64 %387
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = add nsw i32 %408, %364
  %410 = icmp slt i32 %409, 2450
  %411 = select i1 %410, i32 %409, i32 2450
  %412 = getelementptr inbounds i64, i64* %239, i64 %387
  %413 = load i64, i64* %412, align 8, !tbaa !13
  %414 = add nsw i64 %413, %406
  %415 = sext i32 %411 to i64
  %416 = getelementptr inbounds [2500 x i64], [2500 x i64]* %247, i64 %387, i64 %415
  %417 = load i64, i64* %416, align 8, !tbaa !13
  %418 = icmp slt i64 %414, %417
  br i1 %418, label %563, label %571

419:                                              ; preds = %396, %551
  %420 = phi %"class.std::vector.0"* [ %552, %551 ], [ %397, %396 ]
  %421 = phi i64 [ %553, %551 ], [ 0, %396 ]
  %422 = phi %"struct.std::pair"* [ %557, %551 ], [ %401, %396 ]
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 %421, i32 0
  %424 = load i32, i32* %423, align 8, !tbaa !53
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 %421, i32 1, i32 0
  %426 = load i32, i32* %425, align 8, !tbaa !56
  %427 = icmp slt i32 %364, %426
  br i1 %427, label %551, label %428

428:                                              ; preds = %419
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 %421, i32 1, i32 1
  %430 = load i64, i64* %429, align 8, !tbaa !57
  %431 = sext i32 %424 to i64
  %432 = sub nsw i32 %364, %426
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2500 x i64], [2500 x i64]* %247, i64 %431, i64 %433
  %435 = load i64, i64* %434, align 8, !tbaa !13
  %436 = add nsw i64 %430, %360
  %437 = icmp sgt i64 %435, %436
  br i1 %437, label %438, label %551

438:                                              ; preds = %428
  store i64 %436, i64* %434, align 8, !tbaa !13
  %439 = zext i32 %432 to i64
  %440 = shl nuw i64 %439, 32
  %441 = zext i32 %424 to i64
  %442 = or i64 %440, %441
  %443 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %341, align 8, !tbaa !50
  %444 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %342, align 8, !tbaa !58
  %445 = icmp eq %"struct.std::pair.23"* %443, %444
  br i1 %445, label %453, label %446

446:                                              ; preds = %438
  %447 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %443, i64 0, i32 0
  store i64 %436, i64* %447, align 8
  %448 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %443, i64 0, i32 1
  %449 = bitcast %"struct.std::pair.26"* %448 to i64*
  store i64 %442, i64* %449, align 8
  %450 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %341, align 8, !tbaa !50
  %451 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %450, i64 1
  store %"struct.std::pair.23"* %451, %"struct.std::pair.23"** %341, align 8, !tbaa !50
  %452 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %340, align 8, !tbaa !45
  br label %494

453:                                              ; preds = %438
  %454 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %340, align 8, !tbaa !59
  %455 = ptrtoint %"struct.std::pair.23"* %443 to i64
  %456 = ptrtoint %"struct.std::pair.23"* %454 to i64
  %457 = sub i64 %455, %456
  %458 = ashr exact i64 %457, 4
  %459 = icmp eq i64 %457, 9223372036854775792
  br i1 %459, label %460, label %462

460:                                              ; preds = %453
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %461 unwind label %549

461:                                              ; preds = %460
  unreachable

462:                                              ; preds = %453
  %463 = icmp eq i64 %457, 0
  %464 = select i1 %463, i64 1, i64 %458
  %465 = add nsw i64 %464, %458
  %466 = icmp ult i64 %465, %458
  %467 = icmp ugt i64 %465, 576460752303423487
  %468 = or i1 %466, %467
  %469 = select i1 %468, i64 576460752303423487, i64 %465
  %470 = shl nuw nsw i64 %469, 4
  %471 = invoke noalias nonnull i8* @_Znwm(i64 %470) #15
          to label %472 unwind label %547

472:                                              ; preds = %462
  %473 = bitcast i8* %471 to %"struct.std::pair.23"*
  %474 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %473, i64 %458, i32 0
  store i64 %436, i64* %474, align 8
  %475 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %473, i64 %458, i32 1
  %476 = bitcast %"struct.std::pair.26"* %475 to i64*
  store i64 %442, i64* %476, align 8
  %477 = icmp eq %"struct.std::pair.23"* %454, %443
  br i1 %477, label %486, label %478

478:                                              ; preds = %472, %478
  %479 = phi %"struct.std::pair.23"* [ %484, %478 ], [ %473, %472 ]
  %480 = phi %"struct.std::pair.23"* [ %483, %478 ], [ %454, %472 ]
  %481 = bitcast %"struct.std::pair.23"* %479 to i8*
  %482 = bitcast %"struct.std::pair.23"* %480 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %481, i8* noundef nonnull align 8 dereferenceable(16) %482, i64 16, i1 false) #13, !alias.scope !60
  %483 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %480, i64 1
  %484 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %479, i64 1
  %485 = icmp eq %"struct.std::pair.23"* %483, %443
  br i1 %485, label %486, label %478, !llvm.loop !64

486:                                              ; preds = %478, %472
  %487 = phi %"struct.std::pair.23"* [ %473, %472 ], [ %484, %478 ]
  %488 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %487, i64 1
  %489 = icmp eq %"struct.std::pair.23"* %454, null
  br i1 %489, label %492, label %490

490:                                              ; preds = %486
  %491 = bitcast %"struct.std::pair.23"* %454 to i8*
  call void @_ZdlPv(i8* nonnull %491) #13
  br label %492

492:                                              ; preds = %490, %486
  store i8* %471, i8** %351, align 8, !tbaa !59
  store %"struct.std::pair.23"* %488, %"struct.std::pair.23"** %341, align 8, !tbaa !50
  %493 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %473, i64 %469
  store %"struct.std::pair.23"* %493, %"struct.std::pair.23"** %342, align 8, !tbaa !58
  br label %494

494:                                              ; preds = %492, %446
  %495 = phi %"struct.std::pair.23"* [ %451, %446 ], [ %488, %492 ]
  %496 = phi %"struct.std::pair.23"* [ %452, %446 ], [ %473, %492 ]
  %497 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %495, i64 -1, i32 0
  %498 = load i64, i64* %497, align 8
  %499 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %495, i64 -1, i32 1
  %500 = bitcast %"struct.std::pair.26"* %499 to i64*
  %501 = load i64, i64* %500, align 8
  %502 = ptrtoint %"struct.std::pair.23"* %495 to i64
  %503 = ptrtoint %"struct.std::pair.23"* %496 to i64
  %504 = sub i64 %502, %503
  %505 = ashr exact i64 %504, 4
  %506 = add nsw i64 %505, -1
  %507 = trunc i64 %501 to i32
  %508 = lshr i64 %501, 32
  %509 = trunc i64 %508 to i32
  %510 = icmp sgt i64 %504, 16
  br i1 %510, label %511, label %541

511:                                              ; preds = %494, %533
  %512 = phi i64 [ %514, %533 ], [ %506, %494 ]
  %513 = add nsw i64 %512, -1
  %514 = lshr i64 %513, 1
  %515 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %496, i64 %514, i32 0
  %516 = load i64, i64* %515, align 8, !tbaa !43
  %517 = icmp sgt i64 %516, %498
  br i1 %517, label %518, label %521

518:                                              ; preds = %511
  %519 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %496, i64 %514, i32 1, i32 0
  %520 = load i32, i32* %519, align 8, !tbaa !5
  br label %533

521:                                              ; preds = %511
  %522 = icmp slt i64 %516, %498
  br i1 %522, label %541, label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %496, i64 %514, i32 1, i32 0
  %525 = load i32, i32* %524, align 8, !tbaa !48
  %526 = icmp sgt i32 %525, %507
  br i1 %526, label %533, label %527

527:                                              ; preds = %523
  %528 = icmp slt i32 %525, %507
  br i1 %528, label %541, label %529

529:                                              ; preds = %527
  %530 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %496, i64 %514, i32 1, i32 1
  %531 = load i32, i32* %530, align 4, !tbaa !49
  %532 = icmp sgt i32 %531, %509
  br i1 %532, label %533, label %541

533:                                              ; preds = %529, %523, %518
  %534 = phi i32 [ %520, %518 ], [ %525, %523 ], [ %525, %529 ]
  %535 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %496, i64 %512, i32 0
  store i64 %516, i64* %535, align 8, !tbaa !43
  %536 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %496, i64 %512, i32 1, i32 0
  store i32 %534, i32* %536, align 8, !tbaa !48
  %537 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %496, i64 %514, i32 1, i32 1
  %538 = load i32, i32* %537, align 4, !tbaa !5
  %539 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %496, i64 %512, i32 1, i32 1
  store i32 %538, i32* %539, align 4, !tbaa !49
  %540 = icmp ult i64 %513, 2
  br i1 %540, label %541, label %511, !llvm.loop !65

541:                                              ; preds = %533, %529, %527, %521, %494
  %542 = phi i64 [ %506, %494 ], [ %512, %529 ], [ 0, %533 ], [ %512, %521 ], [ %512, %527 ]
  %543 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %496, i64 %542, i32 0
  store i64 %498, i64* %543, align 8, !tbaa !43
  %544 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %496, i64 %542, i32 1, i32 0
  store i32 %507, i32* %544, align 8, !tbaa !48
  %545 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %496, i64 %542, i32 1, i32 1
  store i32 %509, i32* %545, align 4, !tbaa !49
  %546 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !9
  br label %551

547:                                              ; preds = %462
  %548 = landingpad { i8*, i32 }
          cleanup
  br label %641

549:                                              ; preds = %460
  %550 = landingpad { i8*, i32 }
          cleanup
  br label %641

551:                                              ; preds = %428, %541, %419
  %552 = phi %"class.std::vector.0"* [ %420, %428 ], [ %546, %541 ], [ %420, %419 ]
  %553 = add nuw i64 %421, 1
  %554 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %552, i64 %387, i32 0, i32 0, i32 0, i32 1
  %555 = load %"struct.std::pair"*, %"struct.std::pair"** %554, align 8, !tbaa !18
  %556 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %552, i64 %387, i32 0, i32 0, i32 0, i32 0
  %557 = load %"struct.std::pair"*, %"struct.std::pair"** %556, align 8, !tbaa !21
  %558 = ptrtoint %"struct.std::pair"* %555 to i64
  %559 = ptrtoint %"struct.std::pair"* %557 to i64
  %560 = sub i64 %558, %559
  %561 = sdiv exact i64 %560, 24
  %562 = icmp ugt i64 %561, %553
  br i1 %562, label %419, label %403, !llvm.loop !66

563:                                              ; preds = %405
  store i64 %414, i64* %416, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %343) #13
  %564 = zext i32 %411 to i64
  %565 = shl nuw i64 %564, 32
  %566 = zext i32 %362 to i64
  %567 = or i64 %565, %566
  store i64 %414, i64* %344, align 8
  store i64 %567, i64* %346, align 8
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %11, %"struct.std::pair.23"* nonnull align 8 dereferenceable(16) %14)
          to label %568 unwind label %569

568:                                              ; preds = %563
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %343) #13
  br label %571

569:                                              ; preds = %563
  %570 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %343) #13
  br label %641

571:                                              ; preds = %405, %568, %384
  %572 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %340, align 8, !tbaa !45
  %573 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %341, align 8, !tbaa !45
  %574 = icmp eq %"struct.std::pair.23"* %572, %573
  br i1 %574, label %352, label %356, !llvm.loop !52

575:                                              ; preds = %352, %634
  %576 = phi i64 [ %635, %634 ], [ 2, %352 ]
  br label %613

577:                                              ; preds = %634
  %578 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %340, align 8, !tbaa !59
  br label %579

579:                                              ; preds = %577, %352
  %580 = phi %"struct.std::pair.23"* [ %578, %577 ], [ %353, %352 ]
  %581 = icmp eq %"struct.std::pair.23"* %580, null
  br i1 %581, label %584, label %582

582:                                              ; preds = %579
  %583 = bitcast %"struct.std::pair.23"* %580 to i8*
  call void @_ZdlPv(i8* nonnull %583) #13
  br label %584

584:                                              ; preds = %579, %582
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %313) #13
  call void @llvm.stackrestore(i8* %246)
  %585 = icmp eq i64* %239, null
  br i1 %585, label %588, label %586

586:                                              ; preds = %584
  %587 = bitcast i64* %239 to i8*
  call void @_ZdlPv(i8* nonnull %587) #13
  br label %588

588:                                              ; preds = %584, %586
  %589 = icmp eq i32* %220, null
  br i1 %589, label %592, label %590

590:                                              ; preds = %588
  %591 = bitcast i32* %220 to i8*
  call void @_ZdlPv(i8* nonnull %591) #13
  br label %592

592:                                              ; preds = %588, %590
  %593 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8, !tbaa !9
  %594 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !12
  %595 = icmp eq %"class.std::vector.0"* %593, %594
  br i1 %595, label %606, label %596

596:                                              ; preds = %592, %603
  %597 = phi %"class.std::vector.0"* [ %604, %603 ], [ %593, %592 ]
  %598 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %597, i64 0, i32 0, i32 0, i32 0, i32 0
  %599 = load %"struct.std::pair"*, %"struct.std::pair"** %598, align 8, !tbaa !21
  %600 = icmp eq %"struct.std::pair"* %599, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %596
  %602 = bitcast %"struct.std::pair"* %599 to i8*
  call void @_ZdlPv(i8* nonnull %602) #13
  br label %603

603:                                              ; preds = %601, %596
  %604 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %597, i64 1
  %605 = icmp eq %"class.std::vector.0"* %604, %594
  br i1 %605, label %606, label %596, !llvm.loop !67

606:                                              ; preds = %603, %592
  %607 = icmp eq %"class.std::vector.0"* %593, null
  br i1 %607, label %610, label %608

608:                                              ; preds = %606
  %609 = bitcast %"class.std::vector.0"* %593 to i8*
  call void @_ZdlPv(i8* nonnull %609) #13
  br label %610

610:                                              ; preds = %606, %608
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  ret i32 0

611:                                              ; preds = %613
  %612 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %629)
          to label %632 unwind label %639

613:                                              ; preds = %613, %575
  %614 = phi i64 [ 0, %575 ], [ %630, %613 ]
  %615 = phi i64 [ 1000000000000000000, %575 ], [ %629, %613 ]
  %616 = getelementptr inbounds [2500 x i64], [2500 x i64]* %247, i64 %576, i64 %614
  %617 = load i64, i64* %616, align 8, !tbaa !13
  %618 = icmp slt i64 %617, %615
  %619 = select i1 %618, i64 %617, i64 %615
  %620 = add nuw nsw i64 %614, 1
  %621 = getelementptr inbounds [2500 x i64], [2500 x i64]* %247, i64 %576, i64 %620
  %622 = load i64, i64* %621, align 8, !tbaa !13
  %623 = icmp slt i64 %622, %619
  %624 = select i1 %623, i64 %622, i64 %619
  %625 = add nuw nsw i64 %614, 2
  %626 = getelementptr inbounds [2500 x i64], [2500 x i64]* %247, i64 %576, i64 %625
  %627 = load i64, i64* %626, align 8, !tbaa !13
  %628 = icmp slt i64 %627, %624
  %629 = select i1 %628, i64 %627, i64 %624
  %630 = add nuw nsw i64 %614, 3
  %631 = icmp eq i64 %630, 2451
  br i1 %631, label %611, label %613, !llvm.loop !68

632:                                              ; preds = %611
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !69
  %633 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %612, i8* nonnull %1, i64 1)
          to label %634 unwind label %639

634:                                              ; preds = %632
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %635 = add nuw nsw i64 %576, 1
  %636 = load i32, i32* %3, align 4, !tbaa !5
  %637 = sext i32 %636 to i64
  %638 = icmp slt i64 %576, %637
  br i1 %638, label %575, label %577, !llvm.loop !70

639:                                              ; preds = %632, %611
  %640 = landingpad { i8*, i32 }
          cleanup
  br label %641

641:                                              ; preds = %547, %549, %394, %569, %639, %392
  %642 = phi { i8*, i32 } [ %640, %639 ], [ %393, %392 ], [ %570, %569 ], [ %395, %394 ], [ %548, %547 ], [ %550, %549 ]
  %643 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %644 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %643, align 8, !tbaa !59
  %645 = icmp eq %"struct.std::pair.23"* %644, null
  br i1 %645, label %648, label %646

646:                                              ; preds = %641
  %647 = bitcast %"struct.std::pair.23"* %644 to i8*
  call void @_ZdlPv(i8* nonnull %647) #13
  br label %648

648:                                              ; preds = %641, %646
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %313) #13
  br label %649

649:                                              ; preds = %648, %269
  %650 = phi { i8*, i32 } [ %270, %269 ], [ %642, %648 ]
  %651 = icmp eq i64* %239, null
  br i1 %651, label %654, label %652

652:                                              ; preds = %649
  %653 = bitcast i64* %239 to i8*
  call void @_ZdlPv(i8* nonnull %653) #13
  br label %654

654:                                              ; preds = %652, %649, %255
  %655 = phi { i8*, i32 } [ %256, %255 ], [ %650, %649 ], [ %650, %652 ]
  %656 = icmp eq i32* %220, null
  br i1 %656, label %659, label %657

657:                                              ; preds = %654
  %658 = bitcast i32* %220 to i8*
  call void @_ZdlPv(i8* nonnull %658) #13
  br label %659

659:                                              ; preds = %253, %654, %657, %217
  %660 = phi { i8*, i32 } [ %218, %217 ], [ %254, %253 ], [ %655, %654 ], [ %655, %657 ]
  call void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  resume { i8*, i32 } %660
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIxS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair.23"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %5, align 8, !tbaa !58
  %7 = icmp eq %"struct.std::pair.23"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.23"* %4 to i8*
  %10 = bitcast %"struct.std::pair.23"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #13
  %11 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %3, align 8, !tbaa !50
  %12 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %11, i64 1
  store %"struct.std::pair.23"* %12, %"struct.std::pair.23"** %3, align 8, !tbaa !50
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %13, align 8, !tbaa !45
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair.23"*, %"struct.std::pair.23"** %16, align 8, !tbaa !59
  %18 = ptrtoint %"struct.std::pair.23"* %4 to i64
  %19 = ptrtoint %"struct.std::pair.23"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = icmp eq i64 %20, 9223372036854775792
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
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
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #15
  %36 = bitcast i8* %35 to %"struct.std::pair.23"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair.23"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %38, i64 %21
  %40 = bitcast %"struct.std::pair.23"* %39 to i8*
  %41 = bitcast %"struct.std::pair.23"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false) #13
  %42 = icmp eq %"struct.std::pair.23"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair.23"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair.23"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair.23"* %44 to i8*
  %47 = bitcast %"struct.std::pair.23"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %46, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false) #13, !alias.scope !71
  %48 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %44, i64 1
  %50 = icmp eq %"struct.std::pair.23"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !64

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair.23"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %52, i64 1
  %54 = icmp eq %"struct.std::pair.23"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair.23"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #13
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair.23"* %38, %"struct.std::pair.23"** %16, align 8, !tbaa !59
  store %"struct.std::pair.23"* %53, %"struct.std::pair.23"** %3, align 8, !tbaa !50
  %58 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %38, i64 %31
  store %"struct.std::pair.23"* %58, %"struct.std::pair.23"** %5, align 8, !tbaa !58
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair.23"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair.23"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %60, i64 -1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %60, i64 -1, i32 1
  %65 = bitcast %"struct.std::pair.26"* %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = ptrtoint %"struct.std::pair.23"* %60 to i64
  %68 = ptrtoint %"struct.std::pair.23"* %61 to i64
  %69 = sub i64 %67, %68
  %70 = ashr exact i64 %69, 4
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %66 to i32
  %73 = lshr i64 %66, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %69, 16
  br i1 %75, label %76, label %106

76:                                               ; preds = %59, %98
  %77 = phi i64 [ %79, %98 ], [ %71, %59 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %61, i64 %79, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !43
  %82 = icmp sgt i64 %81, %63
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %61, i64 %79, i32 1, i32 0
  %85 = load i32, i32* %84, align 8, !tbaa !5
  br label %98

86:                                               ; preds = %76
  %87 = icmp slt i64 %81, %63
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %61, i64 %79, i32 1, i32 0
  %90 = load i32, i32* %89, align 8, !tbaa !48
  %91 = icmp sgt i32 %90, %72
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %72
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %61, i64 %79, i32 1, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !49
  %97 = icmp sgt i32 %96, %74
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %61, i64 %77, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !43
  %101 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %61, i64 %77, i32 1, i32 0
  store i32 %99, i32* %101, align 8, !tbaa !48
  %102 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %61, i64 %79, i32 1, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %61, i64 %77, i32 1, i32 1
  store i32 %103, i32* %104, align 4, !tbaa !49
  %105 = icmp ult i64 %78, 2
  br i1 %105, label %106, label %76, !llvm.loop !65

106:                                              ; preds = %86, %92, %94, %98, %59
  %107 = phi i64 [ %71, %59 ], [ %77, %92 ], [ %77, %86 ], [ 0, %98 ], [ %77, %94 ]
  %108 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %61, i64 %107, i32 0
  store i64 %63, i64* %108, align 8, !tbaa !43
  %109 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %61, i64 %107, i32 1, i32 0
  store i32 %72, i32* %109, align 8, !tbaa !48
  %110 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %61, i64 %107, i32 1, i32 1
  store i32 %74, i32* %110, align 4, !tbaa !49
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_ISt4pairIiS0_IixEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !21
  %11 = icmp eq %"struct.std::pair"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.std::pair"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !67

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.23"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #6 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !43
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !48
  %24 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %12, i32 1, i32 0
  %25 = load i32, i32* %24, align 8, !tbaa !48
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %13, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !49
  %32 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %12, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !49
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i64 [ %15, %35 ], [ %17, %29 ], [ %17, %19 ], [ %17, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %10, i32 0
  store i64 %37, i64* %39, align 8, !tbaa !43
  %40 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 8, !tbaa !48
  %43 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !49
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !75

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %57, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %48, i32 0
  store i64 %59, i64* %60, align 8, !tbaa !43
  %61 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 8, !tbaa !48
  %64 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !49
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %4 to i32
  %70 = lshr i64 %4, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %76, i32 0
  %78 = load i64, i64* %77, align 8, !tbaa !43
  %79 = icmp sgt i64 %78, %3
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 8, !tbaa !5
  br label %95

83:                                               ; preds = %73
  %84 = icmp slt i64 %78, %3
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 8, !tbaa !48
  %88 = icmp sgt i32 %87, %69
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp slt i32 %87, %69
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !49
  %94 = icmp sgt i32 %93, %71
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %74, i32 0
  store i64 %78, i64* %97, align 8, !tbaa !43
  %98 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 8, !tbaa !48
  %99 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !49
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !65

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %104, i32 0
  store i64 %3, i64* %105, align 8, !tbaa !43
  %106 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %104, i32 1, i32 0
  store i32 %69, i32* %106, align 8, !tbaa !48
  %107 = getelementptr inbounds %"struct.std::pair.23", %"struct.std::pair.23"* %0, i64 %104, i32 1, i32 1
  store i32 %71, i32* %107, align 4, !tbaa !49
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s028247192.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorISt4pairIiS1_IixEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt9make_pairIRiSt4pairIixEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!17 = distinct !{!17, !"_ZSt9make_pairIRiSt4pairIixEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!18 = !{!19, !11, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IixEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 16}
!21 = !{!19, !11, i64 0}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!24 = distinct !{!24, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_"}
!25 = distinct !{!25, !24, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt9make_pairIRiSt4pairIixEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_: argument 0"}
!30 = distinct !{!30, !"_ZSt9make_pairIRiSt4pairIixEES1_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS3_INS4_IT0_E4typeEE6__typeEEOS5_OSA_"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIiS0_IixEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !27}
!36 = distinct !{!36, !27}
!37 = distinct !{!37, !27, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !27}
!40 = !{!41, !6, i64 0}
!41 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !42, i64 4}
!42 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!43 = !{!44, !14, i64 0}
!44 = !{!"_ZTSSt4pairIxS_IiiEE", !14, i64 0, !42, i64 8}
!45 = !{!11, !11, i64 0}
!46 = !{!44, !6, i64 8}
!47 = !{!44, !6, i64 12}
!48 = !{!42, !6, i64 0}
!49 = !{!42, !6, i64 4}
!50 = !{!51, !11, i64 8}
!51 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IiiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!52 = distinct !{!52, !27}
!53 = !{!54, !6, i64 0}
!54 = !{!"_ZTSSt4pairIiS_IixEE", !6, i64 0, !55, i64 8}
!55 = !{!"_ZTSSt4pairIixE", !6, i64 0, !14, i64 8}
!56 = !{!54, !6, i64 8}
!57 = !{!54, !14, i64 16}
!58 = !{!51, !11, i64 16}
!59 = !{!51, !11, i64 0}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!63 = distinct !{!63, !62, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!64 = distinct !{!64, !27}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = !{!7, !7, i64 0}
!70 = distinct !{!70, !27}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aISt4pairIxS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !27}
