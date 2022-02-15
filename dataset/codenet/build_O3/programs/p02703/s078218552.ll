; ModuleID = 'Project_CodeNet_C++1400/p02703/s078218552.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s078218552.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Tuple_impl.26", %"struct.std::_Head_base.27" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.27" = type { i32 }
%"struct.std::_Head_base.28" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<graph>, std::allocator<std::vector<graph>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<graph>, std::allocator<std::vector<graph>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<graph>, std::allocator<std::vector<graph>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<graph>, std::allocator<std::vector<graph>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<graph, std::allocator<graph>>::_Vector_impl" }
%"struct.std::_Vector_base<graph, std::allocator<graph>>::_Vector_impl" = type { %"struct.std::_Vector_base<graph, std::allocator<graph>>::_Vector_impl_data" }
%"struct.std::_Vector_base<graph, std::allocator<graph>>::_Vector_impl_data" = type { %struct.graph*, %struct.graph*, %struct.graph* }
%struct.graph = type { i32, i32, i32 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.20", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"struct.std::greater" = type { i8 }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { i32 }
%struct.bank = type { i32, i32 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS0_IJiiiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078218552.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.10", align 8
  %13 = alloca %"class.std::vector.15", align 8
  %14 = alloca %"class.std::priority_queue", align 8
  %15 = alloca %"class.std::tuple.29", align 4
  %16 = alloca %"class.std::tuple", align 8
  %17 = alloca %"class.std::tuple", align 8
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #15
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #15
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #15
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %4)
  %24 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %24) #15
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

29:                                               ; preds = %0
  %30 = bitcast %"class.std::vector"* %5 to i64*
  store i64 0, i64* %30, align 8
  %31 = icmp eq i32 %25, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %33, align 8, !tbaa !9
  %34 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %26
  br label %41

35:                                               ; preds = %29
  %36 = mul nuw nsw i64 %26, 24
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #17
  %38 = bitcast i8* %37 to %"class.std::vector.0"*
  %39 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !9
  %40 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %38, i64 %26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 %36, i1 false) #15
  br label %41

41:                                               ; preds = %35, %32
  %42 = phi %"class.std::vector.0"* [ null, %32 ], [ %38, %35 ]
  %43 = phi %"class.std::vector.0"* [ %34, %32 ], [ %40, %35 ]
  %44 = phi %"class.std::vector.0"* [ null, %32 ], [ %40, %35 ]
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %45, align 8
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %44, %"class.std::vector.0"** %47, align 8, !tbaa !12
  %48 = bitcast i32* %6 to i8*
  %49 = bitcast i32* %7 to i8*
  %50 = bitcast i32* %8 to i8*
  %51 = bitcast i32* %9 to i8*
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %142, label %54

54:                                               ; preds = %261, %41
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i32 %55, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %59 unwind label %383

59:                                               ; preds = %58
  unreachable

60:                                               ; preds = %54
  %61 = icmp eq i32 %55, 0
  br i1 %61, label %282, label %62

62:                                               ; preds = %60
  %63 = shl nuw nsw i64 %56, 3
  %64 = invoke noalias nonnull i8* @_Znwm(i64 %63) #17
          to label %65 unwind label %383

65:                                               ; preds = %62
  %66 = bitcast i8* %64 to %struct.bank*
  %67 = getelementptr inbounds %struct.bank, %struct.bank* %66, i64 %56
  %68 = bitcast i8* %64 to i64*
  store i64 0, i64* %68, align 4
  %69 = icmp eq i32 %55, 1
  br i1 %69, label %277, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds i8, i8* %64, i64 8
  %72 = bitcast i8* %71 to i64*
  store i64 0, i64* %72, align 4
  %73 = icmp eq i32 %55, 2
  br i1 %73, label %277, label %74, !llvm.loop !13

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, i8* %64, i64 16
  %76 = bitcast i8* %75 to i64*
  store i64 0, i64* %76, align 4
  %77 = icmp eq i32 %55, 3
  br i1 %77, label %277, label %78, !llvm.loop !13

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, i8* %64, i64 24
  %80 = bitcast i8* %79 to i64*
  store i64 0, i64* %80, align 4
  %81 = icmp eq i32 %55, 4
  br i1 %81, label %277, label %82, !llvm.loop !13

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, i8* %64, i64 32
  %84 = bitcast i8* %83 to i64*
  store i64 0, i64* %84, align 4
  %85 = icmp eq i32 %55, 5
  br i1 %85, label %277, label %86, !llvm.loop !13

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, i8* %64, i64 40
  %88 = bitcast i8* %87 to i64*
  store i64 0, i64* %88, align 4
  %89 = getelementptr inbounds i8, i8* %64, i64 48
  %90 = bitcast i8* %89 to %struct.bank*
  %91 = icmp eq %struct.bank* %67, %90
  br i1 %91, label %277, label %92, !llvm.loop !13

92:                                               ; preds = %86
  %93 = bitcast i8* %89 to i64*
  store i64 0, i64* %93, align 4
  %94 = getelementptr inbounds i8, i8* %64, i64 56
  %95 = bitcast i8* %94 to %struct.bank*
  %96 = icmp eq %struct.bank* %67, %95
  br i1 %96, label %277, label %97, !llvm.loop !13

97:                                               ; preds = %92
  %98 = shl nsw i64 %56, 3
  %99 = add nsw i64 %98, -64
  %100 = lshr exact i64 %99, 3
  %101 = add nuw nsw i64 %100, 1
  %102 = and i64 %101, 7
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %112, label %104

104:                                              ; preds = %97, %104
  %105 = phi %struct.bank* [ %109, %104 ], [ %95, %97 ]
  %106 = phi i64 [ %110, %104 ], [ %102, %97 ]
  %107 = load i64, i64* %68, align 4
  %108 = bitcast %struct.bank* %105 to i64*
  store i64 %107, i64* %108, align 4
  %109 = getelementptr inbounds %struct.bank, %struct.bank* %105, i64 1
  %110 = add i64 %106, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %104, !llvm.loop !15

112:                                              ; preds = %104, %97
  %113 = phi %struct.bank* [ %95, %97 ], [ %109, %104 ]
  %114 = icmp ult i64 %99, 56
  br i1 %114, label %277, label %115

115:                                              ; preds = %112, %115
  %116 = phi %struct.bank* [ %140, %115 ], [ %113, %112 ]
  %117 = load i64, i64* %68, align 4
  %118 = bitcast %struct.bank* %116 to i64*
  store i64 %117, i64* %118, align 4
  %119 = getelementptr inbounds %struct.bank, %struct.bank* %116, i64 1
  %120 = load i64, i64* %68, align 4
  %121 = bitcast %struct.bank* %119 to i64*
  store i64 %120, i64* %121, align 4
  %122 = getelementptr inbounds %struct.bank, %struct.bank* %116, i64 2
  %123 = load i64, i64* %68, align 4
  %124 = bitcast %struct.bank* %122 to i64*
  store i64 %123, i64* %124, align 4
  %125 = getelementptr inbounds %struct.bank, %struct.bank* %116, i64 3
  %126 = load i64, i64* %68, align 4
  %127 = bitcast %struct.bank* %125 to i64*
  store i64 %126, i64* %127, align 4
  %128 = getelementptr inbounds %struct.bank, %struct.bank* %116, i64 4
  %129 = load i64, i64* %68, align 4
  %130 = bitcast %struct.bank* %128 to i64*
  store i64 %129, i64* %130, align 4
  %131 = getelementptr inbounds %struct.bank, %struct.bank* %116, i64 5
  %132 = load i64, i64* %68, align 4
  %133 = bitcast %struct.bank* %131 to i64*
  store i64 %132, i64* %133, align 4
  %134 = getelementptr inbounds %struct.bank, %struct.bank* %116, i64 6
  %135 = load i64, i64* %68, align 4
  %136 = bitcast %struct.bank* %134 to i64*
  store i64 %135, i64* %136, align 4
  %137 = getelementptr inbounds %struct.bank, %struct.bank* %116, i64 7
  %138 = load i64, i64* %68, align 4
  %139 = bitcast %struct.bank* %137 to i64*
  store i64 %138, i64* %139, align 4
  %140 = getelementptr inbounds %struct.bank, %struct.bank* %116, i64 8
  %141 = icmp eq %struct.bank* %140, %67
  br i1 %141, label %277, label %115, !llvm.loop !13

142:                                              ; preds = %41, %261
  %143 = phi i32 [ %262, %261 ], [ 0, %41 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #15
  %144 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %145 unwind label %265

145:                                              ; preds = %142
  %146 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %144, i32* nonnull align 4 dereferenceable(4) %7)
          to label %147 unwind label %265

147:                                              ; preds = %145
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %146, i32* nonnull align 4 dereferenceable(4) %8)
          to label %149 unwind label %265

149:                                              ; preds = %147
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %148, i32* nonnull align 4 dereferenceable(4) %9)
          to label %151 unwind label %265

151:                                              ; preds = %149
  %152 = load i32, i32* %6, align 4, !tbaa !5
  %153 = add nsw i32 %152, -1
  store i32 %153, i32* %6, align 4, !tbaa !5
  %154 = load i32, i32* %7, align 4, !tbaa !5
  %155 = add nsw i32 %154, -1
  store i32 %155, i32* %7, align 4, !tbaa !5
  %156 = sext i32 %153 to i64
  %157 = load i32, i32* %8, align 4, !tbaa !5
  %158 = load i32, i32* %9, align 4, !tbaa !5
  %159 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %156, i32 0, i32 0, i32 0, i32 1
  %160 = load %struct.graph*, %struct.graph** %159, align 8, !tbaa !17
  %161 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %156, i32 0, i32 0, i32 0, i32 2
  %162 = load %struct.graph*, %struct.graph** %161, align 8, !tbaa !19
  %163 = icmp eq %struct.graph* %160, %162
  br i1 %163, label %170, label %164

164:                                              ; preds = %151
  %165 = getelementptr inbounds %struct.graph, %struct.graph* %160, i64 0, i32 0
  store i32 %155, i32* %165, align 4, !tbaa.struct !20
  %166 = getelementptr inbounds %struct.graph, %struct.graph* %160, i64 0, i32 1
  store i32 %157, i32* %166, align 4, !tbaa.struct !21
  %167 = getelementptr inbounds %struct.graph, %struct.graph* %160, i64 0, i32 2
  store i32 %158, i32* %167, align 4, !tbaa.struct !22
  %168 = load %struct.graph*, %struct.graph** %159, align 8, !tbaa !17
  %169 = getelementptr inbounds %struct.graph, %struct.graph* %168, i64 1
  store %struct.graph* %169, %struct.graph** %159, align 8, !tbaa !17
  br label %207

170:                                              ; preds = %151
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %156, i32 0, i32 0, i32 0, i32 0
  %172 = load %struct.graph*, %struct.graph** %171, align 8, !tbaa !23
  %173 = ptrtoint %struct.graph* %160 to i64
  %174 = ptrtoint %struct.graph* %172 to i64
  %175 = sub i64 %173, %174
  %176 = sdiv exact i64 %175, 12
  %177 = icmp eq i64 %175, 9223372036854775800
  br i1 %177, label %178, label %180

178:                                              ; preds = %170
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %179 unwind label %269

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %170
  %181 = icmp eq i64 %175, 0
  %182 = select i1 %181, i64 1, i64 %176
  %183 = add nsw i64 %182, %176
  %184 = icmp ult i64 %183, %176
  %185 = icmp ugt i64 %183, 768614336404564650
  %186 = or i1 %184, %185
  %187 = select i1 %186, i64 768614336404564650, i64 %183
  %188 = mul nuw nsw i64 %187, 12
  %189 = invoke noalias nonnull i8* @_Znwm(i64 %188) #17
          to label %190 unwind label %267

190:                                              ; preds = %180
  %191 = bitcast i8* %189 to %struct.graph*
  %192 = getelementptr inbounds %struct.graph, %struct.graph* %191, i64 %176
  %193 = getelementptr inbounds %struct.graph, %struct.graph* %192, i64 0, i32 0
  store i32 %155, i32* %193, align 4, !tbaa.struct !20
  %194 = getelementptr inbounds %struct.graph, %struct.graph* %191, i64 %176, i32 1
  store i32 %157, i32* %194, align 4, !tbaa.struct !21
  %195 = getelementptr inbounds %struct.graph, %struct.graph* %191, i64 %176, i32 2
  store i32 %158, i32* %195, align 4, !tbaa.struct !22
  %196 = icmp sgt i64 %175, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %190
  %198 = bitcast %struct.graph* %172 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %189, i8* align 4 %198, i64 %175, i1 false) #15
  br label %199

199:                                              ; preds = %197, %190
  %200 = getelementptr inbounds %struct.graph, %struct.graph* %192, i64 1
  %201 = icmp eq %struct.graph* %172, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %199
  %203 = bitcast %struct.graph* %172 to i8*
  call void @_ZdlPv(i8* nonnull %203) #15
  br label %204

204:                                              ; preds = %202, %199
  %205 = bitcast %struct.graph** %171 to i8**
  store i8* %189, i8** %205, align 8, !tbaa !23
  store %struct.graph* %200, %struct.graph** %159, align 8, !tbaa !17
  %206 = getelementptr inbounds %struct.graph, %struct.graph* %191, i64 %187
  store %struct.graph* %206, %struct.graph** %161, align 8, !tbaa !19
  br label %207

207:                                              ; preds = %204, %164
  %208 = load i32, i32* %7, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = load i32, i32* %6, align 4, !tbaa !5
  %211 = load i32, i32* %8, align 4, !tbaa !5
  %212 = load i32, i32* %9, align 4, !tbaa !5
  %213 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %209, i32 0, i32 0, i32 0, i32 1
  %214 = load %struct.graph*, %struct.graph** %213, align 8, !tbaa !17
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %209, i32 0, i32 0, i32 0, i32 2
  %216 = load %struct.graph*, %struct.graph** %215, align 8, !tbaa !19
  %217 = icmp eq %struct.graph* %214, %216
  br i1 %217, label %224, label %218

218:                                              ; preds = %207
  %219 = getelementptr inbounds %struct.graph, %struct.graph* %214, i64 0, i32 0
  store i32 %210, i32* %219, align 4, !tbaa.struct !20
  %220 = getelementptr inbounds %struct.graph, %struct.graph* %214, i64 0, i32 1
  store i32 %211, i32* %220, align 4, !tbaa.struct !21
  %221 = getelementptr inbounds %struct.graph, %struct.graph* %214, i64 0, i32 2
  store i32 %212, i32* %221, align 4, !tbaa.struct !22
  %222 = load %struct.graph*, %struct.graph** %213, align 8, !tbaa !17
  %223 = getelementptr inbounds %struct.graph, %struct.graph* %222, i64 1
  store %struct.graph* %223, %struct.graph** %213, align 8, !tbaa !17
  br label %261

224:                                              ; preds = %207
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %209, i32 0, i32 0, i32 0, i32 0
  %226 = load %struct.graph*, %struct.graph** %225, align 8, !tbaa !23
  %227 = ptrtoint %struct.graph* %214 to i64
  %228 = ptrtoint %struct.graph* %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 12
  %231 = icmp eq i64 %229, 9223372036854775800
  br i1 %231, label %232, label %234

232:                                              ; preds = %224
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %233 unwind label %273

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %224
  %235 = icmp eq i64 %229, 0
  %236 = select i1 %235, i64 1, i64 %230
  %237 = add nsw i64 %236, %230
  %238 = icmp ult i64 %237, %230
  %239 = icmp ugt i64 %237, 768614336404564650
  %240 = or i1 %238, %239
  %241 = select i1 %240, i64 768614336404564650, i64 %237
  %242 = mul nuw nsw i64 %241, 12
  %243 = invoke noalias nonnull i8* @_Znwm(i64 %242) #17
          to label %244 unwind label %271

244:                                              ; preds = %234
  %245 = bitcast i8* %243 to %struct.graph*
  %246 = getelementptr inbounds %struct.graph, %struct.graph* %245, i64 %230
  %247 = getelementptr inbounds %struct.graph, %struct.graph* %246, i64 0, i32 0
  store i32 %210, i32* %247, align 4, !tbaa.struct !20
  %248 = getelementptr inbounds %struct.graph, %struct.graph* %245, i64 %230, i32 1
  store i32 %211, i32* %248, align 4, !tbaa.struct !21
  %249 = getelementptr inbounds %struct.graph, %struct.graph* %245, i64 %230, i32 2
  store i32 %212, i32* %249, align 4, !tbaa.struct !22
  %250 = icmp sgt i64 %229, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %244
  %252 = bitcast %struct.graph* %226 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %243, i8* align 4 %252, i64 %229, i1 false) #15
  br label %253

253:                                              ; preds = %251, %244
  %254 = getelementptr inbounds %struct.graph, %struct.graph* %246, i64 1
  %255 = icmp eq %struct.graph* %226, null
  br i1 %255, label %258, label %256

256:                                              ; preds = %253
  %257 = bitcast %struct.graph* %226 to i8*
  call void @_ZdlPv(i8* nonnull %257) #15
  br label %258

258:                                              ; preds = %256, %253
  %259 = bitcast %struct.graph** %225 to i8**
  store i8* %243, i8** %259, align 8, !tbaa !23
  store %struct.graph* %254, %struct.graph** %213, align 8, !tbaa !17
  %260 = getelementptr inbounds %struct.graph, %struct.graph* %245, i64 %241
  store %struct.graph* %260, %struct.graph** %215, align 8, !tbaa !19
  br label %261

261:                                              ; preds = %258, %218
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #15
  %262 = add nuw nsw i32 %143, 1
  %263 = load i32, i32* %3, align 4, !tbaa !5
  %264 = icmp slt i32 %262, %263
  br i1 %264, label %142, label %54, !llvm.loop !24

265:                                              ; preds = %149, %147, %145, %142
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %275

267:                                              ; preds = %180
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %275

269:                                              ; preds = %178
  %270 = landingpad { i8*, i32 }
          cleanup
  br label %275

271:                                              ; preds = %234
  %272 = landingpad { i8*, i32 }
          cleanup
  br label %275

273:                                              ; preds = %232
  %274 = landingpad { i8*, i32 }
          cleanup
  br label %275

275:                                              ; preds = %271, %273, %267, %269, %265
  %276 = phi { i8*, i32 } [ %266, %265 ], [ %268, %267 ], [ %270, %269 ], [ %272, %271 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #15
  br label %925

277:                                              ; preds = %112, %115, %92, %86, %82, %78, %74, %70, %65
  %278 = load i32, i32* %2, align 4, !tbaa !5
  %279 = bitcast i32* %10 to i8*
  %280 = bitcast i32* %11 to i8*
  %281 = icmp sgt i32 %278, 0
  br i1 %281, label %385, label %282

282:                                              ; preds = %390, %60, %277
  %283 = phi %struct.bank* [ %66, %277 ], [ null, %60 ], [ %66, %390 ]
  %284 = phi i32 [ %278, %277 ], [ 0, %60 ], [ %396, %390 ]
  %285 = mul nsw i32 %284, 50
  %286 = load i32, i32* %4, align 4, !tbaa !5
  %287 = icmp sgt i32 %286, %285
  br i1 %287, label %288, label %289

288:                                              ; preds = %282
  store i32 %285, i32* %4, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %282, %288
  %290 = bitcast %"class.std::vector.10"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %290) #15
  %291 = bitcast %"class.std::vector.15"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %291) #15
  %292 = or i32 %285, 1
  %293 = sext i32 %292 to i64
  %294 = icmp slt i32 %292, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %289
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %296 unwind label %556

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %289
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %291, i8 0, i64 24, i1 false) #15
  %298 = shl nuw nsw i64 %293, 3
  %299 = invoke noalias nonnull i8* @_Znwm(i64 %298) #17
          to label %300 unwind label %556

300:                                              ; preds = %297
  %301 = bitcast i8* %299 to i64*
  %302 = bitcast %"class.std::vector.15"* %13 to i8**
  store i8* %299, i8** %302, align 8, !tbaa !25
  %303 = getelementptr inbounds i64, i64* %301, i64 %293
  %304 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %13, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %303, i64** %304, align 8, !tbaa !27
  %305 = shl nsw i64 %293, 3
  %306 = add nsw i64 %305, -8
  %307 = icmp ult i64 %306, 32
  br i1 %307, label %377, label %308

308:                                              ; preds = %300
  %309 = lshr exact i64 %306, 3
  %310 = and i64 %309, 2305843009213693948
  %311 = getelementptr i64, i64* %301, i64 %310
  %312 = add nsw i64 %310, -4
  %313 = lshr exact i64 %312, 2
  %314 = add nuw nsw i64 %313, 1
  %315 = and i64 %314, 7
  %316 = icmp ult i64 %312, 28
  br i1 %316, label %364, label %317

317:                                              ; preds = %308
  %318 = and i64 %314, 9223372036854775800
  br label %319

319:                                              ; preds = %319, %317
  %320 = phi i64 [ 0, %317 ], [ %361, %319 ]
  %321 = phi i64 [ %318, %317 ], [ %362, %319 ]
  %322 = getelementptr i64, i64* %301, i64 %320
  %323 = bitcast i64* %322 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %323, align 8, !tbaa !28
  %324 = getelementptr i64, i64* %322, i64 2
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %325, align 8, !tbaa !28
  %326 = or i64 %320, 4
  %327 = getelementptr i64, i64* %301, i64 %326
  %328 = bitcast i64* %327 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %328, align 8, !tbaa !28
  %329 = getelementptr i64, i64* %327, i64 2
  %330 = bitcast i64* %329 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %330, align 8, !tbaa !28
  %331 = or i64 %320, 8
  %332 = getelementptr i64, i64* %301, i64 %331
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %333, align 8, !tbaa !28
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %335, align 8, !tbaa !28
  %336 = or i64 %320, 12
  %337 = getelementptr i64, i64* %301, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %338, align 8, !tbaa !28
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %340, align 8, !tbaa !28
  %341 = or i64 %320, 16
  %342 = getelementptr i64, i64* %301, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %343, align 8, !tbaa !28
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %345, align 8, !tbaa !28
  %346 = or i64 %320, 20
  %347 = getelementptr i64, i64* %301, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %348, align 8, !tbaa !28
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %350, align 8, !tbaa !28
  %351 = or i64 %320, 24
  %352 = getelementptr i64, i64* %301, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %353, align 8, !tbaa !28
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %355, align 8, !tbaa !28
  %356 = or i64 %320, 28
  %357 = getelementptr i64, i64* %301, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %358, align 8, !tbaa !28
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %360, align 8, !tbaa !28
  %361 = add nuw i64 %320, 32
  %362 = add i64 %321, -8
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %364, label %319, !llvm.loop !30

364:                                              ; preds = %319, %308
  %365 = phi i64 [ 0, %308 ], [ %361, %319 ]
  %366 = icmp eq i64 %315, 0
  br i1 %366, label %377, label %367

367:                                              ; preds = %364, %367
  %368 = phi i64 [ %374, %367 ], [ %365, %364 ]
  %369 = phi i64 [ %375, %367 ], [ %315, %364 ]
  %370 = getelementptr i64, i64* %301, i64 %368
  %371 = bitcast i64* %370 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %371, align 8, !tbaa !28
  %372 = getelementptr i64, i64* %370, i64 2
  %373 = bitcast i64* %372 to <2 x i64>*
  store <2 x i64> <i64 2305843009213693951, i64 2305843009213693951>, <2 x i64>* %373, align 8, !tbaa !28
  %374 = add nuw i64 %368, 4
  %375 = add i64 %369, -1
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %367, !llvm.loop !32

377:                                              ; preds = %364, %367, %300
  %378 = phi i64* [ %301, %300 ], [ %311, %367 ], [ %311, %364 ]
  br label %379

379:                                              ; preds = %377, %379
  %380 = phi i64* [ %381, %379 ], [ %378, %377 ]
  store i64 2305843009213693951, i64* %380, align 8, !tbaa !28
  %381 = getelementptr inbounds i64, i64* %380, i64 1
  %382 = icmp eq i64* %381, %303
  br i1 %382, label %401, label %379, !llvm.loop !33

383:                                              ; preds = %62, %58
  %384 = landingpad { i8*, i32 }
          cleanup
  br label %925

385:                                              ; preds = %277, %390
  %386 = phi i64 [ %395, %390 ], [ 0, %277 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %279) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %280) #15
  %387 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %388 unwind label %399

388:                                              ; preds = %385
  %389 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %387, i32* nonnull align 4 dereferenceable(4) %11)
          to label %390 unwind label %399

390:                                              ; preds = %388
  %391 = load i32, i32* %10, align 4, !tbaa !5
  %392 = getelementptr inbounds %struct.bank, %struct.bank* %66, i64 %386, i32 1
  store i32 %391, i32* %392, align 4, !tbaa !35
  %393 = load i32, i32* %11, align 4, !tbaa !5
  %394 = getelementptr inbounds %struct.bank, %struct.bank* %66, i64 %386, i32 0
  store i32 %393, i32* %394, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %279) #15
  %395 = add nuw nsw i64 %386, 1
  %396 = load i32, i32* %2, align 4, !tbaa !5
  %397 = sext i32 %396 to i64
  %398 = icmp slt i64 %395, %397
  br i1 %398, label %385, label %282, !llvm.loop !38

399:                                              ; preds = %385, %388
  %400 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %280) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %279) #15
  br label %921

401:                                              ; preds = %379
  %402 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %403 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %13, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %303, i64** %403, align 8, !tbaa !39
  %404 = sext i32 %284 to i64
  %405 = icmp slt i32 %284, 0
  br i1 %405, label %406, label %408

406:                                              ; preds = %401
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %407 unwind label %558

407:                                              ; preds = %406
  unreachable

408:                                              ; preds = %401
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %290, i8 0, i64 24, i1 false) #15
  %409 = icmp eq i32 %284, 0
  br i1 %409, label %415, label %410

410:                                              ; preds = %408
  %411 = mul nuw nsw i64 %404, 24
  %412 = invoke noalias nonnull i8* @_Znwm(i64 %411) #17
          to label %413 unwind label %558

413:                                              ; preds = %410
  %414 = bitcast i8* %412 to %"class.std::vector.15"*
  br label %415

415:                                              ; preds = %413, %408
  %416 = phi %"class.std::vector.15"* [ %414, %413 ], [ null, %408 ]
  %417 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %416, %"class.std::vector.15"** %417, align 8, !tbaa !40
  %418 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %416, %"class.std::vector.15"** %418, align 8, !tbaa !42
  %419 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %416, i64 %404
  %420 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %419, %"class.std::vector.15"** %420, align 8, !tbaa !43
  %421 = invoke %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %416, i64 %404, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %13)
          to label %427 unwind label %422

422:                                              ; preds = %415
  %423 = landingpad { i8*, i32 }
          cleanup
  %424 = icmp eq %"class.std::vector.15"* %416, null
  br i1 %424, label %560, label %425

425:                                              ; preds = %422
  %426 = bitcast %"class.std::vector.15"* %416 to i8*
  call void @_ZdlPv(i8* nonnull %426) #15
  br label %560

427:                                              ; preds = %415
  store %"class.std::vector.15"* %421, %"class.std::vector.15"** %418, align 8, !tbaa !42
  %428 = load i64*, i64** %402, align 8, !tbaa !25
  %429 = icmp eq i64* %428, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %427
  %431 = bitcast i64* %428 to i8*
  call void @_ZdlPv(i8* nonnull %431) #15
  br label %432

432:                                              ; preds = %430, %427
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %291) #15
  %433 = bitcast %"class.std::priority_queue"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %433) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %433, i8 0, i64 24, i1 false) #15
  %434 = bitcast %"class.std::tuple.29"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %434) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %435 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %435, align 4, !tbaa !47, !alias.scope !44
  %436 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %15, i64 0, i32 0, i32 0, i32 1, i32 0
  %437 = load i32, i32* %4, align 4, !tbaa !5, !noalias !44
  store i32 %437, i32* %436, align 4, !tbaa !49, !alias.scope !44
  %438 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %15, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %438, align 4, !tbaa !51, !alias.scope !44
  %439 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %440 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %441 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0
  invoke void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS0_IJiiiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %441, %"class.std::tuple"* null, %"class.std::tuple.29"* nonnull align 4 dereferenceable(12) %15)
          to label %442 unwind label %568

442:                                              ; preds = %432
  %443 = load %"class.std::tuple"*, %"class.std::tuple"** %439, align 8, !tbaa !53
  %444 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %445 = load %"class.std::tuple"*, %"class.std::tuple"** %444, align 8, !tbaa !53
  %446 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %447 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %443, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %448 = load i32, i32* %447, align 8, !tbaa !5
  %449 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %443, i64 -1, i32 0, i32 0, i32 1, i32 0
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %443, i64 -1, i32 0, i32 1, i32 0
  %452 = load i64, i64* %451, align 8, !tbaa !28
  %453 = ptrtoint %"class.std::tuple"* %443 to i64
  %454 = ptrtoint %"class.std::tuple"* %445 to i64
  %455 = sub i64 %453, %454
  %456 = ashr exact i64 %455, 4
  %457 = add nsw i64 %456, -1
  %458 = icmp sgt i64 %455, 16
  br i1 %458, label %459, label %490

459:                                              ; preds = %442, %482
  %460 = phi i64 [ %462, %482 ], [ %457, %442 ]
  %461 = add nsw i64 %460, -1
  %462 = lshr i64 %461, 1
  %463 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %445, i64 %462
  %464 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %445, i64 %462, i32 0, i32 1, i32 0
  %465 = load i64, i64* %464, align 8, !tbaa !28
  %466 = icmp slt i64 %452, %465
  br i1 %466, label %467, label %470

467:                                              ; preds = %459
  %468 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %445, i64 %462, i32 0, i32 0, i32 1, i32 0
  %469 = load i32, i32* %468, align 4, !tbaa !5
  br label %482

470:                                              ; preds = %459
  %471 = icmp slt i64 %465, %452
  br i1 %471, label %490, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %445, i64 %462, i32 0, i32 0, i32 1, i32 0
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = icmp slt i32 %450, %474
  br i1 %475, label %482, label %476

476:                                              ; preds = %472
  %477 = icmp slt i32 %474, %450
  br i1 %477, label %490, label %478

478:                                              ; preds = %476
  %479 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %463, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %480 = load i32, i32* %479, align 8, !tbaa !5
  %481 = icmp slt i32 %448, %480
  br i1 %481, label %482, label %490

482:                                              ; preds = %478, %472, %467
  %483 = phi i32 [ %469, %467 ], [ %474, %472 ], [ %474, %478 ]
  %484 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %445, i64 %460, i32 0, i32 1, i32 0
  store i64 %465, i64* %484, align 8, !tbaa !28
  %485 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %445, i64 %460, i32 0, i32 0, i32 1, i32 0
  store i32 %483, i32* %485, align 4, !tbaa !5
  %486 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %463, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %487 = load i32, i32* %486, align 8, !tbaa !5
  %488 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %445, i64 %460, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %487, i32* %488, align 8, !tbaa !5
  %489 = icmp ult i64 %461, 2
  br i1 %489, label %490, label %459, !llvm.loop !54

490:                                              ; preds = %470, %476, %478, %482, %442
  %491 = phi i64 [ %457, %442 ], [ %460, %476 ], [ %460, %470 ], [ 0, %482 ], [ %460, %478 ]
  %492 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %445, i64 %491, i32 0, i32 1, i32 0
  store i64 %452, i64* %492, align 8, !tbaa !28
  %493 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %445, i64 %491, i32 0, i32 0, i32 1, i32 0
  store i32 %450, i32* %493, align 4, !tbaa !5
  %494 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %445, i64 %491, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %448, i32* %494, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %434) #15
  %495 = load i32, i32* %4, align 4, !tbaa !5
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %416, i64 0, i32 0, i32 0, i32 0, i32 0
  %498 = load i64*, i64** %497, align 8, !tbaa !25
  %499 = getelementptr inbounds i64, i64* %498, i64 %496
  store i64 0, i64* %499, align 8, !tbaa !28
  %500 = bitcast %"class.std::tuple"* %1 to i8*
  %501 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %502 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %503 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %504 = bitcast %"class.std::tuple"* %16 to i8*
  %505 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %506 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 0, i32 1, i32 0
  %507 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %16, i64 0, i32 0, i32 1, i32 0
  %508 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0
  %509 = bitcast %"class.std::tuple"* %17 to i8*
  %510 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %511 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 0, i32 1, i32 0
  %512 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %17, i64 0, i32 0, i32 1, i32 0
  %513 = icmp eq %"class.std::tuple"* %445, %443
  br i1 %513, label %514, label %518

514:                                              ; preds = %756, %490
  %515 = phi %"class.std::tuple"* [ %445, %490 ], [ %758, %756 ]
  %516 = load i32, i32* %2, align 4, !tbaa !5
  %517 = icmp sgt i32 %516, 1
  br i1 %517, label %761, label %779

518:                                              ; preds = %490, %756
  %519 = phi %"class.std::vector.15"* [ %757, %756 ], [ %416, %490 ]
  %520 = phi %"class.std::tuple"* [ %759, %756 ], [ %443, %490 ]
  %521 = phi %"class.std::tuple"* [ %758, %756 ], [ %445, %490 ]
  %522 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %521, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %523 = load i32, i32* %522, align 8
  %524 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %521, i64 0, i32 0, i32 0, i32 1, i32 0
  %525 = load i32, i32* %524, align 4
  %526 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %521, i64 0, i32 0, i32 1, i32 0
  %527 = load i64, i64* %526, align 8
  %528 = ptrtoint %"class.std::tuple"* %520 to i64
  %529 = ptrtoint %"class.std::tuple"* %521 to i64
  %530 = sub i64 %528, %529
  %531 = icmp sgt i64 %530, 16
  br i1 %531, label %532, label %546

532:                                              ; preds = %518
  %533 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %520, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %500)
  %534 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %533, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %535 = load i32, i32* %534, align 8, !tbaa !5
  %536 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %520, i64 -1, i32 0, i32 0, i32 1, i32 0
  %537 = load i32, i32* %536, align 4, !tbaa !5
  %538 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %520, i64 -1, i32 0, i32 1, i32 0
  %539 = load i64, i64* %538, align 8, !tbaa !28
  store i64 %527, i64* %538, align 8, !tbaa !28
  store i32 %525, i32* %536, align 4, !tbaa !5
  %540 = load i32, i32* %522, align 8, !tbaa !5
  store i32 %540, i32* %534, align 8, !tbaa !5
  %541 = ptrtoint %"class.std::tuple"* %533 to i64
  %542 = sub i64 %541, %529
  %543 = ashr exact i64 %542, 4
  store i32 %535, i32* %501, align 8, !tbaa !47
  store i32 %537, i32* %502, align 4, !tbaa !49
  store i64 %539, i64* %503, align 8, !tbaa !55
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* nonnull %521, i64 0, i64 %543, %"class.std::tuple"* nonnull %1)
          to label %544 unwind label %570

544:                                              ; preds = %532
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %500)
  %545 = load %"class.std::tuple"*, %"class.std::tuple"** %439, align 8, !tbaa !57
  br label %546

546:                                              ; preds = %544, %518
  %547 = phi %"class.std::tuple"* [ %520, %518 ], [ %545, %544 ]
  %548 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %547, i64 -1
  store %"class.std::tuple"* %548, %"class.std::tuple"** %439, align 8, !tbaa !57
  %549 = sext i32 %523 to i64
  %550 = sext i32 %525 to i64
  %551 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %519, i64 %549, i32 0, i32 0, i32 0, i32 0
  %552 = load i64*, i64** %551, align 8, !tbaa !25
  %553 = getelementptr inbounds i64, i64* %552, i64 %550
  %554 = load i64, i64* %553, align 8, !tbaa !28
  %555 = icmp sgt i64 %527, %554
  br i1 %555, label %756, label %572, !llvm.loop !59

556:                                              ; preds = %297, %295
  %557 = landingpad { i8*, i32 }
          cleanup
  br label %566

558:                                              ; preds = %410, %406
  %559 = landingpad { i8*, i32 }
          cleanup
  br label %560

560:                                              ; preds = %422, %425, %558
  %561 = phi { i8*, i32 } [ %559, %558 ], [ %423, %425 ], [ %423, %422 ]
  %562 = load i64*, i64** %402, align 8, !tbaa !25
  %563 = icmp eq i64* %562, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %560
  %565 = bitcast i64* %562 to i8*
  call void @_ZdlPv(i8* nonnull %565) #15
  br label %566

566:                                              ; preds = %564, %560, %556
  %567 = phi { i8*, i32 } [ %557, %556 ], [ %561, %560 ], [ %561, %564 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %291) #15
  br label %918

568:                                              ; preds = %432
  %569 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %434) #15
  br label %910

570:                                              ; preds = %532
  %571 = landingpad { i8*, i32 }
          cleanup
  br label %910

572:                                              ; preds = %546
  %573 = load i32, i32* %2, align 4, !tbaa !5
  %574 = mul nsw i32 %573, 50
  %575 = getelementptr inbounds %struct.bank, %struct.bank* %283, i64 %549, i32 1
  %576 = load i32, i32* %575, align 4, !tbaa !35
  %577 = add nsw i32 %576, %525
  %578 = icmp slt i32 %577, %574
  %579 = select i1 %578, i32 %577, i32 %574
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i64, i64* %552, i64 %580
  %582 = load i64, i64* %581, align 8, !tbaa !28
  %583 = getelementptr inbounds %struct.bank, %struct.bank* %283, i64 %549, i32 0
  %584 = load i32, i32* %583, align 4, !tbaa !37
  %585 = sext i32 %584 to i64
  %586 = add nsw i64 %554, %585
  %587 = icmp sgt i64 %582, %586
  br i1 %587, label %588, label %654

588:                                              ; preds = %572
  store i64 %586, i64* %581, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %504) #15
  store i32 %523, i32* %505, align 8, !tbaa !47, !alias.scope !60
  store i32 %579, i32* %506, align 4, !tbaa !49, !alias.scope !60
  store i64 %586, i64* %507, align 8, !tbaa !55, !alias.scope !60
  %589 = load %"class.std::tuple"*, %"class.std::tuple"** %440, align 8, !tbaa !63
  %590 = icmp eq %"class.std::tuple"* %548, %589
  br i1 %590, label %596, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %548, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %523, i32* %592, align 8, !tbaa !47
  %593 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %547, i64 -1, i32 0, i32 0, i32 1, i32 0
  %594 = load i32, i32* %506, align 4, !tbaa !5
  store i32 %594, i32* %593, align 4, !tbaa !49
  %595 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %547, i64 -1, i32 0, i32 1, i32 0
  store i64 %586, i64* %595, align 8, !tbaa !55
  store %"class.std::tuple"* %547, %"class.std::tuple"** %439, align 8, !tbaa !57
  br label %603

596:                                              ; preds = %588
  invoke void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %508, %"class.std::tuple"* nonnull %548, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %16)
          to label %597 unwind label %652

597:                                              ; preds = %596
  %598 = load %"class.std::tuple"*, %"class.std::tuple"** %439, align 8, !tbaa !53
  %599 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %598, i64 -1, i32 0, i32 0, i32 1, i32 0
  %600 = load i32, i32* %599, align 4, !tbaa !5
  %601 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %598, i64 -1, i32 0, i32 1, i32 0
  %602 = load i64, i64* %601, align 8, !tbaa !28
  br label %603

603:                                              ; preds = %597, %591
  %604 = phi i64 [ %586, %591 ], [ %602, %597 ]
  %605 = phi i32 [ %594, %591 ], [ %600, %597 ]
  %606 = phi %"class.std::tuple"* [ %547, %591 ], [ %598, %597 ]
  %607 = load %"class.std::tuple"*, %"class.std::tuple"** %446, align 8, !tbaa !53
  %608 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %606, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %609 = load i32, i32* %608, align 8, !tbaa !5
  %610 = ptrtoint %"class.std::tuple"* %606 to i64
  %611 = ptrtoint %"class.std::tuple"* %607 to i64
  %612 = sub i64 %610, %611
  %613 = ashr exact i64 %612, 4
  %614 = add nsw i64 %613, -1
  %615 = icmp sgt i64 %612, 16
  br i1 %615, label %616, label %647

616:                                              ; preds = %603, %639
  %617 = phi i64 [ %619, %639 ], [ %614, %603 ]
  %618 = add nsw i64 %617, -1
  %619 = lshr i64 %618, 1
  %620 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %607, i64 %619
  %621 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %607, i64 %619, i32 0, i32 1, i32 0
  %622 = load i64, i64* %621, align 8, !tbaa !28
  %623 = icmp slt i64 %604, %622
  br i1 %623, label %624, label %627

624:                                              ; preds = %616
  %625 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %607, i64 %619, i32 0, i32 0, i32 1, i32 0
  %626 = load i32, i32* %625, align 4, !tbaa !5
  br label %639

627:                                              ; preds = %616
  %628 = icmp slt i64 %622, %604
  br i1 %628, label %647, label %629

629:                                              ; preds = %627
  %630 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %607, i64 %619, i32 0, i32 0, i32 1, i32 0
  %631 = load i32, i32* %630, align 4, !tbaa !5
  %632 = icmp slt i32 %605, %631
  br i1 %632, label %639, label %633

633:                                              ; preds = %629
  %634 = icmp slt i32 %631, %605
  br i1 %634, label %647, label %635

635:                                              ; preds = %633
  %636 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %620, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %637 = load i32, i32* %636, align 8, !tbaa !5
  %638 = icmp slt i32 %609, %637
  br i1 %638, label %639, label %647

639:                                              ; preds = %635, %629, %624
  %640 = phi i32 [ %626, %624 ], [ %631, %629 ], [ %631, %635 ]
  %641 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %607, i64 %617, i32 0, i32 1, i32 0
  store i64 %622, i64* %641, align 8, !tbaa !28
  %642 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %607, i64 %617, i32 0, i32 0, i32 1, i32 0
  store i32 %640, i32* %642, align 4, !tbaa !5
  %643 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %620, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %644 = load i32, i32* %643, align 8, !tbaa !5
  %645 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %607, i64 %617, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %644, i32* %645, align 8, !tbaa !5
  %646 = icmp ult i64 %618, 2
  br i1 %646, label %647, label %616, !llvm.loop !54

647:                                              ; preds = %627, %633, %635, %639, %603
  %648 = phi i64 [ %614, %603 ], [ %617, %633 ], [ %617, %627 ], [ 0, %639 ], [ %617, %635 ]
  %649 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %607, i64 %648, i32 0, i32 1, i32 0
  store i64 %604, i64* %649, align 8, !tbaa !28
  %650 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %607, i64 %648, i32 0, i32 0, i32 1, i32 0
  store i32 %605, i32* %650, align 4, !tbaa !5
  %651 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %607, i64 %648, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %609, i32* %651, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %504) #15
  br label %654

652:                                              ; preds = %596
  %653 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %504) #15
  br label %910

654:                                              ; preds = %647, %572
  %655 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %549, i32 0, i32 0, i32 0, i32 0
  %656 = load %struct.graph*, %struct.graph** %655, align 8, !tbaa !53
  %657 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %42, i64 %549, i32 0, i32 0, i32 0, i32 1
  %658 = load %struct.graph*, %struct.graph** %657, align 8, !tbaa !53
  %659 = icmp eq %struct.graph* %656, %658
  br i1 %659, label %756, label %660

660:                                              ; preds = %654
  %661 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %416, i64 %549, i32 0, i32 0, i32 0, i32 0
  br label %662

662:                                              ; preds = %660, %752
  %663 = phi %"class.std::vector.15"* [ %753, %752 ], [ %519, %660 ]
  %664 = phi %struct.graph* [ %754, %752 ], [ %656, %660 ]
  %665 = getelementptr inbounds %struct.graph, %struct.graph* %664, i64 0, i32 0
  %666 = load i32, i32* %665, align 4, !tbaa.struct !20
  %667 = getelementptr inbounds %struct.graph, %struct.graph* %664, i64 0, i32 1
  %668 = load i32, i32* %667, align 4, !tbaa.struct !21
  %669 = icmp slt i32 %525, %668
  br i1 %669, label %752, label %670

670:                                              ; preds = %662
  %671 = getelementptr inbounds %struct.graph, %struct.graph* %664, i64 0, i32 2
  %672 = load i32, i32* %671, align 4, !tbaa.struct !22
  %673 = sext i32 %666 to i64
  %674 = sub nsw i32 %525, %668
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %416, i64 %673, i32 0, i32 0, i32 0, i32 0
  %677 = load i64*, i64** %676, align 8, !tbaa !25
  %678 = getelementptr inbounds i64, i64* %677, i64 %675
  %679 = load i64, i64* %678, align 8, !tbaa !28
  %680 = load i64*, i64** %661, align 8, !tbaa !25
  %681 = getelementptr inbounds i64, i64* %680, i64 %550
  %682 = load i64, i64* %681, align 8, !tbaa !28
  %683 = sext i32 %672 to i64
  %684 = add nsw i64 %682, %683
  %685 = icmp sgt i64 %679, %684
  br i1 %685, label %686, label %752

686:                                              ; preds = %670
  store i64 %684, i64* %678, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %509) #15
  store i32 %666, i32* %510, align 8, !tbaa !47, !alias.scope !64
  store i32 %674, i32* %511, align 4, !tbaa !49, !alias.scope !64
  store i64 %684, i64* %512, align 8, !tbaa !55, !alias.scope !64
  %687 = load %"class.std::tuple"*, %"class.std::tuple"** %439, align 8, !tbaa !57
  %688 = load %"class.std::tuple"*, %"class.std::tuple"** %440, align 8, !tbaa !63
  %689 = icmp eq %"class.std::tuple"* %687, %688
  br i1 %689, label %696, label %690

690:                                              ; preds = %686
  %691 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %687, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %666, i32* %691, align 8, !tbaa !47
  %692 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %687, i64 0, i32 0, i32 0, i32 1, i32 0
  %693 = load i32, i32* %511, align 4, !tbaa !5
  store i32 %693, i32* %692, align 4, !tbaa !49
  %694 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %687, i64 0, i32 0, i32 1, i32 0
  store i64 %684, i64* %694, align 8, !tbaa !55
  %695 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %687, i64 1
  store %"class.std::tuple"* %695, %"class.std::tuple"** %439, align 8, !tbaa !57
  br label %699

696:                                              ; preds = %686
  invoke void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %508, %"class.std::tuple"* %687, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %17)
          to label %697 unwind label %750

697:                                              ; preds = %696
  %698 = load %"class.std::tuple"*, %"class.std::tuple"** %439, align 8, !tbaa !53
  br label %699

699:                                              ; preds = %697, %690
  %700 = phi %"class.std::tuple"* [ %695, %690 ], [ %698, %697 ]
  %701 = load %"class.std::tuple"*, %"class.std::tuple"** %446, align 8, !tbaa !53
  %702 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %700, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %703 = load i32, i32* %702, align 8, !tbaa !5
  %704 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %700, i64 -1, i32 0, i32 0, i32 1, i32 0
  %705 = load i32, i32* %704, align 4, !tbaa !5
  %706 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %700, i64 -1, i32 0, i32 1, i32 0
  %707 = load i64, i64* %706, align 8, !tbaa !28
  %708 = ptrtoint %"class.std::tuple"* %700 to i64
  %709 = ptrtoint %"class.std::tuple"* %701 to i64
  %710 = sub i64 %708, %709
  %711 = ashr exact i64 %710, 4
  %712 = add nsw i64 %711, -1
  %713 = icmp sgt i64 %710, 16
  br i1 %713, label %714, label %745

714:                                              ; preds = %699, %737
  %715 = phi i64 [ %717, %737 ], [ %712, %699 ]
  %716 = add nsw i64 %715, -1
  %717 = lshr i64 %716, 1
  %718 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %701, i64 %717
  %719 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %701, i64 %717, i32 0, i32 1, i32 0
  %720 = load i64, i64* %719, align 8, !tbaa !28
  %721 = icmp slt i64 %707, %720
  br i1 %721, label %722, label %725

722:                                              ; preds = %714
  %723 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %701, i64 %717, i32 0, i32 0, i32 1, i32 0
  %724 = load i32, i32* %723, align 4, !tbaa !5
  br label %737

725:                                              ; preds = %714
  %726 = icmp slt i64 %720, %707
  br i1 %726, label %745, label %727

727:                                              ; preds = %725
  %728 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %701, i64 %717, i32 0, i32 0, i32 1, i32 0
  %729 = load i32, i32* %728, align 4, !tbaa !5
  %730 = icmp slt i32 %705, %729
  br i1 %730, label %737, label %731

731:                                              ; preds = %727
  %732 = icmp slt i32 %729, %705
  br i1 %732, label %745, label %733

733:                                              ; preds = %731
  %734 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %718, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %735 = load i32, i32* %734, align 8, !tbaa !5
  %736 = icmp slt i32 %703, %735
  br i1 %736, label %737, label %745

737:                                              ; preds = %733, %727, %722
  %738 = phi i32 [ %724, %722 ], [ %729, %727 ], [ %729, %733 ]
  %739 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %701, i64 %715, i32 0, i32 1, i32 0
  store i64 %720, i64* %739, align 8, !tbaa !28
  %740 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %701, i64 %715, i32 0, i32 0, i32 1, i32 0
  store i32 %738, i32* %740, align 4, !tbaa !5
  %741 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %718, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %742 = load i32, i32* %741, align 8, !tbaa !5
  %743 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %701, i64 %715, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %742, i32* %743, align 8, !tbaa !5
  %744 = icmp ult i64 %716, 2
  br i1 %744, label %745, label %714, !llvm.loop !54

745:                                              ; preds = %725, %731, %733, %737, %699
  %746 = phi i64 [ %712, %699 ], [ %715, %731 ], [ %715, %725 ], [ 0, %737 ], [ %715, %733 ]
  %747 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %701, i64 %746, i32 0, i32 1, i32 0
  store i64 %707, i64* %747, align 8, !tbaa !28
  %748 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %701, i64 %746, i32 0, i32 0, i32 1, i32 0
  store i32 %705, i32* %748, align 4, !tbaa !5
  %749 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %701, i64 %746, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %703, i32* %749, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %509) #15
  br label %752

750:                                              ; preds = %696
  %751 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %509) #15
  br label %910

752:                                              ; preds = %670, %745, %662
  %753 = phi %"class.std::vector.15"* [ %416, %670 ], [ %416, %745 ], [ %663, %662 ]
  %754 = getelementptr inbounds %struct.graph, %struct.graph* %664, i64 1
  %755 = icmp eq %struct.graph* %754, %658
  br i1 %755, label %756, label %662

756:                                              ; preds = %752, %654, %546
  %757 = phi %"class.std::vector.15"* [ %519, %654 ], [ %519, %546 ], [ %753, %752 ]
  %758 = load %"class.std::tuple"*, %"class.std::tuple"** %446, align 8, !tbaa !53
  %759 = load %"class.std::tuple"*, %"class.std::tuple"** %439, align 8, !tbaa !53
  %760 = icmp eq %"class.std::tuple"* %758, %759
  br i1 %760, label %514, label %518, !llvm.loop !59

761:                                              ; preds = %514, %901
  %762 = phi i64 [ %902, %901 ], [ 1, %514 ]
  %763 = phi i32 [ %903, %901 ], [ %516, %514 ]
  %764 = mul nsw i32 %763, 50
  %765 = or i32 %764, 1
  %766 = icmp sgt i32 %765, 0
  br i1 %766, label %767, label %839

767:                                              ; preds = %761
  %768 = load %"class.std::vector.15"*, %"class.std::vector.15"** %417, align 8
  %769 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %768, i64 %762, i32 0, i32 0, i32 0, i32 0
  %770 = load i64*, i64** %769, align 8, !tbaa !25
  %771 = zext i32 %765 to i64
  %772 = add nsw i64 %771, -1
  %773 = and i64 %771, 3
  %774 = icmp ult i64 %772, 3
  br i1 %774, label %824, label %775

775:                                              ; preds = %767
  %776 = and i64 %771, 4294967292
  br label %842

777:                                              ; preds = %901
  %778 = load %"class.std::tuple"*, %"class.std::tuple"** %446, align 8, !tbaa !67
  br label %779

779:                                              ; preds = %777, %514
  %780 = phi %"class.std::tuple"* [ %778, %777 ], [ %515, %514 ]
  %781 = icmp eq %"class.std::tuple"* %780, null
  br i1 %781, label %784, label %782

782:                                              ; preds = %779
  %783 = bitcast %"class.std::tuple"* %780 to i8*
  call void @_ZdlPv(i8* nonnull %783) #15
  br label %784

784:                                              ; preds = %779, %782
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %433) #15
  %785 = load %"class.std::vector.15"*, %"class.std::vector.15"** %417, align 8, !tbaa !40
  %786 = icmp eq %"class.std::vector.15"* %785, %421
  br i1 %786, label %797, label %787

787:                                              ; preds = %784, %794
  %788 = phi %"class.std::vector.15"* [ %795, %794 ], [ %785, %784 ]
  %789 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %788, i64 0, i32 0, i32 0, i32 0, i32 0
  %790 = load i64*, i64** %789, align 8, !tbaa !25
  %791 = icmp eq i64* %790, null
  br i1 %791, label %794, label %792

792:                                              ; preds = %787
  %793 = bitcast i64* %790 to i8*
  call void @_ZdlPv(i8* nonnull %793) #15
  br label %794

794:                                              ; preds = %792, %787
  %795 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %788, i64 1
  %796 = icmp eq %"class.std::vector.15"* %795, %421
  br i1 %796, label %797, label %787, !llvm.loop !68

797:                                              ; preds = %794, %784
  %798 = phi %"class.std::vector.15"* [ %421, %784 ], [ %785, %794 ]
  %799 = icmp eq %"class.std::vector.15"* %798, null
  br i1 %799, label %802, label %800

800:                                              ; preds = %797
  %801 = bitcast %"class.std::vector.15"* %798 to i8*
  call void @_ZdlPv(i8* nonnull %801) #15
  br label %802

802:                                              ; preds = %797, %800
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %290) #15
  %803 = icmp eq %struct.bank* %283, null
  br i1 %803, label %806, label %804

804:                                              ; preds = %802
  %805 = bitcast %struct.bank* %283 to i8*
  call void @_ZdlPv(i8* nonnull %805) #15
  br label %806

806:                                              ; preds = %802, %804
  %807 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8, !tbaa !9
  %808 = icmp eq %"class.std::vector.0"* %807, %44
  br i1 %808, label %819, label %809

809:                                              ; preds = %806, %816
  %810 = phi %"class.std::vector.0"* [ %817, %816 ], [ %807, %806 ]
  %811 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %810, i64 0, i32 0, i32 0, i32 0, i32 0
  %812 = load %struct.graph*, %struct.graph** %811, align 8, !tbaa !23
  %813 = icmp eq %struct.graph* %812, null
  br i1 %813, label %816, label %814

814:                                              ; preds = %809
  %815 = bitcast %struct.graph* %812 to i8*
  call void @_ZdlPv(i8* nonnull %815) #15
  br label %816

816:                                              ; preds = %814, %809
  %817 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %810, i64 1
  %818 = icmp eq %"class.std::vector.0"* %817, %44
  br i1 %818, label %819, label %809, !llvm.loop !69

819:                                              ; preds = %816, %806
  %820 = icmp eq %"class.std::vector.0"* %807, null
  br i1 %820, label %823, label %821

821:                                              ; preds = %819
  %822 = bitcast %"class.std::vector.0"* %807 to i8*
  call void @_ZdlPv(i8* nonnull %822) #15
  br label %823

823:                                              ; preds = %819, %821
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  ret i32 0

824:                                              ; preds = %767, %842
  %825 = phi i64 [ undef, %767 ], [ %864, %842 ]
  %826 = phi i64 [ 0, %767 ], [ %865, %842 ]
  %827 = phi i64 [ 2305843009213693951, %767 ], [ %864, %842 ]
  br label %828

828:                                              ; preds = %828, %824
  %829 = phi i64 [ %826, %824 ], [ %836, %828 ]
  %830 = phi i64 [ %827, %824 ], [ %835, %828 ]
  %831 = phi i64 [ %773, %824 ], [ %837, %828 ]
  %832 = getelementptr inbounds i64, i64* %770, i64 %829
  %833 = load i64, i64* %832, align 8, !tbaa !28
  %834 = icmp sgt i64 %830, %833
  %835 = select i1 %834, i64 %833, i64 %830
  %836 = add nuw nsw i64 %829, 1
  %837 = add i64 %831, -1
  %838 = icmp eq i64 %837, 0
  br i1 %838, label %839, label %828, !llvm.loop !70

839:                                              ; preds = %828, %761
  %840 = phi i64 [ 2305843009213693951, %761 ], [ %835, %828 ]
  %841 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %840)
          to label %868 unwind label %906

842:                                              ; preds = %842, %775
  %843 = phi i64 [ 0, %775 ], [ %865, %842 ]
  %844 = phi i64 [ 2305843009213693951, %775 ], [ %864, %842 ]
  %845 = phi i64 [ %776, %775 ], [ %866, %842 ]
  %846 = getelementptr inbounds i64, i64* %770, i64 %843
  %847 = load i64, i64* %846, align 8, !tbaa !28
  %848 = icmp sgt i64 %844, %847
  %849 = select i1 %848, i64 %847, i64 %844
  %850 = or i64 %843, 1
  %851 = getelementptr inbounds i64, i64* %770, i64 %850
  %852 = load i64, i64* %851, align 8, !tbaa !28
  %853 = icmp sgt i64 %849, %852
  %854 = select i1 %853, i64 %852, i64 %849
  %855 = or i64 %843, 2
  %856 = getelementptr inbounds i64, i64* %770, i64 %855
  %857 = load i64, i64* %856, align 8, !tbaa !28
  %858 = icmp sgt i64 %854, %857
  %859 = select i1 %858, i64 %857, i64 %854
  %860 = or i64 %843, 3
  %861 = getelementptr inbounds i64, i64* %770, i64 %860
  %862 = load i64, i64* %861, align 8, !tbaa !28
  %863 = icmp sgt i64 %859, %862
  %864 = select i1 %863, i64 %862, i64 %859
  %865 = add nuw nsw i64 %843, 4
  %866 = add i64 %845, -4
  %867 = icmp eq i64 %866, 0
  br i1 %867, label %824, label %842, !llvm.loop !71

868:                                              ; preds = %839
  %869 = bitcast %"class.std::basic_ostream"* %841 to i8**
  %870 = load i8*, i8** %869, align 8, !tbaa !72
  %871 = getelementptr i8, i8* %870, i64 -24
  %872 = bitcast i8* %871 to i64*
  %873 = load i64, i64* %872, align 8
  %874 = bitcast %"class.std::basic_ostream"* %841 to i8*
  %875 = add nsw i64 %873, 240
  %876 = getelementptr inbounds i8, i8* %874, i64 %875
  %877 = bitcast i8* %876 to %"class.std::ctype"**
  %878 = load %"class.std::ctype"*, %"class.std::ctype"** %877, align 8, !tbaa !74
  %879 = icmp eq %"class.std::ctype"* %878, null
  br i1 %879, label %880, label %882

880:                                              ; preds = %868
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %881 unwind label %908

881:                                              ; preds = %880
  unreachable

882:                                              ; preds = %868
  %883 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %878, i64 0, i32 8
  %884 = load i8, i8* %883, align 8, !tbaa !77
  %885 = icmp eq i8 %884, 0
  br i1 %885, label %889, label %886

886:                                              ; preds = %882
  %887 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %878, i64 0, i32 9, i64 10
  %888 = load i8, i8* %887, align 1, !tbaa !79
  br label %896

889:                                              ; preds = %882
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %878)
          to label %890 unwind label %906

890:                                              ; preds = %889
  %891 = bitcast %"class.std::ctype"* %878 to i8 (%"class.std::ctype"*, i8)***
  %892 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %891, align 8, !tbaa !72
  %893 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %892, i64 6
  %894 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %893, align 8
  %895 = invoke signext i8 %894(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %878, i8 signext 10)
          to label %896 unwind label %906

896:                                              ; preds = %890, %886
  %897 = phi i8 [ %888, %886 ], [ %895, %890 ]
  %898 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %841, i8 signext %897)
          to label %899 unwind label %906

899:                                              ; preds = %896
  %900 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %898)
          to label %901 unwind label %906

901:                                              ; preds = %899
  %902 = add nuw nsw i64 %762, 1
  %903 = load i32, i32* %2, align 4, !tbaa !5
  %904 = sext i32 %903 to i64
  %905 = icmp slt i64 %902, %904
  br i1 %905, label %761, label %777, !llvm.loop !80

906:                                              ; preds = %839, %889, %890, %896, %899
  %907 = landingpad { i8*, i32 }
          cleanup
  br label %910

908:                                              ; preds = %880
  %909 = landingpad { i8*, i32 }
          cleanup
  br label %910

910:                                              ; preds = %906, %908, %570, %750, %652, %568
  %911 = phi { i8*, i32 } [ %569, %568 ], [ %571, %570 ], [ %751, %750 ], [ %653, %652 ], [ %907, %906 ], [ %909, %908 ]
  %912 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %913 = load %"class.std::tuple"*, %"class.std::tuple"** %912, align 8, !tbaa !67
  %914 = icmp eq %"class.std::tuple"* %913, null
  br i1 %914, label %917, label %915

915:                                              ; preds = %910
  %916 = bitcast %"class.std::tuple"* %913 to i8*
  call void @_ZdlPv(i8* nonnull %916) #15
  br label %917

917:                                              ; preds = %910, %915
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %433) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %12) #15
  br label %918

918:                                              ; preds = %566, %917
  %919 = phi { i8*, i32 } [ %911, %917 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %290) #15
  %920 = icmp eq %struct.bank* %283, null
  br i1 %920, label %925, label %921

921:                                              ; preds = %399, %918
  %922 = phi { i8*, i32 } [ %400, %399 ], [ %919, %918 ]
  %923 = phi %struct.bank* [ %66, %399 ], [ %283, %918 ]
  %924 = bitcast %struct.bank* %923 to i8*
  call void @_ZdlPv(i8* nonnull %924) #15
  br label %925

925:                                              ; preds = %383, %918, %921, %275
  %926 = phi { i8*, i32 } [ %276, %275 ], [ %384, %383 ], [ %919, %918 ], [ %922, %921 ]
  call fastcc void @_ZNSt6vectorIS_IZ4mainE5graphSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #15
  resume { i8*, i32 } %926
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::vector.15"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.15"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !25
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %8, i64 1
  %16 = icmp eq %"class.std::vector.15"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !68

17:                                               ; preds = %14
  %18 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.15"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.15"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.15"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: norecurse nounwind sspstrong uwtable
define internal fastcc void @_ZNSt6vectorIS_IZ4mainE5graphSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #6 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %struct.graph*, %struct.graph** %9, align 8, !tbaa !23
  %11 = icmp eq %struct.graph* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %struct.graph* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !69

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.15"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !39
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.15"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !81

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !39
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !27
  %34 = load i64*, i64** %5, align 8, !tbaa !53
  %35 = load i64*, i64** %4, align 8, !tbaa !53
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !39
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !82

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.15"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.15"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !25
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %59, i64 1
  %67 = icmp eq %"class.std::vector.15"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !68

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.15"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.15"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS0_IJiiiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple.29"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !67
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp eq i64 %10, 9223372036854775792
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 576460752303423487
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 576460752303423487, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 4
  %25 = shl nuw nsw i64 %21, 4
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %28, align 4, !tbaa !5
  store i32 %30, i32* %29, align 8, !tbaa !47
  %31 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %33, i32* %32, align 4, !tbaa !49
  %34 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %2, i64 0, i32 0, i32 1, i32 0
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %36 = load i32, i32* %34, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %35, align 8, !tbaa !55
  %38 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %38, label %54, label %39

39:                                               ; preds = %14, %39
  %40 = phi %"class.std::tuple"* [ %52, %39 ], [ %27, %14 ]
  %41 = phi %"class.std::tuple"* [ %51, %39 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86) #15
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %44 = load i32, i32* %42, align 8, !tbaa !5, !alias.scope !86, !noalias !83
  store i32 %44, i32* %43, align 8, !tbaa !47, !alias.scope !83, !noalias !86
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 0, i32 0, i32 0, i32 1, i32 0
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 1, i32 0
  %47 = load i32, i32* %45, align 4, !tbaa !5, !alias.scope !86, !noalias !83
  store i32 %47, i32* %46, align 4, !tbaa !49, !alias.scope !83, !noalias !86
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 0, i32 0, i32 1, i32 0
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %50 = load i64, i64* %48, align 8, !tbaa !28, !alias.scope !86, !noalias !83
  store i64 %50, i64* %49, align 8, !tbaa !55, !alias.scope !83, !noalias !86
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %41, i64 1
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %53 = icmp eq %"class.std::tuple"* %51, %1
  br i1 %53, label %54, label %39, !llvm.loop !88

54:                                               ; preds = %39, %14
  %55 = phi %"class.std::tuple"* [ %27, %14 ], [ %52, %39 ]
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %55, i64 1
  %57 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %57, label %73, label %58

58:                                               ; preds = %54, %58
  %59 = phi %"class.std::tuple"* [ %71, %58 ], [ %56, %54 ]
  %60 = phi %"class.std::tuple"* [ %70, %58 ], [ %1, %54 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92) #15
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i32, i32* %61, align 8, !tbaa !5, !alias.scope !92, !noalias !89
  store i32 %63, i32* %62, align 8, !tbaa !47, !alias.scope !89, !noalias !92
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 0, i32 0, i32 0, i32 1, i32 0
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 1, i32 0
  %66 = load i32, i32* %64, align 4, !tbaa !5, !alias.scope !92, !noalias !89
  store i32 %66, i32* %65, align 4, !tbaa !49, !alias.scope !89, !noalias !92
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 0, i32 0, i32 1, i32 0
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 1, i32 0
  %69 = load i64, i64* %67, align 8, !tbaa !28, !alias.scope !92, !noalias !89
  store i64 %69, i64* %68, align 8, !tbaa !55, !alias.scope !89, !noalias !92
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %60, i64 1
  %71 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 1
  %72 = icmp eq %"class.std::tuple"* %70, %5
  br i1 %72, label %73, label %58, !llvm.loop !88

73:                                               ; preds = %58, %54
  %74 = phi %"class.std::tuple"* [ %56, %54 ], [ %71, %58 ]
  %75 = icmp eq %"class.std::tuple"* %7, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %73
  %77 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %77) #15
  br label %78

78:                                               ; preds = %73, %76
  %79 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = bitcast %"class.std::vector.20"* %0 to i8**
  store i8* %26, i8** %80, align 8, !tbaa !67
  store %"class.std::tuple"* %74, %"class.std::tuple"** %4, align 8, !tbaa !57
  %81 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %81, %"class.std::tuple"** %79, align 8, !tbaa !63
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #13 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %46

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 1, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !28
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 1, i32 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i32 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !28
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 1, i32 0
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 1, i32 0
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %37, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %43, i32* %44, align 8, !tbaa !5
  %45 = icmp slt i64 %37, %6
  br i1 %45, label %8, label %46, !llvm.loop !94

46:                                               ; preds = %35, %4
  %47 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %48 = and i64 %2, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %46
  %51 = add nsw i64 %2, -2
  %52 = sdiv i64 %51, 2
  %53 = icmp eq i64 %47, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %50
  %55 = shl i64 %47, 1
  %56 = or i64 %55, 1
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 1, i32 0
  %58 = load i64, i64* %57, align 8, !tbaa !28
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 1, i32 0
  store i64 %58, i64* %59, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 1, i32 0
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 1, i32 0
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %56, i32 0, i32 0, i32 0, i32 0, i32 0
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %47, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %64, i32* %65, align 8, !tbaa !5
  br label %66

66:                                               ; preds = %54, %50, %46
  %67 = phi i64 [ %56, %54 ], [ %47, %50 ], [ %47, %46 ]
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !28
  %74 = icmp sgt i64 %67, %1
  br i1 %74, label %75, label %106

75:                                               ; preds = %66, %98
  %76 = phi i64 [ %78, %98 ], [ %67, %66 ]
  %77 = add nsw i64 %76, -1
  %78 = sdiv i64 %77, 2
  %79 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 1, i32 0
  %81 = load i64, i64* %80, align 8, !tbaa !28
  %82 = icmp slt i64 %73, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %75
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %98

86:                                               ; preds = %75
  %87 = icmp slt i64 %81, %73
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %78, i32 0, i32 0, i32 1, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %71, %90
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %71
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp slt i32 %69, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 1, i32 0
  store i64 %81, i64* %100, align 8, !tbaa !28
  %101 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 1, i32 0
  store i32 %99, i32* %101, align 4, !tbaa !5
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %79, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %76, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %103, i32* %104, align 8, !tbaa !5
  %105 = icmp sgt i64 %78, %1
  br i1 %105, label %75, label %106, !llvm.loop !54

106:                                              ; preds = %86, %92, %94, %98, %66
  %107 = phi i64 [ %67, %66 ], [ %76, %94 ], [ %78, %98 ], [ %76, %86 ], [ %76, %92 ]
  %108 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 1, i32 0
  store i64 %73, i64* %108, align 8, !tbaa !28
  %109 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 1, i32 0
  store i32 %71, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %107, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %69, i32* %110, align 8, !tbaa !5
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !57
  %6 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !67
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = icmp eq i64 %10, 9223372036854775792
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 576460752303423487
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 576460752303423487, i64 %17
  %22 = ptrtoint %"class.std::tuple"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = ashr exact i64 %23, 4
  %25 = shl nuw nsw i64 %21, 4
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %30 = load i32, i32* %28, align 8, !tbaa !5
  store i32 %30, i32* %29, align 8, !tbaa !47
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 1, i32 0
  %33 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %33, i32* %32, align 4, !tbaa !49
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %35 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %36 = load i64, i64* %34, align 8, !tbaa !28
  store i64 %36, i64* %35, align 8, !tbaa !55
  %37 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %37, label %53, label %38

38:                                               ; preds = %14, %38
  %39 = phi %"class.std::tuple"* [ %51, %38 ], [ %27, %14 ]
  %40 = phi %"class.std::tuple"* [ %50, %38 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98) #15
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i32, i32* %41, align 8, !tbaa !5, !alias.scope !98, !noalias !95
  store i32 %43, i32* %42, align 8, !tbaa !47, !alias.scope !95, !noalias !98
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 0, i32 1, i32 0
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 0, i32 1, i32 0
  %46 = load i32, i32* %44, align 4, !tbaa !5, !alias.scope !98, !noalias !95
  store i32 %46, i32* %45, align 4, !tbaa !49, !alias.scope !95, !noalias !98
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 0, i32 0, i32 1, i32 0
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 0, i32 0, i32 1, i32 0
  %49 = load i64, i64* %47, align 8, !tbaa !28, !alias.scope !98, !noalias !95
  store i64 %49, i64* %48, align 8, !tbaa !55, !alias.scope !95, !noalias !98
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %40, i64 1
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %39, i64 1
  %52 = icmp eq %"class.std::tuple"* %50, %1
  br i1 %52, label %53, label %38, !llvm.loop !88

53:                                               ; preds = %38, %14
  %54 = phi %"class.std::tuple"* [ %27, %14 ], [ %51, %38 ]
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %56 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %56, label %72, label %57

57:                                               ; preds = %53, %57
  %58 = phi %"class.std::tuple"* [ %70, %57 ], [ %55, %53 ]
  %59 = phi %"class.std::tuple"* [ %69, %57 ], [ %1, %53 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !100) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !103) #15
  %60 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i32, i32* %60, align 8, !tbaa !5, !alias.scope !103, !noalias !100
  store i32 %62, i32* %61, align 8, !tbaa !47, !alias.scope !100, !noalias !103
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 0, i32 1, i32 0
  %64 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 0, i32 1, i32 0
  %65 = load i32, i32* %63, align 4, !tbaa !5, !alias.scope !103, !noalias !100
  store i32 %65, i32* %64, align 4, !tbaa !49, !alias.scope !100, !noalias !103
  %66 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 0, i32 0, i32 1, i32 0
  %67 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 0, i32 0, i32 1, i32 0
  %68 = load i64, i64* %66, align 8, !tbaa !28, !alias.scope !103, !noalias !100
  store i64 %68, i64* %67, align 8, !tbaa !55, !alias.scope !100, !noalias !103
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %59, i64 1
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %58, i64 1
  %71 = icmp eq %"class.std::tuple"* %69, %5
  br i1 %71, label %72, label %57, !llvm.loop !88

72:                                               ; preds = %57, %53
  %73 = phi %"class.std::tuple"* [ %55, %53 ], [ %70, %57 ]
  %74 = icmp eq %"class.std::tuple"* %7, null
  br i1 %74, label %77, label %75

75:                                               ; preds = %72
  %76 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %76) #15
  br label %77

77:                                               ; preds = %72, %75
  %78 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = bitcast %"class.std::vector.20"* %0 to i8**
  store i8* %26, i8** %79, align 8, !tbaa !67
  store %"class.std::tuple"* %73, %"class.std::tuple"** %4, align 8, !tbaa !57
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %80, %"class.std::tuple"** %78, align 8, !tbaa !63
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s078218552.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIZ4mainE5graphSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 16}
!20 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!21 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!22 = !{i64 0, i64 4, !5}
!23 = !{!18, !11, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 16}
!28 = !{!29, !29, i64 0}
!29 = !{!"long long", !7, i64 0}
!30 = distinct !{!30, !14, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !16}
!33 = distinct !{!33, !14, !34, !31}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = !{!36, !6, i64 4}
!36 = !{!"_ZTSZ4mainE4bank", !6, i64 0, !6, i64 4}
!37 = !{!36, !6, i64 0}
!38 = distinct !{!38, !14}
!39 = !{!26, !11, i64 8}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!42 = !{!41, !11, i64 8}
!43 = !{!41, !11, i64 16}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt10make_tupleIJiRiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!46 = distinct !{!46, !"_ZSt10make_tupleIJiRiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!47 = !{!48, !6, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!49 = !{!50, !6, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!51 = !{!52, !6, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !6, i64 0}
!53 = !{!11, !11, i64 0}
!54 = distinct !{!54, !14}
!55 = !{!56, !29, i64 0}
!56 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !29, i64 0}
!57 = !{!58, !11, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!59 = distinct !{!59, !14}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt10make_tupleIJRxRiS1_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!62 = distinct !{!62, !"_ZSt10make_tupleIJRxRiS1_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!63 = !{!58, !11, i64 16}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt10make_tupleIJRxiRiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!66 = distinct !{!66, !"_ZSt10make_tupleIJRxiRiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!67 = !{!58, !11, i64 0}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !14}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !8, i64 0}
!74 = !{!75, !11, i64 240}
!75 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !76, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!76 = !{!"bool", !7, i64 0}
!77 = !{!78, !7, i64 56}
!78 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !76, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!79 = !{!7, !7, i64 0}
!80 = distinct !{!80, !14}
!81 = !{!"branch_weights", i32 1, i32 2000}
!82 = distinct !{!82, !14}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!88 = distinct !{!88, !14}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !14}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!97 = distinct !{!97, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
