; ModuleID = 'Project_CodeNet_C++1400/p03725/s571275427.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s571275427.cpp"
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
%"struct.std::pair" = type { i64, %"struct.std::pair.20" }
%"struct.std::pair.20" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long>, std::allocator<std::vector<long>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.15", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<long, std::pair<long, long>>, std::allocator<std::pair<long, std::pair<long, long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, std::pair<long, long>>, std::allocator<std::pair<long, std::pair<long, long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long, std::pair<long, long>>, std::allocator<std::pair<long, std::pair<long, long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long, std::pair<long, long>>, std::allocator<std::pair<long, std::pair<long, long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::greater" = type { i8 }

$_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE7emplaceIJRlS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@dx = dso_local local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s571275427.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.5", align 8
  %8 = alloca %"class.std::vector.10", align 8
  %9 = alloca %"class.std::priority_queue", align 8
  %10 = alloca %"struct.std::pair.20", align 8
  %11 = alloca %"struct.std::pair.20", align 8
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !8
  %19 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13
  %21 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #13
  %22 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #13
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %4)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %5)
  %26 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #13
  %27 = load i64, i64* %3, align 8, !tbaa !13
  %28 = icmp ugt i64 %27, 288230376151711743
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #13
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  br label %92

35:                                               ; preds = %30
  %36 = shl nuw nsw i64 %27, 5
  %37 = call noalias nonnull i8* @_Znwm(i64 %36) #15
  %38 = bitcast i8* %37 to %"class.std::__cxx11::basic_string"*
  %39 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %37, i8** %39, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 %27
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %40, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !17
  %42 = add i64 %27, -1
  %43 = and i64 %27, 3
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %35, %45
  %46 = phi %"class.std::__cxx11::basic_string"* [ %54, %45 ], [ %38, %35 ]
  %47 = phi i64 [ %53, %45 ], [ %27, %35 ]
  %48 = phi i64 [ %55, %45 ], [ %43, %35 ]
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %46 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !18
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 0, i32 1
  store i64 0, i64* %51, align 8, !tbaa !20
  %52 = bitcast %union.anon* %49 to i8*
  store i8 0, i8* %52, align 8, !tbaa !22
  %53 = add i64 %47, -1
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %46, i64 1
  %55 = add i64 %48, -1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %45, !llvm.loop !23

57:                                               ; preds = %45, %35
  %58 = phi %"class.std::__cxx11::basic_string"* [ undef, %35 ], [ %54, %45 ]
  %59 = phi %"class.std::__cxx11::basic_string"* [ %38, %35 ], [ %54, %45 ]
  %60 = phi i64 [ %27, %35 ], [ %53, %45 ]
  %61 = icmp ult i64 %42, 3
  br i1 %61, label %87, label %62

62:                                               ; preds = %57, %62
  %63 = phi %"class.std::__cxx11::basic_string"* [ %85, %62 ], [ %59, %57 ]
  %64 = phi i64 [ %84, %62 ], [ %60, %57 ]
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !18
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 0, i32 1
  store i64 0, i64* %67, align 8, !tbaa !20
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !22
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !18
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 1, i32 1
  store i64 0, i64* %72, align 8, !tbaa !20
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !22
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 2
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 2, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %74 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !18
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 2, i32 1
  store i64 0, i64* %77, align 8, !tbaa !20
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 8, !tbaa !22
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 3
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 3, i32 2
  %81 = bitcast %"class.std::__cxx11::basic_string"* %79 to %union.anon**
  store %union.anon* %80, %union.anon** %81, align 8, !tbaa !18
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 3, i32 1
  store i64 0, i64* %82, align 8, !tbaa !20
  %83 = bitcast %union.anon* %80 to i8*
  store i8 0, i8* %83, align 8, !tbaa !22
  %84 = add i64 %64, -4
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %63, i64 4
  %86 = icmp eq i64 %84, 0
  br i1 %86, label %87, label %62, !llvm.loop !25

87:                                               ; preds = %62, %57
  %88 = phi %"class.std::__cxx11::basic_string"* [ %58, %57 ], [ %85, %62 ]
  %89 = load i64, i64* %3, align 8, !tbaa !13
  %90 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %88, %"class.std::__cxx11::basic_string"** %90, align 8, !tbaa !27
  %91 = icmp sgt i64 %89, 0
  br i1 %91, label %168, label %92

92:                                               ; preds = %87, %32
  %93 = phi %"class.std::__cxx11::basic_string"** [ %33, %32 ], [ %90, %87 ]
  %94 = phi i64 [ 0, %32 ], [ %89, %87 ]
  %95 = load i64, i64* %4, align 8
  br label %178

96:                                               ; preds = %172
  %97 = load i64, i64* %4, align 8
  %98 = icmp sgt i64 %174, 0
  %99 = icmp sgt i64 %97, 0
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %178

101:                                              ; preds = %96
  %102 = add i64 %97, -1
  %103 = and i64 %97, 3
  %104 = icmp ult i64 %102, 3
  %105 = and i64 %97, -4
  %106 = icmp eq i64 %103, 0
  br label %107

107:                                              ; preds = %101, %163
  %108 = phi i64 [ %166, %163 ], [ 0, %101 ]
  %109 = phi i64 [ %165, %163 ], [ -1, %101 ]
  %110 = phi i64 [ %164, %163 ], [ -1, %101 ]
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 %108, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !28
  br i1 %104, label %144, label %113

113:                                              ; preds = %107, %113
  %114 = phi i64 [ %141, %113 ], [ 0, %107 ]
  %115 = phi i64 [ %140, %113 ], [ %109, %107 ]
  %116 = phi i64 [ %139, %113 ], [ %110, %107 ]
  %117 = phi i64 [ %142, %113 ], [ %105, %107 ]
  %118 = getelementptr inbounds i8, i8* %112, i64 %114
  %119 = load i8, i8* %118, align 1, !tbaa !22
  %120 = icmp eq i8 %119, 83
  %121 = select i1 %120, i64 %114, i64 %115
  %122 = or i64 %114, 1
  %123 = getelementptr inbounds i8, i8* %112, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !22
  %125 = icmp eq i8 %124, 83
  %126 = select i1 %125, i64 %122, i64 %121
  %127 = or i64 %114, 2
  %128 = getelementptr inbounds i8, i8* %112, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !22
  %130 = icmp eq i8 %129, 83
  %131 = select i1 %130, i64 %127, i64 %126
  %132 = or i64 %114, 3
  %133 = getelementptr inbounds i8, i8* %112, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !22
  %135 = icmp eq i8 %134, 83
  %136 = select i1 %135, i1 true, i1 %130
  %137 = select i1 %136, i1 true, i1 %125
  %138 = select i1 %137, i1 true, i1 %120
  %139 = select i1 %138, i64 %108, i64 %116
  %140 = select i1 %135, i64 %132, i64 %131
  %141 = add nuw nsw i64 %114, 4
  %142 = add i64 %117, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %113, !llvm.loop !29

144:                                              ; preds = %113, %107
  %145 = phi i64 [ undef, %107 ], [ %139, %113 ]
  %146 = phi i64 [ undef, %107 ], [ %140, %113 ]
  %147 = phi i64 [ 0, %107 ], [ %141, %113 ]
  %148 = phi i64 [ %109, %107 ], [ %140, %113 ]
  %149 = phi i64 [ %110, %107 ], [ %139, %113 ]
  br i1 %106, label %163, label %150

150:                                              ; preds = %144, %150
  %151 = phi i64 [ %160, %150 ], [ %147, %144 ]
  %152 = phi i64 [ %159, %150 ], [ %148, %144 ]
  %153 = phi i64 [ %158, %150 ], [ %149, %144 ]
  %154 = phi i64 [ %161, %150 ], [ %103, %144 ]
  %155 = getelementptr inbounds i8, i8* %112, i64 %151
  %156 = load i8, i8* %155, align 1, !tbaa !22
  %157 = icmp eq i8 %156, 83
  %158 = select i1 %157, i64 %108, i64 %153
  %159 = select i1 %157, i64 %151, i64 %152
  %160 = add nuw nsw i64 %151, 1
  %161 = add i64 %154, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %150, !llvm.loop !30

163:                                              ; preds = %150, %144
  %164 = phi i64 [ %145, %144 ], [ %158, %150 ]
  %165 = phi i64 [ %146, %144 ], [ %159, %150 ]
  %166 = add nuw nsw i64 %108, 1
  %167 = icmp eq i64 %166, %174
  br i1 %167, label %178, label %107, !llvm.loop !31

168:                                              ; preds = %87, %172
  %169 = phi i64 [ %173, %172 ], [ 0, %87 ]
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 %169
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %170)
          to label %172 unwind label %176

172:                                              ; preds = %168
  %173 = add nuw nsw i64 %169, 1
  %174 = load i64, i64* %3, align 8, !tbaa !13
  %175 = icmp slt i64 %173, %174
  br i1 %175, label %168, label %96, !llvm.loop !32

176:                                              ; preds = %168
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %847

178:                                              ; preds = %163, %92, %96
  %179 = phi i64 [ %97, %96 ], [ %95, %92 ], [ %97, %163 ]
  %180 = phi i64 [ %174, %96 ], [ %94, %92 ], [ %174, %163 ]
  %181 = phi %"class.std::__cxx11::basic_string"** [ %90, %96 ], [ %93, %92 ], [ %90, %163 ]
  %182 = phi i64 [ -1, %96 ], [ -1, %92 ], [ %164, %163 ]
  %183 = phi i64 [ -1, %96 ], [ -1, %92 ], [ %165, %163 ]
  %184 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %185 = bitcast %"class.std::vector.5"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %185) #13
  %186 = bitcast %"class.std::vector.10"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %186) #13
  %187 = icmp ugt i64 %179, 1152921504606846975
  br i1 %187, label %188, label %190

188:                                              ; preds = %178
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %189 unwind label %411

189:                                              ; preds = %188
  unreachable

190:                                              ; preds = %178
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false) #13
  %191 = icmp eq i64 %179, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %193, align 8, !tbaa !33
  %194 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %194, align 8, !tbaa !35
  br label %284

195:                                              ; preds = %190
  %196 = shl nuw nsw i64 %179, 3
  %197 = invoke noalias nonnull i8* @_Znwm(i64 %196) #15
          to label %198 unwind label %411

198:                                              ; preds = %195
  %199 = bitcast i8* %197 to i64*
  %200 = bitcast %"class.std::vector.10"* %8 to i8**
  store i8* %197, i8** %200, align 8, !tbaa !33
  %201 = getelementptr inbounds i64, i64* %199, i64 %179
  %202 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %201, i64** %202, align 8, !tbaa !35
  %203 = shl nsw i64 %179, 3
  %204 = add i64 %203, -8
  %205 = lshr exact i64 %204, 3
  %206 = add nuw nsw i64 %205, 1
  %207 = icmp ult i64 %204, 24
  br i1 %207, label %278, label %208

208:                                              ; preds = %198
  %209 = and i64 %206, 4611686018427387900
  %210 = getelementptr i64, i64* %199, i64 %209
  %211 = add nsw i64 %209, -4
  %212 = lshr exact i64 %211, 2
  %213 = add nuw nsw i64 %212, 1
  %214 = and i64 %213, 7
  %215 = icmp ult i64 %211, 28
  br i1 %215, label %263, label %216

216:                                              ; preds = %208
  %217 = and i64 %213, 9223372036854775800
  br label %218

218:                                              ; preds = %218, %216
  %219 = phi i64 [ 0, %216 ], [ %260, %218 ]
  %220 = phi i64 [ %217, %216 ], [ %261, %218 ]
  %221 = getelementptr i64, i64* %199, i64 %219
  %222 = bitcast i64* %221 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %222, align 8, !tbaa !13
  %223 = getelementptr i64, i64* %221, i64 2
  %224 = bitcast i64* %223 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %224, align 8, !tbaa !13
  %225 = or i64 %219, 4
  %226 = getelementptr i64, i64* %199, i64 %225
  %227 = bitcast i64* %226 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %227, align 8, !tbaa !13
  %228 = getelementptr i64, i64* %226, i64 2
  %229 = bitcast i64* %228 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %229, align 8, !tbaa !13
  %230 = or i64 %219, 8
  %231 = getelementptr i64, i64* %199, i64 %230
  %232 = bitcast i64* %231 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %232, align 8, !tbaa !13
  %233 = getelementptr i64, i64* %231, i64 2
  %234 = bitcast i64* %233 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %234, align 8, !tbaa !13
  %235 = or i64 %219, 12
  %236 = getelementptr i64, i64* %199, i64 %235
  %237 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %237, align 8, !tbaa !13
  %238 = getelementptr i64, i64* %236, i64 2
  %239 = bitcast i64* %238 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %239, align 8, !tbaa !13
  %240 = or i64 %219, 16
  %241 = getelementptr i64, i64* %199, i64 %240
  %242 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %242, align 8, !tbaa !13
  %243 = getelementptr i64, i64* %241, i64 2
  %244 = bitcast i64* %243 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %244, align 8, !tbaa !13
  %245 = or i64 %219, 20
  %246 = getelementptr i64, i64* %199, i64 %245
  %247 = bitcast i64* %246 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %247, align 8, !tbaa !13
  %248 = getelementptr i64, i64* %246, i64 2
  %249 = bitcast i64* %248 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %249, align 8, !tbaa !13
  %250 = or i64 %219, 24
  %251 = getelementptr i64, i64* %199, i64 %250
  %252 = bitcast i64* %251 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %252, align 8, !tbaa !13
  %253 = getelementptr i64, i64* %251, i64 2
  %254 = bitcast i64* %253 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %254, align 8, !tbaa !13
  %255 = or i64 %219, 28
  %256 = getelementptr i64, i64* %199, i64 %255
  %257 = bitcast i64* %256 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %257, align 8, !tbaa !13
  %258 = getelementptr i64, i64* %256, i64 2
  %259 = bitcast i64* %258 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %259, align 8, !tbaa !13
  %260 = add nuw i64 %219, 32
  %261 = add i64 %220, -8
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %218, !llvm.loop !36

263:                                              ; preds = %218, %208
  %264 = phi i64 [ 0, %208 ], [ %260, %218 ]
  %265 = icmp eq i64 %214, 0
  br i1 %265, label %276, label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %273, %266 ], [ %264, %263 ]
  %268 = phi i64 [ %274, %266 ], [ %214, %263 ]
  %269 = getelementptr i64, i64* %199, i64 %267
  %270 = bitcast i64* %269 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %270, align 8, !tbaa !13
  %271 = getelementptr i64, i64* %269, i64 2
  %272 = bitcast i64* %271 to <2 x i64>*
  store <2 x i64> <i64 1000000007, i64 1000000007>, <2 x i64>* %272, align 8, !tbaa !13
  %273 = add nuw i64 %267, 4
  %274 = add i64 %268, -1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %266, !llvm.loop !38

276:                                              ; preds = %266, %263
  %277 = icmp eq i64 %206, %209
  br i1 %277, label %284, label %278

278:                                              ; preds = %198, %276
  %279 = phi i64* [ %199, %198 ], [ %210, %276 ]
  br label %280

280:                                              ; preds = %278, %280
  %281 = phi i64* [ %282, %280 ], [ %279, %278 ]
  store i64 1000000007, i64* %281, align 8, !tbaa !13
  %282 = getelementptr inbounds i64, i64* %281, i64 1
  %283 = icmp eq i64* %282, %201
  br i1 %283, label %284, label %280, !llvm.loop !39

284:                                              ; preds = %280, %276, %192
  %285 = phi i64* [ null, %192 ], [ %201, %276 ], [ %201, %280 ]
  %286 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %287 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %285, i64** %287, align 8, !tbaa !41
  %288 = icmp ugt i64 %180, 384307168202282325
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %290 unwind label %413

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %284
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false) #13
  %292 = icmp eq i64 %180, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %291
  %294 = mul nuw nsw i64 %180, 24
  %295 = invoke noalias nonnull i8* @_Znwm(i64 %294) #15
          to label %296 unwind label %413

296:                                              ; preds = %293
  %297 = bitcast i8* %295 to %"class.std::vector.10"*
  br label %298

298:                                              ; preds = %296, %291
  %299 = phi i64 [ %180, %296 ], [ 0, %291 ]
  %300 = phi %"class.std::vector.10"* [ %297, %296 ], [ null, %291 ]
  %301 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %300, %"class.std::vector.10"** %301, align 8, !tbaa !42
  %302 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %300, %"class.std::vector.10"** %302, align 8, !tbaa !44
  %303 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %300, i64 %180
  %304 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %303, %"class.std::vector.10"** %304, align 8, !tbaa !45
  %305 = invoke %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %300, i64 %299, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %8)
          to label %311 unwind label %306

306:                                              ; preds = %298
  %307 = landingpad { i8*, i32 }
          cleanup
  %308 = icmp eq %"class.std::vector.10"* %300, null
  br i1 %308, label %415, label %309

309:                                              ; preds = %306
  %310 = bitcast %"class.std::vector.10"* %300 to i8*
  call void @_ZdlPv(i8* nonnull %310) #13
  br label %415

311:                                              ; preds = %298
  store %"class.std::vector.10"* %305, %"class.std::vector.10"** %302, align 8, !tbaa !44
  %312 = load i64*, i64** %286, align 8, !tbaa !33
  %313 = icmp eq i64* %312, null
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = bitcast i64* %312 to i8*
  call void @_ZdlPv(i8* nonnull %315) #13
  br label %316

316:                                              ; preds = %311, %314
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %186) #13
  %317 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %300, i64 %182, i32 0, i32 0, i32 0, i32 0
  %318 = load i64*, i64** %317, align 8, !tbaa !33
  %319 = getelementptr inbounds i64, i64* %318, i64 %183
  store i64 0, i64* %319, align 8, !tbaa !13
  %320 = bitcast %"class.std::priority_queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %320) #13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %320, i8 0, i64 24, i1 false) #13
  %321 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %322 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %323 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %324 unwind label %423

324:                                              ; preds = %316
  %325 = bitcast i8* %323 to i64*
  store i64 0, i64* %325, align 8, !tbaa !46
  %326 = getelementptr inbounds i8, i8* %323, i64 8
  %327 = bitcast i8* %326 to i64*
  store i64 %182, i64* %327, align 8
  %328 = getelementptr inbounds i8, i8* %323, i64 16
  %329 = bitcast i8* %328 to i64*
  store i64 %183, i64* %329, align 8
  %330 = getelementptr inbounds i8, i8* %323, i64 24
  %331 = bitcast %"class.std::priority_queue"* %9 to i8**
  store i8* %323, i8** %331, align 8, !tbaa !49
  %332 = bitcast %"struct.std::pair"** %321 to i8**
  store i8* %330, i8** %332, align 8, !tbaa !51
  %333 = bitcast %"struct.std::pair"** %322 to i8**
  store i8* %330, i8** %333, align 8, !tbaa !52
  %334 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %335 = getelementptr inbounds i8, i8* %323, i64 8
  %336 = bitcast i8* %335 to <2 x i64>*
  %337 = load <2 x i64>, <2 x i64>* %336, align 8
  %338 = bitcast i8* %330 to %"struct.std::pair"*
  %339 = bitcast i8* %323 to %"struct.std::pair"*
  %340 = getelementptr inbounds i8, i8* %323, i64 8
  %341 = bitcast i8* %340 to <2 x i64>*
  store <2 x i64> %337, <2 x i64>* %341, align 8, !tbaa !13
  %342 = bitcast %"struct.std::pair"* %2 to i8*
  %343 = bitcast %"struct.std::pair.20"* %10 to i8*
  %344 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %10, i64 0, i32 0
  %345 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %10, i64 0, i32 1
  br label %363

346:                                              ; preds = %468
  %347 = bitcast %"class.std::priority_queue"* %9 to i8**
  %348 = load i64, i64* %3, align 8, !tbaa !13
  %349 = icmp sgt i64 %348, 0
  br i1 %349, label %355, label %350

350:                                              ; preds = %346
  %351 = load %"class.std::vector.10"*, %"class.std::vector.10"** %301, align 8
  %352 = load i64, i64* %5, align 8
  %353 = add i64 %352, -1
  %354 = load i64, i64* %4, align 8
  br label %735

355:                                              ; preds = %346
  %356 = load i64, i64* %4, align 8, !tbaa !13
  %357 = icmp sgt i64 %356, 0
  br i1 %357, label %476, label %358

358:                                              ; preds = %355
  %359 = load %"class.std::vector.10"*, %"class.std::vector.10"** %301, align 8
  %360 = load i64, i64* %5, align 8
  %361 = add i64 %360, -1
  %362 = load i64, i64* %4, align 8
  br label %639

363:                                              ; preds = %324, %468
  %364 = phi %"class.std::vector.10"* [ %470, %468 ], [ %300, %324 ]
  %365 = phi %"class.std::vector.10"* [ %471, %468 ], [ %300, %324 ]
  %366 = phi %"class.std::vector.10"* [ %472, %468 ], [ %300, %324 ]
  %367 = phi %"class.std::vector.10"* [ %473, %468 ], [ %300, %324 ]
  %368 = phi %"struct.std::pair"* [ %469, %468 ], [ %338, %324 ]
  %369 = phi %"struct.std::pair"* [ %474, %468 ], [ %339, %324 ]
  %370 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 0, i32 0
  %371 = load i64, i64* %370, align 8, !tbaa !46
  %372 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 0, i32 1, i32 0
  %373 = load i64, i64* %372, align 8, !tbaa !53
  %374 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %369, i64 0, i32 1, i32 1
  %375 = load i64, i64* %374, align 8, !tbaa !54
  %376 = ptrtoint %"struct.std::pair"* %368 to i64
  %377 = ptrtoint %"struct.std::pair"* %369 to i64
  %378 = sub i64 %376, %377
  %379 = icmp sgt i64 %378, 24
  br i1 %379, label %380, label %394

380:                                              ; preds = %363
  %381 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %342)
  %382 = bitcast %"struct.std::pair"* %381 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %342, i8* noundef nonnull align 8 dereferenceable(24) %382, i64 24, i1 false)
  %383 = load i64, i64* %370, align 8, !tbaa !13
  %384 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 0, i32 0
  store i64 %383, i64* %384, align 8, !tbaa !46
  %385 = load i64, i64* %372, align 8, !tbaa !13
  %386 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 -1, i32 1, i32 0
  store i64 %385, i64* %386, align 8, !tbaa !53
  %387 = load i64, i64* %374, align 8, !tbaa !13
  %388 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %368, i64 -1, i32 1, i32 1
  store i64 %387, i64* %388, align 8, !tbaa !54
  %389 = ptrtoint %"struct.std::pair"* %381 to i64
  %390 = sub i64 %389, %377
  %391 = sdiv exact i64 %390, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %369, i64 0, i64 %391, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %2)
          to label %392 unwind label %425

392:                                              ; preds = %380
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %342)
  %393 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8, !tbaa !51
  br label %394

394:                                              ; preds = %392, %363
  %395 = phi %"struct.std::pair"* [ %368, %363 ], [ %393, %392 ]
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %395, i64 -1
  store %"struct.std::pair"* %396, %"struct.std::pair"** %321, align 8, !tbaa !51
  %397 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %367, i64 %373, i32 0, i32 0, i32 0, i32 0
  %398 = load i64*, i64** %397, align 8, !tbaa !33
  %399 = getelementptr inbounds i64, i64* %398, i64 %375
  %400 = load i64, i64* %399, align 8, !tbaa !13
  %401 = icmp slt i64 %400, %371
  br i1 %401, label %468, label %402, !llvm.loop !55

402:                                              ; preds = %394
  %403 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !13
  %404 = add nsw i64 %403, %373
  %405 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !13
  %406 = add nsw i64 %405, %375
  %407 = icmp sgt i64 %404, -1
  %408 = load i64, i64* %3, align 8
  %409 = icmp sgt i64 %408, %404
  %410 = select i1 %407, i1 %409, i1 false
  br i1 %410, label %427, label %458

411:                                              ; preds = %195, %188
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %421

413:                                              ; preds = %293, %289
  %414 = landingpad { i8*, i32 }
          cleanup
  br label %415

415:                                              ; preds = %306, %309, %413
  %416 = phi { i8*, i32 } [ %414, %413 ], [ %307, %309 ], [ %307, %306 ]
  %417 = load i64*, i64** %286, align 8, !tbaa !33
  %418 = icmp eq i64* %417, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %415
  %420 = bitcast i64* %417 to i8*
  call void @_ZdlPv(i8* nonnull %420) #13
  br label %421

421:                                              ; preds = %419, %415, %411
  %422 = phi { i8*, i32 } [ %412, %411 ], [ %416, %415 ], [ %416, %419 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %186) #13
  br label %845

423:                                              ; preds = %316
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %837

425:                                              ; preds = %380
  %426 = landingpad { i8*, i32 }
          cleanup
  br label %837

427:                                              ; preds = %402
  %428 = icmp sgt i64 %406, -1
  %429 = load i64, i64* %4, align 8
  %430 = icmp sgt i64 %429, %406
  %431 = select i1 %428, i1 %430, i1 false
  %432 = load i64, i64* %5, align 8
  %433 = icmp slt i64 %371, %432
  %434 = select i1 %431, i1 %433, i1 false
  br i1 %434, label %435, label %458

435:                                              ; preds = %427
  %436 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %184, align 8, !tbaa !15
  %437 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %436, i64 %404, i32 0, i32 0
  %438 = load i8*, i8** %437, align 8, !tbaa !28
  %439 = getelementptr inbounds i8, i8* %438, i64 %406
  %440 = load i8, i8* %439, align 1, !tbaa !22
  %441 = icmp eq i8 %440, 35
  br i1 %441, label %458, label %442

442:                                              ; preds = %435
  %443 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %366, i64 %404, i32 0, i32 0, i32 0, i32 0
  %444 = load i64*, i64** %443, align 8, !tbaa !33
  %445 = getelementptr inbounds i64, i64* %444, i64 %406
  %446 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %366, i64 %373, i32 0, i32 0, i32 0, i32 0
  %447 = load i64*, i64** %446, align 8, !tbaa !33
  %448 = getelementptr inbounds i64, i64* %447, i64 %375
  %449 = load i64, i64* %448, align 8, !tbaa !13
  %450 = add nsw i64 %449, 1
  %451 = load i64, i64* %445, align 8, !tbaa !13
  %452 = icmp sgt i64 %451, %450
  br i1 %452, label %453, label %458

453:                                              ; preds = %442
  store i64 %450, i64* %445, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %343) #13
  store i64 %404, i64* %344, align 8, !tbaa !53
  store i64 %406, i64* %345, align 8, !tbaa !54
  invoke void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE7emplaceIJRlS1_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %9, i64* nonnull align 8 dereferenceable(8) %445, %"struct.std::pair.20"* nonnull align 8 dereferenceable(16) %10)
          to label %454 unwind label %456

454:                                              ; preds = %453
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %343) #13
  %455 = load i64, i64* %3, align 8
  br label %458

456:                                              ; preds = %956, %915, %875, %453
  %457 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %343) #13
  br label %837

458:                                              ; preds = %442, %454, %435, %427, %402
  %459 = phi i64 [ %408, %442 ], [ %455, %454 ], [ %408, %435 ], [ %408, %427 ], [ %408, %402 ]
  %460 = phi %"class.std::vector.10"* [ %366, %442 ], [ %366, %454 ], [ %367, %435 ], [ %367, %427 ], [ %367, %402 ]
  %461 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !13
  %462 = add nsw i64 %461, %373
  %463 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !13
  %464 = add nsw i64 %463, %375
  %465 = icmp sgt i64 %462, -1
  %466 = icmp sgt i64 %459, %462
  %467 = select i1 %465, i1 %466, i1 false
  br i1 %467, label %849, label %878

468:                                              ; preds = %958, %394
  %469 = phi %"struct.std::pair"* [ %963, %958 ], [ %396, %394 ]
  %470 = phi %"class.std::vector.10"* [ %959, %958 ], [ %364, %394 ]
  %471 = phi %"class.std::vector.10"* [ %960, %958 ], [ %365, %394 ]
  %472 = phi %"class.std::vector.10"* [ %961, %958 ], [ %366, %394 ]
  %473 = phi %"class.std::vector.10"* [ %962, %958 ], [ %367, %394 ]
  %474 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8, !tbaa !56
  %475 = icmp eq %"struct.std::pair"* %474, %469
  br i1 %475, label %346, label %363, !llvm.loop !55

476:                                              ; preds = %355, %495
  %477 = phi %"class.std::vector.10"* [ %496, %495 ], [ %300, %355 ]
  %478 = phi %"struct.std::pair"* [ %497, %495 ], [ %469, %355 ]
  %479 = phi i64 [ %498, %495 ], [ %348, %355 ]
  %480 = phi i64 [ %499, %495 ], [ %356, %355 ]
  %481 = phi %"struct.std::pair"* [ %500, %495 ], [ %469, %355 ]
  %482 = phi %"struct.std::pair"* [ %501, %495 ], [ %469, %355 ]
  %483 = phi i64 [ %502, %495 ], [ %356, %355 ]
  %484 = phi i64 [ %503, %495 ], [ 0, %355 ]
  %485 = icmp sgt i64 %483, 0
  br i1 %485, label %505, label %495

486:                                              ; preds = %495
  %487 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8, !tbaa !56
  %488 = bitcast %"struct.std::pair"* %1 to i8*
  %489 = bitcast %"struct.std::pair.20"* %11 to i8*
  %490 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %11, i64 0, i32 0
  %491 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %11, i64 0, i32 1
  %492 = icmp eq %"struct.std::pair"* %497, %487
  br i1 %492, label %632, label %646

493:                                              ; preds = %623
  %494 = load i64, i64* %3, align 8, !tbaa !13
  br label %495

495:                                              ; preds = %493, %476
  %496 = phi %"class.std::vector.10"* [ %511, %493 ], [ %477, %476 ]
  %497 = phi %"struct.std::pair"* [ %624, %493 ], [ %478, %476 ]
  %498 = phi i64 [ %494, %493 ], [ %479, %476 ]
  %499 = phi i64 [ %625, %493 ], [ %480, %476 ]
  %500 = phi %"struct.std::pair"* [ %626, %493 ], [ %481, %476 ]
  %501 = phi %"struct.std::pair"* [ %627, %493 ], [ %482, %476 ]
  %502 = phi i64 [ %625, %493 ], [ %483, %476 ]
  %503 = add nuw nsw i64 %484, 1
  %504 = icmp slt i64 %503, %498
  br i1 %504, label %476, label %486, !llvm.loop !57

505:                                              ; preds = %476, %623
  %506 = phi %"struct.std::pair"* [ %624, %623 ], [ %478, %476 ]
  %507 = phi i64 [ %625, %623 ], [ %480, %476 ]
  %508 = phi %"struct.std::pair"* [ %626, %623 ], [ %481, %476 ]
  %509 = phi %"struct.std::pair"* [ %627, %623 ], [ %482, %476 ]
  %510 = phi i64 [ %628, %623 ], [ 0, %476 ]
  %511 = load %"class.std::vector.10"*, %"class.std::vector.10"** %301, align 8, !tbaa !42
  %512 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %511, i64 %484, i32 0, i32 0, i32 0, i32 0
  %513 = load i64*, i64** %512, align 8, !tbaa !33
  %514 = getelementptr inbounds i64, i64* %513, i64 %510
  %515 = load i64, i64* %514, align 8, !tbaa !13
  %516 = load i64, i64* %5, align 8, !tbaa !13
  %517 = icmp sgt i64 %515, %516
  br i1 %517, label %623, label %518

518:                                              ; preds = %505
  store i64 0, i64* %514, align 8, !tbaa !13
  %519 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8, !tbaa !52
  %520 = icmp eq %"struct.std::pair"* %509, %519
  br i1 %520, label %528, label %521

521:                                              ; preds = %518
  %522 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 0, i32 0
  store i64 0, i64* %522, align 8, !tbaa !46
  %523 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 0, i32 1, i32 0
  store i64 %484, i64* %523, align 8
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 0, i32 1, i32 1
  store i64 %510, i64* %524, align 8
  %525 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8, !tbaa !51
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %525, i64 1
  store %"struct.std::pair"* %526, %"struct.std::pair"** %321, align 8, !tbaa !51
  %527 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8, !tbaa !56
  br label %568

528:                                              ; preds = %518
  %529 = ptrtoint %"struct.std::pair"* %509 to i64
  %530 = ptrtoint %"struct.std::pair"* %508 to i64
  %531 = sub i64 %529, %530
  %532 = sdiv exact i64 %531, 24
  %533 = icmp eq i64 %531, 9223372036854775800
  br i1 %533, label %534, label %536

534:                                              ; preds = %528
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
          to label %535 unwind label %621

535:                                              ; preds = %534
  unreachable

536:                                              ; preds = %528
  %537 = icmp eq i64 %531, 0
  %538 = select i1 %537, i64 1, i64 %532
  %539 = add nsw i64 %538, %532
  %540 = icmp ult i64 %539, %532
  %541 = icmp ugt i64 %539, 384307168202282325
  %542 = or i1 %540, %541
  %543 = select i1 %542, i64 384307168202282325, i64 %539
  %544 = mul nuw nsw i64 %543, 24
  %545 = invoke noalias nonnull i8* @_Znwm(i64 %544) #15
          to label %546 unwind label %619

546:                                              ; preds = %536
  %547 = bitcast i8* %545 to %"struct.std::pair"*
  %548 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %547, i64 %532, i32 0
  store i64 0, i64* %548, align 8, !tbaa !46
  %549 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %547, i64 %532, i32 1, i32 0
  store i64 %484, i64* %549, align 8
  %550 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %547, i64 %532, i32 1, i32 1
  store i64 %510, i64* %550, align 8
  %551 = icmp eq %"struct.std::pair"* %508, %509
  br i1 %551, label %560, label %552

552:                                              ; preds = %546, %552
  %553 = phi %"struct.std::pair"* [ %558, %552 ], [ %547, %546 ]
  %554 = phi %"struct.std::pair"* [ %557, %552 ], [ %508, %546 ]
  %555 = bitcast %"struct.std::pair"* %553 to i8*
  %556 = bitcast %"struct.std::pair"* %554 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %555, i8* noundef nonnull align 8 dereferenceable(24) %556, i64 24, i1 false) #13, !alias.scope !59
  %557 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %554, i64 1
  %558 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %553, i64 1
  %559 = icmp eq %"struct.std::pair"* %557, %509
  br i1 %559, label %560, label %552, !llvm.loop !63

560:                                              ; preds = %552, %546
  %561 = phi %"struct.std::pair"* [ %547, %546 ], [ %558, %552 ]
  %562 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %561, i64 1
  %563 = icmp eq %"struct.std::pair"* %508, null
  br i1 %563, label %566, label %564

564:                                              ; preds = %560
  %565 = bitcast %"struct.std::pair"* %508 to i8*
  call void @_ZdlPv(i8* nonnull %565) #13
  br label %566

566:                                              ; preds = %564, %560
  store i8* %545, i8** %347, align 8, !tbaa !49
  store %"struct.std::pair"* %562, %"struct.std::pair"** %321, align 8, !tbaa !51
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %547, i64 %543
  store %"struct.std::pair"* %567, %"struct.std::pair"** %322, align 8, !tbaa !52
  br label %568

568:                                              ; preds = %566, %521
  %569 = phi %"struct.std::pair"* [ %527, %521 ], [ %547, %566 ]
  %570 = phi %"struct.std::pair"* [ %526, %521 ], [ %562, %566 ]
  %571 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %570, i64 -1, i32 0
  %572 = load i64, i64* %571, align 8
  %573 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %570, i64 -1, i32 1, i32 0
  %574 = load i64, i64* %573, align 8
  %575 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %570, i64 -1, i32 1, i32 1
  %576 = load i64, i64* %575, align 8
  %577 = ptrtoint %"struct.std::pair"* %570 to i64
  %578 = ptrtoint %"struct.std::pair"* %569 to i64
  %579 = sub i64 %577, %578
  %580 = sdiv exact i64 %579, 24
  %581 = add nsw i64 %580, -1
  %582 = icmp sgt i64 %579, 24
  br i1 %582, label %583, label %613

583:                                              ; preds = %568, %605
  %584 = phi i64 [ %586, %605 ], [ %581, %568 ]
  %585 = add nsw i64 %584, -1
  %586 = lshr i64 %585, 1
  %587 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 %586, i32 0
  %588 = load i64, i64* %587, align 8, !tbaa !46
  %589 = icmp slt i64 %572, %588
  br i1 %589, label %590, label %593

590:                                              ; preds = %583
  %591 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 %586, i32 1, i32 0
  %592 = load i64, i64* %591, align 8, !tbaa !13
  br label %605

593:                                              ; preds = %583
  %594 = icmp slt i64 %588, %572
  br i1 %594, label %613, label %595

595:                                              ; preds = %593
  %596 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 %586, i32 1, i32 0
  %597 = load i64, i64* %596, align 8, !tbaa !53
  %598 = icmp slt i64 %574, %597
  br i1 %598, label %605, label %599

599:                                              ; preds = %595
  %600 = icmp slt i64 %597, %574
  br i1 %600, label %613, label %601

601:                                              ; preds = %599
  %602 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 %586, i32 1, i32 1
  %603 = load i64, i64* %602, align 8, !tbaa !54
  %604 = icmp slt i64 %576, %603
  br i1 %604, label %605, label %613

605:                                              ; preds = %601, %595, %590
  %606 = phi i64 [ %592, %590 ], [ %597, %595 ], [ %597, %601 ]
  %607 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 %584, i32 0
  store i64 %588, i64* %607, align 8, !tbaa !46
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 %584, i32 1, i32 0
  store i64 %606, i64* %608, align 8, !tbaa !53
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 %586, i32 1, i32 1
  %610 = load i64, i64* %609, align 8, !tbaa !13
  %611 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 %584, i32 1, i32 1
  store i64 %610, i64* %611, align 8, !tbaa !54
  %612 = icmp ult i64 %585, 2
  br i1 %612, label %613, label %583, !llvm.loop !64

613:                                              ; preds = %593, %599, %601, %605, %568
  %614 = phi i64 [ %581, %568 ], [ %584, %599 ], [ %584, %593 ], [ 0, %605 ], [ %584, %601 ]
  %615 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 %614, i32 0
  store i64 %572, i64* %615, align 8, !tbaa !46
  %616 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 %614, i32 1, i32 0
  store i64 %574, i64* %616, align 8, !tbaa !53
  %617 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %569, i64 %614, i32 1, i32 1
  store i64 %576, i64* %617, align 8, !tbaa !54
  %618 = load i64, i64* %4, align 8, !tbaa !13
  br label %623

619:                                              ; preds = %536
  %620 = landingpad { i8*, i32 }
          cleanup
  br label %837

621:                                              ; preds = %534
  %622 = landingpad { i8*, i32 }
          cleanup
  br label %837

623:                                              ; preds = %505, %613
  %624 = phi %"struct.std::pair"* [ %506, %505 ], [ %569, %613 ]
  %625 = phi i64 [ %507, %505 ], [ %618, %613 ]
  %626 = phi %"struct.std::pair"* [ %508, %505 ], [ %569, %613 ]
  %627 = phi %"struct.std::pair"* [ %509, %505 ], [ %570, %613 ]
  %628 = add nuw nsw i64 %510, 1
  %629 = icmp slt i64 %628, %625
  br i1 %629, label %505, label %493, !llvm.loop !65

630:                                              ; preds = %727
  %631 = load i64, i64* %3, align 8, !tbaa !13
  br label %632

632:                                              ; preds = %630, %486
  %633 = phi i64 [ %631, %630 ], [ %498, %486 ]
  %634 = load %"class.std::vector.10"*, %"class.std::vector.10"** %301, align 8
  %635 = load i64, i64* %5, align 8
  %636 = add i64 %635, -1
  %637 = load i64, i64* %4, align 8
  %638 = icmp sgt i64 %633, 0
  br i1 %638, label %639, label %735

639:                                              ; preds = %358, %632
  %640 = phi i64 [ %362, %358 ], [ %637, %632 ]
  %641 = phi i64 [ %361, %358 ], [ %636, %632 ]
  %642 = phi i64 [ %360, %358 ], [ %635, %632 ]
  %643 = phi %"class.std::vector.10"* [ %359, %358 ], [ %634, %632 ]
  %644 = phi i64 [ %348, %358 ], [ %633, %632 ]
  %645 = add nsw i64 %640, -1
  br label %749

646:                                              ; preds = %486, %727
  %647 = phi %"class.std::vector.10"* [ %729, %727 ], [ %496, %486 ]
  %648 = phi %"class.std::vector.10"* [ %730, %727 ], [ %496, %486 ]
  %649 = phi %"class.std::vector.10"* [ %731, %727 ], [ %496, %486 ]
  %650 = phi %"class.std::vector.10"* [ %732, %727 ], [ %496, %486 ]
  %651 = phi %"struct.std::pair"* [ %728, %727 ], [ %487, %486 ]
  %652 = phi %"struct.std::pair"* [ %733, %727 ], [ %497, %486 ]
  %653 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %652, i64 0, i32 0
  %654 = load i64, i64* %653, align 8, !tbaa !46
  %655 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %652, i64 0, i32 1, i32 0
  %656 = load i64, i64* %655, align 8, !tbaa !53
  %657 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %652, i64 0, i32 1, i32 1
  %658 = load i64, i64* %657, align 8, !tbaa !54
  %659 = ptrtoint %"struct.std::pair"* %651 to i64
  %660 = ptrtoint %"struct.std::pair"* %652 to i64
  %661 = sub i64 %659, %660
  %662 = icmp sgt i64 %661, 24
  br i1 %662, label %663, label %677

663:                                              ; preds = %646
  %664 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %651, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %488)
  %665 = bitcast %"struct.std::pair"* %664 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %488, i8* noundef nonnull align 8 dereferenceable(24) %665, i64 24, i1 false)
  %666 = load i64, i64* %653, align 8, !tbaa !13
  %667 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %664, i64 0, i32 0
  store i64 %666, i64* %667, align 8, !tbaa !46
  %668 = load i64, i64* %655, align 8, !tbaa !13
  %669 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %651, i64 -1, i32 1, i32 0
  store i64 %668, i64* %669, align 8, !tbaa !53
  %670 = load i64, i64* %657, align 8, !tbaa !13
  %671 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %651, i64 -1, i32 1, i32 1
  store i64 %670, i64* %671, align 8, !tbaa !54
  %672 = ptrtoint %"struct.std::pair"* %664 to i64
  %673 = sub i64 %672, %660
  %674 = sdiv exact i64 %673, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %652, i64 0, i64 %674, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
          to label %675 unwind label %694

675:                                              ; preds = %663
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %488)
  %676 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8, !tbaa !51
  br label %677

677:                                              ; preds = %675, %646
  %678 = phi %"struct.std::pair"* [ %651, %646 ], [ %676, %675 ]
  %679 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %678, i64 -1
  store %"struct.std::pair"* %679, %"struct.std::pair"** %321, align 8, !tbaa !51
  %680 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %650, i64 %656, i32 0, i32 0, i32 0, i32 0
  %681 = load i64*, i64** %680, align 8, !tbaa !33
  %682 = getelementptr inbounds i64, i64* %681, i64 %658
  %683 = load i64, i64* %682, align 8, !tbaa !13
  %684 = icmp slt i64 %683, %654
  br i1 %684, label %727, label %685, !llvm.loop !66

685:                                              ; preds = %677
  %686 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 0), align 16, !tbaa !13
  %687 = add nsw i64 %686, %656
  %688 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 0), align 16, !tbaa !13
  %689 = add nsw i64 %688, %658
  %690 = icmp sgt i64 %687, -1
  %691 = load i64, i64* %3, align 8
  %692 = icmp sgt i64 %691, %687
  %693 = select i1 %690, i1 %692, i1 false
  br i1 %693, label %696, label %717

694:                                              ; preds = %663
  %695 = landingpad { i8*, i32 }
          cleanup
  br label %837

696:                                              ; preds = %685
  %697 = icmp sgt i64 %689, -1
  %698 = load i64, i64* %4, align 8
  %699 = icmp sgt i64 %698, %689
  %700 = select i1 %697, i1 %699, i1 false
  br i1 %700, label %701, label %717

701:                                              ; preds = %696
  %702 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %649, i64 %687, i32 0, i32 0, i32 0, i32 0
  %703 = load i64*, i64** %702, align 8, !tbaa !33
  %704 = getelementptr inbounds i64, i64* %703, i64 %689
  %705 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %649, i64 %656, i32 0, i32 0, i32 0, i32 0
  %706 = load i64*, i64** %705, align 8, !tbaa !33
  %707 = getelementptr inbounds i64, i64* %706, i64 %658
  %708 = load i64, i64* %707, align 8, !tbaa !13
  %709 = add nsw i64 %708, 1
  %710 = load i64, i64* %704, align 8, !tbaa !13
  %711 = icmp sgt i64 %710, %709
  br i1 %711, label %712, label %717

712:                                              ; preds = %701
  store i64 %709, i64* %704, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %489) #13
  store i64 %687, i64* %490, align 8, !tbaa !53
  store i64 %689, i64* %491, align 8, !tbaa !54
  invoke void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE7emplaceIJRlS1_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %9, i64* nonnull align 8 dereferenceable(8) %704, %"struct.std::pair.20"* nonnull align 8 dereferenceable(16) %11)
          to label %713 unwind label %715

713:                                              ; preds = %712
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %489) #13
  %714 = load i64, i64* %3, align 8
  br label %717

715:                                              ; preds = %1041, %1010, %980, %712
  %716 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %489) #13
  br label %837

717:                                              ; preds = %701, %713, %696, %685
  %718 = phi i64 [ %691, %701 ], [ %714, %713 ], [ %691, %696 ], [ %691, %685 ]
  %719 = phi %"class.std::vector.10"* [ %649, %701 ], [ %649, %713 ], [ %650, %696 ], [ %650, %685 ]
  %720 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 1), align 8, !tbaa !13
  %721 = add nsw i64 %720, %656
  %722 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 1), align 8, !tbaa !13
  %723 = add nsw i64 %722, %658
  %724 = icmp sgt i64 %721, -1
  %725 = icmp sgt i64 %718, %721
  %726 = select i1 %724, i1 %725, i1 false
  br i1 %726, label %964, label %983

727:                                              ; preds = %1043, %677
  %728 = phi %"struct.std::pair"* [ %1048, %1043 ], [ %679, %677 ]
  %729 = phi %"class.std::vector.10"* [ %1044, %1043 ], [ %647, %677 ]
  %730 = phi %"class.std::vector.10"* [ %1045, %1043 ], [ %648, %677 ]
  %731 = phi %"class.std::vector.10"* [ %1046, %1043 ], [ %649, %677 ]
  %732 = phi %"class.std::vector.10"* [ %1047, %1043 ], [ %650, %677 ]
  %733 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8, !tbaa !56
  %734 = icmp eq %"struct.std::pair"* %733, %728
  br i1 %734, label %630, label %646, !llvm.loop !66

735:                                              ; preds = %749, %350, %632
  %736 = phi i64 [ %637, %632 ], [ %354, %350 ], [ %640, %749 ]
  %737 = phi i64 [ %636, %632 ], [ %353, %350 ], [ %641, %749 ]
  %738 = phi i64 [ %635, %632 ], [ %352, %350 ], [ %642, %749 ]
  %739 = phi %"class.std::vector.10"* [ %634, %632 ], [ %351, %350 ], [ %643, %749 ]
  %740 = phi i64 [ %633, %632 ], [ %348, %350 ], [ %644, %749 ]
  %741 = phi i64 [ 1000000007, %632 ], [ 1000000007, %350 ], [ %766, %749 ]
  %742 = icmp sgt i64 %736, 0
  br i1 %742, label %743, label %769

743:                                              ; preds = %735
  %744 = add nsw i64 %740, -1
  %745 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %739, i64 %744, i32 0, i32 0, i32 0, i32 0
  %746 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %739, i64 0, i32 0, i32 0, i32 0, i32 0
  %747 = load i64*, i64** %746, align 8, !tbaa !33
  %748 = load i64*, i64** %745, align 8, !tbaa !33
  br label %772

749:                                              ; preds = %639, %749
  %750 = phi i64 [ %767, %749 ], [ 0, %639 ]
  %751 = phi i64 [ %766, %749 ], [ 1000000007, %639 ]
  %752 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %643, i64 %750, i32 0, i32 0, i32 0, i32 0
  %753 = load i64*, i64** %752, align 8, !tbaa !33
  %754 = load i64, i64* %753, align 8, !tbaa !13
  %755 = add i64 %641, %754
  %756 = sdiv i64 %755, %642
  %757 = add nsw i64 %756, 1
  %758 = icmp sgt i64 %751, %757
  %759 = select i1 %758, i64 %757, i64 %751
  %760 = getelementptr inbounds i64, i64* %753, i64 %645
  %761 = load i64, i64* %760, align 8, !tbaa !13
  %762 = add i64 %641, %761
  %763 = sdiv i64 %762, %642
  %764 = add nsw i64 %763, 1
  %765 = icmp sgt i64 %759, %764
  %766 = select i1 %765, i64 %764, i64 %759
  %767 = add nuw nsw i64 %750, 1
  %768 = icmp eq i64 %767, %644
  br i1 %768, label %735, label %749, !llvm.loop !67

769:                                              ; preds = %772, %735
  %770 = phi i64 [ %741, %735 ], [ %788, %772 ]
  %771 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %770)
          to label %791 unwind label %835

772:                                              ; preds = %743, %772
  %773 = phi i64 [ 0, %743 ], [ %789, %772 ]
  %774 = phi i64 [ %741, %743 ], [ %788, %772 ]
  %775 = getelementptr inbounds i64, i64* %747, i64 %773
  %776 = load i64, i64* %775, align 8, !tbaa !13
  %777 = add i64 %737, %776
  %778 = sdiv i64 %777, %738
  %779 = add nsw i64 %778, 1
  %780 = icmp sgt i64 %774, %779
  %781 = select i1 %780, i64 %779, i64 %774
  %782 = getelementptr inbounds i64, i64* %748, i64 %773
  %783 = load i64, i64* %782, align 8, !tbaa !13
  %784 = add i64 %737, %783
  %785 = sdiv i64 %784, %738
  %786 = add nsw i64 %785, 1
  %787 = icmp sgt i64 %781, %786
  %788 = select i1 %787, i64 %786, i64 %781
  %789 = add nuw nsw i64 %773, 1
  %790 = icmp eq i64 %789, %736
  br i1 %790, label %769, label %772, !llvm.loop !68

791:                                              ; preds = %769
  %792 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %771, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %793 unwind label %835

793:                                              ; preds = %791
  %794 = load %"struct.std::pair"*, %"struct.std::pair"** %334, align 8, !tbaa !49
  %795 = icmp eq %"struct.std::pair"* %794, null
  br i1 %795, label %798, label %796

796:                                              ; preds = %793
  %797 = bitcast %"struct.std::pair"* %794 to i8*
  call void @_ZdlPv(i8* nonnull %797) #13
  br label %798

798:                                              ; preds = %793, %796
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %320) #13
  %799 = load %"class.std::vector.10"*, %"class.std::vector.10"** %302, align 8, !tbaa !44
  %800 = icmp eq %"class.std::vector.10"* %739, %799
  br i1 %800, label %811, label %801

801:                                              ; preds = %798, %808
  %802 = phi %"class.std::vector.10"* [ %809, %808 ], [ %739, %798 ]
  %803 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %802, i64 0, i32 0, i32 0, i32 0, i32 0
  %804 = load i64*, i64** %803, align 8, !tbaa !33
  %805 = icmp eq i64* %804, null
  br i1 %805, label %808, label %806

806:                                              ; preds = %801
  %807 = bitcast i64* %804 to i8*
  call void @_ZdlPv(i8* nonnull %807) #13
  br label %808

808:                                              ; preds = %806, %801
  %809 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %802, i64 1
  %810 = icmp eq %"class.std::vector.10"* %809, %799
  br i1 %810, label %811, label %801, !llvm.loop !69

811:                                              ; preds = %808, %798
  %812 = icmp eq %"class.std::vector.10"* %739, null
  br i1 %812, label %815, label %813

813:                                              ; preds = %811
  %814 = bitcast %"class.std::vector.10"* %739 to i8*
  call void @_ZdlPv(i8* nonnull %814) #13
  br label %815

815:                                              ; preds = %811, %813
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #13
  %816 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %184, align 8, !tbaa !15
  %817 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %181, align 8, !tbaa !27
  %818 = icmp eq %"class.std::__cxx11::basic_string"* %816, %817
  br i1 %818, label %830, label %819

819:                                              ; preds = %815, %827
  %820 = phi %"class.std::__cxx11::basic_string"* [ %828, %827 ], [ %816, %815 ]
  %821 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %820, i64 0, i32 0, i32 0
  %822 = load i8*, i8** %821, align 8, !tbaa !28
  %823 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %820, i64 0, i32 2
  %824 = bitcast %union.anon* %823 to i8*
  %825 = icmp eq i8* %822, %824
  br i1 %825, label %827, label %826

826:                                              ; preds = %819
  call void @_ZdlPv(i8* %822) #13
  br label %827

827:                                              ; preds = %826, %819
  %828 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %820, i64 1
  %829 = icmp eq %"class.std::__cxx11::basic_string"* %828, %817
  br i1 %829, label %830, label %819, !llvm.loop !70

830:                                              ; preds = %827, %815
  %831 = icmp eq %"class.std::__cxx11::basic_string"* %816, null
  br i1 %831, label %834, label %832

832:                                              ; preds = %830
  %833 = bitcast %"class.std::__cxx11::basic_string"* %816 to i8*
  call void @_ZdlPv(i8* nonnull %833) #13
  br label %834

834:                                              ; preds = %830, %832
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  ret i32 0

835:                                              ; preds = %791, %769
  %836 = landingpad { i8*, i32 }
          cleanup
  br label %837

837:                                              ; preds = %619, %621, %694, %715, %425, %456, %835, %423
  %838 = phi { i8*, i32 } [ %836, %835 ], [ %424, %423 ], [ %426, %425 ], [ %457, %456 ], [ %716, %715 ], [ %695, %694 ], [ %620, %619 ], [ %622, %621 ]
  %839 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %840 = load %"struct.std::pair"*, %"struct.std::pair"** %839, align 8, !tbaa !49
  %841 = icmp eq %"struct.std::pair"* %840, null
  br i1 %841, label %844, label %842

842:                                              ; preds = %837
  %843 = bitcast %"struct.std::pair"* %840 to i8*
  call void @_ZdlPv(i8* nonnull %843) #13
  br label %844

844:                                              ; preds = %837, %842
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %320) #13
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7) #13
  br label %845

845:                                              ; preds = %844, %421
  %846 = phi { i8*, i32 } [ %838, %844 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #13
  br label %847

847:                                              ; preds = %845, %176
  %848 = phi { i8*, i32 } [ %177, %176 ], [ %846, %845 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  resume { i8*, i32 } %848

849:                                              ; preds = %458
  %850 = icmp sgt i64 %464, -1
  %851 = load i64, i64* %4, align 8
  %852 = icmp sgt i64 %851, %464
  %853 = select i1 %850, i1 %852, i1 false
  %854 = load i64, i64* %5, align 8
  %855 = icmp slt i64 %371, %854
  %856 = select i1 %853, i1 %855, i1 false
  br i1 %856, label %857, label %878

857:                                              ; preds = %849
  %858 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %184, align 8, !tbaa !15
  %859 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %858, i64 %462, i32 0, i32 0
  %860 = load i8*, i8** %859, align 8, !tbaa !28
  %861 = getelementptr inbounds i8, i8* %860, i64 %464
  %862 = load i8, i8* %861, align 1, !tbaa !22
  %863 = icmp eq i8 %862, 35
  br i1 %863, label %878, label %864

864:                                              ; preds = %857
  %865 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %365, i64 %462, i32 0, i32 0, i32 0, i32 0
  %866 = load i64*, i64** %865, align 8, !tbaa !33
  %867 = getelementptr inbounds i64, i64* %866, i64 %464
  %868 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %365, i64 %373, i32 0, i32 0, i32 0, i32 0
  %869 = load i64*, i64** %868, align 8, !tbaa !33
  %870 = getelementptr inbounds i64, i64* %869, i64 %375
  %871 = load i64, i64* %870, align 8, !tbaa !13
  %872 = add nsw i64 %871, 1
  %873 = load i64, i64* %867, align 8, !tbaa !13
  %874 = icmp sgt i64 %873, %872
  br i1 %874, label %875, label %878

875:                                              ; preds = %864
  store i64 %872, i64* %867, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %343) #13
  store i64 %462, i64* %344, align 8, !tbaa !53
  store i64 %464, i64* %345, align 8, !tbaa !54
  invoke void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE7emplaceIJRlS1_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %9, i64* nonnull align 8 dereferenceable(8) %867, %"struct.std::pair.20"* nonnull align 8 dereferenceable(16) %10)
          to label %876 unwind label %456

876:                                              ; preds = %875
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %343) #13
  %877 = load i64, i64* %3, align 8
  br label %878

878:                                              ; preds = %876, %864, %857, %849, %458
  %879 = phi i64 [ %877, %876 ], [ %459, %864 ], [ %459, %857 ], [ %459, %849 ], [ %459, %458 ]
  %880 = phi %"class.std::vector.10"* [ %365, %876 ], [ %365, %864 ], [ %366, %857 ], [ %366, %849 ], [ %366, %458 ]
  %881 = phi %"class.std::vector.10"* [ %365, %876 ], [ %365, %864 ], [ %460, %857 ], [ %460, %849 ], [ %460, %458 ]
  %882 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !13
  %883 = add nsw i64 %882, %373
  %884 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !13
  %885 = add nsw i64 %884, %375
  %886 = icmp sgt i64 %883, -1
  %887 = icmp sgt i64 %879, %883
  %888 = select i1 %886, i1 %887, i1 false
  br i1 %888, label %889, label %918

889:                                              ; preds = %878
  %890 = icmp sgt i64 %885, -1
  %891 = load i64, i64* %4, align 8
  %892 = icmp sgt i64 %891, %885
  %893 = select i1 %890, i1 %892, i1 false
  %894 = load i64, i64* %5, align 8
  %895 = icmp slt i64 %371, %894
  %896 = select i1 %893, i1 %895, i1 false
  br i1 %896, label %897, label %918

897:                                              ; preds = %889
  %898 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %184, align 8, !tbaa !15
  %899 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %898, i64 %883, i32 0, i32 0
  %900 = load i8*, i8** %899, align 8, !tbaa !28
  %901 = getelementptr inbounds i8, i8* %900, i64 %885
  %902 = load i8, i8* %901, align 1, !tbaa !22
  %903 = icmp eq i8 %902, 35
  br i1 %903, label %918, label %904

904:                                              ; preds = %897
  %905 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %364, i64 %883, i32 0, i32 0, i32 0, i32 0
  %906 = load i64*, i64** %905, align 8, !tbaa !33
  %907 = getelementptr inbounds i64, i64* %906, i64 %885
  %908 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %364, i64 %373, i32 0, i32 0, i32 0, i32 0
  %909 = load i64*, i64** %908, align 8, !tbaa !33
  %910 = getelementptr inbounds i64, i64* %909, i64 %375
  %911 = load i64, i64* %910, align 8, !tbaa !13
  %912 = add nsw i64 %911, 1
  %913 = load i64, i64* %907, align 8, !tbaa !13
  %914 = icmp sgt i64 %913, %912
  br i1 %914, label %915, label %918

915:                                              ; preds = %904
  store i64 %912, i64* %907, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %343) #13
  store i64 %883, i64* %344, align 8, !tbaa !53
  store i64 %885, i64* %345, align 8, !tbaa !54
  invoke void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE7emplaceIJRlS1_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %9, i64* nonnull align 8 dereferenceable(8) %907, %"struct.std::pair.20"* nonnull align 8 dereferenceable(16) %10)
          to label %916 unwind label %456

916:                                              ; preds = %915
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %343) #13
  %917 = load i64, i64* %3, align 8
  br label %918

918:                                              ; preds = %916, %904, %897, %889, %878
  %919 = phi i64 [ %917, %916 ], [ %879, %904 ], [ %879, %897 ], [ %879, %889 ], [ %879, %878 ]
  %920 = phi %"class.std::vector.10"* [ %364, %916 ], [ %364, %904 ], [ %365, %897 ], [ %365, %889 ], [ %365, %878 ]
  %921 = phi %"class.std::vector.10"* [ %364, %916 ], [ %364, %904 ], [ %880, %897 ], [ %880, %889 ], [ %880, %878 ]
  %922 = phi %"class.std::vector.10"* [ %364, %916 ], [ %364, %904 ], [ %881, %897 ], [ %881, %889 ], [ %881, %878 ]
  %923 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !13
  %924 = add nsw i64 %923, %373
  %925 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !13
  %926 = add nsw i64 %925, %375
  %927 = icmp sgt i64 %924, -1
  %928 = icmp sgt i64 %919, %924
  %929 = select i1 %927, i1 %928, i1 false
  br i1 %929, label %930, label %958

930:                                              ; preds = %918
  %931 = icmp sgt i64 %926, -1
  %932 = load i64, i64* %4, align 8
  %933 = icmp sgt i64 %932, %926
  %934 = select i1 %931, i1 %933, i1 false
  %935 = load i64, i64* %5, align 8
  %936 = icmp slt i64 %371, %935
  %937 = select i1 %934, i1 %936, i1 false
  br i1 %937, label %938, label %958

938:                                              ; preds = %930
  %939 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %184, align 8, !tbaa !15
  %940 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %939, i64 %924, i32 0, i32 0
  %941 = load i8*, i8** %940, align 8, !tbaa !28
  %942 = getelementptr inbounds i8, i8* %941, i64 %926
  %943 = load i8, i8* %942, align 1, !tbaa !22
  %944 = icmp eq i8 %943, 35
  br i1 %944, label %958, label %945

945:                                              ; preds = %938
  %946 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %300, i64 %924, i32 0, i32 0, i32 0, i32 0
  %947 = load i64*, i64** %946, align 8, !tbaa !33
  %948 = getelementptr inbounds i64, i64* %947, i64 %926
  %949 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %300, i64 %373, i32 0, i32 0, i32 0, i32 0
  %950 = load i64*, i64** %949, align 8, !tbaa !33
  %951 = getelementptr inbounds i64, i64* %950, i64 %375
  %952 = load i64, i64* %951, align 8, !tbaa !13
  %953 = add nsw i64 %952, 1
  %954 = load i64, i64* %948, align 8, !tbaa !13
  %955 = icmp sgt i64 %954, %953
  br i1 %955, label %956, label %958

956:                                              ; preds = %945
  store i64 %953, i64* %948, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %343) #13
  store i64 %924, i64* %344, align 8, !tbaa !53
  store i64 %926, i64* %345, align 8, !tbaa !54
  invoke void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE7emplaceIJRlS1_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %9, i64* nonnull align 8 dereferenceable(8) %948, %"struct.std::pair.20"* nonnull align 8 dereferenceable(16) %10)
          to label %957 unwind label %456

957:                                              ; preds = %956
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %343) #13
  br label %958

958:                                              ; preds = %957, %945, %938, %930, %918
  %959 = phi %"class.std::vector.10"* [ %300, %957 ], [ %300, %945 ], [ %364, %938 ], [ %364, %930 ], [ %364, %918 ]
  %960 = phi %"class.std::vector.10"* [ %300, %957 ], [ %300, %945 ], [ %920, %938 ], [ %920, %930 ], [ %920, %918 ]
  %961 = phi %"class.std::vector.10"* [ %300, %957 ], [ %300, %945 ], [ %921, %938 ], [ %921, %930 ], [ %921, %918 ]
  %962 = phi %"class.std::vector.10"* [ %300, %957 ], [ %300, %945 ], [ %922, %938 ], [ %922, %930 ], [ %922, %918 ]
  %963 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8, !tbaa !56
  br label %468

964:                                              ; preds = %717
  %965 = icmp sgt i64 %723, -1
  %966 = load i64, i64* %4, align 8
  %967 = icmp sgt i64 %966, %723
  %968 = select i1 %965, i1 %967, i1 false
  br i1 %968, label %969, label %983

969:                                              ; preds = %964
  %970 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %648, i64 %721, i32 0, i32 0, i32 0, i32 0
  %971 = load i64*, i64** %970, align 8, !tbaa !33
  %972 = getelementptr inbounds i64, i64* %971, i64 %723
  %973 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %648, i64 %656, i32 0, i32 0, i32 0, i32 0
  %974 = load i64*, i64** %973, align 8, !tbaa !33
  %975 = getelementptr inbounds i64, i64* %974, i64 %658
  %976 = load i64, i64* %975, align 8, !tbaa !13
  %977 = add nsw i64 %976, 1
  %978 = load i64, i64* %972, align 8, !tbaa !13
  %979 = icmp sgt i64 %978, %977
  br i1 %979, label %980, label %983

980:                                              ; preds = %969
  store i64 %977, i64* %972, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %489) #13
  store i64 %721, i64* %490, align 8, !tbaa !53
  store i64 %723, i64* %491, align 8, !tbaa !54
  invoke void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE7emplaceIJRlS1_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %9, i64* nonnull align 8 dereferenceable(8) %972, %"struct.std::pair.20"* nonnull align 8 dereferenceable(16) %11)
          to label %981 unwind label %715

981:                                              ; preds = %980
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %489) #13
  %982 = load i64, i64* %3, align 8
  br label %983

983:                                              ; preds = %981, %969, %964, %717
  %984 = phi i64 [ %982, %981 ], [ %718, %969 ], [ %718, %964 ], [ %718, %717 ]
  %985 = phi %"class.std::vector.10"* [ %648, %981 ], [ %648, %969 ], [ %649, %964 ], [ %649, %717 ]
  %986 = phi %"class.std::vector.10"* [ %648, %981 ], [ %648, %969 ], [ %719, %964 ], [ %719, %717 ]
  %987 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 2), align 16, !tbaa !13
  %988 = add nsw i64 %987, %656
  %989 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 2), align 16, !tbaa !13
  %990 = add nsw i64 %989, %658
  %991 = icmp sgt i64 %988, -1
  %992 = icmp sgt i64 %984, %988
  %993 = select i1 %991, i1 %992, i1 false
  br i1 %993, label %994, label %1013

994:                                              ; preds = %983
  %995 = icmp sgt i64 %990, -1
  %996 = load i64, i64* %4, align 8
  %997 = icmp sgt i64 %996, %990
  %998 = select i1 %995, i1 %997, i1 false
  br i1 %998, label %999, label %1013

999:                                              ; preds = %994
  %1000 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %647, i64 %988, i32 0, i32 0, i32 0, i32 0
  %1001 = load i64*, i64** %1000, align 8, !tbaa !33
  %1002 = getelementptr inbounds i64, i64* %1001, i64 %990
  %1003 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %647, i64 %656, i32 0, i32 0, i32 0, i32 0
  %1004 = load i64*, i64** %1003, align 8, !tbaa !33
  %1005 = getelementptr inbounds i64, i64* %1004, i64 %658
  %1006 = load i64, i64* %1005, align 8, !tbaa !13
  %1007 = add nsw i64 %1006, 1
  %1008 = load i64, i64* %1002, align 8, !tbaa !13
  %1009 = icmp sgt i64 %1008, %1007
  br i1 %1009, label %1010, label %1013

1010:                                             ; preds = %999
  store i64 %1007, i64* %1002, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %489) #13
  store i64 %988, i64* %490, align 8, !tbaa !53
  store i64 %990, i64* %491, align 8, !tbaa !54
  invoke void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE7emplaceIJRlS1_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %9, i64* nonnull align 8 dereferenceable(8) %1002, %"struct.std::pair.20"* nonnull align 8 dereferenceable(16) %11)
          to label %1011 unwind label %715

1011:                                             ; preds = %1010
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %489) #13
  %1012 = load i64, i64* %3, align 8
  br label %1013

1013:                                             ; preds = %1011, %999, %994, %983
  %1014 = phi i64 [ %1012, %1011 ], [ %984, %999 ], [ %984, %994 ], [ %984, %983 ]
  %1015 = phi %"class.std::vector.10"* [ %647, %1011 ], [ %647, %999 ], [ %648, %994 ], [ %648, %983 ]
  %1016 = phi %"class.std::vector.10"* [ %647, %1011 ], [ %647, %999 ], [ %985, %994 ], [ %985, %983 ]
  %1017 = phi %"class.std::vector.10"* [ %647, %1011 ], [ %647, %999 ], [ %986, %994 ], [ %986, %983 ]
  %1018 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dy, i64 0, i64 3), align 8, !tbaa !13
  %1019 = add nsw i64 %1018, %656
  %1020 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @dx, i64 0, i64 3), align 8, !tbaa !13
  %1021 = add nsw i64 %1020, %658
  %1022 = icmp sgt i64 %1019, -1
  %1023 = icmp sgt i64 %1014, %1019
  %1024 = select i1 %1022, i1 %1023, i1 false
  br i1 %1024, label %1025, label %1043

1025:                                             ; preds = %1013
  %1026 = icmp sgt i64 %1021, -1
  %1027 = load i64, i64* %4, align 8
  %1028 = icmp sgt i64 %1027, %1021
  %1029 = select i1 %1026, i1 %1028, i1 false
  br i1 %1029, label %1030, label %1043

1030:                                             ; preds = %1025
  %1031 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %496, i64 %1019, i32 0, i32 0, i32 0, i32 0
  %1032 = load i64*, i64** %1031, align 8, !tbaa !33
  %1033 = getelementptr inbounds i64, i64* %1032, i64 %1021
  %1034 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %496, i64 %656, i32 0, i32 0, i32 0, i32 0
  %1035 = load i64*, i64** %1034, align 8, !tbaa !33
  %1036 = getelementptr inbounds i64, i64* %1035, i64 %658
  %1037 = load i64, i64* %1036, align 8, !tbaa !13
  %1038 = add nsw i64 %1037, 1
  %1039 = load i64, i64* %1033, align 8, !tbaa !13
  %1040 = icmp sgt i64 %1039, %1038
  br i1 %1040, label %1041, label %1043

1041:                                             ; preds = %1030
  store i64 %1038, i64* %1033, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %489) #13
  store i64 %1019, i64* %490, align 8, !tbaa !53
  store i64 %1021, i64* %491, align 8, !tbaa !54
  invoke void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE7emplaceIJRlS1_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %9, i64* nonnull align 8 dereferenceable(8) %1033, %"struct.std::pair.20"* nonnull align 8 dereferenceable(16) %11)
          to label %1042 unwind label %715

1042:                                             ; preds = %1041
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %489) #13
  br label %1043

1043:                                             ; preds = %1042, %1030, %1025, %1013
  %1044 = phi %"class.std::vector.10"* [ %496, %1042 ], [ %496, %1030 ], [ %647, %1025 ], [ %647, %1013 ]
  %1045 = phi %"class.std::vector.10"* [ %496, %1042 ], [ %496, %1030 ], [ %1015, %1025 ], [ %1015, %1013 ]
  %1046 = phi %"class.std::vector.10"* [ %496, %1042 ], [ %496, %1030 ], [ %1016, %1025 ], [ %1016, %1013 ]
  %1047 = phi %"class.std::vector.10"* [ %496, %1042 ], [ %496, %1030 ], [ %1017, %1025 ], [ %1017, %1013 ]
  %1048 = load %"struct.std::pair"*, %"struct.std::pair"** %321, align 8, !tbaa !56
  br label %727
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIlS0_IllEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE7emplaceIJRlS1_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i64* nonnull align 8 dereferenceable(8) %1, %"struct.std::pair.20"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !51
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !52
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i64, i64* %1, align 8, !tbaa !13
  store i64 %11, i64* %10, align 8, !tbaa !46
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = bitcast %"struct.std::pair.20"* %12 to i8*
  %14 = bitcast %"struct.std::pair.20"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %14, i64 16, i1 false) #13
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !51
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 1
  store %"struct.std::pair"* %16, %"struct.std::pair"** %4, align 8, !tbaa !51
  %17 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !56
  br label %62

19:                                               ; preds = %3
  %20 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8, !tbaa !49
  %22 = ptrtoint %"struct.std::pair"* %5 to i64
  %23 = ptrtoint %"struct.std::pair"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = icmp eq i64 %24, 9223372036854775800
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #14
  unreachable

28:                                               ; preds = %19
  %29 = icmp eq i64 %24, 0
  %30 = select i1 %29, i64 1, i64 %25
  %31 = add nsw i64 %30, %25
  %32 = icmp ult i64 %31, %25
  %33 = icmp ugt i64 %31, 384307168202282325
  %34 = or i1 %32, %33
  %35 = select i1 %34, i64 384307168202282325, i64 %31
  %36 = mul nuw nsw i64 %35, 24
  %37 = tail call noalias nonnull i8* @_Znwm(i64 %36) #15
  %38 = bitcast i8* %37 to %"struct.std::pair"*
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %25, i32 0
  %40 = load i64, i64* %1, align 8, !tbaa !13
  store i64 %40, i64* %39, align 8, !tbaa !46
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %25, i32 1
  %42 = bitcast %"struct.std::pair.20"* %41 to i8*
  %43 = bitcast %"struct.std::pair.20"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %42, i8* noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false) #13
  %44 = icmp eq %"struct.std::pair"* %21, %5
  br i1 %44, label %53, label %45

45:                                               ; preds = %28, %45
  %46 = phi %"struct.std::pair"* [ %51, %45 ], [ %38, %28 ]
  %47 = phi %"struct.std::pair"* [ %50, %45 ], [ %21, %28 ]
  %48 = bitcast %"struct.std::pair"* %46 to i8*
  %49 = bitcast %"struct.std::pair"* %47 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8* noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false) #13, !alias.scope !71
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 1
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %46, i64 1
  %52 = icmp eq %"struct.std::pair"* %50, %5
  br i1 %52, label %53, label %45, !llvm.loop !63

53:                                               ; preds = %45, %28
  %54 = phi %"struct.std::pair"* [ %38, %28 ], [ %51, %45 ]
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i64 1
  %56 = icmp eq %"struct.std::pair"* %21, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #13
  br label %59

59:                                               ; preds = %53, %57
  %60 = bitcast %"class.std::priority_queue"* %0 to i8**
  store i8* %37, i8** %60, align 8, !tbaa !49
  store %"struct.std::pair"* %55, %"struct.std::pair"** %4, align 8, !tbaa !51
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %35
  store %"struct.std::pair"* %61, %"struct.std::pair"** %6, align 8, !tbaa !52
  br label %62

62:                                               ; preds = %9, %59
  %63 = phi %"struct.std::pair"* [ %16, %9 ], [ %55, %59 ]
  %64 = phi %"struct.std::pair"* [ %18, %9 ], [ %38, %59 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 0
  %66 = load i64, i64* %65, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 -1, i32 1, i32 1
  %70 = load i64, i64* %69, align 8
  %71 = ptrtoint %"struct.std::pair"* %63 to i64
  %72 = ptrtoint %"struct.std::pair"* %64 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %75 = add nsw i64 %74, -1
  %76 = icmp sgt i64 %73, 24
  br i1 %76, label %77, label %107

77:                                               ; preds = %62, %99
  %78 = phi i64 [ %80, %99 ], [ %75, %62 ]
  %79 = add nsw i64 %78, -1
  %80 = lshr i64 %79, 1
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %80, i32 0
  %82 = load i64, i64* %81, align 8, !tbaa !46
  %83 = icmp slt i64 %66, %82
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %80, i32 1, i32 0
  %86 = load i64, i64* %85, align 8, !tbaa !13
  br label %99

87:                                               ; preds = %77
  %88 = icmp slt i64 %82, %66
  br i1 %88, label %107, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %80, i32 1, i32 0
  %91 = load i64, i64* %90, align 8, !tbaa !53
  %92 = icmp slt i64 %68, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = icmp slt i64 %91, %68
  br i1 %94, label %107, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %80, i32 1, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !54
  %98 = icmp slt i64 %70, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %95, %89, %84
  %100 = phi i64 [ %86, %84 ], [ %91, %89 ], [ %91, %95 ]
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %78, i32 0
  store i64 %82, i64* %101, align 8, !tbaa !46
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %78, i32 1, i32 0
  store i64 %100, i64* %102, align 8, !tbaa !53
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %80, i32 1, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !13
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %78, i32 1, i32 1
  store i64 %104, i64* %105, align 8, !tbaa !54
  %106 = icmp ult i64 %79, 2
  br i1 %106, label %107, label %77, !llvm.loop !64

107:                                              ; preds = %87, %93, %95, %99, %62
  %108 = phi i64 [ %75, %62 ], [ %78, %93 ], [ %78, %87 ], [ 0, %99 ], [ %78, %95 ]
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %108, i32 0
  store i64 %66, i64* %109, align 8, !tbaa !46
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %108, i32 1, i32 0
  store i64 %68, i64* %110, align 8, !tbaa !53
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %64, i64 %108, i32 1, i32 1
  store i64 %70, i64* %111, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !42
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !44
  %6 = icmp eq %"class.std::vector.10"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.10"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !33
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %16 = icmp eq %"class.std::vector.10"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !69

17:                                               ; preds = %14
  %18 = load %"class.std::vector.10"*, %"class.std::vector.10"** %2, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.10"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.10"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.10"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !27
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !28
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !70

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.10"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.10"* %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !33
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.10"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !41
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.10"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !75

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !33
  %31 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !41
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !35
  %34 = load i64*, i64** %5, align 8, !tbaa !56
  %35 = load i64*, i64** %4, align 8, !tbaa !56
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !41
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !76

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.10"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.10"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !33
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %59, i64 1
  %67 = icmp eq %"class.std::vector.10"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !69

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.10"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.10"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IllEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #5 comdat {
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
  %14 = load i64, i64* %13, align 8, !tbaa !46
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !46
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !53
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !53
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !54
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !54
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !46
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !13
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !13
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !77

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
  %57 = load i64, i64* %56, align 8, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !46
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !53
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !13
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !54
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
  %79 = load i64, i64* %78, align 8, !tbaa !46
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !13
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !53
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !54
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !46
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !53
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !13
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !54
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !64

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !46
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !53
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !54
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s571275427.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!20 = !{!21, !14, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !14, i64 8, !11, i64 16}
!22 = !{!11, !11, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!16, !10, i64 8}
!28 = !{!21, !10, i64 0}
!29 = distinct !{!29, !26}
!30 = distinct !{!30, !24}
!31 = distinct !{!31, !26}
!32 = distinct !{!32, !26}
!33 = !{!34, !10, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!35 = !{!34, !10, i64 16}
!36 = distinct !{!36, !26, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !24}
!39 = distinct !{!39, !26, !40, !37}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = !{!34, !10, i64 8}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!44 = !{!43, !10, i64 8}
!45 = !{!43, !10, i64 16}
!46 = !{!47, !14, i64 0}
!47 = !{!"_ZTSSt4pairIlS_IllEE", !14, i64 0, !48, i64 8}
!48 = !{!"_ZTSSt4pairIllE", !14, i64 0, !14, i64 8}
!49 = !{!50, !10, i64 0}
!50 = !{!"_ZTSNSt12_Vector_baseISt4pairIlS0_IllEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!51 = !{!50, !10, i64 8}
!52 = !{!50, !10, i64 16}
!53 = !{!48, !14, i64 0}
!54 = !{!48, !14, i64 8}
!55 = distinct !{!55, !26}
!56 = !{!10, !10, i64 0}
!57 = distinct !{!57, !26, !58}
!58 = !{!"llvm.loop.unswitch.partial.disable"}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairIlS0_IllEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairIlS0_IllEES2_SaIS2_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aISt4pairIlS0_IllEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !26}
!64 = distinct !{!64, !26}
!65 = distinct !{!65, !26}
!66 = distinct !{!66, !26}
!67 = distinct !{!67, !26}
!68 = distinct !{!68, !26}
!69 = distinct !{!69, !26}
!70 = distinct !{!70, !26}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt4pairIlS0_IllEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt4pairIlS0_IllEES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aISt4pairIlS0_IllEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!"branch_weights", i32 1, i32 2000}
!76 = distinct !{!76, !26}
!77 = distinct !{!77, !26}
