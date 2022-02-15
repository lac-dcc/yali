; ModuleID = 'Project_CodeNet_C++1400/p03718/s298577769.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s298577769.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Graph<int, int>::Edge, std::allocator<Graph<int, int>::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<Graph<int, int>::Edge, std::allocator<Graph<int, int>::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<Graph<int, int>::Edge, std::allocator<Graph<int, int>::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Graph<int, int>::Edge, std::allocator<Graph<int, int>::Edge>>::_Vector_impl_data" = type { %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"* }
%"struct.Graph<int, int>::Edge" = type { i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.Graph = type <{ i32, [4 x i8], %"class.std::vector.3", i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<Graph<int, int>::Edge>, std::allocator<std::vector<Graph<int, int>::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Graph<int, int>::Edge>, std::allocator<std::vector<Graph<int, int>::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Graph<int, int>::Edge>, std::allocator<std::vector<Graph<int, int>::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Graph<int, int>::Edge>, std::allocator<std::vector<Graph<int, int>::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::function" = type { %"class.std::_Function_base", i32 (%"union.std::_Any_data"*, i32*, i32*, i32*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon = type { %"class.std::vector.16"*, i32*, %struct.Graph*, %"class.std::function"* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN5GraphIiiE8add_edgeEiiii = comdat any

$_Z8max_flowIiiET_R5GraphIS0_T0_Eii = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EE14_M_fill_assignEmRKS4_ = comdat any

$_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EEaSERKS4_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5GraphIiiE4EdgeESaIS5_EEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZNSt17_Function_handlerIFiiiiEZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E9_M_invokeERKSt9_Any_dataOiSC_SC_ = comdat any

$_ZNSt17_Function_handlerIFiiiiEZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation = comdat any

$_ZZ8max_flowIiiET_R5GraphIS0_T0_EiiENKUliiiE_clEiii = comdat any

$_ZTSZ8max_flowIiiET_R5GraphIS0_T0_EiiEUliiiE_ = comdat any

$_ZTIZ8max_flowIiiET_R5GraphIS0_T0_EiiEUliiiE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSZ8max_flowIiiET_R5GraphIS0_T0_EiiEUliiiE_ = linkonce_odr dso_local constant [42 x i8] c"Z8max_flowIiiET_R5GraphIS0_T0_EiiEUliiiE_\00", comdat, align 1
@_ZTIZ8max_flowIiiET_R5GraphIS0_T0_EiiEUliiiE_ = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @_ZTSZ8max_flowIiiET_R5GraphIS0_T0_EiiEUliiiE_, i32 0, i32 0) }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298577769.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z3yesv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1)
  tail call void @exit(i32 0) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: mustprogress noreturn sspstrong uwtable
define dso_local void @_Z2nov() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1)
  tail call void @exit(i32 0) #17
  unreachable
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !21
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 16, i64* %22, align 8, !tbaa !22
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector.8", align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %struct.Graph, align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #18
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #18
  %11 = load i32, i32* %2, align 4, !tbaa !23
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false) #18
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %12
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"** %19, align 16, !tbaa !24
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %21, align 16, !tbaa !26
  br label %86

22:                                               ; preds = %15
  %23 = shl nuw nsw i64 %12, 5
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #20
  %25 = bitcast i8* %24 to %"class.std::__cxx11::basic_string"*
  %26 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %24, i8** %26, align 16, !tbaa !27
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %12
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %28, align 16, !tbaa !24
  %29 = add nsw i64 %12, -1
  %30 = and i64 %12, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %22, %32
  %33 = phi %"class.std::__cxx11::basic_string"* [ %41, %32 ], [ %25, %22 ]
  %34 = phi i64 [ %40, %32 ], [ %12, %22 ]
  %35 = phi i64 [ %42, %32 ], [ %30, %22 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !28
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !30
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !32
  %40 = add i64 %34, -1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %42 = add i64 %35, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %32, !llvm.loop !33

44:                                               ; preds = %32, %22
  %45 = phi %"class.std::__cxx11::basic_string"* [ undef, %22 ], [ %33, %32 ]
  %46 = phi %"class.std::__cxx11::basic_string"* [ undef, %22 ], [ %41, %32 ]
  %47 = phi %"class.std::__cxx11::basic_string"* [ %25, %22 ], [ %41, %32 ]
  %48 = phi i64 [ %12, %22 ], [ %40, %32 ]
  %49 = icmp ult i64 %29, 3
  br i1 %49, label %75, label %50

50:                                               ; preds = %44, %50
  %51 = phi %"class.std::__cxx11::basic_string"* [ %73, %50 ], [ %47, %44 ]
  %52 = phi i64 [ %72, %50 ], [ %48, %44 ]
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %51 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !28
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 0, i32 1
  store i64 0, i64* %55, align 8, !tbaa !30
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !32
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !28
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 1, i32 1
  store i64 0, i64* %60, align 8, !tbaa !30
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !32
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !28
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 2, i32 1
  store i64 0, i64* %65, align 8, !tbaa !30
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !32
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !28
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 3, i32 1
  store i64 0, i64* %70, align 8, !tbaa !30
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !32
  %72 = add i64 %52, -4
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %51, i64 4
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %75, label %50, !llvm.loop !35

75:                                               ; preds = %50, %44
  %76 = phi %"class.std::__cxx11::basic_string"* [ %45, %44 ], [ %67, %50 ]
  %77 = phi %"class.std::__cxx11::basic_string"* [ %46, %44 ], [ %73, %50 ]
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %78, align 8, !tbaa !37
  %79 = icmp eq %"class.std::__cxx11::basic_string"* %77, %25
  br i1 %79, label %86, label %80

80:                                               ; preds = %75, %83
  %81 = phi %"class.std::__cxx11::basic_string"* [ %84, %83 ], [ %25, %75 ]
  %82 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %81)
          to label %83 unwind label %170

83:                                               ; preds = %80
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %81, i64 1
  %85 = icmp eq %"class.std::__cxx11::basic_string"* %81, %76
  br i1 %85, label %86, label %80

86:                                               ; preds = %83, %17, %75
  %87 = phi %"class.std::__cxx11::basic_string"* [ null, %17 ], [ %25, %75 ], [ %25, %83 ]
  %88 = phi %"class.std::__cxx11::basic_string"** [ %20, %17 ], [ %78, %75 ], [ %78, %83 ]
  %89 = load i32, i32* %2, align 4, !tbaa !23
  %90 = load i32, i32* %3, align 4
  %91 = icmp sgt i32 %89, 0
  %92 = icmp sgt i32 %90, 0
  %93 = select i1 %91, i1 %92, i1 false
  br i1 %93, label %94, label %172

94:                                               ; preds = %86
  %95 = zext i32 %89 to i64
  %96 = zext i32 %90 to i64
  %97 = and i64 %96, 1
  %98 = icmp eq i32 %90, 1
  %99 = and i64 %96, 4294967294
  %100 = icmp eq i64 %97, 0
  br label %101

101:                                              ; preds = %94, %159
  %102 = phi i64 [ 0, %94 ], [ %164, %159 ]
  %103 = phi i32 [ undef, %94 ], [ %161, %159 ]
  %104 = phi i32 [ undef, %94 ], [ %160, %159 ]
  %105 = phi i32 [ undef, %94 ], [ %163, %159 ]
  %106 = phi i32 [ undef, %94 ], [ %162, %159 ]
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 %102, i32 0, i32 0
  %108 = load i8*, i8** %107, align 8, !tbaa !38
  %109 = trunc i64 %102 to i32
  br i1 %98, label %139, label %110

110:                                              ; preds = %101, %110
  %111 = phi i64 [ %136, %110 ], [ 0, %101 ]
  %112 = phi i32 [ %131, %110 ], [ %103, %101 ]
  %113 = phi i32 [ %129, %110 ], [ %104, %101 ]
  %114 = phi i32 [ %135, %110 ], [ %105, %101 ]
  %115 = phi i32 [ %133, %110 ], [ %106, %101 ]
  %116 = phi i64 [ %137, %110 ], [ %99, %101 ]
  %117 = getelementptr inbounds i8, i8* %108, i64 %111
  %118 = load i8, i8* %117, align 1, !tbaa !32
  %119 = icmp eq i8 %118, 83
  %120 = trunc i64 %111 to i32
  %121 = select i1 %119, i32 %120, i32 %113
  %122 = icmp eq i8 %118, 84
  %123 = select i1 %122, i32 %120, i32 %115
  %124 = or i64 %111, 1
  %125 = getelementptr inbounds i8, i8* %108, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !32
  %127 = icmp eq i8 %126, 83
  %128 = trunc i64 %124 to i32
  %129 = select i1 %127, i32 %128, i32 %121
  %130 = select i1 %127, i1 true, i1 %119
  %131 = select i1 %130, i32 %109, i32 %112
  %132 = icmp eq i8 %126, 84
  %133 = select i1 %132, i32 %128, i32 %123
  %134 = select i1 %132, i1 true, i1 %122
  %135 = select i1 %134, i32 %109, i32 %114
  %136 = add nuw nsw i64 %111, 2
  %137 = add i64 %116, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %110, !llvm.loop !39

139:                                              ; preds = %110, %101
  %140 = phi i32 [ undef, %101 ], [ %129, %110 ]
  %141 = phi i32 [ undef, %101 ], [ %131, %110 ]
  %142 = phi i32 [ undef, %101 ], [ %133, %110 ]
  %143 = phi i32 [ undef, %101 ], [ %135, %110 ]
  %144 = phi i64 [ 0, %101 ], [ %136, %110 ]
  %145 = phi i32 [ %103, %101 ], [ %131, %110 ]
  %146 = phi i32 [ %104, %101 ], [ %129, %110 ]
  %147 = phi i32 [ %105, %101 ], [ %135, %110 ]
  %148 = phi i32 [ %106, %101 ], [ %133, %110 ]
  br i1 %100, label %159, label %149

149:                                              ; preds = %139
  %150 = getelementptr inbounds i8, i8* %108, i64 %144
  %151 = load i8, i8* %150, align 1, !tbaa !32
  %152 = icmp eq i8 %151, 83
  %153 = trunc i64 %144 to i32
  %154 = icmp eq i8 %151, 84
  %155 = select i1 %154, i32 %109, i32 %147
  %156 = select i1 %154, i32 %153, i32 %148
  %157 = select i1 %152, i32 %109, i32 %145
  %158 = select i1 %152, i32 %153, i32 %146
  br label %159

159:                                              ; preds = %139, %149
  %160 = phi i32 [ %140, %139 ], [ %158, %149 ]
  %161 = phi i32 [ %141, %139 ], [ %157, %149 ]
  %162 = phi i32 [ %142, %139 ], [ %156, %149 ]
  %163 = phi i32 [ %143, %139 ], [ %155, %149 ]
  %164 = add nuw nsw i64 %102, 1
  %165 = icmp eq i64 %164, %95
  br i1 %165, label %166, label %101, !llvm.loop !40

166:                                              ; preds = %159
  %167 = icmp eq i32 %161, %163
  %168 = icmp eq i32 %160, %162
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %172, label %209

170:                                              ; preds = %80
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %381

172:                                              ; preds = %86, %166
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %174 unwind label %207

174:                                              ; preds = %172
  %175 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !5
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !41
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %186, label %188

186:                                              ; preds = %174
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %187 unwind label %207

187:                                              ; preds = %186
  unreachable

188:                                              ; preds = %174
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !42
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !32
  br label %202

195:                                              ; preds = %188
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
          to label %196 unwind label %207

196:                                              ; preds = %195
  %197 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %198 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %197, align 8, !tbaa !5
  %199 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, i64 6
  %200 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %199, align 8
  %201 = invoke signext i8 %200(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
          to label %202 unwind label %207

202:                                              ; preds = %196, %192
  %203 = phi i8 [ %194, %192 ], [ %201, %196 ]
  %204 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %203)
          to label %205 unwind label %207

205:                                              ; preds = %202
  %206 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204)
          to label %356 unwind label %207

207:                                              ; preds = %205, %202, %196, %195, %186, %172
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %381

209:                                              ; preds = %166
  %210 = bitcast %struct.Graph* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %210) #18
  %211 = add i32 %89, 2
  %212 = add i32 %211, %90
  %213 = getelementptr inbounds %struct.Graph, %struct.Graph* %5, i64 0, i32 0
  store i32 2147483647, i32* %213, align 8, !tbaa !44
  %214 = getelementptr inbounds %struct.Graph, %struct.Graph* %5, i64 0, i32 2
  %215 = bitcast %"class.std::vector.3"* %214 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %215, i8 0, i64 24, i1 false) #18
  %216 = getelementptr inbounds %struct.Graph, %struct.Graph* %5, i64 0, i32 3
  store i32 %212, i32* %216, align 8, !tbaa !47
  %217 = sext i32 %212 to i64
  %218 = bitcast %"class.std::vector.8"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %218) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %218, i8 0, i64 24, i1 false)
  invoke void @_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EE14_M_fill_assignEmRKS4_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %214, i64 %217, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1)
          to label %219 unwind label %225

219:                                              ; preds = %209
  %220 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %221 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %220, align 8, !tbaa !48
  %222 = icmp eq %"struct.Graph<int, int>::Edge"* %221, null
  br i1 %222, label %233, label %223

223:                                              ; preds = %219
  %224 = bitcast %"struct.Graph<int, int>::Edge"* %221 to i8*
  call void @_ZdlPv(i8* nonnull %224) #18
  br label %233

225:                                              ; preds = %209
  %226 = landingpad { i8*, i32 }
          cleanup
  %227 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %228 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %227, align 8, !tbaa !48
  %229 = icmp eq %"struct.Graph<int, int>::Edge"* %228, null
  br i1 %229, label %232, label %230

230:                                              ; preds = %225
  %231 = bitcast %"struct.Graph<int, int>::Edge"* %228 to i8*
  call void @_ZdlPv(i8* nonnull %231) #18
  br label %232

232:                                              ; preds = %230, %225
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %218) #18
  br label %379

233:                                              ; preds = %223, %219
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %218) #18
  %234 = load i32, i32* %2, align 4, !tbaa !23
  %235 = load i32, i32* %3, align 4, !tbaa !23
  %236 = add i32 %234, 1
  %237 = add i32 %236, %235
  %238 = icmp sgt i32 %234, 0
  %239 = icmp sgt i32 %235, 0
  %240 = select i1 %238, i1 %239, i1 false
  br i1 %240, label %241, label %251

241:                                              ; preds = %233, %255
  %242 = phi i32 [ %256, %255 ], [ %234, %233 ]
  %243 = phi i32 [ %257, %255 ], [ %235, %233 ]
  %244 = phi i32 [ %258, %255 ], [ %235, %233 ]
  %245 = phi i64 [ %246, %255 ], [ 0, %233 ]
  %246 = add nuw nsw i64 %245, 1
  %247 = icmp sgt i32 %244, 0
  br i1 %247, label %248, label %255

248:                                              ; preds = %241
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %87, i64 %245, i32 0, i32 0
  %250 = trunc i64 %246 to i32
  br label %261

251:                                              ; preds = %255, %233
  %252 = add nsw i32 %161, 1
  invoke void @_ZN5GraphIiiE8add_edgeEiiii(%struct.Graph* nonnull align 8 dereferenceable(36) %5, i32 0, i32 %252, i32 1001001001, i32 0)
          to label %285 unwind label %375

253:                                              ; preds = %280
  %254 = load i32, i32* %2, align 4, !tbaa !23
  br label %255

255:                                              ; preds = %253, %241
  %256 = phi i32 [ %254, %253 ], [ %242, %241 ]
  %257 = phi i32 [ %282, %253 ], [ %243, %241 ]
  %258 = phi i32 [ %282, %253 ], [ %244, %241 ]
  %259 = sext i32 %256 to i64
  %260 = icmp slt i64 %246, %259
  br i1 %260, label %241, label %251, !llvm.loop !50

261:                                              ; preds = %248, %280
  %262 = phi i32 [ %243, %248 ], [ %282, %280 ]
  %263 = phi i64 [ 0, %248 ], [ %281, %280 ]
  %264 = load i8*, i8** %249, align 8, !tbaa !38
  %265 = getelementptr inbounds i8, i8* %264, i64 %263
  %266 = load i8, i8* %265, align 1, !tbaa !32
  %267 = icmp eq i8 %266, 111
  br i1 %267, label %270, label %268

268:                                              ; preds = %261
  %269 = add nuw nsw i64 %263, 1
  br label %280

270:                                              ; preds = %261
  %271 = load i32, i32* %2, align 4, !tbaa !23
  %272 = add nuw nsw i64 %263, 1
  %273 = trunc i64 %272 to i32
  %274 = add i32 %271, %273
  invoke void @_ZN5GraphIiiE8add_edgeEiiii(%struct.Graph* nonnull align 8 dereferenceable(36) %5, i32 %250, i32 %274, i32 1, i32 0)
          to label %275 unwind label %278

275:                                              ; preds = %270
  invoke void @_ZN5GraphIiiE8add_edgeEiiii(%struct.Graph* nonnull align 8 dereferenceable(36) %5, i32 %274, i32 %250, i32 1, i32 0)
          to label %276 unwind label %278

276:                                              ; preds = %275
  %277 = load i32, i32* %3, align 4, !tbaa !23
  br label %280

278:                                              ; preds = %275, %270
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %379

280:                                              ; preds = %268, %276
  %281 = phi i64 [ %269, %268 ], [ %272, %276 ]
  %282 = phi i32 [ %262, %268 ], [ %277, %276 ]
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %281, %283
  br i1 %284, label %261, label %253, !llvm.loop !52

285:                                              ; preds = %251
  %286 = load i32, i32* %2, align 4, !tbaa !23
  %287 = add i32 %160, 1
  %288 = add i32 %287, %286
  invoke void @_ZN5GraphIiiE8add_edgeEiiii(%struct.Graph* nonnull align 8 dereferenceable(36) %5, i32 0, i32 %288, i32 1001001001, i32 0)
          to label %289 unwind label %375

289:                                              ; preds = %285
  %290 = add nsw i32 %163, 1
  invoke void @_ZN5GraphIiiE8add_edgeEiiii(%struct.Graph* nonnull align 8 dereferenceable(36) %5, i32 %290, i32 %237, i32 1001001001, i32 0)
          to label %291 unwind label %375

291:                                              ; preds = %289
  %292 = load i32, i32* %2, align 4, !tbaa !23
  %293 = add i32 %162, 1
  %294 = add i32 %293, %292
  invoke void @_ZN5GraphIiiE8add_edgeEiiii(%struct.Graph* nonnull align 8 dereferenceable(36) %5, i32 %294, i32 %237, i32 1001001001, i32 0)
          to label %295 unwind label %375

295:                                              ; preds = %291
  %296 = invoke i32 @_Z8max_flowIiiET_R5GraphIS0_T0_Eii(%struct.Graph* nonnull align 8 dereferenceable(36) %5, i32 0, i32 %237)
          to label %297 unwind label %377

297:                                              ; preds = %295
  %298 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %296)
          to label %299 unwind label %377

299:                                              ; preds = %297
  %300 = bitcast %"class.std::basic_ostream"* %298 to i8**
  %301 = load i8*, i8** %300, align 8, !tbaa !5
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = bitcast %"class.std::basic_ostream"* %298 to i8*
  %306 = add nsw i64 %304, 240
  %307 = getelementptr inbounds i8, i8* %305, i64 %306
  %308 = bitcast i8* %307 to %"class.std::ctype"**
  %309 = load %"class.std::ctype"*, %"class.std::ctype"** %308, align 8, !tbaa !41
  %310 = icmp eq %"class.std::ctype"* %309, null
  br i1 %310, label %311, label %313

311:                                              ; preds = %299
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %312 unwind label %377

312:                                              ; preds = %311
  unreachable

313:                                              ; preds = %299
  %314 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 8
  %315 = load i8, i8* %314, align 8, !tbaa !42
  %316 = icmp eq i8 %315, 0
  br i1 %316, label %320, label %317

317:                                              ; preds = %313
  %318 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %309, i64 0, i32 9, i64 10
  %319 = load i8, i8* %318, align 1, !tbaa !32
  br label %327

320:                                              ; preds = %313
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309)
          to label %321 unwind label %377

321:                                              ; preds = %320
  %322 = bitcast %"class.std::ctype"* %309 to i8 (%"class.std::ctype"*, i8)***
  %323 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %322, align 8, !tbaa !5
  %324 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %323, i64 6
  %325 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %324, align 8
  %326 = invoke signext i8 %325(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %309, i8 signext 10)
          to label %327 unwind label %377

327:                                              ; preds = %321, %317
  %328 = phi i8 [ %319, %317 ], [ %326, %321 ]
  %329 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %298, i8 signext %328)
          to label %330 unwind label %377

330:                                              ; preds = %327
  %331 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329)
          to label %332 unwind label %377

332:                                              ; preds = %330
  %333 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %214, i64 0, i32 0, i32 0, i32 0, i32 0
  %334 = load %"class.std::vector.8"*, %"class.std::vector.8"** %333, align 8, !tbaa !53
  %335 = getelementptr inbounds %struct.Graph, %struct.Graph* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %336 = load %"class.std::vector.8"*, %"class.std::vector.8"** %335, align 8, !tbaa !55
  %337 = icmp eq %"class.std::vector.8"* %334, %336
  br i1 %337, label %350, label %338

338:                                              ; preds = %332, %345
  %339 = phi %"class.std::vector.8"* [ %346, %345 ], [ %334, %332 ]
  %340 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %339, i64 0, i32 0, i32 0, i32 0, i32 0
  %341 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %340, align 8, !tbaa !48
  %342 = icmp eq %"struct.Graph<int, int>::Edge"* %341, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %338
  %344 = bitcast %"struct.Graph<int, int>::Edge"* %341 to i8*
  call void @_ZdlPv(i8* nonnull %344) #18
  br label %345

345:                                              ; preds = %343, %338
  %346 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %339, i64 1
  %347 = icmp eq %"class.std::vector.8"* %346, %336
  br i1 %347, label %348, label %338, !llvm.loop !56

348:                                              ; preds = %345
  %349 = load %"class.std::vector.8"*, %"class.std::vector.8"** %333, align 8, !tbaa !53
  br label %350

350:                                              ; preds = %348, %332
  %351 = phi %"class.std::vector.8"* [ %349, %348 ], [ %334, %332 ]
  %352 = icmp eq %"class.std::vector.8"* %351, null
  br i1 %352, label %355, label %353

353:                                              ; preds = %350
  %354 = bitcast %"class.std::vector.8"* %351 to i8*
  call void @_ZdlPv(i8* nonnull %354) #18
  br label %355

355:                                              ; preds = %350, %353
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %210) #18
  br label %356

356:                                              ; preds = %205, %355
  %357 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 8, !tbaa !37
  %358 = icmp eq %"class.std::__cxx11::basic_string"* %87, %357
  br i1 %358, label %370, label %359

359:                                              ; preds = %356, %367
  %360 = phi %"class.std::__cxx11::basic_string"* [ %368, %367 ], [ %87, %356 ]
  %361 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %360, i64 0, i32 0, i32 0
  %362 = load i8*, i8** %361, align 8, !tbaa !38
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %360, i64 0, i32 2
  %364 = bitcast %union.anon* %363 to i8*
  %365 = icmp eq i8* %362, %364
  br i1 %365, label %367, label %366

366:                                              ; preds = %359
  call void @_ZdlPv(i8* %362) #18
  br label %367

367:                                              ; preds = %366, %359
  %368 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %360, i64 1
  %369 = icmp eq %"class.std::__cxx11::basic_string"* %368, %357
  br i1 %369, label %370, label %359, !llvm.loop !57

370:                                              ; preds = %367, %356
  %371 = icmp eq %"class.std::__cxx11::basic_string"* %87, null
  br i1 %371, label %374, label %372

372:                                              ; preds = %370
  %373 = bitcast %"class.std::__cxx11::basic_string"* %87 to i8*
  call void @_ZdlPv(i8* nonnull %373) #18
  br label %374

374:                                              ; preds = %370, %372
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  ret void

375:                                              ; preds = %291, %289, %285, %251
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %379

377:                                              ; preds = %330, %327, %321, %320, %311, %297, %295
  %378 = landingpad { i8*, i32 }
          cleanup
  br label %379

379:                                              ; preds = %375, %377, %278, %232
  %380 = phi { i8*, i32 } [ %226, %232 ], [ %378, %377 ], [ %376, %375 ], [ %279, %278 ]
  call void @_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %214) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %210) #18
  br label %381

381:                                              ; preds = %207, %379, %170
  %382 = phi { i8*, i32 } [ %171, %170 ], [ %208, %207 ], [ %380, %379 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  resume { i8*, i32 } %382
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN5GraphIiiE8add_edgeEiiii(%struct.Graph* nonnull align 8 dereferenceable(36) %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !53
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %6
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %10, i32 0, i32 0, i32 0, i32 1
  %12 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %11, align 8, !tbaa !58
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %10, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %13, align 8, !tbaa !48
  %15 = ptrtoint %"struct.Graph<int, int>::Edge"* %12 to i64
  %16 = ptrtoint %"struct.Graph<int, int>::Edge"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr exact i64 %17, 4
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %6, i32 0, i32 0, i32 0, i32 1
  %21 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %20, align 8, !tbaa !58
  %22 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 %6, i32 0, i32 0, i32 0, i32 2
  %23 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %22, align 8, !tbaa !59
  %24 = icmp eq %"struct.Graph<int, int>::Edge"* %21, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %5
  %26 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %21, i64 0, i32 0
  store i32 %2, i32* %26, align 4, !tbaa !60
  %27 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %21, i64 0, i32 1
  store i32 %19, i32* %27, align 4, !tbaa !62
  %28 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %21, i64 0, i32 2
  store i32 %3, i32* %28, align 4, !tbaa !63
  %29 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %21, i64 0, i32 3
  store i32 %4, i32* %29, align 4, !tbaa !64
  %30 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %21, i64 1
  store %"struct.Graph<int, int>::Edge"* %30, %"struct.Graph<int, int>::Edge"** %20, align 8, !tbaa !58
  br label %76

31:                                               ; preds = %5
  %32 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %32, align 8, !tbaa !48
  %34 = ptrtoint %"struct.Graph<int, int>::Edge"* %21 to i64
  %35 = ptrtoint %"struct.Graph<int, int>::Edge"* %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 4
  %38 = icmp eq i64 %36, 9223372036854775792
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

40:                                               ; preds = %31
  %41 = icmp eq i64 %36, 0
  %42 = select i1 %41, i64 1, i64 %37
  %43 = add nsw i64 %42, %37
  %44 = icmp ult i64 %43, %37
  %45 = icmp ugt i64 %43, 576460752303423487
  %46 = or i1 %44, %45
  %47 = select i1 %46, i64 576460752303423487, i64 %43
  %48 = shl nuw nsw i64 %47, 4
  %49 = tail call noalias nonnull i8* @_Znwm(i64 %48) #20
  %50 = bitcast i8* %49 to %"struct.Graph<int, int>::Edge"*
  %51 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %50, i64 %37, i32 0
  store i32 %2, i32* %51, align 4, !tbaa !60
  %52 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %50, i64 %37, i32 1
  store i32 %19, i32* %52, align 4, !tbaa !62
  %53 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %50, i64 %37, i32 2
  store i32 %3, i32* %53, align 4, !tbaa !63
  %54 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %50, i64 %37, i32 3
  store i32 %4, i32* %54, align 4, !tbaa !64
  %55 = icmp eq %"struct.Graph<int, int>::Edge"* %33, %21
  br i1 %55, label %64, label %56

56:                                               ; preds = %40, %56
  %57 = phi %"struct.Graph<int, int>::Edge"* [ %62, %56 ], [ %50, %40 ]
  %58 = phi %"struct.Graph<int, int>::Edge"* [ %61, %56 ], [ %33, %40 ]
  %59 = bitcast %"struct.Graph<int, int>::Edge"* %57 to i8*
  %60 = bitcast %"struct.Graph<int, int>::Edge"* %58 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %59, i8* noundef nonnull align 4 dereferenceable(16) %60, i64 16, i1 false) #18, !tbaa.struct !65, !alias.scope !66
  %61 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %58, i64 1
  %62 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %57, i64 1
  %63 = icmp eq %"struct.Graph<int, int>::Edge"* %61, %21
  br i1 %63, label %64, label %56, !llvm.loop !70

64:                                               ; preds = %56, %40
  %65 = phi %"struct.Graph<int, int>::Edge"* [ %50, %40 ], [ %62, %56 ]
  %66 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %65, i64 1
  %67 = icmp eq %"struct.Graph<int, int>::Edge"* %33, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = bitcast %"struct.Graph<int, int>::Edge"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #18
  br label %70

70:                                               ; preds = %64, %68
  %71 = bitcast %"class.std::vector.8"* %9 to i8**
  store i8* %49, i8** %71, align 8, !tbaa !48
  store %"struct.Graph<int, int>::Edge"* %66, %"struct.Graph<int, int>::Edge"** %20, align 8, !tbaa !58
  %72 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %50, i64 %47
  store %"struct.Graph<int, int>::Edge"* %72, %"struct.Graph<int, int>::Edge"** %22, align 8, !tbaa !59
  %73 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !53
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %73, i64 %6, i32 0, i32 0, i32 0, i32 1
  %75 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %74, align 8, !tbaa !58
  br label %76

76:                                               ; preds = %25, %70
  %77 = phi %"struct.Graph<int, int>::Edge"* [ %30, %25 ], [ %75, %70 ]
  %78 = phi %"class.std::vector.8"* [ %8, %25 ], [ %73, %70 ]
  %79 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 %10
  %80 = sub nsw i32 0, %4
  %81 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 %6, i32 0, i32 0, i32 0, i32 0
  %82 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %81, align 8, !tbaa !48
  %83 = ptrtoint %"struct.Graph<int, int>::Edge"* %77 to i64
  %84 = ptrtoint %"struct.Graph<int, int>::Edge"* %82 to i64
  %85 = sub i64 %83, %84
  %86 = lshr exact i64 %85, 4
  %87 = trunc i64 %86 to i32
  %88 = add nsw i32 %87, -1
  %89 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 %10, i32 0, i32 0, i32 0, i32 1
  %90 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %89, align 8, !tbaa !58
  %91 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 %10, i32 0, i32 0, i32 0, i32 2
  %92 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %91, align 8, !tbaa !59
  %93 = icmp eq %"struct.Graph<int, int>::Edge"* %90, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %76
  %95 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %90, i64 0, i32 0
  store i32 %1, i32* %95, align 4, !tbaa !60
  %96 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %90, i64 0, i32 1
  store i32 %88, i32* %96, align 4, !tbaa !62
  %97 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %90, i64 0, i32 2
  store i32 0, i32* %97, align 4, !tbaa !63
  %98 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %90, i64 0, i32 3
  store i32 %80, i32* %98, align 4, !tbaa !64
  %99 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %90, i64 1
  store %"struct.Graph<int, int>::Edge"* %99, %"struct.Graph<int, int>::Edge"** %89, align 8, !tbaa !58
  br label %142

100:                                              ; preds = %76
  %101 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %79, i64 0, i32 0, i32 0, i32 0, i32 0
  %102 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %101, align 8, !tbaa !48
  %103 = ptrtoint %"struct.Graph<int, int>::Edge"* %90 to i64
  %104 = ptrtoint %"struct.Graph<int, int>::Edge"* %102 to i64
  %105 = sub i64 %103, %104
  %106 = ashr exact i64 %105, 4
  %107 = icmp eq i64 %105, 9223372036854775792
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  unreachable

109:                                              ; preds = %100
  %110 = icmp eq i64 %105, 0
  %111 = select i1 %110, i64 1, i64 %106
  %112 = add nsw i64 %111, %106
  %113 = icmp ult i64 %112, %106
  %114 = icmp ugt i64 %112, 576460752303423487
  %115 = or i1 %113, %114
  %116 = select i1 %115, i64 576460752303423487, i64 %112
  %117 = shl nuw nsw i64 %116, 4
  %118 = tail call noalias nonnull i8* @_Znwm(i64 %117) #20
  %119 = bitcast i8* %118 to %"struct.Graph<int, int>::Edge"*
  %120 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %119, i64 %106, i32 0
  store i32 %1, i32* %120, align 4, !tbaa !60
  %121 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %119, i64 %106, i32 1
  store i32 %88, i32* %121, align 4, !tbaa !62
  %122 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %119, i64 %106, i32 2
  store i32 0, i32* %122, align 4, !tbaa !63
  %123 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %119, i64 %106, i32 3
  store i32 %80, i32* %123, align 4, !tbaa !64
  %124 = icmp eq %"struct.Graph<int, int>::Edge"* %102, %90
  br i1 %124, label %133, label %125

125:                                              ; preds = %109, %125
  %126 = phi %"struct.Graph<int, int>::Edge"* [ %131, %125 ], [ %119, %109 ]
  %127 = phi %"struct.Graph<int, int>::Edge"* [ %130, %125 ], [ %102, %109 ]
  %128 = bitcast %"struct.Graph<int, int>::Edge"* %126 to i8*
  %129 = bitcast %"struct.Graph<int, int>::Edge"* %127 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %128, i8* noundef nonnull align 4 dereferenceable(16) %129, i64 16, i1 false) #18, !tbaa.struct !65, !alias.scope !71
  %130 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %127, i64 1
  %131 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %126, i64 1
  %132 = icmp eq %"struct.Graph<int, int>::Edge"* %130, %90
  br i1 %132, label %133, label %125, !llvm.loop !70

133:                                              ; preds = %125, %109
  %134 = phi %"struct.Graph<int, int>::Edge"* [ %119, %109 ], [ %131, %125 ]
  %135 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %134, i64 1
  %136 = icmp eq %"struct.Graph<int, int>::Edge"* %102, null
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = bitcast %"struct.Graph<int, int>::Edge"* %102 to i8*
  tail call void @_ZdlPv(i8* nonnull %138) #18
  br label %139

139:                                              ; preds = %133, %137
  %140 = bitcast %"class.std::vector.8"* %79 to i8**
  store i8* %118, i8** %140, align 8, !tbaa !48
  store %"struct.Graph<int, int>::Edge"* %135, %"struct.Graph<int, int>::Edge"** %89, align 8, !tbaa !58
  %141 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %119, i64 %116
  store %"struct.Graph<int, int>::Edge"* %141, %"struct.Graph<int, int>::Edge"** %91, align 8, !tbaa !59
  br label %142

142:                                              ; preds = %94, %139
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i32 @_Z8max_flowIiiET_R5GraphIS0_T0_Eii(%struct.Graph* nonnull align 8 dereferenceable(36) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.16", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::function", align 8
  %10 = getelementptr inbounds %struct.Graph, %struct.Graph* %0, i64 0, i32 3
  %11 = load i32, i32* %10, align 8, !tbaa !47
  %12 = bitcast %"class.std::vector.16"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #18
  %13 = sext i32 %11 to i64
  %14 = icmp slt i32 %11, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

16:                                               ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #18
  %17 = icmp eq i32 %11, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %19, align 8, !tbaa !75
  %20 = getelementptr inbounds i32, i32* null, i64 %13
  %21 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %20, i32** %21, align 8, !tbaa !77
  br label %34

22:                                               ; preds = %16
  %23 = shl nuw nsw i64 %13, 2
  %24 = tail call noalias nonnull i8* @_Znwm(i64 %23) #20
  %25 = bitcast i8* %24 to i32*
  %26 = bitcast %"class.std::vector.16"* %7 to i8**
  store i8* %24, i8** %26, align 8, !tbaa !75
  %27 = getelementptr inbounds i32, i32* %25, i64 %13
  %28 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %27, i32** %28, align 8, !tbaa !77
  store i32 0, i32* %25, align 4, !tbaa !23
  %29 = getelementptr inbounds i8, i8* %24, i64 4
  %30 = bitcast i8* %29 to i32*
  %31 = icmp eq i32 %11, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %22
  %33 = add nsw i64 %23, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %29, i8 0, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %32, %22, %18
  %35 = phi i32* [ %30, %22 ], [ %27, %32 ], [ null, %18 ]
  %36 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %35, i32** %37, align 8, !tbaa !78
  %38 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %38) #18
  %39 = bitcast %"class.std::function"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %39) #18
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 1
  %41 = invoke noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #21
          to label %42 unwind label %70

42:                                               ; preds = %34
  %43 = bitcast i8* %41 to %"class.std::vector.16"**
  store %"class.std::vector.16"* %7, %"class.std::vector.16"** %43, align 16, !tbaa.struct !79
  %44 = getelementptr inbounds i8, i8* %41, i64 8
  %45 = bitcast i8* %44 to i32**
  store i32* %8, i32** %45, align 8, !tbaa.struct !80
  %46 = getelementptr inbounds i8, i8* %41, i64 16
  %47 = bitcast i8* %46 to %struct.Graph**
  store %struct.Graph* %0, %struct.Graph** %47, align 16, !tbaa.struct !81
  %48 = getelementptr inbounds i8, i8* %41, i64 24
  %49 = bitcast i8* %48 to %"class.std::function"**
  store %"class.std::function"* %9, %"class.std::function"** %49, align 8, !tbaa.struct !82
  %50 = bitcast %"class.std::function"* %9 to i8**
  store i8* %41, i8** %50, align 8, !tbaa !26
  %51 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 1
  store i32 (%"union.std::_Any_data"*, i32*, i32*, i32*)* @_ZNSt17_Function_handlerIFiiiiEZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E9_M_invokeERKSt9_Any_dataOiSC_SC_, i32 (%"union.std::_Any_data"*, i32*, i32*, i32*)** %51, align 8, !tbaa !83
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @_ZNSt17_Function_handlerIFiiiiEZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !85
  %52 = bitcast i32* %4 to i8*
  %53 = bitcast i32* %5 to i8*
  %54 = bitcast i32* %6 to i8*
  %55 = getelementptr inbounds %"class.std::function", %"class.std::function"* %9, i64 0, i32 0, i32 0
  store i32 1, i32* %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54)
  store i32 %1, i32* %4, align 4, !tbaa !23
  store i32 %2, i32* %5, align 4, !tbaa !23
  store i32 2147483647, i32* %6, align 4, !tbaa !23
  br label %58

56:                                               ; preds = %64
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %57 unwind label %74

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %42, %64
  %59 = phi i32 [ 0, %42 ], [ %65, %64 ]
  %60 = load i32 (%"union.std::_Any_data"*, i32*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*, i32*)** %51, align 8, !tbaa !83
  %61 = invoke i32 %60(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6)
          to label %62 unwind label %72

62:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54)
  %63 = icmp eq i32 %61, 0
  br i1 %63, label %85, label %64, !llvm.loop !87

64:                                               ; preds = %62
  %65 = add nsw i32 %61, %59
  %66 = load i32, i32* %8, align 4, !tbaa !23
  %67 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !85
  %68 = add nsw i32 %66, 1
  store i32 %68, i32* %8, align 4, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54)
  store i32 %1, i32* %4, align 4, !tbaa !23
  store i32 %2, i32* %5, align 4, !tbaa !23
  store i32 2147483647, i32* %6, align 4, !tbaa !23
  %69 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %67, null
  br i1 %69, label %56, label %58

70:                                               ; preds = %34
  %71 = landingpad { i8*, i32 }
          cleanup
  br label %99

72:                                               ; preds = %58
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %76

74:                                               ; preds = %56
  %75 = landingpad { i8*, i32 }
          cleanup
  br label %76

76:                                               ; preds = %74, %72
  %77 = phi { i8*, i32 } [ %73, %72 ], [ %75, %74 ]
  %78 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !85
  %79 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %78, null
  br i1 %79, label %99, label %80

80:                                               ; preds = %76
  %81 = invoke zeroext i1 %78(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, i32 3)
          to label %99 unwind label %82

82:                                               ; preds = %80
  %83 = landingpad { i8*, i32 }
          catch i8* null
  %84 = extractvalue { i8*, i32 } %83, 0
  call void @__clang_call_terminate(i8* %84) #17
  unreachable

85:                                               ; preds = %62
  %86 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !85
  %87 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = invoke zeroext i1 %86(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %55, i32 3)
          to label %93 unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { i8*, i32 }
          catch i8* null
  %92 = extractvalue { i8*, i32 } %91, 0
  call void @__clang_call_terminate(i8* %92) #17
  unreachable

93:                                               ; preds = %85, %88
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #18
  %94 = load i32*, i32** %36, align 8, !tbaa !75
  %95 = icmp eq i32* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = bitcast i32* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #18
  br label %98

98:                                               ; preds = %93, %96
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #18
  ret i32 %59

99:                                               ; preds = %80, %76, %70
  %100 = phi { i8*, i32 } [ %71, %70 ], [ %77, %76 ], [ %77, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %39) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %38) #18
  %101 = load i32*, i32** %36, align 8, !tbaa !75
  %102 = icmp eq i32* %101, null
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = bitcast i32* %101 to i8*
  call void @_ZdlPv(i8* nonnull %104) #18
  br label %105

105:                                              ; preds = %103, %99
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #18
  resume { i8*, i32 } %100
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !37
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !38
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !57

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !27
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !53
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !55
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %9, align 8, !tbaa !48
  %11 = icmp eq %"struct.Graph<int, int>::Edge"* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast %"struct.Graph<int, int>::Edge"* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !56

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !53
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EE14_M_fill_assignEmRKS4_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !88
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !53
  %8 = ptrtoint %"class.std::vector.8"* %5 to i64
  %9 = ptrtoint %"class.std::vector.8"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %44

13:                                               ; preds = %3
  %14 = icmp ugt i64 %1, 384307168202282325
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

16:                                               ; preds = %13
  %17 = mul nuw nsw i64 %1, 24
  %18 = tail call noalias nonnull i8* @_Znwm(i64 %17) #20
  %19 = bitcast i8* %18 to %"class.std::vector.8"*
  %20 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5GraphIiiE4EdgeESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.8"* nonnull %19, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2)
          to label %23 unwind label %21

21:                                               ; preds = %16
  %22 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %18) #18
  resume { i8*, i32 } %22

23:                                               ; preds = %16
  %24 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %19, i64 %1
  %25 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !53
  %26 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = load %"class.std::vector.8"*, %"class.std::vector.8"** %26, align 8, !tbaa !55
  %28 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %18, i8** %28, align 8, !tbaa !53
  store %"class.std::vector.8"* %20, %"class.std::vector.8"** %26, align 8, !tbaa !55
  store %"class.std::vector.8"* %24, %"class.std::vector.8"** %4, align 8, !tbaa !88
  %29 = icmp eq %"class.std::vector.8"* %25, %27
  br i1 %29, label %40, label %30

30:                                               ; preds = %23, %37
  %31 = phi %"class.std::vector.8"* [ %38, %37 ], [ %25, %23 ]
  %32 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %31, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %32, align 8, !tbaa !48
  %34 = icmp eq %"struct.Graph<int, int>::Edge"* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"struct.Graph<int, int>::Edge"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #18
  br label %37

37:                                               ; preds = %35, %30
  %38 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %31, i64 1
  %39 = icmp eq %"class.std::vector.8"* %38, %27
  br i1 %39, label %40, label %30, !llvm.loop !56

40:                                               ; preds = %37, %23
  %41 = icmp eq %"class.std::vector.8"* %25, null
  br i1 %41, label %97, label %42

42:                                               ; preds = %40
  %43 = bitcast %"class.std::vector.8"* %25 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #18
  br label %97

44:                                               ; preds = %3
  %45 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = load %"class.std::vector.8"*, %"class.std::vector.8"** %45, align 8, !tbaa !55
  %47 = ptrtoint %"class.std::vector.8"* %46 to i64
  %48 = sub i64 %47, %9
  %49 = sdiv exact i64 %48, 24
  %50 = icmp ult i64 %49, %1
  br i1 %50, label %51, label %71

51:                                               ; preds = %44
  %52 = icmp eq %"class.std::vector.8"* %7, %46
  br i1 %52, label %63, label %53

53:                                               ; preds = %51, %53
  %54 = phi %"class.std::vector.8"* [ %56, %53 ], [ %7, %51 ]
  %55 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EEaSERKS4_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %54, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2)
  %56 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %54, i64 1
  %57 = icmp eq %"class.std::vector.8"* %56, %46
  br i1 %57, label %58, label %53, !llvm.loop !89

58:                                               ; preds = %53
  %59 = load %"class.std::vector.8"*, %"class.std::vector.8"** %45, align 8, !tbaa !55
  %60 = load %"class.std::vector.8"*, %"class.std::vector.8"** %6, align 8, !tbaa !53
  %61 = ptrtoint %"class.std::vector.8"* %59 to i64
  %62 = ptrtoint %"class.std::vector.8"* %60 to i64
  br label %63

63:                                               ; preds = %58, %51
  %64 = phi i64 [ %62, %58 ], [ %9, %51 ]
  %65 = phi i64 [ %61, %58 ], [ %9, %51 ]
  %66 = phi %"class.std::vector.8"* [ %59, %58 ], [ %7, %51 ]
  %67 = sub i64 %65, %64
  %68 = sdiv exact i64 %67, -24
  %69 = add i64 %68, %1
  %70 = tail call %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5GraphIiiE4EdgeESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.8"* %66, i64 %69, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2)
  store %"class.std::vector.8"* %70, %"class.std::vector.8"** %45, align 8, !tbaa !55
  br label %97

71:                                               ; preds = %44
  %72 = icmp eq i64 %1, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 %1
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi %"class.std::vector.8"* [ %78, %75 ], [ %7, %73 ]
  %77 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EEaSERKS4_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %76, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2)
  %78 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %76, i64 1
  %79 = icmp eq %"class.std::vector.8"* %78, %74
  br i1 %79, label %80, label %75, !llvm.loop !89

80:                                               ; preds = %75
  %81 = load %"class.std::vector.8"*, %"class.std::vector.8"** %45, align 8, !tbaa !55
  br label %82

82:                                               ; preds = %80, %71
  %83 = phi %"class.std::vector.8"* [ %46, %71 ], [ %81, %80 ]
  %84 = phi %"class.std::vector.8"* [ %7, %71 ], [ %74, %80 ]
  %85 = icmp eq %"class.std::vector.8"* %83, %84
  br i1 %85, label %97, label %86

86:                                               ; preds = %82, %93
  %87 = phi %"class.std::vector.8"* [ %94, %93 ], [ %84, %82 ]
  %88 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %87, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %88, align 8, !tbaa !48
  %90 = icmp eq %"struct.Graph<int, int>::Edge"* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %86
  %92 = bitcast %"struct.Graph<int, int>::Edge"* %89 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #18
  br label %93

93:                                               ; preds = %91, %86
  %94 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %87, i64 1
  %95 = icmp eq %"class.std::vector.8"* %94, %83
  br i1 %95, label %96, label %86, !llvm.loop !56

96:                                               ; preds = %93
  store %"class.std::vector.8"* %84, %"class.std::vector.8"** %45, align 8, !tbaa !55
  br label %97

97:                                               ; preds = %96, %82, %42, %40, %63
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIN5GraphIiiE4EdgeESaIS2_EEaSERKS4_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.8"* %1, %0
  br i1 %3, label %84, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %5, align 8, !tbaa !58
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %7, align 8, !tbaa !48
  %9 = ptrtoint %"struct.Graph<int, int>::Edge"* %6 to i64
  %10 = ptrtoint %"struct.Graph<int, int>::Edge"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 4
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %13, align 8, !tbaa !59
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %15, align 8, !tbaa !48
  %17 = ptrtoint %"struct.Graph<int, int>::Edge"* %14 to i64
  %18 = ptrtoint %"struct.Graph<int, int>::Edge"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %4
  %23 = bitcast %"struct.Graph<int, int>::Edge"* %8 to i8*
  %24 = icmp ugt i64 %12, 576460752303423487
  br i1 %24, label %25, label %26, !prof !90

25:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

26:                                               ; preds = %22
  %27 = tail call noalias nonnull i8* @_Znwm(i64 %11) #20
  %28 = bitcast i8* %27 to %"struct.Graph<int, int>::Edge"*
  %29 = icmp eq %"struct.Graph<int, int>::Edge"* %8, %6
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = and i64 %11, -16
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %23, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %26, %30
  %33 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %15, align 8, !tbaa !48
  %34 = icmp eq %"struct.Graph<int, int>::Edge"* %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = bitcast %"struct.Graph<int, int>::Edge"* %33 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #18
  br label %37

37:                                               ; preds = %32, %35
  %38 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %27, i8** %38, align 8, !tbaa !48
  %39 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %28, i64 %12
  store %"struct.Graph<int, int>::Edge"* %39, %"struct.Graph<int, int>::Edge"** %13, align 8, !tbaa !59
  br label %80

40:                                               ; preds = %4
  %41 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %41, align 8, !tbaa !58
  %43 = ptrtoint %"struct.Graph<int, int>::Edge"* %42 to i64
  %44 = sub i64 %43, %18
  %45 = ashr exact i64 %44, 4
  %46 = icmp ult i64 %45, %12
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = icmp eq i64 %11, 0
  br i1 %48, label %80, label %49

49:                                               ; preds = %47
  %50 = bitcast %"struct.Graph<int, int>::Edge"* %16 to i8*
  %51 = bitcast %"struct.Graph<int, int>::Edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %50, i8* align 4 %51, i64 %11, i1 false) #18
  br label %80

52:                                               ; preds = %40
  %53 = icmp eq i64 %44, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %52
  %55 = bitcast %"struct.Graph<int, int>::Edge"* %16 to i8*
  %56 = bitcast %"struct.Graph<int, int>::Edge"* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %55, i8* align 4 %56, i64 %44, i1 false) #18
  %57 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %7, align 8, !tbaa !48
  %58 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %41, align 8, !tbaa !58
  %59 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %15, align 8, !tbaa !48
  %60 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %5, align 8, !tbaa !58
  %61 = ptrtoint %"struct.Graph<int, int>::Edge"* %58 to i64
  %62 = ptrtoint %"struct.Graph<int, int>::Edge"* %59 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 4
  br label %65

65:                                               ; preds = %52, %54
  %66 = phi i64 [ 0, %52 ], [ %64, %54 ]
  %67 = phi %"struct.Graph<int, int>::Edge"* [ %6, %52 ], [ %60, %54 ]
  %68 = phi %"struct.Graph<int, int>::Edge"* [ %42, %52 ], [ %58, %54 ]
  %69 = phi %"struct.Graph<int, int>::Edge"* [ %8, %52 ], [ %57, %54 ]
  %70 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %69, i64 %66
  %71 = icmp eq %"struct.Graph<int, int>::Edge"* %70, %67
  br i1 %71, label %80, label %72

72:                                               ; preds = %65, %72
  %73 = phi %"struct.Graph<int, int>::Edge"* [ %78, %72 ], [ %68, %65 ]
  %74 = phi %"struct.Graph<int, int>::Edge"* [ %77, %72 ], [ %70, %65 ]
  %75 = bitcast %"struct.Graph<int, int>::Edge"* %73 to i8*
  %76 = bitcast %"struct.Graph<int, int>::Edge"* %74 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %75, i8* noundef nonnull align 4 dereferenceable(16) %76, i64 16, i1 false) #18, !tbaa.struct !65
  %77 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %74, i64 1
  %78 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %73, i64 1
  %79 = icmp eq %"struct.Graph<int, int>::Edge"* %77, %67
  br i1 %79, label %80, label %72, !llvm.loop !91

80:                                               ; preds = %72, %49, %47, %65, %37
  %81 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %15, align 8, !tbaa !48
  %82 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %81, i64 %12
  %83 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Graph<int, int>::Edge"* %82, %"struct.Graph<int, int>::Edge"** %83, align 8, !tbaa !58
  br label %84

84:                                               ; preds = %80, %2
  ret %"class.std::vector.8"* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIN5GraphIiiE4EdgeESaIS5_EEmS7_EET_S9_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %70, label %7

7:                                                ; preds = %3
  %8 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %5, align 8, !tbaa !48
  br label %9

9:                                                ; preds = %7, %45
  %10 = phi %"struct.Graph<int, int>::Edge"* [ %34, %45 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %48, %45 ], [ %0, %7 ]
  %12 = phi i64 [ %47, %45 ], [ %1, %7 ]
  %13 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %4, align 8, !tbaa !58
  %14 = ptrtoint %"struct.Graph<int, int>::Edge"* %13 to i64
  %15 = ptrtoint %"struct.Graph<int, int>::Edge"* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 4
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 576460752303423487
  br i1 %21, label %22, label %24, !prof !90

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %52

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #20
          to label %26 unwind label %50

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to %"struct.Graph<int, int>::Edge"*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi %"struct.Graph<int, int>::Edge"* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.Graph<int, int>::Edge"* %29, %"struct.Graph<int, int>::Edge"** %30, align 8, !tbaa !48
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.Graph<int, int>::Edge"* %29, %"struct.Graph<int, int>::Edge"** %31, align 8, !tbaa !58
  %32 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.Graph<int, int>::Edge"* %32, %"struct.Graph<int, int>::Edge"** %33, align 8, !tbaa !59
  %34 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %5, align 8, !tbaa !26
  %35 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %4, align 8, !tbaa !26
  %36 = icmp eq %"struct.Graph<int, int>::Edge"* %34, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %28, %37
  %38 = phi %"struct.Graph<int, int>::Edge"* [ %43, %37 ], [ %29, %28 ]
  %39 = phi %"struct.Graph<int, int>::Edge"* [ %42, %37 ], [ %34, %28 ]
  %40 = bitcast %"struct.Graph<int, int>::Edge"* %38 to i8*
  %41 = bitcast %"struct.Graph<int, int>::Edge"* %39 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %40, i8* noundef nonnull align 4 dereferenceable(16) %41, i64 16, i1 false) #18, !tbaa.struct !65
  %42 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %39, i64 1
  %43 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %38, i64 1
  %44 = icmp eq %"struct.Graph<int, int>::Edge"* %42, %35
  br i1 %44, label %45, label %37, !llvm.loop !92

45:                                               ; preds = %37, %28
  %46 = phi %"struct.Graph<int, int>::Edge"* [ %29, %28 ], [ %43, %37 ]
  store %"struct.Graph<int, int>::Edge"* %46, %"struct.Graph<int, int>::Edge"** %31, align 8, !tbaa !58
  %47 = add i64 %12, -1
  %48 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %49 = icmp eq i64 %47, 0
  br i1 %49, label %70, label %9, !llvm.loop !93

50:                                               ; preds = %24
  %51 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

52:                                               ; preds = %22
  %53 = landingpad { i8*, i32 }
          catch i8* null
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi { i8*, i32 } [ %51, %50 ], [ %53, %52 ]
  %56 = extractvalue { i8*, i32 } %55, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #18
  %58 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %58, label %69, label %59

59:                                               ; preds = %54, %66
  %60 = phi %"class.std::vector.8"* [ %67, %66 ], [ %0, %54 ]
  %61 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %60, i64 0, i32 0, i32 0, i32 0, i32 0
  %62 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %61, align 8, !tbaa !48
  %63 = icmp eq %"struct.Graph<int, int>::Edge"* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %59
  %65 = bitcast %"struct.Graph<int, int>::Edge"* %62 to i8*
  tail call void @_ZdlPv(i8* nonnull %65) #18
  br label %66

66:                                               ; preds = %64, %59
  %67 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %60, i64 1
  %68 = icmp eq %"class.std::vector.8"* %67, %11
  br i1 %68, label %69, label %59, !llvm.loop !56

69:                                               ; preds = %66, %54
  invoke void @__cxa_rethrow() #19
          to label %78 unwind label %72

70:                                               ; preds = %45, %3
  %71 = phi %"class.std::vector.8"* [ %0, %3 ], [ %48, %45 ]
  ret %"class.std::vector.8"* %71

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

74:                                               ; preds = %72
  resume { i8*, i32 } %73

75:                                               ; preds = %72
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  tail call void @__clang_call_terminate(i8* %77) #17
  unreachable

78:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt17_Function_handlerIFiiiiEZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E9_M_invokeERKSt9_Any_dataOiSC_SC_(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #16 comdat align 2 {
  %5 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %6 = load %class.anon*, %class.anon** %5, align 8, !tbaa !26
  %7 = load i32, i32* %1, align 4, !tbaa !23
  %8 = load i32, i32* %2, align 4, !tbaa !23
  %9 = load i32, i32* %3, align 4, !tbaa !23
  %10 = tail call i32 @_ZZ8max_flowIiiET_R5GraphIS0_T0_EiiENKUliiiE_clEiii(%class.anon* nonnull align 8 dereferenceable(32) %6, i32 %7, i32 %8, i32 %9)
  ret i32 %10
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt17_Function_handlerIFiiiiEZ8max_flowIiiET_R5GraphIS2_T0_EiiEUliiiE_E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  switch i32 %2, label %21 [
    i32 0, label %4
    i32 1, label %6
    i32 3, label %15
    i32 2, label %10
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIZ8max_flowIiiET_R5GraphIS0_T0_EiiEUliiiE_ to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !26
  br label %21

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %1 to %class.anon**
  %8 = load %class.anon*, %class.anon** %7, align 8, !tbaa !26
  %9 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  store %class.anon* %8, %class.anon** %9, align 8, !tbaa !26
  br label %21

10:                                               ; preds = %3
  %11 = tail call noalias nonnull dereferenceable(32) i8* @_Znwm(i64 32) #21
  %12 = bitcast %"union.std::_Any_data"* %1 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %11, i8* noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false), !tbaa.struct !79
  %14 = bitcast %"union.std::_Any_data"* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !26
  br label %21

15:                                               ; preds = %3
  %16 = bitcast %"union.std::_Any_data"* %0 to %class.anon**
  %17 = load %class.anon*, %class.anon** %16, align 8, !tbaa !26
  %18 = icmp eq %class.anon* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %15
  %20 = bitcast %class.anon* %17 to i8*
  tail call void @_ZdlPv(i8* %20) #22
  br label %21

21:                                               ; preds = %3, %19, %15, %10, %6, %4
  ret i1 false
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZZ8max_flowIiiET_R5GraphIS0_T0_EiiENKUliiiE_clEiii(%class.anon* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = icmp eq i32 %1, %2
  br i1 %8, label %101, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !94
  %12 = load i32, i32* %11, align 4, !tbaa !23
  %13 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 0
  %14 = load %"class.std::vector.16"*, %"class.std::vector.16"** %13, align 8, !tbaa !96
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !75
  %18 = getelementptr inbounds i32, i32* %17, i64 %15
  store i32 %12, i32* %18, align 4, !tbaa !23
  %19 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 2
  %20 = getelementptr inbounds %class.anon, %class.anon* %0, i64 0, i32 3
  %21 = bitcast i32* %5 to i8*
  %22 = bitcast i32* %6 to i8*
  %23 = bitcast i32* %7 to i8*
  %24 = load %struct.Graph*, %struct.Graph** %19, align 8, !tbaa !97
  %25 = getelementptr inbounds %struct.Graph, %struct.Graph* %24, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %26 = load %"class.std::vector.8"*, %"class.std::vector.8"** %25, align 8, !tbaa !53
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %26, i64 %15, i32 0, i32 0, i32 0, i32 1
  %28 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %27, align 8, !tbaa !58
  %29 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %26, i64 %15, i32 0, i32 0, i32 0, i32 0
  %30 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %29, align 8, !tbaa !48
  %31 = icmp eq %"struct.Graph<int, int>::Edge"* %28, %30
  br i1 %31, label %101, label %32

32:                                               ; preds = %9, %79
  %33 = phi %struct.Graph* [ %66, %79 ], [ %24, %9 ]
  %34 = phi i32* [ %83, %79 ], [ %11, %9 ]
  %35 = phi i32* [ %82, %79 ], [ %17, %9 ]
  %36 = phi i64 [ %67, %79 ], [ 0, %9 ]
  %37 = phi %"struct.Graph<int, int>::Edge"* [ %73, %79 ], [ %30, %9 ]
  %38 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %37, i64 %36, i32 0
  %39 = load i32, i32* %38, align 4, !tbaa !60
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %35, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !23
  %43 = load i32, i32* %34, align 4, !tbaa !23
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %65, label %45

45:                                               ; preds = %32
  %46 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %37, i64 %36, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !63
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %45
  %50 = load %"class.std::function"*, %"class.std::function"** %20, align 8, !tbaa !98
  %51 = icmp slt i32 %47, %3
  %52 = select i1 %51, i32 %47, i32 %3
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23)
  store i32 %39, i32* %5, align 4, !tbaa !23
  store i32 %2, i32* %6, align 4, !tbaa !23
  store i32 %52, i32* %7, align 4, !tbaa !23
  %53 = getelementptr inbounds %"class.std::function", %"class.std::function"* %50, i64 0, i32 0, i32 1
  %54 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %53, align 8, !tbaa !85
  %55 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @_ZSt25__throw_bad_function_callv() #19
  unreachable

57:                                               ; preds = %49
  %58 = getelementptr inbounds %"class.std::function", %"class.std::function"* %50, i64 0, i32 1
  %59 = load i32 (%"union.std::_Any_data"*, i32*, i32*, i32*)*, i32 (%"union.std::_Any_data"*, i32*, i32*, i32*)** %58, align 8, !tbaa !83
  %60 = getelementptr inbounds %"class.std::function", %"class.std::function"* %50, i64 0, i32 0, i32 0
  %61 = call i32 %59(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %60, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23)
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %84

63:                                               ; preds = %57
  %64 = load %struct.Graph*, %struct.Graph** %19, align 8, !tbaa !97
  br label %65

65:                                               ; preds = %63, %45, %32
  %66 = phi %struct.Graph* [ %64, %63 ], [ %33, %45 ], [ %33, %32 ]
  %67 = add nuw i64 %36, 1
  %68 = getelementptr inbounds %struct.Graph, %struct.Graph* %66, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %69 = load %"class.std::vector.8"*, %"class.std::vector.8"** %68, align 8, !tbaa !53
  %70 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %69, i64 %15, i32 0, i32 0, i32 0, i32 1
  %71 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %70, align 8, !tbaa !58
  %72 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %69, i64 %15, i32 0, i32 0, i32 0, i32 0
  %73 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %72, align 8, !tbaa !48
  %74 = ptrtoint %"struct.Graph<int, int>::Edge"* %71 to i64
  %75 = ptrtoint %"struct.Graph<int, int>::Edge"* %73 to i64
  %76 = sub i64 %74, %75
  %77 = ashr exact i64 %76, 4
  %78 = icmp ugt i64 %77, %67
  br i1 %78, label %79, label %101, !llvm.loop !99

79:                                               ; preds = %65
  %80 = load %"class.std::vector.16"*, %"class.std::vector.16"** %13, align 8, !tbaa !96
  %81 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %80, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load i32*, i32** %81, align 8, !tbaa !75
  %83 = load i32*, i32** %10, align 8, !tbaa !94
  br label %32

84:                                               ; preds = %57
  %85 = and i64 %36, 4294967295
  %86 = load i32, i32* %46, align 4, !tbaa !63
  %87 = sub nsw i32 %86, %61
  store i32 %87, i32* %46, align 4, !tbaa !63
  %88 = load %struct.Graph*, %struct.Graph** %19, align 8, !tbaa !97
  %89 = load i32, i32* %38, align 4, !tbaa !60
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Graph, %struct.Graph* %88, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %92 = load %"class.std::vector.8"*, %"class.std::vector.8"** %91, align 8, !tbaa !53
  %93 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %37, i64 %85, i32 1
  %94 = load i32, i32* %93, align 4, !tbaa !62
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %92, i64 %90, i32 0, i32 0, i32 0, i32 0
  %97 = load %"struct.Graph<int, int>::Edge"*, %"struct.Graph<int, int>::Edge"** %96, align 8, !tbaa !48
  %98 = getelementptr inbounds %"struct.Graph<int, int>::Edge", %"struct.Graph<int, int>::Edge"* %97, i64 %95, i32 2
  %99 = load i32, i32* %98, align 4, !tbaa !63
  %100 = add nsw i32 %99, %61
  store i32 %100, i32* %98, align 4, !tbaa !63
  br label %101

101:                                              ; preds = %65, %9, %84, %4
  %102 = phi i32 [ %3, %4 ], [ %61, %84 ], [ 0, %9 ], [ 0, %65 ]
  ret i32 %102
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s298577769.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress noreturn sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

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
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = !{!25, !10, i64 16}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!26 = !{!10, !10, i64 0}
!27 = !{!25, !10, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!30 = !{!31, !15, i64 8}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !15, i64 8, !11, i64 16}
!32 = !{!11, !11, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!25, !10, i64 8}
!38 = !{!31, !10, i64 0}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = !{!9, !10, i64 240}
!42 = !{!43, !11, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!44 = !{!45, !19, i64 0}
!45 = !{!"_ZTS5GraphIiiE", !19, i64 0, !46, i64 8, !19, i64 32}
!46 = !{!"_ZTSSt6vectorIS_IN5GraphIiiE4EdgeESaIS2_EESaIS4_EE"}
!47 = !{!45, !19, i64 32}
!48 = !{!49, !10, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN5GraphIiiE4EdgeESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!50 = distinct !{!50, !36, !51}
!51 = !{!"llvm.loop.unswitch.partial.disable"}
!52 = distinct !{!52, !36}
!53 = !{!54, !10, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5GraphIiiE4EdgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!55 = !{!54, !10, i64 8}
!56 = distinct !{!56, !36}
!57 = distinct !{!57, !36}
!58 = !{!49, !10, i64 8}
!59 = !{!49, !10, i64 16}
!60 = !{!61, !19, i64 0}
!61 = !{!"_ZTSN5GraphIiiE4EdgeE", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12}
!62 = !{!61, !19, i64 4}
!63 = !{!61, !19, i64 8}
!64 = !{!61, !19, i64 12}
!65 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23, i64 12, i64 4, !23}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN5GraphIiiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN5GraphIiiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aIN5GraphIiiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!70 = distinct !{!70, !36}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN5GraphIiiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN5GraphIiiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aIN5GraphIiiE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!76, !10, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!77 = !{!76, !10, i64 16}
!78 = !{!76, !10, i64 8}
!79 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !26, i64 24, i64 8, !26}
!80 = !{i64 0, i64 8, !26, i64 8, i64 8, !26, i64 16, i64 8, !26}
!81 = !{i64 0, i64 8, !26, i64 8, i64 8, !26}
!82 = !{i64 0, i64 8, !26}
!83 = !{!84, !10, i64 24}
!84 = !{!"_ZTSSt8functionIFiiiiEE", !10, i64 24}
!85 = !{!86, !10, i64 16}
!86 = !{!"_ZTSSt14_Function_base", !11, i64 0, !10, i64 16}
!87 = distinct !{!87, !36}
!88 = !{!54, !10, i64 16}
!89 = distinct !{!89, !36}
!90 = !{!"branch_weights", i32 1, i32 2000}
!91 = distinct !{!91, !36}
!92 = distinct !{!92, !36}
!93 = distinct !{!93, !36}
!94 = !{!95, !10, i64 8}
!95 = !{!"_ZTSZ8max_flowIiiET_R5GraphIS0_T0_EiiEUliiiE_", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!96 = !{!95, !10, i64 0}
!97 = !{!95, !10, i64 16}
!98 = !{!95, !10, i64 24}
!99 = distinct !{!99, !36}
