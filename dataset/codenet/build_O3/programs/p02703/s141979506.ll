; ModuleID = 'Project_CodeNet_C++1400/p02703/s141979506.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s141979506.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, i8*, i64, i8, i8, i8, i8, i8*, i8*, i8, %"class.std::codecvt"*, i8*, i64, i8*, i8* }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { %struct.__pthread_internal_list*, %struct.__pthread_internal_list* }
%"class.std::__basic_file" = type <{ %struct._IO_FILE*, i8, [7 x i8] }>
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%struct.__mbstate_t = type { i32, %union.anon }
%union.anon = type { i32 }
%"class.std::codecvt" = type { %"class.std::__codecvt_abstract_base.base", %struct.__locale_struct* }
%"class.std::__codecvt_abstract_base.base" = type { %"class.std::locale::facet.base" }
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long>>, std::allocator<std::pair<long long, std::pair<long long, long long>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.0" }
%"struct.std::pair.0" = type { i64, i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, std::pair<long long, long long>>, std::pair<long long, std::pair<long long, long long>>, std::_Identity<std::pair<long long, std::pair<long long, long long>>>, std::less<std::pair<long long, std::pair<long long, long long>>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@cinn = dso_local global %"class.std::basic_ifstream" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"in.txt\00", align 1
@coutt = dso_local global %"class.std::basic_ofstream" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"out.txt\00", align 1
@g = dso_local global [50 x %"class.std::vector"] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [50 x [2451 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141979506.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256), i8*, i32) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256)) unnamed_addr #4 align 2

; Function Attrs: sspstrong uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* nonnull align 8 dereferenceable(248), i8*, i32) unnamed_addr #3 align 2

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(%"class.std::basic_ofstream"* nonnull align 8 dereferenceable(248)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powwxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = sdiv i64 %1, 2
  %7 = tail call i64 @_Z4powwxxx(i64 %0, i64 %6, i64 %2)
  %8 = mul nsw i64 %7, %7
  %9 = srem i64 %8, %2
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %5, %12, %3
  %16 = phi i64 [ 1, %3 ], [ %14, %12 ], [ %9, %5 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::multiset", align 8
  %9 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !12
  %17 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #15
  %18 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #15
  %19 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %3)
  %23 = bitcast i64* %4 to i8*
  %24 = bitcast i64* %5 to i8*
  %25 = bitcast i64* %6 to i8*
  %26 = bitcast i64* %7 to i8*
  %27 = load i64, i64* %2, align 8, !tbaa !15
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %154

29:                                               ; preds = %0, %150
  %30 = phi i64 [ %151, %150 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #15
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i64* nonnull align 8 dereferenceable(8) %5)
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i64* nonnull align 8 dereferenceable(8) %6)
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %7)
  %35 = load i64, i64* %4, align 8, !tbaa !15
  %36 = add nsw i64 %35, -1
  store i64 %36, i64* %4, align 8, !tbaa !15
  %37 = load i64, i64* %5, align 8, !tbaa !15
  %38 = add nsw i64 %37, -1
  store i64 %38, i64* %5, align 8, !tbaa !15
  %39 = load i64, i64* %6, align 8, !tbaa !15
  %40 = load i64, i64* %7, align 8, !tbaa !15
  %41 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 1
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !17
  %43 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 2
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8, !tbaa !18
  %45 = icmp eq %"struct.std::pair"* %42, %44
  br i1 %45, label %52, label %46

46:                                               ; preds = %29
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 0
  store i64 %38, i64* %47, align 8
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1, i32 0
  store i64 %39, i64* %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %42, i64 0, i32 1, i32 1
  store i64 %40, i64* %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !17
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 1
  store %"struct.std::pair"* %51, %"struct.std::pair"** %41, align 8, !tbaa !17
  br label %93

52:                                               ; preds = %29
  %53 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %36, i32 0, i32 0, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8, !tbaa !5
  %55 = ptrtoint %"struct.std::pair"* %42 to i64
  %56 = ptrtoint %"struct.std::pair"* %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = icmp eq i64 %57, 9223372036854775800
  br i1 %59, label %60, label %61

60:                                               ; preds = %52
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

61:                                               ; preds = %52
  %62 = icmp eq i64 %57, 0
  %63 = select i1 %62, i64 1, i64 %58
  %64 = add nsw i64 %63, %58
  %65 = icmp ult i64 %64, %58
  %66 = icmp ugt i64 %64, 384307168202282325
  %67 = or i1 %65, %66
  %68 = select i1 %67, i64 384307168202282325, i64 %64
  %69 = mul nuw nsw i64 %68, 24
  %70 = call noalias nonnull i8* @_Znwm(i64 %69) #17
  %71 = bitcast i8* %70 to %"struct.std::pair"*
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %58, i32 0
  store i64 %38, i64* %72, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %58, i32 1, i32 0
  store i64 %39, i64* %73, align 8
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %58, i32 1, i32 1
  store i64 %40, i64* %74, align 8
  %75 = icmp eq %"struct.std::pair"* %54, %42
  br i1 %75, label %84, label %76

76:                                               ; preds = %61, %76
  %77 = phi %"struct.std::pair"* [ %82, %76 ], [ %71, %61 ]
  %78 = phi %"struct.std::pair"* [ %81, %76 ], [ %54, %61 ]
  %79 = bitcast %"struct.std::pair"* %77 to i8*
  %80 = bitcast %"struct.std::pair"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %79, i8* noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false) #15, !alias.scope !19
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 1
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i64 1
  %83 = icmp eq %"struct.std::pair"* %81, %42
  br i1 %83, label %84, label %76, !llvm.loop !23

84:                                               ; preds = %76, %61
  %85 = phi %"struct.std::pair"* [ %71, %61 ], [ %82, %76 ]
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 1
  %87 = icmp eq %"struct.std::pair"* %54, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = bitcast %"struct.std::pair"* %54 to i8*
  call void @_ZdlPv(i8* nonnull %89) #15
  br label %90

90:                                               ; preds = %88, %84
  %91 = bitcast %"struct.std::pair"** %53 to i8**
  store i8* %70, i8** %91, align 8, !tbaa !5
  store %"struct.std::pair"* %86, %"struct.std::pair"** %41, align 8, !tbaa !17
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %68
  store %"struct.std::pair"* %92, %"struct.std::pair"** %43, align 8, !tbaa !18
  br label %93

93:                                               ; preds = %46, %90
  %94 = load i64, i64* %5, align 8, !tbaa !15
  %95 = load i64, i64* %6, align 8, !tbaa !15
  %96 = load i64, i64* %7, align 8, !tbaa !15
  %97 = load i64, i64* %4, align 8, !tbaa !15
  %98 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %94, i32 0, i32 0, i32 0, i32 1
  %99 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8, !tbaa !17
  %100 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %94, i32 0, i32 0, i32 0, i32 2
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %100, align 8, !tbaa !18
  %102 = icmp eq %"struct.std::pair"* %99, %101
  br i1 %102, label %109, label %103

103:                                              ; preds = %93
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 0
  store i64 %97, i64* %104, align 8
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1, i32 0
  store i64 %95, i64* %105, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %99, i64 0, i32 1, i32 1
  store i64 %96, i64* %106, align 8
  %107 = load %"struct.std::pair"*, %"struct.std::pair"** %98, align 8, !tbaa !17
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %107, i64 1
  store %"struct.std::pair"* %108, %"struct.std::pair"** %98, align 8, !tbaa !17
  br label %150

109:                                              ; preds = %93
  %110 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %94, i32 0, i32 0, i32 0, i32 0
  %111 = load %"struct.std::pair"*, %"struct.std::pair"** %110, align 8, !tbaa !5
  %112 = ptrtoint %"struct.std::pair"* %99 to i64
  %113 = ptrtoint %"struct.std::pair"* %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 24
  %116 = icmp eq i64 %114, 9223372036854775800
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
  unreachable

118:                                              ; preds = %109
  %119 = icmp eq i64 %114, 0
  %120 = select i1 %119, i64 1, i64 %115
  %121 = add nsw i64 %120, %115
  %122 = icmp ult i64 %121, %115
  %123 = icmp ugt i64 %121, 384307168202282325
  %124 = or i1 %122, %123
  %125 = select i1 %124, i64 384307168202282325, i64 %121
  %126 = mul nuw nsw i64 %125, 24
  %127 = call noalias nonnull i8* @_Znwm(i64 %126) #17
  %128 = bitcast i8* %127 to %"struct.std::pair"*
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %115, i32 0
  store i64 %97, i64* %129, align 8
  %130 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %115, i32 1, i32 0
  store i64 %95, i64* %130, align 8
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %115, i32 1, i32 1
  store i64 %96, i64* %131, align 8
  %132 = icmp eq %"struct.std::pair"* %111, %99
  br i1 %132, label %141, label %133

133:                                              ; preds = %118, %133
  %134 = phi %"struct.std::pair"* [ %139, %133 ], [ %128, %118 ]
  %135 = phi %"struct.std::pair"* [ %138, %133 ], [ %111, %118 ]
  %136 = bitcast %"struct.std::pair"* %134 to i8*
  %137 = bitcast %"struct.std::pair"* %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %136, i8* noundef nonnull align 8 dereferenceable(24) %137, i64 24, i1 false) #15, !alias.scope !25
  %138 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %135, i64 1
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i64 1
  %140 = icmp eq %"struct.std::pair"* %138, %99
  br i1 %140, label %141, label %133, !llvm.loop !23

141:                                              ; preds = %133, %118
  %142 = phi %"struct.std::pair"* [ %128, %118 ], [ %139, %133 ]
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %142, i64 1
  %144 = icmp eq %"struct.std::pair"* %111, null
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = bitcast %"struct.std::pair"* %111 to i8*
  call void @_ZdlPv(i8* nonnull %146) #15
  br label %147

147:                                              ; preds = %145, %141
  %148 = bitcast %"struct.std::pair"** %110 to i8**
  store i8* %127, i8** %148, align 8, !tbaa !5
  store %"struct.std::pair"* %143, %"struct.std::pair"** %98, align 8, !tbaa !17
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %128, i64 %125
  store %"struct.std::pair"* %149, %"struct.std::pair"** %100, align 8, !tbaa !18
  br label %150

150:                                              ; preds = %103, %147
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #15
  %151 = add nuw nsw i64 %30, 1
  %152 = load i64, i64* %2, align 8, !tbaa !15
  %153 = icmp slt i64 %151, %152
  br i1 %153, label %29, label %154, !llvm.loop !29

154:                                              ; preds = %150, %0
  br label %155

155:                                              ; preds = %154, %207
  %156 = phi i64 [ %211, %207 ], [ 0, %154 ]
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %188, %157 ]
  %159 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @dp, i64 0, i64 %156, i64 %158
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %160, align 8, !tbaa !15
  %161 = getelementptr inbounds i64, i64* %159, i64 2
  %162 = bitcast i64* %161 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %162, align 8, !tbaa !15
  %163 = or i64 %158, 4
  %164 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @dp, i64 0, i64 %156, i64 %163
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %165, align 8, !tbaa !15
  %166 = getelementptr inbounds i64, i64* %164, i64 2
  %167 = bitcast i64* %166 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %167, align 8, !tbaa !15
  %168 = add nuw nsw i64 %158, 8
  %169 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @dp, i64 0, i64 %156, i64 %168
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %170, align 8, !tbaa !15
  %171 = getelementptr inbounds i64, i64* %169, i64 2
  %172 = bitcast i64* %171 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %172, align 8, !tbaa !15
  %173 = add nuw nsw i64 %158, 12
  %174 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @dp, i64 0, i64 %156, i64 %173
  %175 = bitcast i64* %174 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %175, align 8, !tbaa !15
  %176 = getelementptr inbounds i64, i64* %174, i64 2
  %177 = bitcast i64* %176 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %177, align 8, !tbaa !15
  %178 = add nuw nsw i64 %158, 16
  %179 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @dp, i64 0, i64 %156, i64 %178
  %180 = bitcast i64* %179 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %180, align 8, !tbaa !15
  %181 = getelementptr inbounds i64, i64* %179, i64 2
  %182 = bitcast i64* %181 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %182, align 8, !tbaa !15
  %183 = add nuw nsw i64 %158, 20
  %184 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @dp, i64 0, i64 %156, i64 %183
  %185 = bitcast i64* %184 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %185, align 8, !tbaa !15
  %186 = getelementptr inbounds i64, i64* %184, i64 2
  %187 = bitcast i64* %186 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %187, align 8, !tbaa !15
  %188 = add nuw nsw i64 %158, 24
  %189 = icmp eq i64 %188, 2448
  br i1 %189, label %207, label %157, !llvm.loop !30

190:                                              ; preds = %207
  %191 = load i64, i64* %3, align 8, !tbaa !15
  %192 = icmp slt i64 %191, 2450
  %193 = select i1 %192, i64 %191, i64 2450
  store i64 %193, i64* %3, align 8, !tbaa !15
  %194 = load i64, i64* %1, align 8, !tbaa !15
  %195 = icmp ugt i64 %194, 1152921504606846975
  br i1 %195, label %196, label %197

196:                                              ; preds = %190
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #16
  unreachable

197:                                              ; preds = %190
  %198 = icmp eq i64 %194, 0
  br i1 %198, label %232, label %199

199:                                              ; preds = %197
  %200 = shl nuw nsw i64 %194, 3
  %201 = call noalias nonnull i8* @_Znwm(i64 %200) #17
  %202 = bitcast i8* %201 to i64*
  store i64 0, i64* %202, align 8, !tbaa !15
  %203 = icmp eq i64 %194, 1
  br i1 %203, label %213, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds i8, i8* %201, i64 8
  %206 = add nsw i64 %200, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %205, i8 0, i64 %206, i1 false)
  br label %213

207:                                              ; preds = %157
  %208 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @dp, i64 0, i64 %156, i64 2448
  store i64 1000000000000000000, i64* %208, align 8, !tbaa !15
  %209 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @dp, i64 0, i64 %156, i64 2449
  store i64 1000000000000000000, i64* %209, align 8, !tbaa !15
  %210 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @dp, i64 0, i64 %156, i64 2450
  store i64 1000000000000000000, i64* %210, align 8, !tbaa !15
  %211 = add nuw nsw i64 %156, 1
  %212 = icmp eq i64 %211, 50
  br i1 %212, label %190, label %155, !llvm.loop !32

213:                                              ; preds = %204, %199
  %214 = load i64, i64* %1, align 8, !tbaa !15
  %215 = icmp ugt i64 %214, 1152921504606846975
  br i1 %215, label %216, label %218

216:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #16
          to label %217 unwind label %266

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %213
  %219 = icmp eq i64 %214, 0
  br i1 %219, label %232, label %220

220:                                              ; preds = %218
  %221 = shl nuw nsw i64 %214, 3
  %222 = invoke noalias nonnull i8* @_Znwm(i64 %221) #17
          to label %223 unwind label %266

223:                                              ; preds = %220
  %224 = bitcast i8* %222 to i64*
  store i64 0, i64* %224, align 8, !tbaa !15
  %225 = icmp eq i64 %214, 1
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = getelementptr inbounds i8, i8* %222, i64 8
  %228 = add nsw i64 %221, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %227, i8 0, i64 %228, i1 false)
  br label %229

229:                                              ; preds = %226, %223
  %230 = load i64, i64* %1, align 8, !tbaa !15
  %231 = icmp sgt i64 %230, 0
  br i1 %231, label %268, label %232

232:                                              ; preds = %275, %218, %197, %229
  %233 = phi i64* [ %202, %229 ], [ null, %197 ], [ %202, %218 ], [ %202, %275 ]
  %234 = phi i64* [ %224, %229 ], [ null, %197 ], [ null, %218 ], [ %224, %275 ]
  %235 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %235) #15
  %236 = getelementptr inbounds i8, i8* %235, i64 8
  %237 = bitcast i8* %236 to i32*
  store i32 0, i32* %237, align 8, !tbaa !33
  %238 = getelementptr inbounds i8, i8* %235, i64 16
  %239 = bitcast i8* %238 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %239, align 8, !tbaa !38
  %240 = getelementptr inbounds i8, i8* %235, i64 24
  %241 = bitcast i8* %240 to i8**
  store i8* %236, i8** %241, align 8, !tbaa !39
  %242 = getelementptr inbounds i8, i8* %235, i64 32
  %243 = bitcast i8* %242 to i8**
  store i8* %236, i8** %243, align 8, !tbaa !40
  %244 = getelementptr inbounds i8, i8* %235, i64 40
  %245 = bitcast i8* %244 to i64*
  store i64 0, i64* %245, align 8, !tbaa !41
  %246 = load i64, i64* %3, align 8, !tbaa !15
  %247 = icmp slt i64 %246, 0
  br i1 %247, label %284, label %248

248:                                              ; preds = %232
  %249 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @dp, i64 0, i64 0, i64 %246
  %250 = load i64, i64* %249, align 8, !tbaa !15
  %251 = icmp sgt i64 %250, 0
  br i1 %251, label %252, label %284

252:                                              ; preds = %248
  store i64 0, i64* %249, align 8, !tbaa !15
  %253 = bitcast i8* %236 to %"struct.std::_Rb_tree_node_base"*
  %254 = invoke noalias nonnull i8* @_Znwm(i64 56) #17
          to label %255 unwind label %387

255:                                              ; preds = %252
  %256 = getelementptr inbounds i8, i8* %254, i64 32
  %257 = getelementptr inbounds i8, i8* %254, i64 48
  %258 = bitcast i8* %257 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %256, i8 0, i64 16, i1 false)
  store i64 %246, i64* %258, align 8
  %259 = bitcast i8* %254 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext true, %"struct.std::_Rb_tree_node_base"* nonnull %259, %"struct.std::_Rb_tree_node_base"* nonnull %253, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %253) #15
  %260 = load i64, i64* %245, align 8, !tbaa !41
  %261 = add i64 %260, 1
  store i64 %261, i64* %245, align 8, !tbaa !41
  %262 = icmp eq i64 %261, 0
  %263 = bitcast i8* %240 to %"struct.std::_Rb_tree_node_base"**
  %264 = bitcast i8* %236 to %"struct.std::_Rb_tree_node_base"*
  %265 = bitcast i8* %238 to %"struct.std::_Rb_tree_node"**
  br i1 %262, label %284, label %288

266:                                              ; preds = %216, %220
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %536

268:                                              ; preds = %229, %275
  %269 = phi i64 [ %276, %275 ], [ 0, %229 ]
  %270 = getelementptr inbounds i64, i64* %202, i64 %269
  %271 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %270)
          to label %272 unwind label %279

272:                                              ; preds = %268
  %273 = getelementptr inbounds i64, i64* %224, i64 %269
  %274 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %271, i64* nonnull align 8 dereferenceable(8) %273)
          to label %275 unwind label %279

275:                                              ; preds = %272
  %276 = add nuw nsw i64 %269, 1
  %277 = load i64, i64* %1, align 8, !tbaa !15
  %278 = icmp slt i64 %276, %277
  br i1 %278, label %268, label %232, !llvm.loop !42

279:                                              ; preds = %268, %272
  %280 = landingpad { i8*, i32 }
          cleanup
  br label %527

281:                                              ; preds = %471, %380
  %282 = phi i64 [ %381, %380 ], [ %472, %471 ]
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %288, !llvm.loop !43

284:                                              ; preds = %281, %248, %232, %255
  %285 = bitcast i8* %238 to %"struct.std::_Rb_tree_node"**
  %286 = load i64, i64* %1, align 8, !tbaa !15
  %287 = icmp sgt i64 %286, 1
  br i1 %287, label %477, label %479

288:                                              ; preds = %255, %281
  %289 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %263, align 8, !tbaa !39
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %289, i64 1
  %291 = bitcast %"struct.std::_Rb_tree_node_base"* %290 to i64*
  %292 = load i64, i64* %291, align 8, !tbaa !44
  %293 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %289, i64 1, i32 1
  %294 = bitcast %"struct.std::_Rb_tree_node_base"** %293 to i64*
  %295 = load i64, i64* %294, align 8, !tbaa !47
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %289, i64 1, i32 2
  %297 = bitcast %"struct.std::_Rb_tree_node_base"** %296 to i64*
  %298 = load i64, i64* %297, align 8, !tbaa !48
  %299 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %289, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %264) #15
  %300 = bitcast %"struct.std::_Rb_tree_node_base"* %299 to i8*
  call void @_ZdlPv(i8* %300) #15
  %301 = load i64, i64* %245, align 8, !tbaa !41
  %302 = add i64 %301, -1
  store i64 %302, i64* %245, align 8, !tbaa !41
  %303 = getelementptr inbounds i64, i64* %233, i64 %295
  %304 = load i64, i64* %303, align 8, !tbaa !15
  %305 = add nsw i64 %304, %298
  %306 = icmp slt i64 %305, 2450
  %307 = select i1 %306, i64 %305, i64 2450
  %308 = getelementptr inbounds i64, i64* %234, i64 %295
  %309 = load i64, i64* %308, align 8, !tbaa !15
  %310 = add nsw i64 %309, %292
  %311 = icmp slt i64 %307, 0
  br i1 %311, label %380, label %312

312:                                              ; preds = %288
  %313 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @dp, i64 0, i64 %295, i64 %307
  %314 = load i64, i64* %313, align 8, !tbaa !15
  %315 = icmp sgt i64 %314, %310
  br i1 %315, label %316, label %380

316:                                              ; preds = %312
  store i64 %310, i64* %313, align 8, !tbaa !15
  %317 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %265, align 8, !tbaa !49
  %318 = icmp eq %"struct.std::_Rb_tree_node"* %317, null
  br i1 %318, label %366, label %319

319:                                              ; preds = %316, %343
  %320 = phi %"struct.std::_Rb_tree_node"* [ %346, %343 ], [ %317, %316 ]
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 1
  %322 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %321 to i64*
  %323 = load i64, i64* %322, align 8, !tbaa !44
  %324 = icmp sgt i64 %323, %310
  br i1 %324, label %339, label %325

325:                                              ; preds = %319
  %326 = icmp slt i64 %323, %310
  br i1 %326, label %341, label %327

327:                                              ; preds = %325
  %328 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 1, i32 0, i64 8
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8, !tbaa !50
  %331 = icmp sgt i64 %330, %295
  br i1 %331, label %339, label %332

332:                                              ; preds = %327
  %333 = icmp slt i64 %330, %295
  br i1 %333, label %341, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 1, i32 0, i64 16
  %336 = bitcast i8* %335 to i64*
  %337 = load i64, i64* %336, align 8, !tbaa !51
  %338 = icmp sgt i64 %337, %307
  br i1 %338, label %339, label %341

339:                                              ; preds = %334, %327, %319
  %340 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0, i32 2
  br label %343

341:                                              ; preds = %334, %332, %325
  %342 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0, i32 3
  br label %343

343:                                              ; preds = %341, %339
  %344 = phi %"struct.std::_Rb_tree_node_base"** [ %340, %339 ], [ %342, %341 ]
  %345 = bitcast %"struct.std::_Rb_tree_node_base"** %344 to %"struct.std::_Rb_tree_node"**
  %346 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %345, align 8, !tbaa !49
  %347 = icmp eq %"struct.std::_Rb_tree_node"* %346, null
  br i1 %347, label %348, label %319, !llvm.loop !52

348:                                              ; preds = %343
  %349 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %320, i64 0, i32 0
  %350 = icmp eq %"struct.std::_Rb_tree_node_base"* %349, %264
  %351 = select i1 %350, i1 true, i1 %324
  br i1 %351, label %366, label %352

352:                                              ; preds = %348
  %353 = icmp slt i64 %323, %310
  br i1 %353, label %366, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 1, i32 1
  %356 = bitcast %"struct.std::_Rb_tree_node_base"** %355 to i64*
  %357 = load i64, i64* %356, align 8, !tbaa !50
  %358 = icmp sgt i64 %357, %295
  br i1 %358, label %366, label %359

359:                                              ; preds = %354
  %360 = icmp slt i64 %357, %295
  br i1 %360, label %366, label %361

361:                                              ; preds = %359
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %349, i64 1, i32 2
  %363 = bitcast %"struct.std::_Rb_tree_node_base"** %362 to i64*
  %364 = load i64, i64* %363, align 8, !tbaa !51
  %365 = icmp sgt i64 %364, %307
  br label %366

366:                                              ; preds = %361, %359, %354, %352, %348, %316
  %367 = phi %"struct.std::_Rb_tree_node_base"* [ %349, %352 ], [ %349, %354 ], [ %349, %359 ], [ %349, %361 ], [ %349, %348 ], [ %264, %316 ]
  %368 = phi i1 [ false, %352 ], [ true, %354 ], [ false, %359 ], [ %365, %361 ], [ true, %348 ], [ true, %316 ]
  %369 = invoke noalias nonnull i8* @_Znwm(i64 56) #17
          to label %370 unwind label %389

370:                                              ; preds = %366
  %371 = getelementptr inbounds i8, i8* %369, i64 32
  %372 = bitcast i8* %371 to i64*
  store i64 %310, i64* %372, align 8
  %373 = getelementptr inbounds i8, i8* %369, i64 40
  %374 = bitcast i8* %373 to i64*
  store i64 %295, i64* %374, align 8
  %375 = getelementptr inbounds i8, i8* %369, i64 48
  %376 = bitcast i8* %375 to i64*
  store i64 %307, i64* %376, align 8
  %377 = bitcast i8* %369 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %368, %"struct.std::_Rb_tree_node_base"* nonnull %377, %"struct.std::_Rb_tree_node_base"* %367, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %264) #15
  %378 = load i64, i64* %245, align 8, !tbaa !41
  %379 = add i64 %378, 1
  store i64 %379, i64* %245, align 8, !tbaa !41
  br label %380

380:                                              ; preds = %370, %312, %288
  %381 = phi i64 [ %379, %370 ], [ %302, %312 ], [ %302, %288 ]
  %382 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %295, i32 0, i32 0, i32 0, i32 0
  %383 = load %"struct.std::pair"*, %"struct.std::pair"** %382, align 8, !tbaa !49
  %384 = getelementptr inbounds [50 x %"class.std::vector"], [50 x %"class.std::vector"]* @g, i64 0, i64 %295, i32 0, i32 0, i32 0, i32 1
  %385 = load %"struct.std::pair"*, %"struct.std::pair"** %384, align 8, !tbaa !49
  %386 = icmp eq %"struct.std::pair"* %383, %385
  br i1 %386, label %281, label %391

387:                                              ; preds = %252
  %388 = landingpad { i8*, i32 }
          cleanup
  br label %523

389:                                              ; preds = %366
  %390 = landingpad { i8*, i32 }
          cleanup
  br label %523

391:                                              ; preds = %380, %471
  %392 = phi i64 [ %472, %471 ], [ %381, %380 ]
  %393 = phi %"struct.std::pair"* [ %473, %471 ], [ %383, %380 ]
  %394 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 0, i32 0
  %395 = load i64, i64* %394, align 8
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 0, i32 1, i32 0
  %397 = load i64, i64* %396, align 8
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 0, i32 1, i32 1
  %399 = load i64, i64* %398, align 8
  %400 = sub nsw i64 %298, %397
  %401 = add nsw i64 %399, %292
  %402 = icmp slt i64 %400, 0
  br i1 %402, label %471, label %403

403:                                              ; preds = %391
  %404 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @dp, i64 0, i64 %395, i64 %400
  %405 = load i64, i64* %404, align 8, !tbaa !15
  %406 = icmp sgt i64 %405, %401
  br i1 %406, label %407, label %471

407:                                              ; preds = %403
  store i64 %401, i64* %404, align 8, !tbaa !15
  %408 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %265, align 8, !tbaa !49
  %409 = icmp eq %"struct.std::_Rb_tree_node"* %408, null
  br i1 %409, label %457, label %410

410:                                              ; preds = %407, %434
  %411 = phi %"struct.std::_Rb_tree_node"* [ %437, %434 ], [ %408, %407 ]
  %412 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 1
  %413 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %412 to i64*
  %414 = load i64, i64* %413, align 8, !tbaa !44
  %415 = icmp sgt i64 %414, %401
  br i1 %415, label %430, label %416

416:                                              ; preds = %410
  %417 = icmp slt i64 %414, %401
  br i1 %417, label %432, label %418

418:                                              ; preds = %416
  %419 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 1, i32 0, i64 8
  %420 = bitcast i8* %419 to i64*
  %421 = load i64, i64* %420, align 8, !tbaa !50
  %422 = icmp sgt i64 %421, %395
  br i1 %422, label %430, label %423

423:                                              ; preds = %418
  %424 = icmp slt i64 %421, %395
  br i1 %424, label %432, label %425

425:                                              ; preds = %423
  %426 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 1, i32 0, i64 16
  %427 = bitcast i8* %426 to i64*
  %428 = load i64, i64* %427, align 8, !tbaa !51
  %429 = icmp sgt i64 %428, %400
  br i1 %429, label %430, label %432

430:                                              ; preds = %425, %418, %410
  %431 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 0, i32 2
  br label %434

432:                                              ; preds = %425, %423, %416
  %433 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 0, i32 3
  br label %434

434:                                              ; preds = %432, %430
  %435 = phi %"struct.std::_Rb_tree_node_base"** [ %431, %430 ], [ %433, %432 ]
  %436 = bitcast %"struct.std::_Rb_tree_node_base"** %435 to %"struct.std::_Rb_tree_node"**
  %437 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %436, align 8, !tbaa !49
  %438 = icmp eq %"struct.std::_Rb_tree_node"* %437, null
  br i1 %438, label %439, label %410, !llvm.loop !52

439:                                              ; preds = %434
  %440 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %411, i64 0, i32 0
  %441 = icmp eq %"struct.std::_Rb_tree_node_base"* %440, %264
  %442 = select i1 %441, i1 true, i1 %415
  br i1 %442, label %457, label %443

443:                                              ; preds = %439
  %444 = icmp slt i64 %414, %401
  br i1 %444, label %457, label %445

445:                                              ; preds = %443
  %446 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %440, i64 1, i32 1
  %447 = bitcast %"struct.std::_Rb_tree_node_base"** %446 to i64*
  %448 = load i64, i64* %447, align 8, !tbaa !50
  %449 = icmp sgt i64 %448, %395
  br i1 %449, label %457, label %450

450:                                              ; preds = %445
  %451 = icmp slt i64 %448, %395
  br i1 %451, label %457, label %452

452:                                              ; preds = %450
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %440, i64 1, i32 2
  %454 = bitcast %"struct.std::_Rb_tree_node_base"** %453 to i64*
  %455 = load i64, i64* %454, align 8, !tbaa !51
  %456 = icmp sgt i64 %455, %400
  br label %457

457:                                              ; preds = %452, %450, %445, %443, %439, %407
  %458 = phi %"struct.std::_Rb_tree_node_base"* [ %440, %443 ], [ %440, %445 ], [ %440, %450 ], [ %440, %452 ], [ %440, %439 ], [ %264, %407 ]
  %459 = phi i1 [ false, %443 ], [ true, %445 ], [ false, %450 ], [ %456, %452 ], [ true, %439 ], [ true, %407 ]
  %460 = invoke noalias nonnull i8* @_Znwm(i64 56) #17
          to label %461 unwind label %475

461:                                              ; preds = %457
  %462 = getelementptr inbounds i8, i8* %460, i64 32
  %463 = bitcast i8* %462 to i64*
  store i64 %401, i64* %463, align 8
  %464 = getelementptr inbounds i8, i8* %460, i64 40
  %465 = bitcast i8* %464 to i64*
  store i64 %395, i64* %465, align 8
  %466 = getelementptr inbounds i8, i8* %460, i64 48
  %467 = bitcast i8* %466 to i64*
  store i64 %400, i64* %467, align 8
  %468 = bitcast i8* %460 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %459, %"struct.std::_Rb_tree_node_base"* nonnull %468, %"struct.std::_Rb_tree_node_base"* %458, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %264) #15
  %469 = load i64, i64* %245, align 8, !tbaa !41
  %470 = add i64 %469, 1
  store i64 %470, i64* %245, align 8, !tbaa !41
  br label %471

471:                                              ; preds = %461, %403, %391
  %472 = phi i64 [ %470, %461 ], [ %392, %403 ], [ %392, %391 ]
  %473 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %393, i64 1
  %474 = icmp eq %"struct.std::pair"* %473, %385
  br i1 %474, label %281, label %391

475:                                              ; preds = %457
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %523

477:                                              ; preds = %284, %517
  %478 = phi i64 [ %518, %517 ], [ 1, %284 ]
  br label %496

479:                                              ; preds = %517, %284
  %480 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %8, i64 0, i32 0
  %481 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %285, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %480, %"struct.std::_Rb_tree_node"* %481)
          to label %485 unwind label %482

482:                                              ; preds = %479
  %483 = landingpad { i8*, i32 }
          catch i8* null
  %484 = extractvalue { i8*, i32 } %483, 0
  call void @__clang_call_terminate(i8* %484) #18
  unreachable

485:                                              ; preds = %479
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %235) #15
  %486 = icmp eq i64* %234, null
  br i1 %486, label %489, label %487

487:                                              ; preds = %485
  %488 = bitcast i64* %234 to i8*
  call void @_ZdlPv(i8* nonnull %488) #15
  br label %489

489:                                              ; preds = %485, %487
  %490 = icmp eq i64* %233, null
  br i1 %490, label %493, label %491

491:                                              ; preds = %489
  %492 = bitcast i64* %233 to i8*
  call void @_ZdlPv(i8* nonnull %492) #15
  br label %493

493:                                              ; preds = %489, %491
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  ret i32 0

494:                                              ; preds = %496
  %495 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %512)
          to label %515 unwind label %521

496:                                              ; preds = %496, %477
  %497 = phi i64 [ 0, %477 ], [ %513, %496 ]
  %498 = phi i64 [ 1000000000000000000, %477 ], [ %512, %496 ]
  %499 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @dp, i64 0, i64 %478, i64 %497
  %500 = load i64, i64* %499, align 8, !tbaa !15
  %501 = icmp slt i64 %500, %498
  %502 = select i1 %501, i64 %500, i64 %498
  %503 = add nuw nsw i64 %497, 1
  %504 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @dp, i64 0, i64 %478, i64 %503
  %505 = load i64, i64* %504, align 8, !tbaa !15
  %506 = icmp slt i64 %505, %502
  %507 = select i1 %506, i64 %505, i64 %502
  %508 = add nuw nsw i64 %497, 2
  %509 = getelementptr inbounds [50 x [2451 x i64]], [50 x [2451 x i64]]* @dp, i64 0, i64 %478, i64 %508
  %510 = load i64, i64* %509, align 8, !tbaa !15
  %511 = icmp slt i64 %510, %507
  %512 = select i1 %511, i64 %510, i64 %507
  %513 = add nuw nsw i64 %497, 3
  %514 = icmp eq i64 %513, 2451
  br i1 %514, label %494, label %496, !llvm.loop !53

515:                                              ; preds = %494
  %516 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %495, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %517 unwind label %521

517:                                              ; preds = %515
  %518 = add nuw nsw i64 %478, 1
  %519 = load i64, i64* %1, align 8, !tbaa !15
  %520 = icmp slt i64 %518, %519
  br i1 %520, label %477, label %479, !llvm.loop !54

521:                                              ; preds = %515, %494
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %523

523:                                              ; preds = %387, %521, %475, %389
  %524 = phi { i8*, i32 } [ %522, %521 ], [ %388, %387 ], [ %476, %475 ], [ %390, %389 ]
  %525 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %8, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %525) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %235) #15
  %526 = icmp eq i64* %234, null
  br i1 %526, label %532, label %527

527:                                              ; preds = %279, %523
  %528 = phi { i8*, i32 } [ %280, %279 ], [ %524, %523 ]
  %529 = phi i64* [ %224, %279 ], [ %234, %523 ]
  %530 = phi i64* [ %202, %279 ], [ %233, %523 ]
  %531 = bitcast i64* %529 to i8*
  call void @_ZdlPv(i8* nonnull %531) #15
  br label %532

532:                                              ; preds = %527, %523
  %533 = phi { i8*, i32 } [ %528, %527 ], [ %524, %523 ]
  %534 = phi i64* [ %530, %527 ], [ %233, %523 ]
  %535 = icmp eq i64* %534, null
  br i1 %535, label %540, label %536

536:                                              ; preds = %266, %532
  %537 = phi { i8*, i32 } [ %267, %266 ], [ %533, %532 ]
  %538 = phi i64* [ %202, %266 ], [ %534, %532 ]
  %539 = bitcast i64* %538 to i8*
  call void @_ZdlPv(i8* nonnull %539) #15
  br label %540

540:                                              ; preds = %536, %532
  %541 = phi { i8*, i32 } [ %533, %532 ], [ %537, %536 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #15
  resume { i8*, i32 } %541
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !55
  tail call void @_ZNSt8_Rb_treeISt4pairIxS0_IxxEES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !56
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !57

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s141979506.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ifstream"* nonnull align 8 dereferenceable(256) @cinn, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 8)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::basic_ifstream"*)* @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::basic_ifstream"* @cinn to i8*), i8* nonnull @__dso_handle) #15
  tail call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1EPKcSt13_Ios_Openmode(%"class.std::basic_ofstream"* nonnull align 8 dereferenceable(248) @coutt, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i32 16)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::basic_ofstream"*)* @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::basic_ofstream"* @coutt to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([50 x %"class.std::vector"]* @g to i8*), i8 0, i64 1200, i1 false) #15
  %4 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !9, i64 0}
!12 = !{!13, !7, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !14, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!14 = !{!"bool", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!21 = distinct !{!21, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!22 = distinct !{!22, !21, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !24}
!30 = distinct !{!30, !24, !31}
!31 = !{!"llvm.loop.isvectorized", i32 1}
!32 = distinct !{!32, !24}
!33 = !{!34, !36, i64 0}
!34 = !{!"_ZTSSt15_Rb_tree_header", !35, i64 0, !37, i64 32}
!35 = !{!"_ZTSSt18_Rb_tree_node_base", !36, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!36 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!37 = !{!"long", !8, i64 0}
!38 = !{!34, !7, i64 8}
!39 = !{!34, !7, i64 16}
!40 = !{!34, !7, i64 24}
!41 = !{!34, !37, i64 32}
!42 = distinct !{!42, !24}
!43 = distinct !{!43, !24}
!44 = !{!45, !16, i64 0}
!45 = !{!"_ZTSSt4pairIxS_IxxEE", !16, i64 0, !46, i64 8}
!46 = !{!"_ZTSSt4pairIxxE", !16, i64 0, !16, i64 8}
!47 = !{!45, !16, i64 8}
!48 = !{!45, !16, i64 16}
!49 = !{!7, !7, i64 0}
!50 = !{!46, !16, i64 0}
!51 = !{!46, !16, i64 8}
!52 = distinct !{!52, !24}
!53 = distinct !{!53, !24}
!54 = distinct !{!54, !24}
!55 = !{!35, !7, i64 24}
!56 = !{!35, !7, i64 16}
!57 = distinct !{!57, !24}
