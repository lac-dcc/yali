; ModuleID = 'Project_CodeNet_C++1400/p02763/s044707891.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s044707891.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.SegmentTree = type { i64, %"class.std::vector", %"class.std::function", %"class.std::function", i8, i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11SegmentTreeIxE4initExSt8functionIFxxxEExxS3_ = comdat any

$_ZN11SegmentTreeIxE11valueChangeExx = comdat any

$_ZN11SegmentTreeIxE10rangeQueryExxxxx = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIxSaIxEE17_M_default_appendEm = comdat any

$_ZNSt17_Function_handlerIFxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_ = comdat any

$_ZNSt17_Function_handlerIFxxxEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation = comdat any

$_ZTSPFxxxE = comdat any

$_ZTSFxxxE = comdat any

$_ZTIFxxxE = comdat any

$_ZTIPFxxxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global i8*
@_ZTSPFxxxE = linkonce_odr dso_local constant [7 x i8] c"PFxxxE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global i8*
@_ZTSFxxxE = linkonce_odr dso_local constant [6 x i8] c"FxxxE\00", comdat, align 1
@_ZTIFxxxE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__function_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @_ZTSFxxxE, i32 0, i32 0) }, comdat, align 8
@_ZTIPFxxxE = linkonce_odr dso_local constant { i8*, i8*, i32, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @_ZTSPFxxxE, i32 0, i32 0), i32 0, i8* bitcast ({ i8*, i8* }* @_ZTIFxxxE to i8*) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s044707891.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Maxxx(i64 %0, i64 %1) #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [26 x %class.SegmentTree], align 16
  %9 = alloca %"class.std::function", align 8
  %10 = alloca %"class.std::function", align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #15
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !5
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !10
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !13
  %21 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #15
  %22 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #15
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %24 unwind label %146

24:                                               ; preds = %0
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %26 unwind label %146

26:                                               ; preds = %24
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i64* nonnull align 8 dereferenceable(8) %7)
          to label %28 unwind label %146

28:                                               ; preds = %26
  %29 = bitcast [26 x %class.SegmentTree]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3120, i8* nonnull %29) #15
  %30 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 0
  %31 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 26
  %32 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 0, i32 1
  %33 = bitcast %"class.std::vector"* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #15
  %34 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 0, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %34, align 16, !tbaa !14
  %35 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 0, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %35, align 16, !tbaa !14
  %36 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 1, i32 1
  %37 = bitcast %"class.std::vector"* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %37, i8 0, i64 24, i1 false) #15
  %38 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 1, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !14
  %39 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 1, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !14
  %40 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 2, i32 1
  %41 = bitcast %"class.std::vector"* %40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #15
  %42 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 2, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %42, align 16, !tbaa !14
  %43 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 2, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %43, align 16, !tbaa !14
  %44 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 3, i32 1
  %45 = bitcast %"class.std::vector"* %44 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %45, i8 0, i64 24, i1 false) #15
  %46 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 3, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %46, align 8, !tbaa !14
  %47 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 3, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %47, align 8, !tbaa !14
  %48 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 4, i32 1
  %49 = bitcast %"class.std::vector"* %48 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %49, i8 0, i64 24, i1 false) #15
  %50 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 4, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %50, align 16, !tbaa !14
  %51 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 4, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %51, align 16, !tbaa !14
  %52 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 5, i32 1
  %53 = bitcast %"class.std::vector"* %52 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %53, i8 0, i64 24, i1 false) #15
  %54 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 5, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %54, align 8, !tbaa !14
  %55 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 5, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %55, align 8, !tbaa !14
  %56 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 6, i32 1
  %57 = bitcast %"class.std::vector"* %56 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #15
  %58 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 6, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %58, align 16, !tbaa !14
  %59 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 6, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 16, !tbaa !14
  %60 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 7, i32 1
  %61 = bitcast %"class.std::vector"* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %61, i8 0, i64 24, i1 false) #15
  %62 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 7, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %62, align 8, !tbaa !14
  %63 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 7, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %63, align 8, !tbaa !14
  %64 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 8, i32 1
  %65 = bitcast %"class.std::vector"* %64 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #15
  %66 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 8, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %66, align 16, !tbaa !14
  %67 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 8, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %67, align 16, !tbaa !14
  %68 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 9, i32 1
  %69 = bitcast %"class.std::vector"* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %69, i8 0, i64 24, i1 false) #15
  %70 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 9, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %70, align 8, !tbaa !14
  %71 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 9, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %71, align 8, !tbaa !14
  %72 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 10, i32 1
  %73 = bitcast %"class.std::vector"* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %73, i8 0, i64 24, i1 false) #15
  %74 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 10, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %74, align 16, !tbaa !14
  %75 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 10, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %75, align 16, !tbaa !14
  %76 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 11, i32 1
  %77 = bitcast %"class.std::vector"* %76 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %77, i8 0, i64 24, i1 false) #15
  %78 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 11, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %78, align 8, !tbaa !14
  %79 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 11, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %79, align 8, !tbaa !14
  %80 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 12, i32 1
  %81 = bitcast %"class.std::vector"* %80 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #15
  %82 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 12, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %82, align 16, !tbaa !14
  %83 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 12, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %83, align 16, !tbaa !14
  %84 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 13, i32 1
  %85 = bitcast %"class.std::vector"* %84 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %85, i8 0, i64 24, i1 false) #15
  %86 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 13, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %86, align 8, !tbaa !14
  %87 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 13, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %87, align 8, !tbaa !14
  %88 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 14, i32 1
  %89 = bitcast %"class.std::vector"* %88 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #15
  %90 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 14, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %90, align 16, !tbaa !14
  %91 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 14, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %91, align 16, !tbaa !14
  %92 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 15, i32 1
  %93 = bitcast %"class.std::vector"* %92 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %93, i8 0, i64 24, i1 false) #15
  %94 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 15, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %94, align 8, !tbaa !14
  %95 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 15, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %95, align 8, !tbaa !14
  %96 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 16, i32 1
  %97 = bitcast %"class.std::vector"* %96 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false) #15
  %98 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 16, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %98, align 16, !tbaa !14
  %99 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 16, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %99, align 16, !tbaa !14
  %100 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 17, i32 1
  %101 = bitcast %"class.std::vector"* %100 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %101, i8 0, i64 24, i1 false) #15
  %102 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 17, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %102, align 8, !tbaa !14
  %103 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 17, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %103, align 8, !tbaa !14
  %104 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 18, i32 1
  %105 = bitcast %"class.std::vector"* %104 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false) #15
  %106 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 18, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %106, align 16, !tbaa !14
  %107 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 18, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %107, align 16, !tbaa !14
  %108 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 19, i32 1
  %109 = bitcast %"class.std::vector"* %108 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %109, i8 0, i64 24, i1 false) #15
  %110 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 19, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %110, align 8, !tbaa !14
  %111 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 19, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %111, align 8, !tbaa !14
  %112 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 20, i32 1
  %113 = bitcast %"class.std::vector"* %112 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false) #15
  %114 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 20, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %114, align 16, !tbaa !14
  %115 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 20, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %115, align 16, !tbaa !14
  %116 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 21, i32 1
  %117 = bitcast %"class.std::vector"* %116 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %117, i8 0, i64 24, i1 false) #15
  %118 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 21, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %118, align 8, !tbaa !14
  %119 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 21, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %119, align 8, !tbaa !14
  %120 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 22, i32 1
  %121 = bitcast %"class.std::vector"* %120 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %121, i8 0, i64 24, i1 false) #15
  %122 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 22, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %122, align 16, !tbaa !14
  %123 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 22, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %123, align 16, !tbaa !14
  %124 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 23, i32 1
  %125 = bitcast %"class.std::vector"* %124 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %125, i8 0, i64 24, i1 false) #15
  %126 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 23, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %126, align 8, !tbaa !14
  %127 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 23, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %127, align 8, !tbaa !14
  %128 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 24, i32 1
  %129 = bitcast %"class.std::vector"* %128 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false) #15
  %130 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 24, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %130, align 16, !tbaa !14
  %131 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 24, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %131, align 16, !tbaa !14
  %132 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 25, i32 1
  %133 = bitcast %"class.std::vector"* %132 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %133, i8 0, i64 24, i1 false) #15
  %134 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 25, i32 2, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %134, align 8, !tbaa !14
  %135 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 25, i32 3, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %135, align 8, !tbaa !14
  %136 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %137 = bitcast %"class.std::function"* %9 to i64 (i64, i64)**
  %138 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  %139 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 1
  %140 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %141 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  br label %148

142:                                              ; preds = %168
  %143 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %144 = load i64, i64* %6, align 8, !tbaa !16
  %145 = icmp sgt i64 %144, 0
  br i1 %145, label %200, label %188

146:                                              ; preds = %26, %0, %24
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %451

148:                                              ; preds = %28, %168
  %149 = phi i64 [ 0, %28 ], [ %169, %168 ]
  %150 = load i64, i64* %6, align 8, !tbaa !16
  store i64 (i64, i64)* @_Z3Maxxx, i64 (i64, i64)** %137, align 8, !tbaa !18
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @_ZNSt17_Function_handlerIFxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_, i64 (%"union.std::_Any_data"*, i64*, i64*)** %138, align 8, !tbaa !19
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFxxxEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %136, align 8, !tbaa !14
  %151 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 %149
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %139, align 8, !tbaa !14
  invoke void @_ZN11SegmentTreeIxE4initExSt8functionIFxxxEExxS3_(%class.SegmentTree* nonnull align 8 dereferenceable(120) %151, i64 %150, %"class.std::function"* nonnull %9, i64 0, i64 0, %"class.std::function"* nonnull %10)
          to label %152 unwind label %171

152:                                              ; preds = %148
  %153 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %139, align 8, !tbaa !14
  %154 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %153, null
  br i1 %154, label %160, label %155

155:                                              ; preds = %152
  %156 = invoke zeroext i1 %153(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %140, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %140, i32 3)
          to label %160 unwind label %157

157:                                              ; preds = %155
  %158 = landingpad { i8*, i32 }
          catch i8* null
  %159 = extractvalue { i8*, i32 } %158, 0
  call void @__clang_call_terminate(i8* %159) #16
  unreachable

160:                                              ; preds = %152, %155
  %161 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %136, align 8, !tbaa !14
  %162 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %161, null
  br i1 %162, label %168, label %163

163:                                              ; preds = %160
  %164 = invoke zeroext i1 %161(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %141, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %141, i32 3)
          to label %168 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  call void @__clang_call_terminate(i8* %167) #16
  unreachable

168:                                              ; preds = %160, %163
  %169 = add nuw nsw i64 %149, 1
  %170 = icmp eq i64 %169, 26
  br i1 %170, label %142, label %148, !llvm.loop !21

171:                                              ; preds = %148
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %139, align 8, !tbaa !14
  %174 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %173, null
  br i1 %174, label %180, label %175

175:                                              ; preds = %171
  %176 = invoke zeroext i1 %173(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %140, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %140, i32 3)
          to label %180 unwind label %177

177:                                              ; preds = %175
  %178 = landingpad { i8*, i32 }
          catch i8* null
  %179 = extractvalue { i8*, i32 } %178, 0
  call void @__clang_call_terminate(i8* %179) #16
  unreachable

180:                                              ; preds = %171, %175
  %181 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %136, align 8, !tbaa !14
  %182 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %181, null
  br i1 %182, label %418, label %183

183:                                              ; preds = %180
  %184 = invoke zeroext i1 %181(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %141, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %141, i32 3)
          to label %418 unwind label %185

185:                                              ; preds = %183
  %186 = landingpad { i8*, i32 }
          catch i8* null
  %187 = extractvalue { i8*, i32 } %186, 0
  call void @__clang_call_terminate(i8* %187) #16
  unreachable

188:                                              ; preds = %208, %142
  %189 = bitcast i64* %11 to i8*
  %190 = bitcast i64* %14 to i8*
  %191 = bitcast i64* %15 to i8*
  %192 = bitcast i64* %12 to i8*
  %193 = bitcast i64* %3 to i8*
  %194 = bitcast i64* %4 to i8*
  %195 = bitcast i64* %1 to i8*
  %196 = bitcast i64* %2 to i8*
  %197 = load i64, i64* %7, align 8, !tbaa !16
  %198 = icmp sgt i64 %197, 0
  br i1 %198, label %214, label %199

199:                                              ; preds = %377, %188
  br label %383

200:                                              ; preds = %142, %208
  %201 = phi i64 [ %209, %208 ], [ 0, %142 ]
  %202 = load i8*, i8** %143, align 8, !tbaa !23
  %203 = getelementptr inbounds i8, i8* %202, i64 %201
  %204 = load i8, i8* %203, align 1, !tbaa !13
  %205 = sext i8 %204 to i64
  %206 = add nsw i64 %205, -97
  %207 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 %206
  invoke void @_ZN11SegmentTreeIxE11valueChangeExx(%class.SegmentTree* nonnull align 8 dereferenceable(120) %207, i64 %201, i64 1)
          to label %208 unwind label %212

208:                                              ; preds = %200
  %209 = add nuw nsw i64 %201, 1
  %210 = load i64, i64* %6, align 8, !tbaa !16
  %211 = icmp slt i64 %209, %210
  br i1 %211, label %200, label %188, !llvm.loop !24

212:                                              ; preds = %200
  %213 = landingpad { i8*, i32 }
          cleanup
  br label %418

214:                                              ; preds = %188, %377
  %215 = phi i64 [ %378, %377 ], [ 0, %188 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %189) #15
  %216 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %11)
          to label %217 unwind label %233

217:                                              ; preds = %214
  %218 = load i64, i64* %11, align 8, !tbaa !16
  %219 = icmp eq i64 %218, 1
  br i1 %219, label %220, label %311

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %192) #15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #15
  %221 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12)
          to label %222 unwind label %235

222:                                              ; preds = %220
  %223 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %221, i8* nonnull align 1 dereferenceable(1) %13)
          to label %224 unwind label %235

224:                                              ; preds = %222
  %225 = load i64, i64* %12, align 8, !tbaa !16
  %226 = add nsw i64 %225, -1
  store i64 %226, i64* %12, align 8, !tbaa !16
  %227 = load i8, i8* %13, align 1, !tbaa !13
  %228 = sext i8 %227 to i64
  %229 = add nsw i64 %228, -97
  br label %237

230:                                              ; preds = %295
  %231 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 %229
  %232 = load i64, i64* %12, align 8, !tbaa !16
  invoke void @_ZN11SegmentTreeIxE11valueChangeExx(%class.SegmentTree* nonnull align 8 dereferenceable(120) %231, i64 %232, i64 1)
          to label %306 unwind label %307

233:                                              ; preds = %214
  %234 = landingpad { i8*, i32 }
          cleanup
  br label %381

235:                                              ; preds = %220, %222
  %236 = landingpad { i8*, i32 }
          cleanup
  br label %309

237:                                              ; preds = %298, %224
  %238 = phi i64 [ %226, %224 ], [ %299, %298 ]
  %239 = phi i64 [ 0, %224 ], [ %296, %298 ]
  %240 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 %239, i32 0
  %241 = load i64, i64* %240, align 8, !tbaa !25
  %242 = add i64 %238, -1
  %243 = add i64 %242, %241
  %244 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 %239, i32 4
  %245 = load i8, i8* %244, align 8, !tbaa !29, !range !30
  %246 = icmp eq i8 %245, 0
  %247 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 %239, i32 1, i32 0, i32 0, i32 0, i32 0
  %248 = load i64*, i64** %247, align 8, !tbaa !31
  %249 = getelementptr inbounds i64, i64* %248, i64 %243
  br i1 %246, label %265, label %250

250:                                              ; preds = %237
  %251 = load i64, i64* %249, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %193)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %194)
  store i64 0, i64* %3, align 8, !tbaa !16
  store i64 %251, i64* %4, align 8, !tbaa !16
  %252 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 %239, i32 3, i32 0, i32 1
  %253 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %252, align 8, !tbaa !14
  %254 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %253, null
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %256 unwind label %304

256:                                              ; preds = %255
  unreachable

257:                                              ; preds = %250
  %258 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 %239, i32 3, i32 1
  %259 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %258, align 8, !tbaa !19
  %260 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 %239, i32 3, i32 0, i32 0
  %261 = invoke i64 %259(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %260, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
          to label %262 unwind label %302

262:                                              ; preds = %257
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %193)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %194)
  %263 = load i64*, i64** %247, align 8, !tbaa !31
  %264 = getelementptr inbounds i64, i64* %263, i64 %243
  store i64 %261, i64* %264, align 8, !tbaa !16
  br label %266

265:                                              ; preds = %237
  store i64 0, i64* %249, align 8, !tbaa !16
  br label %266

266:                                              ; preds = %265, %262
  %267 = phi i64* [ %248, %265 ], [ %263, %262 ]
  %268 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 %239, i32 2, i32 0, i32 1
  %269 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 %239, i32 2, i32 1
  %270 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 %239, i32 2, i32 0, i32 0
  %271 = icmp sgt i64 %243, 0
  br i1 %271, label %272, label %295

272:                                              ; preds = %266, %291
  %273 = phi i64* [ %292, %291 ], [ %267, %266 ]
  %274 = phi i64 [ %276, %291 ], [ %243, %266 ]
  %275 = add nsw i64 %274, -1
  %276 = lshr i64 %275, 1
  %277 = or i64 %275, 1
  %278 = getelementptr inbounds i64, i64* %273, i64 %277
  %279 = load i64, i64* %278, align 8, !tbaa !16
  %280 = add nuw i64 %274, 1
  %281 = and i64 %280, -2
  %282 = getelementptr inbounds i64, i64* %273, i64 %281
  %283 = load i64, i64* %282, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %195)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %196)
  store i64 %279, i64* %1, align 8, !tbaa !16
  store i64 %283, i64* %2, align 8, !tbaa !16
  %284 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %268, align 8, !tbaa !14
  %285 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %284, null
  br i1 %285, label %286, label %288

286:                                              ; preds = %272
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %287 unwind label %304

287:                                              ; preds = %286
  unreachable

288:                                              ; preds = %272
  %289 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %269, align 8, !tbaa !19
  %290 = invoke i64 %289(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %270, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2)
          to label %291 unwind label %300

291:                                              ; preds = %288
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %195)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %196)
  %292 = load i64*, i64** %247, align 8, !tbaa !31
  %293 = getelementptr inbounds i64, i64* %292, i64 %276
  store i64 %290, i64* %293, align 8, !tbaa !16
  %294 = icmp ult i64 %275, 2
  br i1 %294, label %295, label %272, !llvm.loop !33

295:                                              ; preds = %291, %266
  %296 = add nuw nsw i64 %239, 1
  %297 = icmp eq i64 %296, 26
  br i1 %297, label %230, label %298, !llvm.loop !34

298:                                              ; preds = %295
  %299 = load i64, i64* %12, align 8, !tbaa !16
  br label %237

300:                                              ; preds = %288
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %309

302:                                              ; preds = %257
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %309

304:                                              ; preds = %286, %255
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %309

306:                                              ; preds = %230
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #15
  br label %377

307:                                              ; preds = %230
  %308 = landingpad { i8*, i32 }
          cleanup
  br label %309

309:                                              ; preds = %300, %304, %302, %307, %235
  %310 = phi { i8*, i32 } [ %236, %235 ], [ %308, %307 ], [ %301, %300 ], [ %303, %302 ], [ %305, %304 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192) #15
  br label %381

311:                                              ; preds = %217
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %190) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %191) #15
  %312 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14)
          to label %313 unwind label %320

313:                                              ; preds = %311
  %314 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %312, i64* nonnull align 8 dereferenceable(8) %15)
          to label %315 unwind label %320

315:                                              ; preds = %313
  %316 = load i64, i64* %14, align 8, !tbaa !16
  %317 = add nsw i64 %316, -1
  store i64 %317, i64* %14, align 8, !tbaa !16
  br label %322

318:                                              ; preds = %329
  %319 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %330)
          to label %337 unwind label %371

320:                                              ; preds = %313, %311
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %375

322:                                              ; preds = %333, %315
  %323 = phi i64 [ %317, %315 ], [ %334, %333 ]
  %324 = phi i64 [ 0, %315 ], [ %331, %333 ]
  %325 = phi i64 [ 0, %315 ], [ %330, %333 ]
  %326 = getelementptr inbounds [26 x %class.SegmentTree], [26 x %class.SegmentTree]* %8, i64 0, i64 %324
  %327 = load i64, i64* %15, align 8, !tbaa !16
  %328 = invoke i64 @_ZN11SegmentTreeIxE10rangeQueryExxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(120) %326, i64 %323, i64 %327, i64 0, i64 -1, i64 0)
          to label %329 unwind label %335

329:                                              ; preds = %322
  %330 = add nsw i64 %328, %325
  %331 = add nuw nsw i64 %324, 1
  %332 = icmp eq i64 %331, 26
  br i1 %332, label %318, label %333, !llvm.loop !35

333:                                              ; preds = %329
  %334 = load i64, i64* %14, align 8, !tbaa !16
  br label %322

335:                                              ; preds = %322
  %336 = landingpad { i8*, i32 }
          cleanup
  br label %375

337:                                              ; preds = %318
  %338 = bitcast %"class.std::basic_ostream"* %319 to i8**
  %339 = load i8*, i8** %338, align 8, !tbaa !36
  %340 = getelementptr i8, i8* %339, i64 -24
  %341 = bitcast i8* %340 to i64*
  %342 = load i64, i64* %341, align 8
  %343 = bitcast %"class.std::basic_ostream"* %319 to i8*
  %344 = add nsw i64 %342, 240
  %345 = getelementptr inbounds i8, i8* %343, i64 %344
  %346 = bitcast i8* %345 to %"class.std::ctype"**
  %347 = load %"class.std::ctype"*, %"class.std::ctype"** %346, align 8, !tbaa !38
  %348 = icmp eq %"class.std::ctype"* %347, null
  br i1 %348, label %349, label %351

349:                                              ; preds = %337
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %350 unwind label %373

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %337
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 8
  %353 = load i8, i8* %352, align 8, !tbaa !40
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %347, i64 0, i32 9, i64 10
  %357 = load i8, i8* %356, align 1, !tbaa !13
  br label %365

358:                                              ; preds = %351
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347)
          to label %359 unwind label %371

359:                                              ; preds = %358
  %360 = bitcast %"class.std::ctype"* %347 to i8 (%"class.std::ctype"*, i8)***
  %361 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %360, align 8, !tbaa !36
  %362 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, i64 6
  %363 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, align 8
  %364 = invoke signext i8 %363(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %347, i8 signext 10)
          to label %365 unwind label %371

365:                                              ; preds = %359, %355
  %366 = phi i8 [ %357, %355 ], [ %364, %359 ]
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319, i8 signext %366)
          to label %368 unwind label %371

368:                                              ; preds = %365
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367)
          to label %370 unwind label %371

370:                                              ; preds = %368
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %191) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190) #15
  br label %377

371:                                              ; preds = %318, %358, %359, %365, %368
  %372 = landingpad { i8*, i32 }
          cleanup
  br label %375

373:                                              ; preds = %349
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %375

375:                                              ; preds = %371, %373, %335, %320
  %376 = phi { i8*, i32 } [ %321, %320 ], [ %336, %335 ], [ %372, %371 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %191) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %190) #15
  br label %381

377:                                              ; preds = %370, %306
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #15
  %378 = add nuw nsw i64 %215, 1
  %379 = load i64, i64* %7, align 8, !tbaa !16
  %380 = icmp slt i64 %378, %379
  br i1 %380, label %214, label %199, !llvm.loop !42

381:                                              ; preds = %375, %309, %233
  %382 = phi { i8*, i32 } [ %310, %309 ], [ %376, %375 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %189) #15
  br label %418

383:                                              ; preds = %199, %411
  %384 = phi %class.SegmentTree* [ %385, %411 ], [ %31, %199 ]
  %385 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %384, i64 -1
  %386 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %384, i64 -1, i32 3, i32 0, i32 1
  %387 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %386, align 8, !tbaa !14
  %388 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %387, null
  br i1 %388, label %395, label %389

389:                                              ; preds = %383
  %390 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %384, i64 -1, i32 3, i32 0, i32 0
  %391 = invoke zeroext i1 %387(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %390, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %390, i32 3)
          to label %395 unwind label %392

392:                                              ; preds = %389
  %393 = landingpad { i8*, i32 }
          catch i8* null
  %394 = extractvalue { i8*, i32 } %393, 0
  call void @__clang_call_terminate(i8* %394) #16
  unreachable

395:                                              ; preds = %389, %383
  %396 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %384, i64 -1, i32 2, i32 0, i32 1
  %397 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %396, align 8, !tbaa !14
  %398 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %397, null
  br i1 %398, label %405, label %399

399:                                              ; preds = %395
  %400 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %384, i64 -1, i32 2, i32 0, i32 0
  %401 = invoke zeroext i1 %397(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %400, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %400, i32 3)
          to label %405 unwind label %402

402:                                              ; preds = %399
  %403 = landingpad { i8*, i32 }
          catch i8* null
  %404 = extractvalue { i8*, i32 } %403, 0
  call void @__clang_call_terminate(i8* %404) #16
  unreachable

405:                                              ; preds = %399, %395
  %406 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %384, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0
  %407 = load i64*, i64** %406, align 8, !tbaa !31
  %408 = icmp eq i64* %407, null
  br i1 %408, label %411, label %409

409:                                              ; preds = %405
  %410 = bitcast i64* %407 to i8*
  call void @_ZdlPv(i8* nonnull %410) #15
  br label %411

411:                                              ; preds = %405, %409
  %412 = icmp eq %class.SegmentTree* %385, %30
  br i1 %412, label %413, label %383

413:                                              ; preds = %411
  call void @llvm.lifetime.end.p0i8(i64 3120, i8* nonnull %29) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  %414 = load i8*, i8** %143, align 8, !tbaa !23
  %415 = icmp eq i8* %414, %20
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  call void @_ZdlPv(i8* %414) #15
  br label %417

417:                                              ; preds = %413, %416
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  ret i32 0

418:                                              ; preds = %183, %180, %381, %212
  %419 = phi { i8*, i32 } [ %213, %212 ], [ %382, %381 ], [ %172, %180 ], [ %172, %183 ]
  br label %420

420:                                              ; preds = %448, %418
  %421 = phi %class.SegmentTree* [ %31, %418 ], [ %422, %448 ]
  %422 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %421, i64 -1
  %423 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %421, i64 -1, i32 3, i32 0, i32 1
  %424 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %423, align 8, !tbaa !14
  %425 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %424, null
  br i1 %425, label %432, label %426

426:                                              ; preds = %420
  %427 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %421, i64 -1, i32 3, i32 0, i32 0
  %428 = invoke zeroext i1 %424(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %427, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %427, i32 3)
          to label %432 unwind label %429

429:                                              ; preds = %426
  %430 = landingpad { i8*, i32 }
          catch i8* null
  %431 = extractvalue { i8*, i32 } %430, 0
  call void @__clang_call_terminate(i8* %431) #16
  unreachable

432:                                              ; preds = %426, %420
  %433 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %421, i64 -1, i32 2, i32 0, i32 1
  %434 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %433, align 8, !tbaa !14
  %435 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %434, null
  br i1 %435, label %442, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %421, i64 -1, i32 2, i32 0, i32 0
  %438 = invoke zeroext i1 %434(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %437, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %437, i32 3)
          to label %442 unwind label %439

439:                                              ; preds = %436
  %440 = landingpad { i8*, i32 }
          catch i8* null
  %441 = extractvalue { i8*, i32 } %440, 0
  call void @__clang_call_terminate(i8* %441) #16
  unreachable

442:                                              ; preds = %436, %432
  %443 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %421, i64 -1, i32 1, i32 0, i32 0, i32 0, i32 0
  %444 = load i64*, i64** %443, align 8, !tbaa !31
  %445 = icmp eq i64* %444, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %442
  %447 = bitcast i64* %444 to i8*
  call void @_ZdlPv(i8* nonnull %447) #15
  br label %448

448:                                              ; preds = %442, %446
  %449 = icmp eq %class.SegmentTree* %422, %30
  br i1 %449, label %450, label %420

450:                                              ; preds = %448
  call void @llvm.lifetime.end.p0i8(i64 3120, i8* nonnull %29) #15
  br label %451

451:                                              ; preds = %450, %146
  %452 = phi { i8*, i32 } [ %419, %450 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #15
  %453 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %454 = load i8*, i8** %453, align 8, !tbaa !23
  %455 = icmp eq i8* %454, %20
  br i1 %455, label %457, label %456

456:                                              ; preds = %451
  call void @_ZdlPv(i8* %454) #15
  br label %457

457:                                              ; preds = %451, %456
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #15
  resume { i8*, i32 } %452
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxE4initExSt8functionIFxxxEExxS3_(%class.SegmentTree* nonnull align 8 dereferenceable(120) %0, i64 %1, %"class.std::function"* %2, i64 %3, i64 %4, %"class.std::function"* %5) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %7 = alloca { i64, i64 }, align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca { i64, i64 }, align 8
  %10 = alloca %"class.std::function", align 8
  %11 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2
  %12 = bitcast %"class.std::function"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #15
  %13 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !14
  %14 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 1
  %15 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !14
  %16 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %15, null
  br i1 %16, label %36, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 0, i32 0
  %20 = invoke zeroext i1 %15(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %19, i32 2)
          to label %21 unwind label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %2, i64 0, i32 1
  %23 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %22, align 8, !tbaa !19
  %24 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %14, align 8, !tbaa !14
  br label %36

25:                                               ; preds = %17
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !14
  %28 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = invoke zeroext i1 %27(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %18, i32 3)
          to label %34 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #16
  unreachable

34:                                               ; preds = %68, %72, %25, %29
  %35 = phi { i8*, i32 } [ %26, %29 ], [ %26, %25 ], [ %69, %72 ], [ %69, %68 ]
  resume { i8*, i32 } %35

36:                                               ; preds = %21, %6
  %37 = phi i64 (%"union.std::_Any_data"*, i64*, i64*)* [ undef, %6 ], [ %23, %21 ]
  %38 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %6 ], [ %24, %21 ]
  %39 = bitcast { i64, i64 }* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %39, i8* noundef nonnull align 8 dereferenceable(16) %12, i64 16, i1 false) #15, !tbaa.struct !43
  %40 = bitcast %"class.std::function"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false) #15, !tbaa.struct !43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %40, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #15, !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39)
  %41 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %42 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !18
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %42, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %13, align 8, !tbaa !18
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %38, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %41, align 8, !tbaa !18
  %43 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 1
  %44 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 1
  %45 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %44, align 8, !tbaa !18
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %45, i64 (%"union.std::_Any_data"*, i64*, i64*)** %43, align 8, !tbaa !18
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %37, i64 (%"union.std::_Any_data"*, i64*, i64*)** %44, align 8, !tbaa !18
  %46 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %42, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %36
  %48 = getelementptr inbounds %"class.std::function", %"class.std::function"* %10, i64 0, i32 0, i32 0
  %49 = invoke zeroext i1 %42(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %48, i32 3)
          to label %53 unwind label %50

50:                                               ; preds = %47
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #16
  unreachable

53:                                               ; preds = %36, %47
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #15
  %54 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3
  %55 = bitcast %"class.std::function"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %55) #15
  %56 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %56, align 8, !tbaa !14
  %57 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %58 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !14
  %59 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %58, null
  br i1 %59, label %77, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %62 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %63 = invoke zeroext i1 %58(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %62, i32 2)
          to label %64 unwind label %68

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  %66 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %65, align 8, !tbaa !19
  %67 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !14
  br label %77

68:                                               ; preds = %60
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %56, align 8, !tbaa !14
  %71 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %70, null
  br i1 %71, label %34, label %72

72:                                               ; preds = %68
  %73 = invoke zeroext i1 %70(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, i32 3)
          to label %34 unwind label %74

74:                                               ; preds = %72
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %64, %53
  %78 = phi i64 (%"union.std::_Any_data"*, i64*, i64*)* [ undef, %53 ], [ %66, %64 ]
  %79 = phi i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* [ null, %53 ], [ %67, %64 ]
  %80 = bitcast { i64, i64 }* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %80)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %80, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #15, !tbaa.struct !43
  %81 = bitcast %"class.std::function"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %55, i8* noundef nonnull align 8 dereferenceable(16) %81, i64 16, i1 false) #15, !tbaa.struct !43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %81, i8* noundef nonnull align 8 dereferenceable(16) %80, i64 16, i1 false) #15, !tbaa.struct !43
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %80)
  %82 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %83 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %82, align 8, !tbaa !18
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %56, align 8, !tbaa !18
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %79, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %82, align 8, !tbaa !18
  %84 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  %85 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 1
  %86 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %85, align 8, !tbaa !18
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %86, i64 (%"union.std::_Any_data"*, i64*, i64*)** %84, align 8, !tbaa !18
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %78, i64 (%"union.std::_Any_data"*, i64*, i64*)** %85, align 8, !tbaa !18
  %87 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %83, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %77
  %89 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %90 = invoke zeroext i1 %83(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %89, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %89, i32 3)
          to label %94 unwind label %91

91:                                               ; preds = %88
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  call void @__clang_call_terminate(i8* %93) #16
  unreachable

94:                                               ; preds = %77, %88
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55) #15
  %95 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %57, align 8, !tbaa !14
  %96 = icmp ne i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %95, null
  %97 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4
  %98 = zext i1 %96 to i8
  store i8 %98, i8* %97, align 8, !tbaa !29
  br label %99

99:                                               ; preds = %99, %94
  %100 = phi i64 [ 1, %94 ], [ %102, %99 ]
  %101 = icmp slt i64 %100, %1
  %102 = shl nsw i64 %100, 1
  br i1 %101, label %99, label %103, !llvm.loop !44

103:                                              ; preds = %99
  %104 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  store i64 %100, i64* %104, align 8, !tbaa !25
  %105 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1
  %106 = add nsw i64 %102, -1
  %107 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %108 = load i64*, i64** %107, align 8, !tbaa !45
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %105, i64 0, i32 0, i32 0, i32 0, i32 0
  %110 = load i64*, i64** %109, align 8, !tbaa !31
  %111 = ptrtoint i64* %108 to i64
  %112 = ptrtoint i64* %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 3
  %115 = icmp ugt i64 %106, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %103
  %117 = sub i64 %106, %114
  call void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %105, i64 %117)
  %118 = load i64*, i64** %109, align 8, !tbaa !18
  %119 = load i64*, i64** %107, align 8, !tbaa !18
  br label %126

120:                                              ; preds = %103
  %121 = icmp ult i64 %106, %114
  br i1 %121, label %122, label %126

122:                                              ; preds = %120
  %123 = getelementptr inbounds i64, i64* %110, i64 %106
  %124 = icmp eq i64* %108, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i64* %123, i64** %107, align 8, !tbaa !45
  br label %126

126:                                              ; preds = %116, %120, %122, %125
  %127 = phi i64* [ %119, %116 ], [ %108, %120 ], [ %108, %122 ], [ %123, %125 ]
  %128 = phi i64* [ %118, %116 ], [ %110, %120 ], [ %110, %122 ], [ %110, %125 ]
  %129 = icmp eq i64* %128, %127
  br i1 %129, label %218, label %130

130:                                              ; preds = %126
  %131 = ptrtoint i64* %128 to i64
  %132 = ptrtoint i64* %127 to i64
  %133 = add i64 %132, -8
  %134 = sub i64 %133, %131
  %135 = lshr i64 %134, 3
  %136 = add nuw nsw i64 %135, 1
  %137 = icmp ult i64 %134, 24
  br i1 %137, label %212, label %138

138:                                              ; preds = %130
  %139 = and i64 %136, 4611686018427387900
  %140 = getelementptr i64, i64* %128, i64 %139
  %141 = insertelement <2 x i64> poison, i64 %3, i32 0
  %142 = shufflevector <2 x i64> %141, <2 x i64> poison, <2 x i32> zeroinitializer
  %143 = insertelement <2 x i64> poison, i64 %3, i32 0
  %144 = shufflevector <2 x i64> %143, <2 x i64> poison, <2 x i32> zeroinitializer
  %145 = add nsw i64 %139, -4
  %146 = lshr exact i64 %145, 2
  %147 = add nuw nsw i64 %146, 1
  %148 = and i64 %147, 7
  %149 = icmp ult i64 %145, 28
  br i1 %149, label %197, label %150

150:                                              ; preds = %138
  %151 = and i64 %147, 9223372036854775800
  br label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ 0, %150 ], [ %194, %152 ]
  %154 = phi i64 [ %151, %150 ], [ %195, %152 ]
  %155 = getelementptr i64, i64* %128, i64 %153
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %156, align 8, !tbaa !16
  %157 = getelementptr i64, i64* %155, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %158, align 8, !tbaa !16
  %159 = or i64 %153, 4
  %160 = getelementptr i64, i64* %128, i64 %159
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %161, align 8, !tbaa !16
  %162 = getelementptr i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %163, align 8, !tbaa !16
  %164 = or i64 %153, 8
  %165 = getelementptr i64, i64* %128, i64 %164
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %166, align 8, !tbaa !16
  %167 = getelementptr i64, i64* %165, i64 2
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %168, align 8, !tbaa !16
  %169 = or i64 %153, 12
  %170 = getelementptr i64, i64* %128, i64 %169
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %171, align 8, !tbaa !16
  %172 = getelementptr i64, i64* %170, i64 2
  %173 = bitcast i64* %172 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %173, align 8, !tbaa !16
  %174 = or i64 %153, 16
  %175 = getelementptr i64, i64* %128, i64 %174
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %176, align 8, !tbaa !16
  %177 = getelementptr i64, i64* %175, i64 2
  %178 = bitcast i64* %177 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %178, align 8, !tbaa !16
  %179 = or i64 %153, 20
  %180 = getelementptr i64, i64* %128, i64 %179
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %181, align 8, !tbaa !16
  %182 = getelementptr i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %183, align 8, !tbaa !16
  %184 = or i64 %153, 24
  %185 = getelementptr i64, i64* %128, i64 %184
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %186, align 8, !tbaa !16
  %187 = getelementptr i64, i64* %185, i64 2
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %188, align 8, !tbaa !16
  %189 = or i64 %153, 28
  %190 = getelementptr i64, i64* %128, i64 %189
  %191 = bitcast i64* %190 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %191, align 8, !tbaa !16
  %192 = getelementptr i64, i64* %190, i64 2
  %193 = bitcast i64* %192 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %193, align 8, !tbaa !16
  %194 = add nuw i64 %153, 32
  %195 = add i64 %154, -8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %152, !llvm.loop !46

197:                                              ; preds = %152, %138
  %198 = phi i64 [ 0, %138 ], [ %194, %152 ]
  %199 = icmp eq i64 %148, 0
  br i1 %199, label %210, label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %207, %200 ], [ %198, %197 ]
  %202 = phi i64 [ %208, %200 ], [ %148, %197 ]
  %203 = getelementptr i64, i64* %128, i64 %201
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %204, align 8, !tbaa !16
  %205 = getelementptr i64, i64* %203, i64 2
  %206 = bitcast i64* %205 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %206, align 8, !tbaa !16
  %207 = add nuw i64 %201, 4
  %208 = add i64 %202, -1
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %200, !llvm.loop !48

210:                                              ; preds = %200, %197
  %211 = icmp eq i64 %136, %139
  br i1 %211, label %218, label %212

212:                                              ; preds = %130, %210
  %213 = phi i64* [ %128, %130 ], [ %140, %210 ]
  br label %214

214:                                              ; preds = %212, %214
  %215 = phi i64* [ %216, %214 ], [ %213, %212 ]
  store i64 %3, i64* %215, align 8, !tbaa !16
  %216 = getelementptr inbounds i64, i64* %215, i64 1
  %217 = icmp eq i64* %216, %127
  br i1 %217, label %218, label %214, !llvm.loop !50

218:                                              ; preds = %214, %210, %126
  %219 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 5
  store i64 %4, i64* %219, align 8, !tbaa !52
  %220 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 6
  store i64 %3, i64* %220, align 8, !tbaa !53
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIxE11valueChangeExx(%class.SegmentTree* nonnull align 8 dereferenceable(120) %0, i64 %1, i64 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  %9 = load i64, i64* %8, align 8, !tbaa !25
  %10 = add i64 %1, -1
  %11 = add i64 %10, %9
  %12 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 4
  %13 = load i8, i8* %12, align 8, !tbaa !29, !range !30
  %14 = icmp eq i8 %13, 0
  %15 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !31
  %17 = getelementptr inbounds i64, i64* %16, i64 %11
  br i1 %14, label %33, label %18

18:                                               ; preds = %3
  %19 = load i64, i64* %17, align 8, !tbaa !16
  %20 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20)
  %21 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  store i64 %2, i64* %6, align 8, !tbaa !16
  store i64 %19, i64* %7, align 8, !tbaa !16
  %22 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0, i32 1
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !14
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

26:                                               ; preds = %18
  %27 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 1
  %28 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %27, align 8, !tbaa !19
  %29 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 3, i32 0, i32 0
  %30 = call i64 %28(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %29, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  %31 = load i64*, i64** %15, align 8, !tbaa !31
  %32 = getelementptr inbounds i64, i64* %31, i64 %11
  store i64 %30, i64* %32, align 8, !tbaa !16
  br label %34

33:                                               ; preds = %3
  store i64 %2, i64* %17, align 8, !tbaa !16
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i64* [ %16, %33 ], [ %31, %26 ]
  %36 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %37 = bitcast i64* %4 to i8*
  %38 = bitcast i64* %5 to i8*
  %39 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %40 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 1
  %41 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %42 = icmp sgt i64 %11, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %34, %58
  %44 = phi i64* [ %61, %58 ], [ %35, %34 ]
  %45 = phi i64 [ %47, %58 ], [ %11, %34 ]
  %46 = add nsw i64 %45, -1
  %47 = lshr i64 %46, 1
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds i64, i64* %44, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !16
  %51 = add nuw i64 %45, 1
  %52 = and i64 %51, -2
  %53 = getelementptr inbounds i64, i64* %44, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38)
  store i64 %50, i64* %4, align 8, !tbaa !16
  store i64 %54, i64* %5, align 8, !tbaa !16
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %39, align 8, !tbaa !14
  %56 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %43
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

58:                                               ; preds = %43
  %59 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %40, align 8, !tbaa !19
  %60 = call i64 %59(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %41, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38)
  %61 = load i64*, i64** %36, align 8, !tbaa !31
  %62 = getelementptr inbounds i64, i64* %61, i64 %47
  store i64 %60, i64* %62, align 8, !tbaa !16
  %63 = icmp ult i64 %46, 2
  br i1 %63, label %64, label %43, !llvm.loop !33

64:                                               ; preds = %58, %34
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11SegmentTreeIxE10rangeQueryExxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(120) %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #7 comdat align 2 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = icmp eq i64 %4, -1
  %10 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = select i1 %9, i64 %11, i64 %4
  %13 = icmp sgt i64 %1, %3
  %14 = icmp sgt i64 %12, %2
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8, !tbaa !31
  %19 = getelementptr inbounds i64, i64* %18, i64 %5
  %20 = load i64, i64* %19, align 8, !tbaa !16
  br label %47

21:                                               ; preds = %6
  %22 = icmp sgt i64 %2, %3
  %23 = icmp sgt i64 %12, %1
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 5
  %27 = load i64, i64* %26, align 8, !tbaa !52
  br label %47

28:                                               ; preds = %21
  %29 = add nsw i64 %12, %3
  %30 = sdiv i64 %29, 2
  %31 = shl nsw i64 %5, 1
  %32 = or i64 %31, 1
  %33 = tail call i64 @_ZN11SegmentTreeIxE10rangeQueryExxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(120) %0, i64 %1, i64 %2, i64 %3, i64 %30, i64 %32)
  %34 = add nsw i64 %31, 2
  %35 = tail call i64 @_ZN11SegmentTreeIxE10rangeQueryExxxxx(%class.SegmentTree* nonnull align 8 dereferenceable(120) %0, i64 %1, i64 %2, i64 %30, i64 %12, i64 %34)
  %36 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36)
  %37 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %37)
  store i64 %33, i64* %7, align 8, !tbaa !16
  store i64 %35, i64* %8, align 8, !tbaa !16
  %38 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0, i32 1
  %39 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %38, align 8, !tbaa !14
  %40 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

42:                                               ; preds = %28
  %43 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 1
  %44 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %43, align 8, !tbaa !19
  %45 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0
  %46 = call i64 %44(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %45, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %37)
  br label %47

47:                                               ; preds = %42, %25, %16
  %48 = phi i64 [ %20, %16 ], [ %27, %25 ], [ %46, %42 ]
  ret i64 %48
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8, !tbaa !45
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !31
  %9 = ptrtoint i64* %6 to i64
  %10 = ptrtoint i64* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 3
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !54
  %15 = ptrtoint i64* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 3
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i64 0, i64* %6, align 8, !tbaa !16
  %23 = getelementptr inbounds i64, i64* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i64* %23 to i8*
  %27 = shl nsw i64 %1, 3
  %28 = add i64 %27, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i64, i64* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i64* [ %23, %22 ], [ %29, %25 ]
  store i64* %31, i64** %5, align 8, !tbaa !45
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #18
  %47 = bitcast i8* %46 to i64*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i64* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i64, i64* %49, i64 %12
  store i64 0, i64* %50, align 8, !tbaa !16
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i64, i64* %50, i64 1
  %54 = bitcast i64* %53 to i8*
  %55 = shl nsw i64 %1, 3
  %56 = add i64 %55, -8
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i64*, i64** %7, align 8, !tbaa !31
  %59 = load i64*, i64** %5, align 8, !tbaa !45
  %60 = ptrtoint i64* %59 to i64
  %61 = ptrtoint i64* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i64* %49 to i8*
  %66 = bitcast i64* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %65, i8* align 8 %66, i64 %62, i1 false) #15
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i64* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i64* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #15
  br label %71

71:                                               ; preds = %67, %69
  store i64* %49, i64** %7, align 8, !tbaa !31
  %72 = getelementptr inbounds i64, i64* %50, i64 %1
  store i64* %72, i64** %5, align 8, !tbaa !45
  %73 = getelementptr inbounds i64, i64* %49, i64 %42
  store i64* %73, i64** %13, align 8, !tbaa !54
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt17_Function_handlerIFxxxEPS0_E9_M_invokeERKSt9_Any_dataOxS6_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #7 comdat align 2 {
  %4 = bitcast %"union.std::_Any_data"* %0 to i64 (i64, i64)**
  %5 = load i64 (i64, i64)*, i64 (i64, i64)** %4, align 8, !tbaa !18
  %6 = load i64, i64* %1, align 8, !tbaa !16
  %7 = load i64, i64* %2, align 8, !tbaa !16
  %8 = tail call i64 %5(i64 %6, i64 %7)
  ret i64 %8
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFxxxEPS0_E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #7 comdat align 2 {
  switch i32 %2, label %12 [
    i32 0, label %4
    i32 1, label %6
    i32 2, label %8
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8*, i32, i8* }* @_ZTIPFxxxE to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !18
  br label %12

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !18
  br label %12

8:                                                ; preds = %3
  %9 = bitcast %"union.std::_Any_data"* %0 to i64 (i64, i64)**
  %10 = bitcast %"union.std::_Any_data"* %1 to i64 (i64, i64)**
  %11 = load i64 (i64, i64)*, i64 (i64, i64)** %10, align 8, !tbaa !18
  store i64 (i64, i64)* %11, i64 (i64, i64)** %9, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %3, %8, %6, %4
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s044707891.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !7, i64 16}
!15 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20, !7, i64 24}
!20 = !{!"_ZTSSt8functionIFxxxEE", !7, i64 24}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!11, !7, i64 0}
!24 = distinct !{!24, !22}
!25 = !{!26, !17, i64 0}
!26 = !{!"_ZTS11SegmentTreeIxE", !17, i64 0, !27, i64 8, !20, i64 32, !20, i64 64, !28, i64 96, !17, i64 104, !17, i64 112}
!27 = !{!"_ZTSSt6vectorIxSaIxEE"}
!28 = !{!"bool", !8, i64 0}
!29 = !{!26, !28, i64 96}
!30 = !{i8 0, i8 2}
!31 = !{!32, !7, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !28, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!41, !8, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !28, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!42 = distinct !{!42, !22}
!43 = !{i64 0, i64 8, !13, i64 0, i64 8, !13, i64 0, i64 8, !13, i64 0, i64 16, !13, i64 0, i64 16, !13}
!44 = distinct !{!44, !22}
!45 = !{!32, !7, i64 8}
!46 = distinct !{!46, !22, !47}
!47 = !{!"llvm.loop.isvectorized", i32 1}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.unroll.disable"}
!50 = distinct !{!50, !22, !51, !47}
!51 = !{!"llvm.loop.unroll.runtime.disable"}
!52 = !{!26, !17, i64 104}
!53 = !{!26, !17, i64 112}
!54 = !{!32, !7, i64 16}
