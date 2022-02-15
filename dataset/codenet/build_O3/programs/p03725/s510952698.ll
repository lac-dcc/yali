; ModuleID = 'Project_CodeNet_C++1400/p03725/s510952698.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s510952698.cpp"
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
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.18", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Tuple_impl.19", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.20" = type { i64 }
%"struct.std::_Head_base.21" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.13", %class.anon, [7 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%class.anon = type { i8 }
%"struct.std::pair" = type { i64, i64 }

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510952698.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::tuple", align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.std::priority_queue", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca [4 x %"struct.std::pair"], align 16
  %12 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !8
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #15
  %21 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %4)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i64* nonnull align 8 dereferenceable(8) %5)
  %26 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #15
  %27 = load i64, i64* %3, align 8, !tbaa !13
  %28 = icmp ugt i64 %27, 288230376151711743
  br i1 %28, label %29, label %30

29:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
  unreachable

30:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false) #15
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  br label %91

34:                                               ; preds = %30
  %35 = shl nuw nsw i64 %27, 5
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #17
  %37 = bitcast i8* %36 to %"class.std::__cxx11::basic_string"*
  %38 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !15
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %27
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %39, %"class.std::__cxx11::basic_string"** %40, align 8, !tbaa !17
  %41 = add i64 %27, -1
  %42 = and i64 %27, 3
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %34, %44
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %44 ], [ %37, %34 ]
  %46 = phi i64 [ %52, %44 ], [ %27, %34 ]
  %47 = phi i64 [ %54, %44 ], [ %42, %34 ]
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %45 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !18
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 1
  store i64 0, i64* %50, align 8, !tbaa !20
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !23
  %52 = add i64 %46, -1
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = add i64 %47, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %44, !llvm.loop !24

56:                                               ; preds = %44, %34
  %57 = phi %"class.std::__cxx11::basic_string"* [ undef, %34 ], [ %53, %44 ]
  %58 = phi %"class.std::__cxx11::basic_string"* [ %37, %34 ], [ %53, %44 ]
  %59 = phi i64 [ %27, %34 ], [ %52, %44 ]
  %60 = icmp ult i64 %41, 3
  br i1 %60, label %86, label %61

61:                                               ; preds = %56, %61
  %62 = phi %"class.std::__cxx11::basic_string"* [ %84, %61 ], [ %58, %56 ]
  %63 = phi i64 [ %83, %61 ], [ %59, %56 ]
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !18
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 0, i32 1
  store i64 0, i64* %66, align 8, !tbaa !20
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !23
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !18
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 1, i32 1
  store i64 0, i64* %71, align 8, !tbaa !20
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !23
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 2
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 2, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !18
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 2, i32 1
  store i64 0, i64* %76, align 8, !tbaa !20
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !23
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 3
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 3, i32 2
  %80 = bitcast %"class.std::__cxx11::basic_string"* %78 to %union.anon**
  store %union.anon* %79, %union.anon** %80, align 8, !tbaa !18
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 3, i32 1
  store i64 0, i64* %81, align 8, !tbaa !20
  %82 = bitcast %union.anon* %79 to i8*
  store i8 0, i8* %82, align 8, !tbaa !23
  %83 = add i64 %63, -4
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %62, i64 4
  %85 = icmp eq i64 %83, 0
  br i1 %85, label %86, label %61, !llvm.loop !26

86:                                               ; preds = %61, %56
  %87 = phi %"class.std::__cxx11::basic_string"* [ %57, %56 ], [ %84, %61 ]
  %88 = load i64, i64* %3, align 8, !tbaa !13
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %87, %"class.std::__cxx11::basic_string"** %89, align 8, !tbaa !28
  %90 = icmp sgt i64 %88, 0
  br i1 %90, label %168, label %91

91:                                               ; preds = %86, %32
  %92 = phi %"class.std::__cxx11::basic_string"* [ null, %32 ], [ %87, %86 ]
  %93 = phi i64 [ 0, %32 ], [ %88, %86 ]
  %94 = load i64, i64* %4, align 8
  br label %177

95:                                               ; preds = %172
  %96 = load i64, i64* %3, align 8, !tbaa !13
  %97 = load i64, i64* %4, align 8
  %98 = icmp sgt i64 %96, 0
  %99 = icmp sgt i64 %97, 0
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %177

101:                                              ; preds = %95
  %102 = add i64 %97, -1
  %103 = and i64 %97, 3
  %104 = icmp ult i64 %102, 3
  %105 = and i64 %97, -4
  %106 = icmp eq i64 %103, 0
  br label %107

107:                                              ; preds = %101, %163
  %108 = phi i64 [ %166, %163 ], [ 0, %101 ]
  %109 = phi i64 [ %165, %163 ], [ undef, %101 ]
  %110 = phi i64 [ %164, %163 ], [ undef, %101 ]
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %108, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !29
  br i1 %104, label %144, label %113

113:                                              ; preds = %107, %113
  %114 = phi i64 [ %141, %113 ], [ 0, %107 ]
  %115 = phi i64 [ %140, %113 ], [ %109, %107 ]
  %116 = phi i64 [ %136, %113 ], [ %110, %107 ]
  %117 = phi i64 [ %142, %113 ], [ %105, %107 ]
  %118 = getelementptr inbounds i8, i8* %112, i64 %114
  %119 = load i8, i8* %118, align 1, !tbaa !23
  %120 = icmp eq i8 %119, 83
  %121 = select i1 %120, i64 %114, i64 %116
  %122 = or i64 %114, 1
  %123 = getelementptr inbounds i8, i8* %112, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !23
  %125 = icmp eq i8 %124, 83
  %126 = select i1 %125, i64 %122, i64 %121
  %127 = or i64 %114, 2
  %128 = getelementptr inbounds i8, i8* %112, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !23
  %130 = icmp eq i8 %129, 83
  %131 = select i1 %130, i64 %127, i64 %126
  %132 = or i64 %114, 3
  %133 = getelementptr inbounds i8, i8* %112, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !23
  %135 = icmp eq i8 %134, 83
  %136 = select i1 %135, i64 %132, i64 %131
  %137 = select i1 %135, i1 true, i1 %130
  %138 = select i1 %137, i1 true, i1 %125
  %139 = select i1 %138, i1 true, i1 %120
  %140 = select i1 %139, i64 %108, i64 %115
  %141 = add nuw nsw i64 %114, 4
  %142 = add i64 %117, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %113, !llvm.loop !30

144:                                              ; preds = %113, %107
  %145 = phi i64 [ undef, %107 ], [ %136, %113 ]
  %146 = phi i64 [ undef, %107 ], [ %140, %113 ]
  %147 = phi i64 [ 0, %107 ], [ %141, %113 ]
  %148 = phi i64 [ %109, %107 ], [ %140, %113 ]
  %149 = phi i64 [ %110, %107 ], [ %136, %113 ]
  br i1 %106, label %163, label %150

150:                                              ; preds = %144, %150
  %151 = phi i64 [ %160, %150 ], [ %147, %144 ]
  %152 = phi i64 [ %159, %150 ], [ %148, %144 ]
  %153 = phi i64 [ %158, %150 ], [ %149, %144 ]
  %154 = phi i64 [ %161, %150 ], [ %103, %144 ]
  %155 = getelementptr inbounds i8, i8* %112, i64 %151
  %156 = load i8, i8* %155, align 1, !tbaa !23
  %157 = icmp eq i8 %156, 83
  %158 = select i1 %157, i64 %151, i64 %153
  %159 = select i1 %157, i64 %108, i64 %152
  %160 = add nuw nsw i64 %151, 1
  %161 = add i64 %154, -1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %150, !llvm.loop !31

163:                                              ; preds = %150, %144
  %164 = phi i64 [ %145, %144 ], [ %158, %150 ]
  %165 = phi i64 [ %146, %144 ], [ %159, %150 ]
  %166 = add nuw nsw i64 %108, 1
  %167 = icmp eq i64 %166, %96
  br i1 %167, label %177, label %107, !llvm.loop !32

168:                                              ; preds = %86, %172
  %169 = phi i64 [ %173, %172 ], [ 0, %86 ]
  %170 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 %169
  %171 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %170)
          to label %172 unwind label %175

172:                                              ; preds = %168
  %173 = add nuw nsw i64 %169, 1
  %174 = icmp eq i64 %173, %88
  br i1 %174, label %95, label %168, !llvm.loop !33

175:                                              ; preds = %168
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %926

177:                                              ; preds = %163, %91, %95
  %178 = phi i64 [ %97, %95 ], [ %94, %91 ], [ %97, %163 ]
  %179 = phi i64 [ %96, %95 ], [ %93, %91 ], [ %96, %163 ]
  %180 = phi %"class.std::__cxx11::basic_string"* [ %87, %95 ], [ %92, %91 ], [ %87, %163 ]
  %181 = phi i64 [ undef, %95 ], [ undef, %91 ], [ %164, %163 ]
  %182 = phi i64 [ undef, %95 ], [ undef, %91 ], [ %165, %163 ]
  %183 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %184 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %184) #15
  %185 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %185) #15
  %186 = icmp ugt i64 %178, 1152921504606846975
  br i1 %186, label %187, label %189

187:                                              ; preds = %177
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %188 unwind label %450

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %177
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false) #15
  %190 = icmp eq i64 %178, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %192, align 8, !tbaa !34
  %193 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %193, align 8, !tbaa !36
  br label %283

194:                                              ; preds = %189
  %195 = shl nuw nsw i64 %178, 3
  %196 = invoke noalias nonnull i8* @_Znwm(i64 %195) #17
          to label %197 unwind label %450

197:                                              ; preds = %194
  %198 = bitcast i8* %196 to i64*
  %199 = bitcast %"class.std::vector.8"* %8 to i8**
  store i8* %196, i8** %199, align 8, !tbaa !34
  %200 = getelementptr inbounds i64, i64* %198, i64 %178
  %201 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %200, i64** %201, align 8, !tbaa !36
  %202 = shl nsw i64 %178, 3
  %203 = add i64 %202, -8
  %204 = lshr exact i64 %203, 3
  %205 = add nuw nsw i64 %204, 1
  %206 = icmp ult i64 %203, 24
  br i1 %206, label %277, label %207

207:                                              ; preds = %197
  %208 = and i64 %205, 4611686018427387900
  %209 = getelementptr i64, i64* %198, i64 %208
  %210 = add nsw i64 %208, -4
  %211 = lshr exact i64 %210, 2
  %212 = add nuw nsw i64 %211, 1
  %213 = and i64 %212, 7
  %214 = icmp ult i64 %210, 28
  br i1 %214, label %262, label %215

215:                                              ; preds = %207
  %216 = and i64 %212, 9223372036854775800
  br label %217

217:                                              ; preds = %217, %215
  %218 = phi i64 [ 0, %215 ], [ %259, %217 ]
  %219 = phi i64 [ %216, %215 ], [ %260, %217 ]
  %220 = getelementptr i64, i64* %198, i64 %218
  %221 = bitcast i64* %220 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %221, align 8, !tbaa !13
  %222 = getelementptr i64, i64* %220, i64 2
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %223, align 8, !tbaa !13
  %224 = or i64 %218, 4
  %225 = getelementptr i64, i64* %198, i64 %224
  %226 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %226, align 8, !tbaa !13
  %227 = getelementptr i64, i64* %225, i64 2
  %228 = bitcast i64* %227 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %228, align 8, !tbaa !13
  %229 = or i64 %218, 8
  %230 = getelementptr i64, i64* %198, i64 %229
  %231 = bitcast i64* %230 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %231, align 8, !tbaa !13
  %232 = getelementptr i64, i64* %230, i64 2
  %233 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %233, align 8, !tbaa !13
  %234 = or i64 %218, 12
  %235 = getelementptr i64, i64* %198, i64 %234
  %236 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %236, align 8, !tbaa !13
  %237 = getelementptr i64, i64* %235, i64 2
  %238 = bitcast i64* %237 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %238, align 8, !tbaa !13
  %239 = or i64 %218, 16
  %240 = getelementptr i64, i64* %198, i64 %239
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %241, align 8, !tbaa !13
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %243, align 8, !tbaa !13
  %244 = or i64 %218, 20
  %245 = getelementptr i64, i64* %198, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %246, align 8, !tbaa !13
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %248, align 8, !tbaa !13
  %249 = or i64 %218, 24
  %250 = getelementptr i64, i64* %198, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %251, align 8, !tbaa !13
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %253, align 8, !tbaa !13
  %254 = or i64 %218, 28
  %255 = getelementptr i64, i64* %198, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %256, align 8, !tbaa !13
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %258, align 8, !tbaa !13
  %259 = add nuw i64 %218, 32
  %260 = add i64 %219, -8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %217, !llvm.loop !37

262:                                              ; preds = %217, %207
  %263 = phi i64 [ 0, %207 ], [ %259, %217 ]
  %264 = icmp eq i64 %213, 0
  br i1 %264, label %275, label %265

265:                                              ; preds = %262, %265
  %266 = phi i64 [ %272, %265 ], [ %263, %262 ]
  %267 = phi i64 [ %273, %265 ], [ %213, %262 ]
  %268 = getelementptr i64, i64* %198, i64 %266
  %269 = bitcast i64* %268 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %269, align 8, !tbaa !13
  %270 = getelementptr i64, i64* %268, i64 2
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %271, align 8, !tbaa !13
  %272 = add nuw i64 %266, 4
  %273 = add i64 %267, -1
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %265, !llvm.loop !39

275:                                              ; preds = %265, %262
  %276 = icmp eq i64 %205, %208
  br i1 %276, label %283, label %277

277:                                              ; preds = %197, %275
  %278 = phi i64* [ %198, %197 ], [ %209, %275 ]
  br label %279

279:                                              ; preds = %277, %279
  %280 = phi i64* [ %281, %279 ], [ %278, %277 ]
  store i64 2147483647, i64* %280, align 8, !tbaa !13
  %281 = getelementptr inbounds i64, i64* %280, i64 1
  %282 = icmp eq i64* %281, %200
  br i1 %282, label %283, label %279, !llvm.loop !40

283:                                              ; preds = %279, %275, %191
  %284 = phi i64* [ null, %191 ], [ %200, %275 ], [ %200, %279 ]
  %285 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %286 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %284, i64** %286, align 8, !tbaa !42
  %287 = icmp ugt i64 %179, 384307168202282325
  br i1 %287, label %288, label %290

288:                                              ; preds = %283
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %289 unwind label %452

289:                                              ; preds = %288
  unreachable

290:                                              ; preds = %283
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %184, i8 0, i64 24, i1 false) #15
  %291 = icmp eq i64 %179, 0
  br i1 %291, label %297, label %292

292:                                              ; preds = %290
  %293 = mul nuw nsw i64 %179, 24
  %294 = invoke noalias nonnull i8* @_Znwm(i64 %293) #17
          to label %295 unwind label %452

295:                                              ; preds = %292
  %296 = bitcast i8* %294 to %"class.std::vector.8"*
  br label %297

297:                                              ; preds = %295, %290
  %298 = phi i64 [ %179, %295 ], [ 0, %290 ]
  %299 = phi %"class.std::vector.8"* [ %296, %295 ], [ null, %290 ]
  %300 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %299, %"class.std::vector.8"** %300, align 8, !tbaa !43
  %301 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %299, %"class.std::vector.8"** %301, align 8, !tbaa !45
  %302 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %299, i64 %298
  %303 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %302, %"class.std::vector.8"** %303, align 8, !tbaa !46
  %304 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %299, i64 %179, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %8)
          to label %310 unwind label %305

305:                                              ; preds = %297
  %306 = landingpad { i8*, i32 }
          cleanup
  %307 = icmp eq %"class.std::vector.8"* %299, null
  br i1 %307, label %454, label %308

308:                                              ; preds = %305
  %309 = bitcast %"class.std::vector.8"* %299 to i8*
  call void @_ZdlPv(i8* nonnull %309) #15
  br label %454

310:                                              ; preds = %297
  store %"class.std::vector.8"* %304, %"class.std::vector.8"** %301, align 8, !tbaa !45
  %311 = load i64*, i64** %285, align 8, !tbaa !34
  %312 = icmp eq i64* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %310
  %314 = bitcast i64* %311 to i8*
  call void @_ZdlPv(i8* nonnull %314) #15
  br label %315

315:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #15
  %316 = bitcast %"class.std::priority_queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %316) #15
  %317 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %318 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %319 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %320 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %299, i64 %182, i32 0, i32 0, i32 0, i32 0
  %321 = bitcast %"class.std::priority_queue"* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %321, i8 0, i64 24, i1 false)
  %322 = load i64*, i64** %320, align 8, !tbaa !34
  %323 = getelementptr inbounds i64, i64* %322, i64 %181
  store i64 0, i64* %323, align 8, !tbaa !13
  %324 = bitcast %"class.std::tuple"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %324) #15
  %325 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %325, align 8, !tbaa !47
  %326 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %181, i64* %326, align 8, !tbaa !49
  %327 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 1, i32 0
  store i64 %182, i64* %327, align 8, !tbaa !51
  %328 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %9, i64 0, i32 0
  invoke void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %328, %"class.std::tuple"* null, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %10)
          to label %329 unwind label %462

329:                                              ; preds = %315
  %330 = load %"class.std::tuple"*, %"class.std::tuple"** %318, align 8, !tbaa !53
  %331 = load %"class.std::tuple"*, %"class.std::tuple"** %317, align 8, !tbaa !53
  %332 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %330, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %333 = bitcast i64* %332 to <2 x i64>*
  %334 = load <2 x i64>, <2 x i64>* %333, align 8, !tbaa !13
  %335 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %330, i64 -1, i32 0, i32 1, i32 0
  %336 = load i64, i64* %335, align 8, !tbaa !13
  %337 = ptrtoint %"class.std::tuple"* %330 to i64
  %338 = ptrtoint %"class.std::tuple"* %331 to i64
  %339 = sub i64 %337, %338
  %340 = sdiv exact i64 %339, 24
  %341 = add nsw i64 %340, -1
  %342 = icmp sgt i64 %339, 24
  br i1 %342, label %343, label %360

343:                                              ; preds = %329
  %344 = extractelement <2 x i64> %334, i32 0
  br label %345

345:                                              ; preds = %343, %352
  %346 = phi i64 [ %348, %352 ], [ %341, %343 ]
  %347 = add nsw i64 %346, -1
  %348 = lshr i64 %347, 1
  %349 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %331, i64 %348, i32 0, i32 0, i32 0, i32 0, i32 0
  %350 = load i64, i64* %349, align 8
  %351 = icmp sgt i64 %350, %344
  br i1 %351, label %352, label %360

352:                                              ; preds = %345
  %353 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %331, i64 %348, i32 0, i32 0, i32 1, i32 0
  %354 = bitcast i64* %353 to <2 x i64>*
  %355 = load <2 x i64>, <2 x i64>* %354, align 8, !tbaa !13
  %356 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %331, i64 %346, i32 0, i32 0, i32 1, i32 0
  %357 = bitcast i64* %356 to <2 x i64>*
  store <2 x i64> %355, <2 x i64>* %357, align 8, !tbaa !13
  %358 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %331, i64 %346, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %350, i64* %358, align 8, !tbaa !13
  %359 = icmp ult i64 %347, 2
  br i1 %359, label %360, label %345, !llvm.loop !54

360:                                              ; preds = %352, %345, %329
  %361 = phi i64 [ %341, %329 ], [ %346, %345 ], [ 0, %352 ]
  %362 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %331, i64 %361, i32 0, i32 1, i32 0
  store i64 %336, i64* %362, align 8, !tbaa !13
  %363 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %331, i64 %361, i32 0, i32 0, i32 0, i32 0, i32 0
  %364 = bitcast i64* %363 to <2 x i64>*
  store <2 x i64> %334, <2 x i64>* %364, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %324) #15
  %365 = bitcast [4 x %"struct.std::pair"]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %365) #15
  %366 = bitcast [4 x %"struct.std::pair"]* %11 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %366, align 16, !tbaa !13
  %367 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %11, i64 0, i64 1, i32 0
  store i64 1, i64* %367, align 16, !tbaa !55
  %368 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %11, i64 0, i64 1, i32 1
  %369 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %11, i64 0, i64 2, i32 1
  %370 = bitcast i64* %368 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %370, i8 0, i64 16, i1 false)
  %371 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %371, align 8, !tbaa !13
  %372 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %11, i64 0, i64 3, i32 1
  store i64 1, i64* %372, align 8, !tbaa !57
  %373 = invoke noalias nonnull i8* @_Znwm(i64 64) #17
          to label %376 unwind label %374

374:                                              ; preds = %360
  %375 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %365) #15
  br label %917

376:                                              ; preds = %360
  %377 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %11, i64 0, i64 4
  %378 = ptrtoint %"struct.std::pair"* %377 to i64
  %379 = ptrtoint [4 x %"struct.std::pair"]* %11 to i64
  %380 = bitcast i8* %373 to %"struct.std::pair"*
  %381 = sub nuw nsw i64 -16, %379
  %382 = add i64 %381, %378
  %383 = lshr exact i64 %382, 4
  %384 = add i64 %382, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %373, i8* nonnull align 16 %365, i64 %384, i1 false)
  %385 = add nuw nsw i64 %383, 1
  %386 = getelementptr %"struct.std::pair", %"struct.std::pair"* %380, i64 %385
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %365) #15
  %387 = bitcast %"class.std::tuple"* %2 to i8*
  %388 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %389 = icmp eq %"struct.std::pair"* %386, %380
  %390 = bitcast %"class.std::priority_queue"* %9 to i8**
  %391 = load %"class.std::tuple"*, %"class.std::tuple"** %318, align 8, !tbaa !58
  %392 = load %"class.std::tuple"*, %"class.std::tuple"** %317, align 8, !tbaa !60
  %393 = ptrtoint %"class.std::tuple"* %391 to i64
  %394 = ptrtoint %"class.std::tuple"* %392 to i64
  %395 = sub i64 %393, %394
  %396 = icmp eq i64 %395, 0
  br i1 %396, label %681, label %397

397:                                              ; preds = %376
  %398 = bitcast i8* %373 to i64*
  %399 = getelementptr inbounds i8, i8* %373, i64 8
  %400 = bitcast i8* %399 to i64*
  %401 = getelementptr inbounds i8, i8* %373, i64 16
  %402 = bitcast i8* %401 to i64*
  %403 = getelementptr inbounds i8, i8* %373, i64 24
  %404 = bitcast i8* %403 to i64*
  %405 = getelementptr inbounds i8, i8* %373, i64 32
  %406 = bitcast i8* %405 to i64*
  %407 = getelementptr inbounds i8, i8* %373, i64 40
  %408 = bitcast i8* %407 to i64*
  %409 = getelementptr inbounds i8, i8* %373, i64 48
  %410 = bitcast i8* %409 to i64*
  %411 = getelementptr inbounds i8, i8* %373, i64 56
  %412 = bitcast i8* %411 to i64*
  %413 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  br label %414

414:                                              ; preds = %397, %666
  %415 = phi %"class.std::vector.8"* [ %667, %666 ], [ %299, %397 ]
  %416 = phi i64 [ %673, %666 ], [ %395, %397 ]
  %417 = phi i64 [ %672, %666 ], [ %394, %397 ]
  %418 = phi %"class.std::tuple"* [ %670, %666 ], [ %392, %397 ]
  %419 = phi %"class.std::tuple"* [ %669, %666 ], [ %391, %397 ]
  %420 = phi i64 [ %668, %666 ], [ undef, %397 ]
  %421 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %418, i64 0, i32 0, i32 1, i32 0
  %422 = load i64, i64* %421, align 8, !tbaa !13
  %423 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %418, i64 0, i32 0, i32 0, i32 1, i32 0
  %424 = load i64, i64* %423, align 8, !tbaa !13
  %425 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %418, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %426 = load i64, i64* %425, align 8, !tbaa !13
  %427 = icmp sgt i64 %416, 24
  br i1 %427, label %428, label %442

428:                                              ; preds = %414
  %429 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %419, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %387) #15
  %430 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %429, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %431 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %419, i64 -1, i32 0, i32 0, i32 1, i32 0
  %432 = bitcast %"class.std::tuple"* %429 to <2 x i64>*
  %433 = load <2 x i64>, <2 x i64>* %432, align 8, !tbaa !13
  %434 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %419, i64 -1, i32 0, i32 1, i32 0
  %435 = load i64, i64* %434, align 8, !tbaa !13
  store i64 %422, i64* %434, align 8, !tbaa !13
  %436 = load i64, i64* %423, align 8, !tbaa !13
  store i64 %436, i64* %431, align 8, !tbaa !13
  %437 = load i64, i64* %425, align 8, !tbaa !13
  store i64 %437, i64* %430, align 8, !tbaa !13
  %438 = ptrtoint %"class.std::tuple"* %429 to i64
  %439 = sub i64 %438, %417
  %440 = sdiv exact i64 %439, 24
  store <2 x i64> %433, <2 x i64>* %413, align 16, !tbaa !13
  store i64 %435, i64* %388, align 16, !tbaa !51
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"class.std::tuple"* nonnull %418, i64 0, i64 %440, %"class.std::tuple"* nonnull %2) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %387) #15
  %441 = load %"class.std::tuple"*, %"class.std::tuple"** %318, align 8, !tbaa !58
  br label %442

442:                                              ; preds = %428, %414
  %443 = phi %"class.std::tuple"* [ %419, %414 ], [ %441, %428 ]
  %444 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %443, i64 -1
  store %"class.std::tuple"* %444, %"class.std::tuple"** %318, align 8, !tbaa !58
  %445 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %415, i64 %422, i32 0, i32 0, i32 0, i32 0
  %446 = load i64*, i64** %445, align 8, !tbaa !34
  %447 = getelementptr inbounds i64, i64* %446, i64 %424
  %448 = load i64, i64* %447, align 8, !tbaa !13
  %449 = icmp eq i64 %426, %448
  br i1 %449, label %466, label %666, !llvm.loop !61

450:                                              ; preds = %194, %187
  %451 = landingpad { i8*, i32 }
          cleanup
  br label %460

452:                                              ; preds = %292, %288
  %453 = landingpad { i8*, i32 }
          cleanup
  br label %454

454:                                              ; preds = %305, %308, %452
  %455 = phi { i8*, i32 } [ %453, %452 ], [ %306, %308 ], [ %306, %305 ]
  %456 = load i64*, i64** %285, align 8, !tbaa !34
  %457 = icmp eq i64* %456, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %454
  %459 = bitcast i64* %456 to i8*
  call void @_ZdlPv(i8* nonnull %459) #15
  br label %460

460:                                              ; preds = %458, %454, %450
  %461 = phi { i8*, i32 } [ %451, %450 ], [ %455, %454 ], [ %455, %458 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #15
  br label %924

462:                                              ; preds = %315
  %463 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %324) #15
  br label %917

464:                                              ; preds = %689, %681
  %465 = landingpad { i8*, i32 }
          cleanup
  br label %915

466:                                              ; preds = %442
  %467 = invoke noalias nonnull i8* @_Znwm(i64 64) #17
          to label %468 unwind label %482

468:                                              ; preds = %466
  %469 = bitcast i8* %467 to %"struct.std::pair"*
  %470 = getelementptr inbounds i8, i8* %467, i64 64
  %471 = bitcast i8* %470 to %"struct.std::pair"*
  br i1 %389, label %515, label %472

472:                                              ; preds = %468
  %473 = load i64, i64* %398, align 8, !tbaa !55
  %474 = add nsw i64 %473, %422
  %475 = load i64, i64* %400, align 8, !tbaa !57
  %476 = add nsw i64 %475, %424
  %477 = icmp sgt i64 %474, -1
  br i1 %477, label %484, label %508

478:                                              ; preds = %994, %1003, %1013, %1046
  %479 = phi %"struct.std::pair"* [ %995, %1003 ], [ %995, %994 ], [ %1048, %1046 ], [ %1016, %1013 ]
  %480 = phi %"struct.std::pair"* [ %997, %1003 ], [ %997, %994 ], [ %1034, %1046 ], [ %997, %1013 ]
  %481 = icmp eq %"struct.std::pair"* %480, %479
  br i1 %481, label %515, label %520

482:                                              ; preds = %466
  %483 = landingpad { i8*, i32 }
          cleanup
  br label %915

484:                                              ; preds = %472
  %485 = load i64, i64* %3, align 8, !tbaa !13
  %486 = icmp slt i64 %474, %485
  %487 = icmp sgt i64 %476, -1
  %488 = select i1 %486, i1 %487, i1 false
  %489 = load i64, i64* %4, align 8
  %490 = icmp slt i64 %476, %489
  %491 = select i1 %488, i1 %490, i1 false
  br i1 %491, label %492, label %508

492:                                              ; preds = %484
  %493 = bitcast i8* %467 to i64*
  store i64 %474, i64* %493, align 8, !tbaa !55
  %494 = getelementptr inbounds i8, i8* %467, i64 8
  %495 = bitcast i8* %494 to i64*
  store i64 %476, i64* %495, align 8, !tbaa !57
  %496 = getelementptr inbounds i8, i8* %467, i64 16
  %497 = bitcast i8* %496 to %"struct.std::pair"*
  br label %508

498:                                              ; preds = %961
  %499 = bitcast i8* %467 to %"struct.std::pair"*
  br label %500

500:                                              ; preds = %1017, %498
  %501 = phi %"struct.std::pair"* [ %499, %498 ], [ %997, %1017 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %502 unwind label %675

502:                                              ; preds = %500
  unreachable

503:                                              ; preds = %1023
  %504 = landingpad { i8*, i32 }
          cleanup
  br label %677

505:                                              ; preds = %967
  %506 = landingpad { i8*, i32 }
          cleanup
  %507 = bitcast i8* %467 to %"struct.std::pair"*
  br label %677

508:                                              ; preds = %492, %484, %472
  %509 = phi %"struct.std::pair"* [ %469, %484 ], [ %469, %472 ], [ %497, %492 ]
  %510 = load i64, i64* %402, align 8, !tbaa !55
  %511 = add nsw i64 %510, %422
  %512 = load i64, i64* %404, align 8, !tbaa !57
  %513 = add nsw i64 %512, %424
  %514 = icmp sgt i64 %511, -1
  br i1 %514, label %928, label %940

515:                                              ; preds = %663, %468, %478
  %516 = phi %"struct.std::pair"* [ %480, %478 ], [ %469, %468 ], [ %480, %663 ]
  %517 = phi %"class.std::vector.8"* [ %415, %478 ], [ %415, %468 ], [ %299, %663 ]
  %518 = phi i64 [ %420, %478 ], [ %420, %468 ], [ %562, %663 ]
  %519 = bitcast %"struct.std::pair"* %516 to i8*
  call void @_ZdlPv(i8* nonnull %519) #15
  br label %666

520:                                              ; preds = %478, %663
  %521 = phi %"class.std::vector.8"* [ %299, %663 ], [ %415, %478 ]
  %522 = phi i64 [ %562, %663 ], [ %420, %478 ]
  %523 = phi %"struct.std::pair"* [ %664, %663 ], [ %480, %478 ]
  %524 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %523, i64 0, i32 0
  %525 = load i64, i64* %524, align 8, !tbaa !55
  %526 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %523, i64 0, i32 1
  %527 = load i64, i64* %526, align 8, !tbaa !57
  %528 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %183, align 8, !tbaa !15
  %529 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %528, i64 %525, i32 0, i32 0
  %530 = load i8*, i8** %529, align 8, !tbaa !29
  %531 = getelementptr inbounds i8, i8* %530, i64 %527
  %532 = load i8, i8* %531, align 1, !tbaa !23
  %533 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %528, i64 %422, i32 0, i32 0
  %534 = load i8*, i8** %533, align 8, !tbaa !29
  %535 = getelementptr inbounds i8, i8* %534, i64 %424
  %536 = icmp ne i8 %532, 35
  %537 = load i8, i8* %535, align 1, !tbaa !23
  %538 = icmp eq i8 %537, 35
  %539 = xor i1 %536, %538
  br i1 %539, label %540, label %546

540:                                              ; preds = %520
  %541 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %521, i64 %422, i32 0, i32 0, i32 0, i32 0
  %542 = load i64*, i64** %541, align 8, !tbaa !34
  %543 = getelementptr inbounds i64, i64* %542, i64 %424
  %544 = load i64, i64* %543, align 8, !tbaa !13
  %545 = add nsw i64 %544, 1
  br label %561

546:                                              ; preds = %520
  br i1 %538, label %561, label %547

547:                                              ; preds = %546
  %548 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %521, i64 %422, i32 0, i32 0, i32 0, i32 0
  %549 = load i64*, i64** %548, align 8, !tbaa !34
  %550 = getelementptr inbounds i64, i64* %549, i64 %424
  %551 = load i64, i64* %550, align 8, !tbaa !13
  %552 = load i64, i64* %5, align 8, !tbaa !13
  %553 = icmp slt i64 %551, %552
  br i1 %553, label %554, label %559

554:                                              ; preds = %547
  %555 = sdiv i64 %551, %552
  %556 = add nsw i64 %555, 1
  %557 = mul nsw i64 %556, %552
  %558 = add nsw i64 %557, 1
  br label %561

559:                                              ; preds = %547
  %560 = add nsw i64 %551, 1
  br label %561

561:                                              ; preds = %546, %559, %554, %540
  %562 = phi i64 [ %545, %540 ], [ %522, %546 ], [ %558, %554 ], [ %560, %559 ]
  %563 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %299, i64 %525, i32 0, i32 0, i32 0, i32 0
  %564 = load i64*, i64** %563, align 8, !tbaa !34
  %565 = getelementptr inbounds i64, i64* %564, i64 %527
  %566 = load i64, i64* %565, align 8, !tbaa !13
  %567 = icmp sgt i64 %566, %562
  br i1 %567, label %568, label %663

568:                                              ; preds = %561
  store i64 %562, i64* %565, align 8, !tbaa !13
  %569 = load %"class.std::tuple"*, %"class.std::tuple"** %318, align 8, !tbaa !58
  %570 = load %"class.std::tuple"*, %"class.std::tuple"** %319, align 8, !tbaa !62
  %571 = icmp eq %"class.std::tuple"* %569, %570
  br i1 %571, label %578, label %572

572:                                              ; preds = %568
  %573 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %569, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %562, i64* %573, align 8, !tbaa !47
  %574 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %569, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %527, i64* %574, align 8, !tbaa !49
  %575 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %569, i64 0, i32 0, i32 1, i32 0
  store i64 %525, i64* %575, align 8, !tbaa !51
  %576 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %569, i64 1
  store %"class.std::tuple"* %576, %"class.std::tuple"** %318, align 8, !tbaa !58
  %577 = load %"class.std::tuple"*, %"class.std::tuple"** %317, align 8, !tbaa !53
  br label %623

578:                                              ; preds = %568
  %579 = load %"class.std::tuple"*, %"class.std::tuple"** %317, align 8, !tbaa !60
  %580 = ptrtoint %"class.std::tuple"* %569 to i64
  %581 = ptrtoint %"class.std::tuple"* %579 to i64
  %582 = sub i64 %580, %581
  %583 = sdiv exact i64 %582, 24
  %584 = icmp eq i64 %582, 9223372036854775800
  br i1 %584, label %585, label %587

585:                                              ; preds = %578
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %586 unwind label %661

586:                                              ; preds = %585
  unreachable

587:                                              ; preds = %578
  %588 = icmp eq i64 %582, 0
  %589 = select i1 %588, i64 1, i64 %583
  %590 = add nsw i64 %589, %583
  %591 = icmp ult i64 %590, %583
  %592 = icmp ugt i64 %590, 384307168202282325
  %593 = or i1 %591, %592
  %594 = select i1 %593, i64 384307168202282325, i64 %590
  %595 = mul nuw nsw i64 %594, 24
  %596 = invoke noalias nonnull i8* @_Znwm(i64 %595) #17
          to label %597 unwind label %659

597:                                              ; preds = %587
  %598 = bitcast i8* %596 to %"class.std::tuple"*
  %599 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %598, i64 %583, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %562, i64* %599, align 8, !tbaa !47
  %600 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %598, i64 %583, i32 0, i32 0, i32 1, i32 0
  store i64 %527, i64* %600, align 8, !tbaa !49
  %601 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %598, i64 %583, i32 0, i32 1, i32 0
  store i64 %525, i64* %601, align 8, !tbaa !51
  %602 = icmp eq %"class.std::tuple"* %579, %569
  br i1 %602, label %615, label %603

603:                                              ; preds = %597, %603
  %604 = phi %"class.std::tuple"* [ %613, %603 ], [ %598, %597 ]
  %605 = phi %"class.std::tuple"* [ %612, %603 ], [ %579, %597 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #15
  %606 = bitcast %"class.std::tuple"* %605 to <2 x i64>*
  %607 = load <2 x i64>, <2 x i64>* %606, align 8, !tbaa !13, !alias.scope !66, !noalias !63
  %608 = bitcast %"class.std::tuple"* %604 to <2 x i64>*
  store <2 x i64> %607, <2 x i64>* %608, align 8, !tbaa !13, !alias.scope !63, !noalias !66
  %609 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %605, i64 0, i32 0, i32 1, i32 0
  %610 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %604, i64 0, i32 0, i32 1, i32 0
  %611 = load i64, i64* %609, align 8, !tbaa !13, !alias.scope !66, !noalias !63
  store i64 %611, i64* %610, align 8, !tbaa !51, !alias.scope !63, !noalias !66
  %612 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %605, i64 1
  %613 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %604, i64 1
  %614 = icmp eq %"class.std::tuple"* %612, %569
  br i1 %614, label %615, label %603, !llvm.loop !68

615:                                              ; preds = %603, %597
  %616 = phi %"class.std::tuple"* [ %598, %597 ], [ %613, %603 ]
  %617 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %616, i64 1
  %618 = icmp eq %"class.std::tuple"* %579, null
  br i1 %618, label %621, label %619

619:                                              ; preds = %615
  %620 = bitcast %"class.std::tuple"* %579 to i8*
  call void @_ZdlPv(i8* nonnull %620) #15
  br label %621

621:                                              ; preds = %619, %615
  store i8* %596, i8** %390, align 8, !tbaa !60
  store %"class.std::tuple"* %617, %"class.std::tuple"** %318, align 8, !tbaa !58
  %622 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %598, i64 %594
  store %"class.std::tuple"* %622, %"class.std::tuple"** %319, align 8, !tbaa !62
  br label %623

623:                                              ; preds = %621, %572
  %624 = phi %"class.std::tuple"* [ %577, %572 ], [ %598, %621 ]
  %625 = phi %"class.std::tuple"* [ %576, %572 ], [ %617, %621 ]
  %626 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %625, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %627 = bitcast i64* %626 to <2 x i64>*
  %628 = load <2 x i64>, <2 x i64>* %627, align 8, !tbaa !13
  %629 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %625, i64 -1, i32 0, i32 1, i32 0
  %630 = load i64, i64* %629, align 8, !tbaa !13
  %631 = ptrtoint %"class.std::tuple"* %625 to i64
  %632 = ptrtoint %"class.std::tuple"* %624 to i64
  %633 = sub i64 %631, %632
  %634 = sdiv exact i64 %633, 24
  %635 = add nsw i64 %634, -1
  %636 = icmp sgt i64 %633, 24
  br i1 %636, label %637, label %654

637:                                              ; preds = %623
  %638 = extractelement <2 x i64> %628, i32 0
  br label %639

639:                                              ; preds = %637, %646
  %640 = phi i64 [ %642, %646 ], [ %635, %637 ]
  %641 = add nsw i64 %640, -1
  %642 = lshr i64 %641, 1
  %643 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %624, i64 %642, i32 0, i32 0, i32 0, i32 0, i32 0
  %644 = load i64, i64* %643, align 8
  %645 = icmp sgt i64 %644, %638
  br i1 %645, label %646, label %654

646:                                              ; preds = %639
  %647 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %624, i64 %642, i32 0, i32 0, i32 1, i32 0
  %648 = bitcast i64* %647 to <2 x i64>*
  %649 = load <2 x i64>, <2 x i64>* %648, align 8, !tbaa !13
  %650 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %624, i64 %640, i32 0, i32 0, i32 1, i32 0
  %651 = bitcast i64* %650 to <2 x i64>*
  store <2 x i64> %649, <2 x i64>* %651, align 8, !tbaa !13
  %652 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %624, i64 %640, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %644, i64* %652, align 8, !tbaa !13
  %653 = icmp ult i64 %641, 2
  br i1 %653, label %654, label %639, !llvm.loop !54

654:                                              ; preds = %646, %639, %623
  %655 = phi i64 [ %635, %623 ], [ %640, %639 ], [ 0, %646 ]
  %656 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %624, i64 %655, i32 0, i32 1, i32 0
  store i64 %630, i64* %656, align 8, !tbaa !13
  %657 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %624, i64 %655, i32 0, i32 0, i32 0, i32 0, i32 0
  %658 = bitcast i64* %657 to <2 x i64>*
  store <2 x i64> %628, <2 x i64>* %658, align 8, !tbaa !13
  br label %663

659:                                              ; preds = %587
  %660 = landingpad { i8*, i32 }
          cleanup
  br label %677

661:                                              ; preds = %585
  %662 = landingpad { i8*, i32 }
          cleanup
  br label %677

663:                                              ; preds = %561, %654
  %664 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %523, i64 1
  %665 = icmp eq %"struct.std::pair"* %664, %479
  br i1 %665, label %515, label %520

666:                                              ; preds = %515, %442
  %667 = phi %"class.std::vector.8"* [ %415, %442 ], [ %517, %515 ]
  %668 = phi i64 [ %420, %442 ], [ %518, %515 ]
  %669 = load %"class.std::tuple"*, %"class.std::tuple"** %318, align 8, !tbaa !58
  %670 = load %"class.std::tuple"*, %"class.std::tuple"** %317, align 8, !tbaa !60
  %671 = ptrtoint %"class.std::tuple"* %669 to i64
  %672 = ptrtoint %"class.std::tuple"* %670 to i64
  %673 = sub i64 %671, %672
  %674 = icmp eq i64 %673, 0
  br i1 %674, label %681, label %414, !llvm.loop !61

675:                                              ; preds = %500
  %676 = landingpad { i8*, i32 }
          cleanup
  br label %677

677:                                              ; preds = %675, %503, %505, %661, %659
  %678 = phi { i8*, i32 } [ %676, %675 ], [ %662, %661 ], [ %660, %659 ], [ %504, %503 ], [ %506, %505 ]
  %679 = phi %"struct.std::pair"* [ %501, %675 ], [ %480, %661 ], [ %480, %659 ], [ %997, %503 ], [ %507, %505 ]
  %680 = bitcast %"struct.std::pair"* %679 to i8*
  call void @_ZdlPv(i8* nonnull %680) #15
  br label %915

681:                                              ; preds = %666, %376
  %682 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %683 unwind label %464

683:                                              ; preds = %681
  %684 = load i64, i64* %3, align 8, !tbaa !13
  %685 = icmp sgt i64 %684, 0
  %686 = load i64, i64* %4, align 8
  %687 = icmp sgt i64 %686, 0
  %688 = select i1 %685, i1 %687, i1 false
  br i1 %688, label %691, label %689

689:                                              ; preds = %697, %683
  %690 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %728 unwind label %464

691:                                              ; preds = %683, %700
  %692 = phi i64 [ %701, %700 ], [ %686, %683 ]
  %693 = phi i64 [ %698, %700 ], [ 0, %683 ]
  %694 = icmp sgt i64 %692, 0
  br i1 %694, label %695, label %697

695:                                              ; preds = %691
  %696 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %299, i64 %693, i32 0, i32 0, i32 0, i32 0
  br label %702

697:                                              ; preds = %723, %691
  %698 = add nuw nsw i64 %693, 1
  %699 = icmp eq i64 %698, %684
  br i1 %699, label %689, label %700, !llvm.loop !69

700:                                              ; preds = %697
  %701 = load i64, i64* %4, align 8, !tbaa !13
  br label %691

702:                                              ; preds = %695, %723
  %703 = phi i64 [ %724, %723 ], [ 0, %695 ]
  %704 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %705 = getelementptr i8, i8* %704, i64 -24
  %706 = bitcast i8* %705 to i64*
  %707 = load i64, i64* %706, align 8
  %708 = add nsw i64 %707, 16
  %709 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %708
  %710 = bitcast i8* %709 to i64*
  store i64 5, i64* %710, align 8, !tbaa !71
  %711 = load i64*, i64** %696, align 8, !tbaa !34
  %712 = getelementptr inbounds i64, i64* %711, i64 %703
  %713 = load i64, i64* %712, align 8, !tbaa !13
  %714 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %713)
          to label %715 unwind label %726

715:                                              ; preds = %702
  %716 = load i64, i64* %4, align 8, !tbaa !13
  %717 = add nsw i64 %716, -1
  %718 = icmp eq i64 %703, %717
  %719 = zext i1 %718 to i64
  %720 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %719
  %721 = load i8, i8* %720, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %721, i8* %1, align 1, !tbaa !23
  %722 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %714, i8* nonnull %1, i64 1)
          to label %723 unwind label %726

723:                                              ; preds = %715
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %724 = add nuw nsw i64 %703, 1
  %725 = icmp eq i64 %724, %692
  br i1 %725, label %697, label %702, !llvm.loop !78

726:                                              ; preds = %715, %702
  %727 = landingpad { i8*, i32 }
          cleanup
  br label %915

728:                                              ; preds = %689
  %729 = load i64, i64* %3, align 8, !tbaa !13
  %730 = load %"class.std::vector.8"*, %"class.std::vector.8"** %300, align 8
  %731 = load i64, i64* %4, align 8
  %732 = add nsw i64 %731, -1
  %733 = icmp sgt i64 %729, 0
  br i1 %733, label %734, label %754

734:                                              ; preds = %728
  %735 = and i64 %729, 1
  %736 = icmp eq i64 %729, 1
  br i1 %736, label %739, label %737

737:                                              ; preds = %734
  %738 = and i64 %729, -2
  br label %767

739:                                              ; preds = %767, %734
  %740 = phi i64 [ undef, %734 ], [ %789, %767 ]
  %741 = phi i64 [ 0, %734 ], [ %790, %767 ]
  %742 = phi i64 [ 2147483647, %734 ], [ %789, %767 ]
  %743 = icmp eq i64 %735, 0
  br i1 %743, label %754, label %744

744:                                              ; preds = %739
  %745 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %730, i64 %741, i32 0, i32 0, i32 0, i32 0
  %746 = load i64*, i64** %745, align 8, !tbaa !34
  %747 = load i64, i64* %746, align 8, !tbaa !13
  %748 = icmp sgt i64 %742, %747
  %749 = select i1 %748, i64 %747, i64 %742
  %750 = getelementptr inbounds i64, i64* %746, i64 %732
  %751 = load i64, i64* %750, align 8, !tbaa !13
  %752 = icmp sgt i64 %749, %751
  %753 = select i1 %752, i64 %751, i64 %749
  br label %754

754:                                              ; preds = %744, %739, %728
  %755 = phi i64 [ 2147483647, %728 ], [ %740, %739 ], [ %753, %744 ]
  %756 = icmp sgt i64 %731, 0
  br i1 %756, label %757, label %807

757:                                              ; preds = %754
  %758 = add nsw i64 %729, -1
  %759 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %730, i64 %758, i32 0, i32 0, i32 0, i32 0
  %760 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %730, i64 0, i32 0, i32 0, i32 0, i32 0
  %761 = load i64*, i64** %760, align 8, !tbaa !34
  %762 = load i64*, i64** %759, align 8, !tbaa !34
  %763 = and i64 %731, 1
  %764 = icmp eq i64 %731, 1
  br i1 %764, label %793, label %765

765:                                              ; preds = %757
  %766 = and i64 %731, -2
  br label %814

767:                                              ; preds = %767, %737
  %768 = phi i64 [ 0, %737 ], [ %790, %767 ]
  %769 = phi i64 [ 2147483647, %737 ], [ %789, %767 ]
  %770 = phi i64 [ %738, %737 ], [ %791, %767 ]
  %771 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %730, i64 %768, i32 0, i32 0, i32 0, i32 0
  %772 = load i64*, i64** %771, align 8, !tbaa !34
  %773 = load i64, i64* %772, align 8, !tbaa !13
  %774 = icmp sgt i64 %769, %773
  %775 = select i1 %774, i64 %773, i64 %769
  %776 = getelementptr inbounds i64, i64* %772, i64 %732
  %777 = load i64, i64* %776, align 8, !tbaa !13
  %778 = icmp sgt i64 %775, %777
  %779 = select i1 %778, i64 %777, i64 %775
  %780 = or i64 %768, 1
  %781 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %730, i64 %780, i32 0, i32 0, i32 0, i32 0
  %782 = load i64*, i64** %781, align 8, !tbaa !34
  %783 = load i64, i64* %782, align 8, !tbaa !13
  %784 = icmp sgt i64 %779, %783
  %785 = select i1 %784, i64 %783, i64 %779
  %786 = getelementptr inbounds i64, i64* %782, i64 %732
  %787 = load i64, i64* %786, align 8, !tbaa !13
  %788 = icmp sgt i64 %785, %787
  %789 = select i1 %788, i64 %787, i64 %785
  %790 = add nuw nsw i64 %768, 2
  %791 = add i64 %770, -2
  %792 = icmp eq i64 %791, 0
  br i1 %792, label %739, label %767, !llvm.loop !79

793:                                              ; preds = %814, %757
  %794 = phi i64 [ undef, %757 ], [ %834, %814 ]
  %795 = phi i64 [ 0, %757 ], [ %835, %814 ]
  %796 = phi i64 [ %755, %757 ], [ %834, %814 ]
  %797 = icmp eq i64 %763, 0
  br i1 %797, label %807, label %798

798:                                              ; preds = %793
  %799 = getelementptr inbounds i64, i64* %761, i64 %795
  %800 = load i64, i64* %799, align 8, !tbaa !13
  %801 = icmp sgt i64 %796, %800
  %802 = select i1 %801, i64 %800, i64 %796
  %803 = getelementptr inbounds i64, i64* %762, i64 %795
  %804 = load i64, i64* %803, align 8, !tbaa !13
  %805 = icmp sgt i64 %802, %804
  %806 = select i1 %805, i64 %804, i64 %802
  br label %807

807:                                              ; preds = %798, %793, %754
  %808 = phi i64 [ %755, %754 ], [ %794, %793 ], [ %806, %798 ]
  %809 = load i64, i64* %5, align 8, !tbaa !13
  %810 = add i64 %808, -1
  %811 = add i64 %810, %809
  %812 = sdiv i64 %811, %809
  %813 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %812)
          to label %838 unwind label %913

814:                                              ; preds = %814, %765
  %815 = phi i64 [ 0, %765 ], [ %835, %814 ]
  %816 = phi i64 [ %755, %765 ], [ %834, %814 ]
  %817 = phi i64 [ %766, %765 ], [ %836, %814 ]
  %818 = getelementptr inbounds i64, i64* %761, i64 %815
  %819 = load i64, i64* %818, align 8, !tbaa !13
  %820 = icmp sgt i64 %816, %819
  %821 = select i1 %820, i64 %819, i64 %816
  %822 = getelementptr inbounds i64, i64* %762, i64 %815
  %823 = load i64, i64* %822, align 8, !tbaa !13
  %824 = icmp sgt i64 %821, %823
  %825 = select i1 %824, i64 %823, i64 %821
  %826 = or i64 %815, 1
  %827 = getelementptr inbounds i64, i64* %761, i64 %826
  %828 = load i64, i64* %827, align 8, !tbaa !13
  %829 = icmp sgt i64 %825, %828
  %830 = select i1 %829, i64 %828, i64 %825
  %831 = getelementptr inbounds i64, i64* %762, i64 %826
  %832 = load i64, i64* %831, align 8, !tbaa !13
  %833 = icmp sgt i64 %830, %832
  %834 = select i1 %833, i64 %832, i64 %830
  %835 = add nuw nsw i64 %815, 2
  %836 = add i64 %817, -2
  %837 = icmp eq i64 %836, 0
  br i1 %837, label %793, label %814, !llvm.loop !80

838:                                              ; preds = %807
  %839 = bitcast %"class.std::basic_ostream"* %813 to i8**
  %840 = load i8*, i8** %839, align 8, !tbaa !5
  %841 = getelementptr i8, i8* %840, i64 -24
  %842 = bitcast i8* %841 to i64*
  %843 = load i64, i64* %842, align 8
  %844 = bitcast %"class.std::basic_ostream"* %813 to i8*
  %845 = add nsw i64 %843, 240
  %846 = getelementptr inbounds i8, i8* %844, i64 %845
  %847 = bitcast i8* %846 to %"class.std::ctype"**
  %848 = load %"class.std::ctype"*, %"class.std::ctype"** %847, align 8, !tbaa !81
  %849 = icmp eq %"class.std::ctype"* %848, null
  br i1 %849, label %850, label %852

850:                                              ; preds = %838
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %851 unwind label %913

851:                                              ; preds = %850
  unreachable

852:                                              ; preds = %838
  %853 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %848, i64 0, i32 8
  %854 = load i8, i8* %853, align 8, !tbaa !82
  %855 = icmp eq i8 %854, 0
  br i1 %855, label %859, label %856

856:                                              ; preds = %852
  %857 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %848, i64 0, i32 9, i64 10
  %858 = load i8, i8* %857, align 1, !tbaa !23
  br label %866

859:                                              ; preds = %852
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %848)
          to label %860 unwind label %913

860:                                              ; preds = %859
  %861 = bitcast %"class.std::ctype"* %848 to i8 (%"class.std::ctype"*, i8)***
  %862 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %861, align 8, !tbaa !5
  %863 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %862, i64 6
  %864 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %863, align 8
  %865 = invoke signext i8 %864(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %848, i8 signext 10)
          to label %866 unwind label %913

866:                                              ; preds = %860, %856
  %867 = phi i8 [ %858, %856 ], [ %865, %860 ]
  %868 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %813, i8 signext %867)
          to label %869 unwind label %913

869:                                              ; preds = %866
  %870 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %868)
          to label %871 unwind label %913

871:                                              ; preds = %869
  call void @_ZdlPv(i8* nonnull %373) #15
  %872 = load %"class.std::tuple"*, %"class.std::tuple"** %317, align 8, !tbaa !60
  %873 = icmp eq %"class.std::tuple"* %872, null
  br i1 %873, label %876, label %874

874:                                              ; preds = %871
  %875 = bitcast %"class.std::tuple"* %872 to i8*
  call void @_ZdlPv(i8* nonnull %875) #15
  br label %876

876:                                              ; preds = %871, %874
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %316) #15
  %877 = icmp eq %"class.std::vector.8"* %730, %304
  br i1 %877, label %888, label %878

878:                                              ; preds = %876, %885
  %879 = phi %"class.std::vector.8"* [ %886, %885 ], [ %730, %876 ]
  %880 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %879, i64 0, i32 0, i32 0, i32 0, i32 0
  %881 = load i64*, i64** %880, align 8, !tbaa !34
  %882 = icmp eq i64* %881, null
  br i1 %882, label %885, label %883

883:                                              ; preds = %878
  %884 = bitcast i64* %881 to i8*
  call void @_ZdlPv(i8* nonnull %884) #15
  br label %885

885:                                              ; preds = %883, %878
  %886 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %879, i64 1
  %887 = icmp eq %"class.std::vector.8"* %886, %304
  br i1 %887, label %888, label %878, !llvm.loop !84

888:                                              ; preds = %885, %876
  %889 = phi %"class.std::vector.8"* [ %304, %876 ], [ %730, %885 ]
  %890 = icmp eq %"class.std::vector.8"* %889, null
  br i1 %890, label %893, label %891

891:                                              ; preds = %888
  %892 = bitcast %"class.std::vector.8"* %889 to i8*
  call void @_ZdlPv(i8* nonnull %892) #15
  br label %893

893:                                              ; preds = %888, %891
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #15
  %894 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %183, align 8, !tbaa !15
  %895 = icmp eq %"class.std::__cxx11::basic_string"* %894, %180
  br i1 %895, label %907, label %896

896:                                              ; preds = %893, %904
  %897 = phi %"class.std::__cxx11::basic_string"* [ %905, %904 ], [ %894, %893 ]
  %898 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %897, i64 0, i32 0, i32 0
  %899 = load i8*, i8** %898, align 8, !tbaa !29
  %900 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %897, i64 0, i32 2
  %901 = bitcast %union.anon* %900 to i8*
  %902 = icmp eq i8* %899, %901
  br i1 %902, label %904, label %903

903:                                              ; preds = %896
  call void @_ZdlPv(i8* %899) #15
  br label %904

904:                                              ; preds = %903, %896
  %905 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %897, i64 1
  %906 = icmp eq %"class.std::__cxx11::basic_string"* %905, %180
  br i1 %906, label %907, label %896, !llvm.loop !85

907:                                              ; preds = %904, %893
  %908 = phi %"class.std::__cxx11::basic_string"* [ %180, %893 ], [ %894, %904 ]
  %909 = icmp eq %"class.std::__cxx11::basic_string"* %908, null
  br i1 %909, label %912, label %910

910:                                              ; preds = %907
  %911 = bitcast %"class.std::__cxx11::basic_string"* %908 to i8*
  call void @_ZdlPv(i8* nonnull %911) #15
  br label %912

912:                                              ; preds = %907, %910
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  ret i32 0

913:                                              ; preds = %869, %866, %860, %859, %850, %807
  %914 = landingpad { i8*, i32 }
          cleanup
  br label %915

915:                                              ; preds = %677, %482, %913, %726, %464
  %916 = phi { i8*, i32 } [ %727, %726 ], [ %914, %913 ], [ %465, %464 ], [ %483, %482 ], [ %678, %677 ]
  call void @_ZdlPv(i8* nonnull %373) #15
  br label %917

917:                                              ; preds = %374, %915, %462
  %918 = phi { i8*, i32 } [ %463, %462 ], [ %916, %915 ], [ %375, %374 ]
  %919 = load %"class.std::tuple"*, %"class.std::tuple"** %317, align 8, !tbaa !60
  %920 = icmp eq %"class.std::tuple"* %919, null
  br i1 %920, label %923, label %921

921:                                              ; preds = %917
  %922 = bitcast %"class.std::tuple"* %919 to i8*
  call void @_ZdlPv(i8* nonnull %922) #15
  br label %923

923:                                              ; preds = %921, %917
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %316) #15
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #15
  br label %924

924:                                              ; preds = %923, %460
  %925 = phi { i8*, i32 } [ %918, %923 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %184) #15
  br label %926

926:                                              ; preds = %924, %175
  %927 = phi { i8*, i32 } [ %176, %175 ], [ %925, %924 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #15
  resume { i8*, i32 } %927

928:                                              ; preds = %508
  %929 = load i64, i64* %3, align 8, !tbaa !13
  %930 = icmp slt i64 %511, %929
  %931 = icmp sgt i64 %513, -1
  %932 = select i1 %930, i1 %931, i1 false
  %933 = load i64, i64* %4, align 8
  %934 = icmp slt i64 %513, %933
  %935 = select i1 %932, i1 %934, i1 false
  br i1 %935, label %936, label %940

936:                                              ; preds = %928
  %937 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 0, i32 0
  store i64 %511, i64* %937, align 8, !tbaa !55
  %938 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 0, i32 1
  store i64 %513, i64* %938, align 8, !tbaa !57
  %939 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %509, i64 1
  br label %940

940:                                              ; preds = %936, %928, %508
  %941 = phi %"struct.std::pair"* [ %509, %928 ], [ %509, %508 ], [ %939, %936 ]
  %942 = load i64, i64* %406, align 8, !tbaa !55
  %943 = add nsw i64 %942, %422
  %944 = load i64, i64* %408, align 8, !tbaa !57
  %945 = add nsw i64 %944, %424
  %946 = icmp sgt i64 %943, -1
  br i1 %946, label %947, label %994

947:                                              ; preds = %940
  %948 = load i64, i64* %3, align 8, !tbaa !13
  %949 = icmp slt i64 %943, %948
  %950 = icmp sgt i64 %945, -1
  %951 = select i1 %949, i1 %950, i1 false
  %952 = load i64, i64* %4, align 8
  %953 = icmp slt i64 %945, %952
  %954 = select i1 %951, i1 %953, i1 false
  br i1 %954, label %955, label %994

955:                                              ; preds = %947
  %956 = icmp eq %"struct.std::pair"* %941, %471
  br i1 %956, label %961, label %957

957:                                              ; preds = %955
  %958 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %941, i64 0, i32 0
  store i64 %943, i64* %958, align 8, !tbaa !55
  %959 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %941, i64 0, i32 1
  store i64 %945, i64* %959, align 8, !tbaa !57
  %960 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %941, i64 1
  br label %994

961:                                              ; preds = %955
  %962 = ptrtoint %"struct.std::pair"* %941 to i64
  %963 = ptrtoint i8* %467 to i64
  %964 = sub i64 %962, %963
  %965 = ashr exact i64 %964, 4
  %966 = icmp eq i64 %964, 9223372036854775792
  br i1 %966, label %498, label %967

967:                                              ; preds = %961
  %968 = icmp eq i64 %964, 0
  %969 = select i1 %968, i64 1, i64 %965
  %970 = add nsw i64 %969, %965
  %971 = icmp ult i64 %970, %965
  %972 = icmp ugt i64 %970, 576460752303423487
  %973 = or i1 %971, %972
  %974 = select i1 %973, i64 576460752303423487, i64 %970
  %975 = shl nuw nsw i64 %974, 4
  %976 = invoke noalias nonnull i8* @_Znwm(i64 %975) #17
          to label %977 unwind label %505

977:                                              ; preds = %967
  %978 = bitcast i8* %976 to %"struct.std::pair"*
  %979 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %978, i64 %965, i32 0
  store i64 %943, i64* %979, align 8, !tbaa !55
  %980 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %978, i64 %965, i32 1
  store i64 %945, i64* %980, align 8, !tbaa !57
  %981 = icmp eq %"struct.std::pair"* %941, %469
  br i1 %981, label %990, label %982

982:                                              ; preds = %977, %982
  %983 = phi %"struct.std::pair"* [ %988, %982 ], [ %978, %977 ]
  %984 = phi %"struct.std::pair"* [ %987, %982 ], [ %469, %977 ]
  %985 = bitcast %"struct.std::pair"* %983 to i8*
  %986 = bitcast %"struct.std::pair"* %984 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %985, i8* noundef nonnull align 8 dereferenceable(16) %986, i64 16, i1 false) #15, !alias.scope !86
  %987 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %984, i64 1
  %988 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %983, i64 1
  %989 = icmp eq %"struct.std::pair"* %987, %941
  br i1 %989, label %990, label %982, !llvm.loop !90

990:                                              ; preds = %982, %977
  %991 = phi %"struct.std::pair"* [ %978, %977 ], [ %988, %982 ]
  %992 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %991, i64 1
  call void @_ZdlPv(i8* nonnull %467) #15
  %993 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %978, i64 %974
  br label %994

994:                                              ; preds = %990, %957, %947, %940
  %995 = phi %"struct.std::pair"* [ %941, %947 ], [ %941, %940 ], [ %992, %990 ], [ %960, %957 ]
  %996 = phi %"struct.std::pair"* [ %471, %947 ], [ %471, %940 ], [ %993, %990 ], [ %471, %957 ]
  %997 = phi %"struct.std::pair"* [ %469, %947 ], [ %469, %940 ], [ %978, %990 ], [ %469, %957 ]
  %998 = load i64, i64* %410, align 8, !tbaa !55
  %999 = add nsw i64 %998, %422
  %1000 = load i64, i64* %412, align 8, !tbaa !57
  %1001 = add nsw i64 %1000, %424
  %1002 = icmp sgt i64 %999, -1
  br i1 %1002, label %1003, label %478

1003:                                             ; preds = %994
  %1004 = load i64, i64* %3, align 8, !tbaa !13
  %1005 = icmp slt i64 %999, %1004
  %1006 = icmp sgt i64 %1001, -1
  %1007 = select i1 %1005, i1 %1006, i1 false
  %1008 = load i64, i64* %4, align 8
  %1009 = icmp slt i64 %1001, %1008
  %1010 = select i1 %1007, i1 %1009, i1 false
  br i1 %1010, label %1011, label %478

1011:                                             ; preds = %1003
  %1012 = icmp eq %"struct.std::pair"* %995, %996
  br i1 %1012, label %1017, label %1013

1013:                                             ; preds = %1011
  %1014 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %995, i64 0, i32 0
  store i64 %999, i64* %1014, align 8, !tbaa !55
  %1015 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %995, i64 0, i32 1
  store i64 %1001, i64* %1015, align 8, !tbaa !57
  %1016 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %995, i64 1
  br label %478

1017:                                             ; preds = %1011
  %1018 = ptrtoint %"struct.std::pair"* %995 to i64
  %1019 = ptrtoint %"struct.std::pair"* %997 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = ashr exact i64 %1020, 4
  %1022 = icmp eq i64 %1020, 9223372036854775792
  br i1 %1022, label %500, label %1023

1023:                                             ; preds = %1017
  %1024 = icmp eq i64 %1020, 0
  %1025 = select i1 %1024, i64 1, i64 %1021
  %1026 = add nsw i64 %1025, %1021
  %1027 = icmp ult i64 %1026, %1021
  %1028 = icmp ugt i64 %1026, 576460752303423487
  %1029 = or i1 %1027, %1028
  %1030 = shl i64 %1026, 4
  %1031 = select i1 %1029, i64 9223372036854775792, i64 %1030
  %1032 = invoke noalias nonnull i8* @_Znwm(i64 %1031) #17
          to label %1033 unwind label %503

1033:                                             ; preds = %1023
  %1034 = bitcast i8* %1032 to %"struct.std::pair"*
  %1035 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1034, i64 %1021, i32 0
  store i64 %999, i64* %1035, align 8, !tbaa !55
  %1036 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1034, i64 %1021, i32 1
  store i64 %1001, i64* %1036, align 8, !tbaa !57
  %1037 = icmp eq %"struct.std::pair"* %997, %995
  br i1 %1037, label %1046, label %1038

1038:                                             ; preds = %1033, %1038
  %1039 = phi %"struct.std::pair"* [ %1044, %1038 ], [ %1034, %1033 ]
  %1040 = phi %"struct.std::pair"* [ %1043, %1038 ], [ %997, %1033 ]
  %1041 = bitcast %"struct.std::pair"* %1039 to i8*
  %1042 = bitcast %"struct.std::pair"* %1040 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %1041, i8* noundef nonnull align 8 dereferenceable(16) %1042, i64 16, i1 false) #15, !alias.scope !86
  %1043 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1040, i64 1
  %1044 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1039, i64 1
  %1045 = icmp eq %"struct.std::pair"* %1043, %995
  br i1 %1045, label %1046, label %1038, !llvm.loop !90

1046:                                             ; preds = %1038, %1033
  %1047 = phi %"struct.std::pair"* [ %1034, %1033 ], [ %1044, %1038 ]
  %1048 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1047, i64 1
  %1049 = bitcast %"struct.std::pair"* %997 to i8*
  call void @_ZdlPv(i8* nonnull %1049) #15
  br label %478
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !43
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !45
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !34
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !84

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !43
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !28
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !85

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
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

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !42
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !91

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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !34
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !42
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !36
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
  store i64* %45, i64** %31, align 8, !tbaa !42
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !92

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
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !34
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !84

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* nocapture readonly %3) unnamed_addr #13 personality i32 (...)* @__gxx_personality_v0 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %28

8:                                                ; preds = %4, %8
  %9 = phi i64 [ %18, %8 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %11, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %12, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp sgt i64 %14, %16
  %18 = select i1 %17, i64 %12, i64 %11
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %18, i32 0, i32 1, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !13
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %18, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = bitcast i64* %22 to <2 x i64>*
  %24 = load <2 x i64>, <2 x i64>* %23, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> %24, <2 x i64>* %26, align 8, !tbaa !13
  %27 = icmp slt i64 %18, %6
  br i1 %27, label %8, label %28, !llvm.loop !93

28:                                               ; preds = %8, %4
  %29 = phi i64 [ %1, %4 ], [ %18, %8 ]
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %28
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %29, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = shl i64 %29, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %38, i32 0, i32 1, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %29, i32 0, i32 1, i32 0
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %38, i32 0, i32 0, i32 1, i32 0
  %43 = load i64, i64* %42, align 8, !tbaa !13
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %29, i32 0, i32 0, i32 1, i32 0
  store i64 %43, i64* %44, align 8, !tbaa !13
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %38, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !13
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %29, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %46, i64* %47, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %36, %32, %28
  %49 = phi i64 [ %38, %36 ], [ %29, %32 ], [ %29, %28 ]
  %50 = bitcast %"class.std::tuple"* %3 to <2 x i64>*
  %51 = load <2 x i64>, <2 x i64>* %50, align 8, !tbaa !13
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %53 = load i64, i64* %52, align 8, !tbaa !13
  %54 = icmp sgt i64 %49, %1
  br i1 %54, label %55, label %72

55:                                               ; preds = %48
  %56 = extractelement <2 x i64> %51, i32 0
  br label %57

57:                                               ; preds = %55, %64
  %58 = phi i64 [ %60, %64 ], [ %49, %55 ]
  %59 = add nsw i64 %58, -1
  %60 = sdiv i64 %59, 2
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %60, i32 0, i32 0, i32 0, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = icmp sgt i64 %62, %56
  br i1 %63, label %64, label %72

64:                                               ; preds = %57
  %65 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %60, i32 0, i32 0, i32 1, i32 0
  %66 = bitcast i64* %65 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %58, i32 0, i32 0, i32 1, i32 0
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %69, align 8, !tbaa !13
  %70 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %58, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %62, i64* %70, align 8, !tbaa !13
  %71 = icmp sgt i64 %60, %1
  br i1 %71, label %57, label %72, !llvm.loop !54

72:                                               ; preds = %57, %64, %48
  %73 = phi i64 [ %49, %48 ], [ %58, %57 ], [ %60, %64 ]
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %73, i32 0, i32 1, i32 0
  store i64 %53, i64* %74, align 8, !tbaa !13
  %75 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %73, i32 0, i32 0, i32 0, i32 0, i32 0
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %51, <2 x i64>* %76, align 8, !tbaa !13
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !60
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
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
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %25) #17
  %27 = bitcast i8* %26 to %"class.std::tuple"*
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast %"class.std::tuple"* %2 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 8, !tbaa !13
  %31 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %31, align 8, !tbaa !13
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %24, i32 0, i32 1, i32 0
  %34 = load i64, i64* %32, align 8, !tbaa !13
  store i64 %34, i64* %33, align 8, !tbaa !51
  %35 = icmp eq %"class.std::tuple"* %7, %1
  br i1 %35, label %48, label %36

36:                                               ; preds = %14, %36
  %37 = phi %"class.std::tuple"* [ %46, %36 ], [ %27, %14 ]
  %38 = phi %"class.std::tuple"* [ %45, %36 ], [ %7, %14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97) #15
  %39 = bitcast %"class.std::tuple"* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !13, !alias.scope !97, !noalias !94
  %41 = bitcast %"class.std::tuple"* %37 to <2 x i64>*
  store <2 x i64> %40, <2 x i64>* %41, align 8, !tbaa !13, !alias.scope !94, !noalias !97
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 0, i32 0, i32 1, i32 0
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* %42, align 8, !tbaa !13, !alias.scope !97, !noalias !94
  store i64 %44, i64* %43, align 8, !tbaa !51, !alias.scope !94, !noalias !97
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i64 1
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 1
  %47 = icmp eq %"class.std::tuple"* %45, %1
  br i1 %47, label %48, label %36, !llvm.loop !68

48:                                               ; preds = %36, %14
  %49 = phi %"class.std::tuple"* [ %27, %14 ], [ %46, %36 ]
  %50 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %49, i64 1
  %51 = icmp eq %"class.std::tuple"* %5, %1
  br i1 %51, label %64, label %52

52:                                               ; preds = %48, %52
  %53 = phi %"class.std::tuple"* [ %62, %52 ], [ %50, %48 ]
  %54 = phi %"class.std::tuple"* [ %61, %52 ], [ %1, %48 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102) #15
  %55 = bitcast %"class.std::tuple"* %54 to <2 x i64>*
  %56 = load <2 x i64>, <2 x i64>* %55, align 8, !tbaa !13, !alias.scope !102, !noalias !99
  %57 = bitcast %"class.std::tuple"* %53 to <2 x i64>*
  store <2 x i64> %56, <2 x i64>* %57, align 8, !tbaa !13, !alias.scope !99, !noalias !102
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 0, i32 0, i32 1, i32 0
  %59 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 0, i32 0, i32 1, i32 0
  %60 = load i64, i64* %58, align 8, !tbaa !13, !alias.scope !102, !noalias !99
  store i64 %60, i64* %59, align 8, !tbaa !51, !alias.scope !99, !noalias !102
  %61 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i64 1
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %53, i64 1
  %63 = icmp eq %"class.std::tuple"* %61, %5
  br i1 %63, label %64, label %52, !llvm.loop !68

64:                                               ; preds = %52, %48
  %65 = phi %"class.std::tuple"* [ %50, %48 ], [ %62, %52 ]
  %66 = icmp eq %"class.std::tuple"* %7, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %68) #15
  br label %69

69:                                               ; preds = %64, %67
  %70 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %71 = bitcast %"class.std::vector.13"* %0 to i8**
  store i8* %26, i8** %71, align 8, !tbaa !60
  store %"class.std::tuple"* %65, %"class.std::tuple"** %4, align 8, !tbaa !58
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %27, i64 %21
  store %"class.std::tuple"* %72, %"class.std::tuple"** %70, align 8, !tbaa !62
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s510952698.cpp() #11 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = !{!16, !10, i64 16}
!18 = !{!19, !10, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !22, i64 8, !11, i64 16}
!22 = !{!"long", !11, i64 0}
!23 = !{!11, !11, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!16, !10, i64 8}
!29 = !{!21, !10, i64 0}
!30 = distinct !{!30, !27}
!31 = distinct !{!31, !25}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!35, !10, i64 16}
!37 = distinct !{!37, !27, !38}
!38 = !{!"llvm.loop.isvectorized", i32 1}
!39 = distinct !{!39, !25}
!40 = distinct !{!40, !27, !41, !38}
!41 = !{!"llvm.loop.unroll.runtime.disable"}
!42 = !{!35, !10, i64 8}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!45 = !{!44, !10, i64 8}
!46 = !{!44, !10, i64 16}
!47 = !{!48, !14, i64 0}
!48 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !14, i64 0}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !14, i64 0}
!51 = !{!52, !14, i64 0}
!52 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !14, i64 0}
!53 = !{!10, !10, i64 0}
!54 = distinct !{!54, !27}
!55 = !{!56, !14, i64 0}
!56 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!57 = !{!56, !14, i64 8}
!58 = !{!59, !10, i64 8}
!59 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!60 = !{!59, !10, i64 0}
!61 = distinct !{!61, !27}
!62 = !{!59, !10, i64 16}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!66 = !{!67}
!67 = distinct !{!67, !65, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27, !70}
!70 = !{!"llvm.loop.unswitch.partial.disable"}
!71 = !{!72, !22, i64 16}
!72 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !73, i64 24, !74, i64 28, !74, i64 32, !10, i64 40, !75, i64 48, !11, i64 64, !76, i64 192, !10, i64 200, !77, i64 208}
!73 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!74 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!75 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !22, i64 8}
!76 = !{!"int", !11, i64 0}
!77 = !{!"_ZTSSt6locale", !10, i64 0}
!78 = distinct !{!78, !27}
!79 = distinct !{!79, !27}
!80 = distinct !{!80, !27}
!81 = !{!9, !10, i64 240}
!82 = !{!83, !11, i64 56}
!83 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!84 = distinct !{!84, !27}
!85 = distinct !{!85, !27}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !27}
!91 = !{!"branch_weights", i32 1, i32 2000}
!92 = distinct !{!92, !27}
!93 = distinct !{!93, !27}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!96 = distinct !{!96, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!97 = !{!98}
!98 = distinct !{!98, !96, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!101 = distinct !{!101, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!102 = !{!103}
!103 = distinct !{!103, !101, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
