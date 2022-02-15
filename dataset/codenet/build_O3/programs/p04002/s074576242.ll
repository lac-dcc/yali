; ModuleID = 'Project_CodeNet_C++1400/p04002/s074576242.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s074576242.cpp"
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
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.3" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@kaijo_memo = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074576242.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %14

7:                                                ; preds = %2, %14, %9
  %8 = phi i64 [ %13, %9 ], [ %18, %14 ], [ 1, %2 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = sdiv i64 %1, 2
  %11 = tail call i64 @_Z4mpowxx(i64 %0, i64 %10)
  %12 = mul nsw i64 %11, %11
  %13 = urem i64 %12, 1000000007
  br label %7

14:                                               ; preds = %4
  %15 = add nsw i64 %1, -1
  %16 = tail call i64 @_Z4mpowxx(i64 %0, i64 %15)
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 1000000007
  br label %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5kaijox(i64 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %3 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = ptrtoint i64* %2 to i64
  %5 = ptrtoint i64* %3 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp ugt i64 %7, %0
  br i1 %8, label %89, label %9

9:                                                ; preds = %1
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %9
  %12 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %13 = icmp eq i64* %2, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  store i64 1, i64* %2, align 8, !tbaa !12
  %15 = getelementptr inbounds i64, i64* %2, i64 1
  store i64* %15, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %29

16:                                               ; preds = %11
  %17 = add nuw nsw i64 %7, 1
  %18 = shl nuw nsw i64 %17, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #17
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %7
  store i64 1, i64* %21, align 8, !tbaa !12
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  %23 = icmp eq i64* %3, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %25) #16
  br label %26

26:                                               ; preds = %24, %16
  store i8* %19, i8** bitcast (%"class.std::vector"* @kaijo_memo to i8**), align 8, !tbaa !5
  store i64* %22, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %27 = getelementptr inbounds i64, i64* %20, i64 %17
  store i64* %27, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  %28 = ptrtoint i8* %19 to i64
  br label %29

29:                                               ; preds = %26, %14, %9
  %30 = phi i64 [ %28, %26 ], [ %5, %14 ], [ %5, %9 ]
  %31 = phi i64* [ %20, %26 ], [ %3, %14 ], [ %3, %9 ]
  %32 = phi i64* [ %22, %26 ], [ %15, %14 ], [ %2, %9 ]
  %33 = ptrtoint i64* %32 to i64
  %34 = sub i64 %33, %30
  %35 = ashr exact i64 %34, 3
  %36 = icmp ugt i64 %35, %0
  br i1 %36, label %89, label %37

37:                                               ; preds = %29
  %38 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %39

39:                                               ; preds = %37, %80
  %40 = phi i64* [ %81, %80 ], [ %31, %37 ]
  %41 = phi i64* [ %83, %80 ], [ %38, %37 ]
  %42 = phi i64 [ %87, %80 ], [ %35, %37 ]
  %43 = phi i64 [ %86, %80 ], [ %34, %37 ]
  %44 = phi i64* [ %82, %80 ], [ %32, %37 ]
  %45 = add nsw i64 %42, -1
  %46 = getelementptr inbounds i64, i64* %40, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !12
  %48 = mul i64 %47, %42
  %49 = urem i64 %48, 1000000007
  %50 = icmp eq i64* %44, %41
  br i1 %50, label %53, label %51

51:                                               ; preds = %39
  store i64 %49, i64* %44, align 8, !tbaa !12
  %52 = getelementptr inbounds i64, i64* %44, i64 1
  store i64* %52, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  br label %80

53:                                               ; preds = %39
  %54 = icmp eq i64 %43, 9223372036854775800
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

56:                                               ; preds = %53
  %57 = icmp eq i64 %43, 0
  %58 = select i1 %57, i64 1, i64 %42
  %59 = add nsw i64 %58, %42
  %60 = icmp ult i64 %59, %42
  %61 = icmp ugt i64 %59, 1152921504606846975
  %62 = or i1 %60, %61
  %63 = select i1 %62, i64 1152921504606846975, i64 %59
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %56
  %66 = shl nuw nsw i64 %63, 3
  %67 = tail call noalias nonnull i8* @_Znwm(i64 %66) #17
  %68 = bitcast i8* %67 to i64*
  br label %69

69:                                               ; preds = %65, %56
  %70 = phi i64* [ %68, %65 ], [ null, %56 ]
  %71 = getelementptr inbounds i64, i64* %70, i64 %42
  store i64 %49, i64* %71, align 8, !tbaa !12
  %72 = icmp sgt i64 %43, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = bitcast i64* %70 to i8*
  %75 = bitcast i64* %40 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %74, i8* align 8 %75, i64 %43, i1 false) #16
  br label %76

76:                                               ; preds = %69, %73
  %77 = bitcast i64* %40 to i8*
  %78 = getelementptr inbounds i64, i64* %71, i64 1
  tail call void @_ZdlPv(i8* nonnull %77) #16
  store i64* %70, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %78, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !10
  %79 = getelementptr inbounds i64, i64* %70, i64 %63
  store i64* %79, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @kaijo_memo, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !11
  br label %80

80:                                               ; preds = %51, %76
  %81 = phi i64* [ %40, %51 ], [ %70, %76 ]
  %82 = phi i64* [ %52, %51 ], [ %78, %76 ]
  %83 = phi i64* [ %41, %51 ], [ %79, %76 ]
  %84 = ptrtoint i64* %82 to i64
  %85 = ptrtoint i64* %81 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp ugt i64 %87, %0
  br i1 %88, label %89, label %39, !llvm.loop !14

89:                                               ; preds = %80, %29, %1
  %90 = phi i64* [ %3, %1 ], [ %31, %29 ], [ %81, %80 ]
  %91 = getelementptr inbounds i64, i64* %90, i64 %0
  %92 = load i64, i64* %91, align 8, !tbaa !12
  ret i64 %92
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z3nCrxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  %4 = icmp slt i64 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @_Z5kaijox(i64 %0)
  %8 = srem i64 %7, 1000000007
  %9 = tail call i64 @_Z5kaijox(i64 %1)
  %10 = tail call i64 @_Z4mpowxx(i64 %9, i64 1000000005)
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i64 %0, %1
  %14 = tail call i64 @_Z5kaijox(i64 %13)
  %15 = tail call i64 @_Z4mpowxx(i64 %14, i64 1000000005)
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 1000000007
  br label %18

18:                                               ; preds = %2, %6
  %19 = phi i64 [ %17, %6 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [10 x i64], align 16
  %7 = bitcast [10 x i64]* %6 to i8*
  %8 = alloca %"class.std::set", align 8
  %9 = alloca %"struct.std::pair.3", align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #16
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #16
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #16
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %3)
  %16 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #16
  %17 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #16
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  %18 = load i64, i64* %1, align 8, !tbaa !12
  %19 = add nsw i64 %18, -2
  %20 = load i64, i64* %2, align 8, !tbaa !12
  %21 = add nsw i64 %20, -2
  %22 = mul nsw i64 %21, %19
  %23 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 0
  store i64 %22, i64* %23, align 16, !tbaa !12
  %24 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %24) #16
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 8, !tbaa !16
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !21
  %29 = getelementptr inbounds i8, i8* %24, i64 24
  %30 = bitcast i8* %29 to i8**
  store i8* %25, i8** %30, align 8, !tbaa !22
  %31 = getelementptr inbounds i8, i8* %24, i64 32
  %32 = bitcast i8* %31 to i8**
  store i8* %25, i8** %32, align 8, !tbaa !23
  %33 = getelementptr inbounds i8, i8* %24, i64 40
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !24
  %35 = bitcast %"struct.std::pair.3"* %9 to i8*
  %36 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i64 0, i32 0
  %37 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %9, i64 0, i32 1
  %38 = getelementptr inbounds %"class.std::set", %"class.std::set"* %8, i64 0, i32 0
  %39 = bitcast i8* %27 to %"struct.std::_Rb_tree_node"**
  %40 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"*
  %41 = load i64, i64* %3, align 8, !tbaa !12
  %42 = trunc i64 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %49, label %46

44:                                               ; preds = %147
  %45 = load i64, i64* %23, align 16, !tbaa !12
  br label %46

46:                                               ; preds = %44, %0
  %47 = phi i64 [ %45, %44 ], [ %22, %0 ]
  %48 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %47)
          to label %163 unwind label %200

49:                                               ; preds = %0, %147
  %50 = phi i32 [ %148, %147 ], [ 0, %0 ]
  %51 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %4)
          to label %52 unwind label %152

52:                                               ; preds = %49
  %53 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %51, i64* nonnull align 8 dereferenceable(8) %5)
          to label %54 unwind label %152

54:                                               ; preds = %52
  %55 = load i64, i64* %4, align 8, !tbaa !12
  %56 = add nsw i64 %55, -1
  store i64 %56, i64* %4, align 8, !tbaa !12
  %57 = load i64, i64* %5, align 8, !tbaa !12
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #16
  store i64 %56, i64* %36, align 8, !tbaa !25
  store i64 %58, i64* %37, align 8, !tbaa !27
  %59 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %9)
          to label %60 unwind label %154

60:                                               ; preds = %54
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #16
  %61 = load i64, i64* %4, align 8, !tbaa !12
  %62 = load i64, i64* %5, align 8
  %63 = load i64, i64* %1, align 8
  %64 = load i64, i64* %2, align 8
  %65 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8
  %66 = icmp eq %"struct.std::_Rb_tree_node"* %65, null
  br label %67

67:                                               ; preds = %60, %156
  %68 = phi i64 [ 0, %60 ], [ %157, %156 ]
  %69 = sub nsw i64 %61, %68
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %156, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %69, 2
  %73 = icmp slt i64 %72, %63
  br i1 %73, label %74, label %156

74:                                               ; preds = %71
  %75 = add nsw i64 %69, 1
  br label %76

76:                                               ; preds = %74, %138
  %77 = phi i64 [ 0, %74 ], [ %139, %138 ]
  %78 = sub nsw i64 %62, %77
  %79 = icmp slt i64 %78, 0
  %80 = add nsw i64 %78, 2
  %81 = icmp sge i64 %80, %64
  %82 = select i1 %79, i1 true, i1 %81
  %83 = select i1 %82, i1 true, i1 %66
  br i1 %83, label %138, label %94

84:                                               ; preds = %141
  %85 = add nsw i32 %145, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !12
  %89 = add nsw i64 %88, -1
  store i64 %89, i64* %87, align 8, !tbaa !12
  %90 = zext i32 %145 to i64
  %91 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !12
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %91, align 8, !tbaa !12
  br label %138

94:                                               ; preds = %76, %113
  %95 = phi %"struct.std::_Rb_tree_node"* [ %117, %113 ], [ %65, %76 ]
  %96 = phi %"struct.std::_Rb_tree_node_base"* [ %114, %113 ], [ %40, %76 ]
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %95, i64 0, i32 1
  %98 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %97 to i64*
  %99 = load i64, i64* %98, align 8, !tbaa !25
  %100 = icmp slt i64 %99, %69
  br i1 %100, label %111, label %101

101:                                              ; preds = %94
  %102 = icmp slt i64 %69, %99
  br i1 %102, label %108, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %95, i64 0, i32 1, i32 0, i64 8
  %105 = bitcast i8* %104 to i64*
  %106 = load i64, i64* %105, align 8, !tbaa !27
  %107 = icmp slt i64 %106, %78
  br i1 %107, label %111, label %108

108:                                              ; preds = %103, %101
  %109 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %95, i64 0, i32 0
  %110 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %95, i64 0, i32 0, i32 2
  br label %113

111:                                              ; preds = %103, %94
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %95, i64 0, i32 0, i32 3
  br label %113

113:                                              ; preds = %111, %108
  %114 = phi %"struct.std::_Rb_tree_node_base"* [ %96, %111 ], [ %109, %108 ]
  %115 = phi %"struct.std::_Rb_tree_node_base"** [ %112, %111 ], [ %110, %108 ]
  %116 = bitcast %"struct.std::_Rb_tree_node_base"** %115 to %"struct.std::_Rb_tree_node"**
  %117 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %116, align 8, !tbaa !28
  %118 = icmp eq %"struct.std::_Rb_tree_node"* %117, null
  br i1 %118, label %119, label %94, !llvm.loop !29

119:                                              ; preds = %113
  %120 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %40
  br i1 %120, label %134, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %114, i64 1
  %123 = bitcast %"struct.std::_Rb_tree_node_base"* %122 to i64*
  %124 = load i64, i64* %123, align 8, !tbaa !25
  %125 = icmp slt i64 %69, %124
  br i1 %125, label %134, label %126

126:                                              ; preds = %121
  %127 = icmp slt i64 %124, %69
  br i1 %127, label %133, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %114, i64 1, i32 1
  %130 = bitcast %"struct.std::_Rb_tree_node_base"** %129 to i64*
  %131 = load i64, i64* %130, align 8, !tbaa !27
  %132 = icmp slt i64 %78, %131
  br i1 %132, label %134, label %133

133:                                              ; preds = %128, %126
  br label %134

134:                                              ; preds = %133, %128, %121, %119
  %135 = phi %"struct.std::_Rb_tree_node_base"* [ %114, %133 ], [ %40, %128 ], [ %40, %119 ], [ %40, %121 ]
  %136 = icmp ne %"struct.std::_Rb_tree_node_base"* %135, %40
  %137 = add nsw i64 %78, 1
  br label %211

138:                                              ; preds = %76, %141, %84
  %139 = add nuw nsw i64 %77, 1
  %140 = icmp eq i64 %139, 3
  br i1 %140, label %156, label %76, !llvm.loop !30

141:                                              ; preds = %550, %554, %561, %566
  %142 = phi %"struct.std::_Rb_tree_node_base"* [ %545, %566 ], [ %40, %561 ], [ %40, %550 ], [ %40, %554 ]
  %143 = icmp ne %"struct.std::_Rb_tree_node_base"* %142, %40
  %144 = zext i1 %143 to i32
  %145 = add nsw i32 %552, %144
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %84, label %138

147:                                              ; preds = %156
  %148 = add nuw nsw i32 %50, 1
  %149 = load i64, i64* %3, align 8, !tbaa !12
  %150 = trunc i64 %149 to i32
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %49, label %44, !llvm.loop !31

152:                                              ; preds = %52, %49
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %204

154:                                              ; preds = %54
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #16
  br label %204

156:                                              ; preds = %138, %71, %67
  %157 = add nuw nsw i64 %68, 1
  %158 = icmp eq i64 %157, 3
  br i1 %158, label %147, label %67, !llvm.loop !32

159:                                              ; preds = %878
  %160 = landingpad { i8*, i32 }
          catch i8* null
  %161 = extractvalue { i8*, i32 } %160, 0
  call void @__clang_call_terminate(i8* %161) #19
  unreachable

162:                                              ; preds = %878
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  ret i32 0

163:                                              ; preds = %46
  %164 = bitcast %"class.std::basic_ostream"* %48 to i8**
  %165 = load i8*, i8** %164, align 8, !tbaa !33
  %166 = getelementptr i8, i8* %165, i64 -24
  %167 = bitcast i8* %166 to i64*
  %168 = load i64, i64* %167, align 8
  %169 = bitcast %"class.std::basic_ostream"* %48 to i8*
  %170 = add nsw i64 %168, 240
  %171 = getelementptr inbounds i8, i8* %169, i64 %170
  %172 = bitcast i8* %171 to %"class.std::ctype"**
  %173 = load %"class.std::ctype"*, %"class.std::ctype"** %172, align 8, !tbaa !35
  %174 = icmp eq %"class.std::ctype"* %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %847, %812, %777, %742, %707, %672, %637, %602, %567, %163
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %176 unwind label %202

176:                                              ; preds = %175
  unreachable

177:                                              ; preds = %163
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !38
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %173, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !40
  br label %191

184:                                              ; preds = %177
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173)
          to label %185 unwind label %200

185:                                              ; preds = %184
  %186 = bitcast %"class.std::ctype"* %173 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !33
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = invoke signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %173, i8 signext 10)
          to label %191 unwind label %200

191:                                              ; preds = %185, %181
  %192 = phi i8 [ %183, %181 ], [ %190, %185 ]
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48, i8 signext %192)
          to label %194 unwind label %200

194:                                              ; preds = %191
  %195 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193)
          to label %196 unwind label %200

196:                                              ; preds = %194
  %197 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 1
  %198 = load i64, i64* %197, align 8, !tbaa !12
  %199 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %198)
          to label %567 unwind label %200

200:                                              ; preds = %876, %873, %867, %866, %843, %841, %838, %832, %831, %808, %806, %803, %797, %796, %773, %771, %768, %762, %761, %738, %736, %733, %727, %726, %703, %701, %698, %692, %691, %668, %666, %663, %657, %656, %633, %631, %628, %622, %621, %598, %596, %593, %587, %586, %196, %46, %184, %185, %191, %194
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %204

202:                                              ; preds = %175
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %204

204:                                              ; preds = %200, %202, %152, %154
  %205 = phi { i8*, i32 } [ %155, %154 ], [ %153, %152 ], [ %201, %200 ], [ %203, %202 ]
  %206 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %206)
          to label %210 unwind label %207

207:                                              ; preds = %204
  %208 = landingpad { i8*, i32 }
          catch i8* null
  %209 = extractvalue { i8*, i32 } %208, 0
  call void @__clang_call_terminate(i8* %209) #19
  unreachable

210:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #16
  resume { i8*, i32 } %205

211:                                              ; preds = %230, %134
  %212 = phi %"struct.std::_Rb_tree_node"* [ %234, %230 ], [ %65, %134 ]
  %213 = phi %"struct.std::_Rb_tree_node_base"* [ %231, %230 ], [ %40, %134 ]
  %214 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 1
  %215 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %214 to i64*
  %216 = load i64, i64* %215, align 8, !tbaa !25
  %217 = icmp slt i64 %216, %69
  br i1 %217, label %228, label %218

218:                                              ; preds = %211
  %219 = icmp slt i64 %69, %216
  br i1 %219, label %225, label %220

220:                                              ; preds = %218
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 1, i32 0, i64 8
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8, !tbaa !27
  %224 = icmp sgt i64 %223, %78
  br i1 %224, label %225, label %228

225:                                              ; preds = %220, %218
  %226 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 0
  %227 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 0, i32 2
  br label %230

228:                                              ; preds = %220, %211
  %229 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %212, i64 0, i32 0, i32 3
  br label %230

230:                                              ; preds = %228, %225
  %231 = phi %"struct.std::_Rb_tree_node_base"* [ %213, %228 ], [ %226, %225 ]
  %232 = phi %"struct.std::_Rb_tree_node_base"** [ %229, %228 ], [ %227, %225 ]
  %233 = bitcast %"struct.std::_Rb_tree_node_base"** %232 to %"struct.std::_Rb_tree_node"**
  %234 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %233, align 8, !tbaa !28
  %235 = icmp eq %"struct.std::_Rb_tree_node"* %234, null
  br i1 %235, label %236, label %211, !llvm.loop !29

236:                                              ; preds = %230
  %237 = zext i1 %136 to i32
  %238 = icmp eq %"struct.std::_Rb_tree_node_base"* %231, %40
  br i1 %238, label %252, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %231, i64 1
  %241 = bitcast %"struct.std::_Rb_tree_node_base"* %240 to i64*
  %242 = load i64, i64* %241, align 8, !tbaa !25
  %243 = icmp slt i64 %69, %242
  br i1 %243, label %252, label %244

244:                                              ; preds = %239
  %245 = icmp slt i64 %242, %69
  br i1 %245, label %251, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %231, i64 1, i32 1
  %248 = bitcast %"struct.std::_Rb_tree_node_base"** %247 to i64*
  %249 = load i64, i64* %248, align 8, !tbaa !27
  %250 = icmp slt i64 %137, %249
  br i1 %250, label %252, label %251

251:                                              ; preds = %246, %244
  br label %252

252:                                              ; preds = %251, %246, %239, %236
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ %231, %251 ], [ %40, %246 ], [ %40, %236 ], [ %40, %239 ]
  %254 = icmp ne %"struct.std::_Rb_tree_node_base"* %253, %40
  br label %255

255:                                              ; preds = %274, %252
  %256 = phi %"struct.std::_Rb_tree_node"* [ %278, %274 ], [ %65, %252 ]
  %257 = phi %"struct.std::_Rb_tree_node_base"* [ %275, %274 ], [ %40, %252 ]
  %258 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 1
  %259 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %258 to i64*
  %260 = load i64, i64* %259, align 8, !tbaa !25
  %261 = icmp slt i64 %260, %69
  br i1 %261, label %272, label %262

262:                                              ; preds = %255
  %263 = icmp slt i64 %69, %260
  br i1 %263, label %269, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 1, i32 0, i64 8
  %266 = bitcast i8* %265 to i64*
  %267 = load i64, i64* %266, align 8, !tbaa !27
  %268 = icmp slt i64 %267, %80
  br i1 %268, label %272, label %269

269:                                              ; preds = %264, %262
  %270 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0
  %271 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0, i32 2
  br label %274

272:                                              ; preds = %264, %255
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %256, i64 0, i32 0, i32 3
  br label %274

274:                                              ; preds = %272, %269
  %275 = phi %"struct.std::_Rb_tree_node_base"* [ %257, %272 ], [ %270, %269 ]
  %276 = phi %"struct.std::_Rb_tree_node_base"** [ %273, %272 ], [ %271, %269 ]
  %277 = bitcast %"struct.std::_Rb_tree_node_base"** %276 to %"struct.std::_Rb_tree_node"**
  %278 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %277, align 8, !tbaa !28
  %279 = icmp eq %"struct.std::_Rb_tree_node"* %278, null
  br i1 %279, label %280, label %255, !llvm.loop !29

280:                                              ; preds = %274
  %281 = zext i1 %254 to i32
  %282 = add nuw nsw i32 %237, %281
  %283 = icmp eq %"struct.std::_Rb_tree_node_base"* %275, %40
  br i1 %283, label %297, label %284

284:                                              ; preds = %280
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %275, i64 1
  %286 = bitcast %"struct.std::_Rb_tree_node_base"* %285 to i64*
  %287 = load i64, i64* %286, align 8, !tbaa !25
  %288 = icmp slt i64 %69, %287
  br i1 %288, label %297, label %289

289:                                              ; preds = %284
  %290 = icmp slt i64 %287, %69
  br i1 %290, label %296, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %275, i64 1, i32 1
  %293 = bitcast %"struct.std::_Rb_tree_node_base"** %292 to i64*
  %294 = load i64, i64* %293, align 8, !tbaa !27
  %295 = icmp slt i64 %80, %294
  br i1 %295, label %297, label %296

296:                                              ; preds = %291, %289
  br label %297

297:                                              ; preds = %296, %291, %284, %280
  %298 = phi %"struct.std::_Rb_tree_node_base"* [ %275, %296 ], [ %40, %291 ], [ %40, %280 ], [ %40, %284 ]
  %299 = icmp ne %"struct.std::_Rb_tree_node_base"* %298, %40
  %300 = zext i1 %299 to i32
  %301 = add nuw nsw i32 %282, %300
  br label %302

302:                                              ; preds = %321, %297
  %303 = phi %"struct.std::_Rb_tree_node"* [ %325, %321 ], [ %65, %297 ]
  %304 = phi %"struct.std::_Rb_tree_node_base"* [ %322, %321 ], [ %40, %297 ]
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 1
  %306 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %305 to i64*
  %307 = load i64, i64* %306, align 8, !tbaa !25
  %308 = icmp sgt i64 %307, %69
  br i1 %308, label %309, label %319

309:                                              ; preds = %302
  %310 = icmp slt i64 %75, %307
  br i1 %310, label %316, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 1, i32 0, i64 8
  %313 = bitcast i8* %312 to i64*
  %314 = load i64, i64* %313, align 8, !tbaa !27
  %315 = icmp slt i64 %314, %78
  br i1 %315, label %319, label %316

316:                                              ; preds = %311, %309
  %317 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 0
  %318 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 0, i32 2
  br label %321

319:                                              ; preds = %311, %302
  %320 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %303, i64 0, i32 0, i32 3
  br label %321

321:                                              ; preds = %319, %316
  %322 = phi %"struct.std::_Rb_tree_node_base"* [ %304, %319 ], [ %317, %316 ]
  %323 = phi %"struct.std::_Rb_tree_node_base"** [ %320, %319 ], [ %318, %316 ]
  %324 = bitcast %"struct.std::_Rb_tree_node_base"** %323 to %"struct.std::_Rb_tree_node"**
  %325 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %324, align 8, !tbaa !28
  %326 = icmp eq %"struct.std::_Rb_tree_node"* %325, null
  br i1 %326, label %327, label %302, !llvm.loop !29

327:                                              ; preds = %321
  %328 = icmp eq %"struct.std::_Rb_tree_node_base"* %322, %40
  br i1 %328, label %342, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %322, i64 1
  %331 = bitcast %"struct.std::_Rb_tree_node_base"* %330 to i64*
  %332 = load i64, i64* %331, align 8, !tbaa !25
  %333 = icmp slt i64 %75, %332
  br i1 %333, label %342, label %334

334:                                              ; preds = %329
  %335 = icmp sgt i64 %332, %69
  br i1 %335, label %336, label %341

336:                                              ; preds = %334
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %322, i64 1, i32 1
  %338 = bitcast %"struct.std::_Rb_tree_node_base"** %337 to i64*
  %339 = load i64, i64* %338, align 8, !tbaa !27
  %340 = icmp slt i64 %78, %339
  br i1 %340, label %342, label %341

341:                                              ; preds = %336, %334
  br label %342

342:                                              ; preds = %341, %336, %329, %327
  %343 = phi %"struct.std::_Rb_tree_node_base"* [ %322, %341 ], [ %40, %336 ], [ %40, %327 ], [ %40, %329 ]
  %344 = icmp ne %"struct.std::_Rb_tree_node_base"* %343, %40
  br label %345

345:                                              ; preds = %364, %342
  %346 = phi %"struct.std::_Rb_tree_node"* [ %368, %364 ], [ %65, %342 ]
  %347 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %364 ], [ %40, %342 ]
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 1
  %349 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %348 to i64*
  %350 = load i64, i64* %349, align 8, !tbaa !25
  %351 = icmp sgt i64 %350, %69
  br i1 %351, label %352, label %362

352:                                              ; preds = %345
  %353 = icmp slt i64 %75, %350
  br i1 %353, label %359, label %354

354:                                              ; preds = %352
  %355 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 1, i32 0, i64 8
  %356 = bitcast i8* %355 to i64*
  %357 = load i64, i64* %356, align 8, !tbaa !27
  %358 = icmp sgt i64 %357, %78
  br i1 %358, label %359, label %362

359:                                              ; preds = %354, %352
  %360 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 0
  %361 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 0, i32 2
  br label %364

362:                                              ; preds = %354, %345
  %363 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %346, i64 0, i32 0, i32 3
  br label %364

364:                                              ; preds = %362, %359
  %365 = phi %"struct.std::_Rb_tree_node_base"* [ %347, %362 ], [ %360, %359 ]
  %366 = phi %"struct.std::_Rb_tree_node_base"** [ %363, %362 ], [ %361, %359 ]
  %367 = bitcast %"struct.std::_Rb_tree_node_base"** %366 to %"struct.std::_Rb_tree_node"**
  %368 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %367, align 8, !tbaa !28
  %369 = icmp eq %"struct.std::_Rb_tree_node"* %368, null
  br i1 %369, label %370, label %345, !llvm.loop !29

370:                                              ; preds = %364
  %371 = zext i1 %344 to i32
  %372 = add nuw nsw i32 %301, %371
  %373 = icmp eq %"struct.std::_Rb_tree_node_base"* %365, %40
  br i1 %373, label %387, label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %365, i64 1
  %376 = bitcast %"struct.std::_Rb_tree_node_base"* %375 to i64*
  %377 = load i64, i64* %376, align 8, !tbaa !25
  %378 = icmp slt i64 %75, %377
  br i1 %378, label %387, label %379

379:                                              ; preds = %374
  %380 = icmp sgt i64 %377, %69
  br i1 %380, label %381, label %386

381:                                              ; preds = %379
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %365, i64 1, i32 1
  %383 = bitcast %"struct.std::_Rb_tree_node_base"** %382 to i64*
  %384 = load i64, i64* %383, align 8, !tbaa !27
  %385 = icmp slt i64 %137, %384
  br i1 %385, label %387, label %386

386:                                              ; preds = %381, %379
  br label %387

387:                                              ; preds = %386, %381, %374, %370
  %388 = phi %"struct.std::_Rb_tree_node_base"* [ %365, %386 ], [ %40, %381 ], [ %40, %370 ], [ %40, %374 ]
  %389 = icmp ne %"struct.std::_Rb_tree_node_base"* %388, %40
  br label %390

390:                                              ; preds = %409, %387
  %391 = phi %"struct.std::_Rb_tree_node"* [ %413, %409 ], [ %65, %387 ]
  %392 = phi %"struct.std::_Rb_tree_node_base"* [ %410, %409 ], [ %40, %387 ]
  %393 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 1
  %394 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %393 to i64*
  %395 = load i64, i64* %394, align 8, !tbaa !25
  %396 = icmp sgt i64 %395, %69
  br i1 %396, label %397, label %407

397:                                              ; preds = %390
  %398 = icmp slt i64 %75, %395
  br i1 %398, label %404, label %399

399:                                              ; preds = %397
  %400 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 1, i32 0, i64 8
  %401 = bitcast i8* %400 to i64*
  %402 = load i64, i64* %401, align 8, !tbaa !27
  %403 = icmp slt i64 %402, %80
  br i1 %403, label %407, label %404

404:                                              ; preds = %399, %397
  %405 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 0
  %406 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 0, i32 2
  br label %409

407:                                              ; preds = %399, %390
  %408 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %391, i64 0, i32 0, i32 3
  br label %409

409:                                              ; preds = %407, %404
  %410 = phi %"struct.std::_Rb_tree_node_base"* [ %392, %407 ], [ %405, %404 ]
  %411 = phi %"struct.std::_Rb_tree_node_base"** [ %408, %407 ], [ %406, %404 ]
  %412 = bitcast %"struct.std::_Rb_tree_node_base"** %411 to %"struct.std::_Rb_tree_node"**
  %413 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %412, align 8, !tbaa !28
  %414 = icmp eq %"struct.std::_Rb_tree_node"* %413, null
  br i1 %414, label %415, label %390, !llvm.loop !29

415:                                              ; preds = %409
  %416 = zext i1 %389 to i32
  %417 = add nuw nsw i32 %372, %416
  %418 = icmp eq %"struct.std::_Rb_tree_node_base"* %410, %40
  br i1 %418, label %432, label %419

419:                                              ; preds = %415
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %410, i64 1
  %421 = bitcast %"struct.std::_Rb_tree_node_base"* %420 to i64*
  %422 = load i64, i64* %421, align 8, !tbaa !25
  %423 = icmp slt i64 %75, %422
  br i1 %423, label %432, label %424

424:                                              ; preds = %419
  %425 = icmp sgt i64 %422, %69
  br i1 %425, label %426, label %431

426:                                              ; preds = %424
  %427 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %410, i64 1, i32 1
  %428 = bitcast %"struct.std::_Rb_tree_node_base"** %427 to i64*
  %429 = load i64, i64* %428, align 8, !tbaa !27
  %430 = icmp slt i64 %80, %429
  br i1 %430, label %432, label %431

431:                                              ; preds = %426, %424
  br label %432

432:                                              ; preds = %431, %426, %419, %415
  %433 = phi %"struct.std::_Rb_tree_node_base"* [ %410, %431 ], [ %40, %426 ], [ %40, %415 ], [ %40, %419 ]
  %434 = icmp ne %"struct.std::_Rb_tree_node_base"* %433, %40
  %435 = zext i1 %434 to i32
  %436 = add nuw nsw i32 %417, %435
  br label %437

437:                                              ; preds = %456, %432
  %438 = phi %"struct.std::_Rb_tree_node"* [ %460, %456 ], [ %65, %432 ]
  %439 = phi %"struct.std::_Rb_tree_node_base"* [ %457, %456 ], [ %40, %432 ]
  %440 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 1
  %441 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %440 to i64*
  %442 = load i64, i64* %441, align 8, !tbaa !25
  %443 = icmp slt i64 %442, %72
  br i1 %443, label %454, label %444

444:                                              ; preds = %437
  %445 = icmp slt i64 %72, %442
  br i1 %445, label %451, label %446

446:                                              ; preds = %444
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 1, i32 0, i64 8
  %448 = bitcast i8* %447 to i64*
  %449 = load i64, i64* %448, align 8, !tbaa !27
  %450 = icmp slt i64 %449, %78
  br i1 %450, label %454, label %451

451:                                              ; preds = %446, %444
  %452 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 0
  %453 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 0, i32 2
  br label %456

454:                                              ; preds = %446, %437
  %455 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %438, i64 0, i32 0, i32 3
  br label %456

456:                                              ; preds = %454, %451
  %457 = phi %"struct.std::_Rb_tree_node_base"* [ %439, %454 ], [ %452, %451 ]
  %458 = phi %"struct.std::_Rb_tree_node_base"** [ %455, %454 ], [ %453, %451 ]
  %459 = bitcast %"struct.std::_Rb_tree_node_base"** %458 to %"struct.std::_Rb_tree_node"**
  %460 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %459, align 8, !tbaa !28
  %461 = icmp eq %"struct.std::_Rb_tree_node"* %460, null
  br i1 %461, label %462, label %437, !llvm.loop !29

462:                                              ; preds = %456
  %463 = icmp eq %"struct.std::_Rb_tree_node_base"* %457, %40
  br i1 %463, label %477, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %457, i64 1
  %466 = bitcast %"struct.std::_Rb_tree_node_base"* %465 to i64*
  %467 = load i64, i64* %466, align 8, !tbaa !25
  %468 = icmp slt i64 %72, %467
  br i1 %468, label %477, label %469

469:                                              ; preds = %464
  %470 = icmp slt i64 %467, %72
  br i1 %470, label %476, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %457, i64 1, i32 1
  %473 = bitcast %"struct.std::_Rb_tree_node_base"** %472 to i64*
  %474 = load i64, i64* %473, align 8, !tbaa !27
  %475 = icmp slt i64 %78, %474
  br i1 %475, label %477, label %476

476:                                              ; preds = %471, %469
  br label %477

477:                                              ; preds = %476, %471, %464, %462
  %478 = phi %"struct.std::_Rb_tree_node_base"* [ %457, %476 ], [ %40, %471 ], [ %40, %462 ], [ %40, %464 ]
  %479 = icmp ne %"struct.std::_Rb_tree_node_base"* %478, %40
  br label %480

480:                                              ; preds = %499, %477
  %481 = phi %"struct.std::_Rb_tree_node"* [ %503, %499 ], [ %65, %477 ]
  %482 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %499 ], [ %40, %477 ]
  %483 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %481, i64 0, i32 1
  %484 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %483 to i64*
  %485 = load i64, i64* %484, align 8, !tbaa !25
  %486 = icmp slt i64 %485, %72
  br i1 %486, label %497, label %487

487:                                              ; preds = %480
  %488 = icmp slt i64 %72, %485
  br i1 %488, label %494, label %489

489:                                              ; preds = %487
  %490 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %481, i64 0, i32 1, i32 0, i64 8
  %491 = bitcast i8* %490 to i64*
  %492 = load i64, i64* %491, align 8, !tbaa !27
  %493 = icmp sgt i64 %492, %78
  br i1 %493, label %494, label %497

494:                                              ; preds = %489, %487
  %495 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %481, i64 0, i32 0
  %496 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %481, i64 0, i32 0, i32 2
  br label %499

497:                                              ; preds = %489, %480
  %498 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %481, i64 0, i32 0, i32 3
  br label %499

499:                                              ; preds = %497, %494
  %500 = phi %"struct.std::_Rb_tree_node_base"* [ %482, %497 ], [ %495, %494 ]
  %501 = phi %"struct.std::_Rb_tree_node_base"** [ %498, %497 ], [ %496, %494 ]
  %502 = bitcast %"struct.std::_Rb_tree_node_base"** %501 to %"struct.std::_Rb_tree_node"**
  %503 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %502, align 8, !tbaa !28
  %504 = icmp eq %"struct.std::_Rb_tree_node"* %503, null
  br i1 %504, label %505, label %480, !llvm.loop !29

505:                                              ; preds = %499
  %506 = zext i1 %479 to i32
  %507 = add nuw nsw i32 %436, %506
  %508 = icmp eq %"struct.std::_Rb_tree_node_base"* %500, %40
  br i1 %508, label %522, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %500, i64 1
  %511 = bitcast %"struct.std::_Rb_tree_node_base"* %510 to i64*
  %512 = load i64, i64* %511, align 8, !tbaa !25
  %513 = icmp slt i64 %72, %512
  br i1 %513, label %522, label %514

514:                                              ; preds = %509
  %515 = icmp slt i64 %512, %72
  br i1 %515, label %521, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %500, i64 1, i32 1
  %518 = bitcast %"struct.std::_Rb_tree_node_base"** %517 to i64*
  %519 = load i64, i64* %518, align 8, !tbaa !27
  %520 = icmp slt i64 %137, %519
  br i1 %520, label %522, label %521

521:                                              ; preds = %516, %514
  br label %522

522:                                              ; preds = %521, %516, %509, %505
  %523 = phi %"struct.std::_Rb_tree_node_base"* [ %500, %521 ], [ %40, %516 ], [ %40, %505 ], [ %40, %509 ]
  %524 = icmp ne %"struct.std::_Rb_tree_node_base"* %523, %40
  br label %525

525:                                              ; preds = %544, %522
  %526 = phi %"struct.std::_Rb_tree_node"* [ %548, %544 ], [ %65, %522 ]
  %527 = phi %"struct.std::_Rb_tree_node_base"* [ %545, %544 ], [ %40, %522 ]
  %528 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %526, i64 0, i32 1
  %529 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %528 to i64*
  %530 = load i64, i64* %529, align 8, !tbaa !25
  %531 = icmp slt i64 %530, %72
  br i1 %531, label %542, label %532

532:                                              ; preds = %525
  %533 = icmp slt i64 %72, %530
  br i1 %533, label %539, label %534

534:                                              ; preds = %532
  %535 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %526, i64 0, i32 1, i32 0, i64 8
  %536 = bitcast i8* %535 to i64*
  %537 = load i64, i64* %536, align 8, !tbaa !27
  %538 = icmp slt i64 %537, %80
  br i1 %538, label %542, label %539

539:                                              ; preds = %534, %532
  %540 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %526, i64 0, i32 0
  %541 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %526, i64 0, i32 0, i32 2
  br label %544

542:                                              ; preds = %534, %525
  %543 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %526, i64 0, i32 0, i32 3
  br label %544

544:                                              ; preds = %542, %539
  %545 = phi %"struct.std::_Rb_tree_node_base"* [ %527, %542 ], [ %540, %539 ]
  %546 = phi %"struct.std::_Rb_tree_node_base"** [ %543, %542 ], [ %541, %539 ]
  %547 = bitcast %"struct.std::_Rb_tree_node_base"** %546 to %"struct.std::_Rb_tree_node"**
  %548 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %547, align 8, !tbaa !28
  %549 = icmp eq %"struct.std::_Rb_tree_node"* %548, null
  br i1 %549, label %550, label %525, !llvm.loop !29

550:                                              ; preds = %544
  %551 = zext i1 %524 to i32
  %552 = add nsw i32 %507, %551
  %553 = icmp eq %"struct.std::_Rb_tree_node_base"* %545, %40
  br i1 %553, label %141, label %554

554:                                              ; preds = %550
  %555 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %545, i64 1
  %556 = bitcast %"struct.std::_Rb_tree_node_base"* %555 to i64*
  %557 = load i64, i64* %556, align 8, !tbaa !25
  %558 = icmp slt i64 %72, %557
  br i1 %558, label %141, label %559

559:                                              ; preds = %554
  %560 = icmp slt i64 %557, %72
  br i1 %560, label %566, label %561

561:                                              ; preds = %559
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %545, i64 1, i32 1
  %563 = bitcast %"struct.std::_Rb_tree_node_base"** %562 to i64*
  %564 = load i64, i64* %563, align 8, !tbaa !27
  %565 = icmp slt i64 %80, %564
  br i1 %565, label %141, label %566

566:                                              ; preds = %561, %559
  br label %141

567:                                              ; preds = %196
  %568 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %569 = load i8*, i8** %568, align 8, !tbaa !33
  %570 = getelementptr i8, i8* %569, i64 -24
  %571 = bitcast i8* %570 to i64*
  %572 = load i64, i64* %571, align 8
  %573 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %574 = add nsw i64 %572, 240
  %575 = getelementptr inbounds i8, i8* %573, i64 %574
  %576 = bitcast i8* %575 to %"class.std::ctype"**
  %577 = load %"class.std::ctype"*, %"class.std::ctype"** %576, align 8, !tbaa !35
  %578 = icmp eq %"class.std::ctype"* %577, null
  br i1 %578, label %175, label %579

579:                                              ; preds = %567
  %580 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %577, i64 0, i32 8
  %581 = load i8, i8* %580, align 8, !tbaa !38
  %582 = icmp eq i8 %581, 0
  br i1 %582, label %586, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %577, i64 0, i32 9, i64 10
  %585 = load i8, i8* %584, align 1, !tbaa !40
  br label %593

586:                                              ; preds = %579
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %577)
          to label %587 unwind label %200

587:                                              ; preds = %586
  %588 = bitcast %"class.std::ctype"* %577 to i8 (%"class.std::ctype"*, i8)***
  %589 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %588, align 8, !tbaa !33
  %590 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %589, i64 6
  %591 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %590, align 8
  %592 = invoke signext i8 %591(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %577, i8 signext 10)
          to label %593 unwind label %200

593:                                              ; preds = %587, %583
  %594 = phi i8 [ %585, %583 ], [ %592, %587 ]
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %594)
          to label %596 unwind label %200

596:                                              ; preds = %593
  %597 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %595)
          to label %598 unwind label %200

598:                                              ; preds = %596
  %599 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 2
  %600 = load i64, i64* %599, align 16, !tbaa !12
  %601 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %600)
          to label %602 unwind label %200

602:                                              ; preds = %598
  %603 = bitcast %"class.std::basic_ostream"* %601 to i8**
  %604 = load i8*, i8** %603, align 8, !tbaa !33
  %605 = getelementptr i8, i8* %604, i64 -24
  %606 = bitcast i8* %605 to i64*
  %607 = load i64, i64* %606, align 8
  %608 = bitcast %"class.std::basic_ostream"* %601 to i8*
  %609 = add nsw i64 %607, 240
  %610 = getelementptr inbounds i8, i8* %608, i64 %609
  %611 = bitcast i8* %610 to %"class.std::ctype"**
  %612 = load %"class.std::ctype"*, %"class.std::ctype"** %611, align 8, !tbaa !35
  %613 = icmp eq %"class.std::ctype"* %612, null
  br i1 %613, label %175, label %614

614:                                              ; preds = %602
  %615 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %612, i64 0, i32 8
  %616 = load i8, i8* %615, align 8, !tbaa !38
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %621, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %612, i64 0, i32 9, i64 10
  %620 = load i8, i8* %619, align 1, !tbaa !40
  br label %628

621:                                              ; preds = %614
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %612)
          to label %622 unwind label %200

622:                                              ; preds = %621
  %623 = bitcast %"class.std::ctype"* %612 to i8 (%"class.std::ctype"*, i8)***
  %624 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %623, align 8, !tbaa !33
  %625 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %624, i64 6
  %626 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %625, align 8
  %627 = invoke signext i8 %626(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %612, i8 signext 10)
          to label %628 unwind label %200

628:                                              ; preds = %622, %618
  %629 = phi i8 [ %620, %618 ], [ %627, %622 ]
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %601, i8 signext %629)
          to label %631 unwind label %200

631:                                              ; preds = %628
  %632 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %630)
          to label %633 unwind label %200

633:                                              ; preds = %631
  %634 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 3
  %635 = load i64, i64* %634, align 8, !tbaa !12
  %636 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %635)
          to label %637 unwind label %200

637:                                              ; preds = %633
  %638 = bitcast %"class.std::basic_ostream"* %636 to i8**
  %639 = load i8*, i8** %638, align 8, !tbaa !33
  %640 = getelementptr i8, i8* %639, i64 -24
  %641 = bitcast i8* %640 to i64*
  %642 = load i64, i64* %641, align 8
  %643 = bitcast %"class.std::basic_ostream"* %636 to i8*
  %644 = add nsw i64 %642, 240
  %645 = getelementptr inbounds i8, i8* %643, i64 %644
  %646 = bitcast i8* %645 to %"class.std::ctype"**
  %647 = load %"class.std::ctype"*, %"class.std::ctype"** %646, align 8, !tbaa !35
  %648 = icmp eq %"class.std::ctype"* %647, null
  br i1 %648, label %175, label %649

649:                                              ; preds = %637
  %650 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %647, i64 0, i32 8
  %651 = load i8, i8* %650, align 8, !tbaa !38
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %656, label %653

653:                                              ; preds = %649
  %654 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %647, i64 0, i32 9, i64 10
  %655 = load i8, i8* %654, align 1, !tbaa !40
  br label %663

656:                                              ; preds = %649
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %647)
          to label %657 unwind label %200

657:                                              ; preds = %656
  %658 = bitcast %"class.std::ctype"* %647 to i8 (%"class.std::ctype"*, i8)***
  %659 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %658, align 8, !tbaa !33
  %660 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %659, i64 6
  %661 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %660, align 8
  %662 = invoke signext i8 %661(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %647, i8 signext 10)
          to label %663 unwind label %200

663:                                              ; preds = %657, %653
  %664 = phi i8 [ %655, %653 ], [ %662, %657 ]
  %665 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %636, i8 signext %664)
          to label %666 unwind label %200

666:                                              ; preds = %663
  %667 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %665)
          to label %668 unwind label %200

668:                                              ; preds = %666
  %669 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 4
  %670 = load i64, i64* %669, align 16, !tbaa !12
  %671 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %670)
          to label %672 unwind label %200

672:                                              ; preds = %668
  %673 = bitcast %"class.std::basic_ostream"* %671 to i8**
  %674 = load i8*, i8** %673, align 8, !tbaa !33
  %675 = getelementptr i8, i8* %674, i64 -24
  %676 = bitcast i8* %675 to i64*
  %677 = load i64, i64* %676, align 8
  %678 = bitcast %"class.std::basic_ostream"* %671 to i8*
  %679 = add nsw i64 %677, 240
  %680 = getelementptr inbounds i8, i8* %678, i64 %679
  %681 = bitcast i8* %680 to %"class.std::ctype"**
  %682 = load %"class.std::ctype"*, %"class.std::ctype"** %681, align 8, !tbaa !35
  %683 = icmp eq %"class.std::ctype"* %682, null
  br i1 %683, label %175, label %684

684:                                              ; preds = %672
  %685 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %682, i64 0, i32 8
  %686 = load i8, i8* %685, align 8, !tbaa !38
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %691, label %688

688:                                              ; preds = %684
  %689 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %682, i64 0, i32 9, i64 10
  %690 = load i8, i8* %689, align 1, !tbaa !40
  br label %698

691:                                              ; preds = %684
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %682)
          to label %692 unwind label %200

692:                                              ; preds = %691
  %693 = bitcast %"class.std::ctype"* %682 to i8 (%"class.std::ctype"*, i8)***
  %694 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %693, align 8, !tbaa !33
  %695 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %694, i64 6
  %696 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %695, align 8
  %697 = invoke signext i8 %696(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %682, i8 signext 10)
          to label %698 unwind label %200

698:                                              ; preds = %692, %688
  %699 = phi i8 [ %690, %688 ], [ %697, %692 ]
  %700 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %671, i8 signext %699)
          to label %701 unwind label %200

701:                                              ; preds = %698
  %702 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %700)
          to label %703 unwind label %200

703:                                              ; preds = %701
  %704 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 5
  %705 = load i64, i64* %704, align 8, !tbaa !12
  %706 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %705)
          to label %707 unwind label %200

707:                                              ; preds = %703
  %708 = bitcast %"class.std::basic_ostream"* %706 to i8**
  %709 = load i8*, i8** %708, align 8, !tbaa !33
  %710 = getelementptr i8, i8* %709, i64 -24
  %711 = bitcast i8* %710 to i64*
  %712 = load i64, i64* %711, align 8
  %713 = bitcast %"class.std::basic_ostream"* %706 to i8*
  %714 = add nsw i64 %712, 240
  %715 = getelementptr inbounds i8, i8* %713, i64 %714
  %716 = bitcast i8* %715 to %"class.std::ctype"**
  %717 = load %"class.std::ctype"*, %"class.std::ctype"** %716, align 8, !tbaa !35
  %718 = icmp eq %"class.std::ctype"* %717, null
  br i1 %718, label %175, label %719

719:                                              ; preds = %707
  %720 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %717, i64 0, i32 8
  %721 = load i8, i8* %720, align 8, !tbaa !38
  %722 = icmp eq i8 %721, 0
  br i1 %722, label %726, label %723

723:                                              ; preds = %719
  %724 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %717, i64 0, i32 9, i64 10
  %725 = load i8, i8* %724, align 1, !tbaa !40
  br label %733

726:                                              ; preds = %719
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %717)
          to label %727 unwind label %200

727:                                              ; preds = %726
  %728 = bitcast %"class.std::ctype"* %717 to i8 (%"class.std::ctype"*, i8)***
  %729 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %728, align 8, !tbaa !33
  %730 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %729, i64 6
  %731 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %730, align 8
  %732 = invoke signext i8 %731(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %717, i8 signext 10)
          to label %733 unwind label %200

733:                                              ; preds = %727, %723
  %734 = phi i8 [ %725, %723 ], [ %732, %727 ]
  %735 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %706, i8 signext %734)
          to label %736 unwind label %200

736:                                              ; preds = %733
  %737 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %735)
          to label %738 unwind label %200

738:                                              ; preds = %736
  %739 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 6
  %740 = load i64, i64* %739, align 16, !tbaa !12
  %741 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %740)
          to label %742 unwind label %200

742:                                              ; preds = %738
  %743 = bitcast %"class.std::basic_ostream"* %741 to i8**
  %744 = load i8*, i8** %743, align 8, !tbaa !33
  %745 = getelementptr i8, i8* %744, i64 -24
  %746 = bitcast i8* %745 to i64*
  %747 = load i64, i64* %746, align 8
  %748 = bitcast %"class.std::basic_ostream"* %741 to i8*
  %749 = add nsw i64 %747, 240
  %750 = getelementptr inbounds i8, i8* %748, i64 %749
  %751 = bitcast i8* %750 to %"class.std::ctype"**
  %752 = load %"class.std::ctype"*, %"class.std::ctype"** %751, align 8, !tbaa !35
  %753 = icmp eq %"class.std::ctype"* %752, null
  br i1 %753, label %175, label %754

754:                                              ; preds = %742
  %755 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %752, i64 0, i32 8
  %756 = load i8, i8* %755, align 8, !tbaa !38
  %757 = icmp eq i8 %756, 0
  br i1 %757, label %761, label %758

758:                                              ; preds = %754
  %759 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %752, i64 0, i32 9, i64 10
  %760 = load i8, i8* %759, align 1, !tbaa !40
  br label %768

761:                                              ; preds = %754
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %752)
          to label %762 unwind label %200

762:                                              ; preds = %761
  %763 = bitcast %"class.std::ctype"* %752 to i8 (%"class.std::ctype"*, i8)***
  %764 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %763, align 8, !tbaa !33
  %765 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %764, i64 6
  %766 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %765, align 8
  %767 = invoke signext i8 %766(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %752, i8 signext 10)
          to label %768 unwind label %200

768:                                              ; preds = %762, %758
  %769 = phi i8 [ %760, %758 ], [ %767, %762 ]
  %770 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %741, i8 signext %769)
          to label %771 unwind label %200

771:                                              ; preds = %768
  %772 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %770)
          to label %773 unwind label %200

773:                                              ; preds = %771
  %774 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 7
  %775 = load i64, i64* %774, align 8, !tbaa !12
  %776 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %775)
          to label %777 unwind label %200

777:                                              ; preds = %773
  %778 = bitcast %"class.std::basic_ostream"* %776 to i8**
  %779 = load i8*, i8** %778, align 8, !tbaa !33
  %780 = getelementptr i8, i8* %779, i64 -24
  %781 = bitcast i8* %780 to i64*
  %782 = load i64, i64* %781, align 8
  %783 = bitcast %"class.std::basic_ostream"* %776 to i8*
  %784 = add nsw i64 %782, 240
  %785 = getelementptr inbounds i8, i8* %783, i64 %784
  %786 = bitcast i8* %785 to %"class.std::ctype"**
  %787 = load %"class.std::ctype"*, %"class.std::ctype"** %786, align 8, !tbaa !35
  %788 = icmp eq %"class.std::ctype"* %787, null
  br i1 %788, label %175, label %789

789:                                              ; preds = %777
  %790 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %787, i64 0, i32 8
  %791 = load i8, i8* %790, align 8, !tbaa !38
  %792 = icmp eq i8 %791, 0
  br i1 %792, label %796, label %793

793:                                              ; preds = %789
  %794 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %787, i64 0, i32 9, i64 10
  %795 = load i8, i8* %794, align 1, !tbaa !40
  br label %803

796:                                              ; preds = %789
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %787)
          to label %797 unwind label %200

797:                                              ; preds = %796
  %798 = bitcast %"class.std::ctype"* %787 to i8 (%"class.std::ctype"*, i8)***
  %799 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %798, align 8, !tbaa !33
  %800 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %799, i64 6
  %801 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %800, align 8
  %802 = invoke signext i8 %801(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %787, i8 signext 10)
          to label %803 unwind label %200

803:                                              ; preds = %797, %793
  %804 = phi i8 [ %795, %793 ], [ %802, %797 ]
  %805 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %776, i8 signext %804)
          to label %806 unwind label %200

806:                                              ; preds = %803
  %807 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %805)
          to label %808 unwind label %200

808:                                              ; preds = %806
  %809 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 8
  %810 = load i64, i64* %809, align 16, !tbaa !12
  %811 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %810)
          to label %812 unwind label %200

812:                                              ; preds = %808
  %813 = bitcast %"class.std::basic_ostream"* %811 to i8**
  %814 = load i8*, i8** %813, align 8, !tbaa !33
  %815 = getelementptr i8, i8* %814, i64 -24
  %816 = bitcast i8* %815 to i64*
  %817 = load i64, i64* %816, align 8
  %818 = bitcast %"class.std::basic_ostream"* %811 to i8*
  %819 = add nsw i64 %817, 240
  %820 = getelementptr inbounds i8, i8* %818, i64 %819
  %821 = bitcast i8* %820 to %"class.std::ctype"**
  %822 = load %"class.std::ctype"*, %"class.std::ctype"** %821, align 8, !tbaa !35
  %823 = icmp eq %"class.std::ctype"* %822, null
  br i1 %823, label %175, label %824

824:                                              ; preds = %812
  %825 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %822, i64 0, i32 8
  %826 = load i8, i8* %825, align 8, !tbaa !38
  %827 = icmp eq i8 %826, 0
  br i1 %827, label %831, label %828

828:                                              ; preds = %824
  %829 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %822, i64 0, i32 9, i64 10
  %830 = load i8, i8* %829, align 1, !tbaa !40
  br label %838

831:                                              ; preds = %824
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %822)
          to label %832 unwind label %200

832:                                              ; preds = %831
  %833 = bitcast %"class.std::ctype"* %822 to i8 (%"class.std::ctype"*, i8)***
  %834 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %833, align 8, !tbaa !33
  %835 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %834, i64 6
  %836 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %835, align 8
  %837 = invoke signext i8 %836(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %822, i8 signext 10)
          to label %838 unwind label %200

838:                                              ; preds = %832, %828
  %839 = phi i8 [ %830, %828 ], [ %837, %832 ]
  %840 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %811, i8 signext %839)
          to label %841 unwind label %200

841:                                              ; preds = %838
  %842 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %840)
          to label %843 unwind label %200

843:                                              ; preds = %841
  %844 = getelementptr inbounds [10 x i64], [10 x i64]* %6, i64 0, i64 9
  %845 = load i64, i64* %844, align 8, !tbaa !12
  %846 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %845)
          to label %847 unwind label %200

847:                                              ; preds = %843
  %848 = bitcast %"class.std::basic_ostream"* %846 to i8**
  %849 = load i8*, i8** %848, align 8, !tbaa !33
  %850 = getelementptr i8, i8* %849, i64 -24
  %851 = bitcast i8* %850 to i64*
  %852 = load i64, i64* %851, align 8
  %853 = bitcast %"class.std::basic_ostream"* %846 to i8*
  %854 = add nsw i64 %852, 240
  %855 = getelementptr inbounds i8, i8* %853, i64 %854
  %856 = bitcast i8* %855 to %"class.std::ctype"**
  %857 = load %"class.std::ctype"*, %"class.std::ctype"** %856, align 8, !tbaa !35
  %858 = icmp eq %"class.std::ctype"* %857, null
  br i1 %858, label %175, label %859

859:                                              ; preds = %847
  %860 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %857, i64 0, i32 8
  %861 = load i8, i8* %860, align 8, !tbaa !38
  %862 = icmp eq i8 %861, 0
  br i1 %862, label %866, label %863

863:                                              ; preds = %859
  %864 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %857, i64 0, i32 9, i64 10
  %865 = load i8, i8* %864, align 1, !tbaa !40
  br label %873

866:                                              ; preds = %859
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %857)
          to label %867 unwind label %200

867:                                              ; preds = %866
  %868 = bitcast %"class.std::ctype"* %857 to i8 (%"class.std::ctype"*, i8)***
  %869 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %868, align 8, !tbaa !33
  %870 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %869, i64 6
  %871 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %870, align 8
  %872 = invoke signext i8 %871(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %857, i8 signext 10)
          to label %873 unwind label %200

873:                                              ; preds = %867, %863
  %874 = phi i8 [ %865, %863 ], [ %872, %867 ]
  %875 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %846, i8 signext %874)
          to label %876 unwind label %200

876:                                              ; preds = %873
  %877 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %875)
          to label %878 unwind label %200

878:                                              ; preds = %876
  %879 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !21
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %38, %"struct.std::_Rb_tree_node"* %879)
          to label %162 unwind label %159
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !41
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !42
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !43

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair.3"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.3", %"struct.std::pair.3"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !28
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !25
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !27
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !28
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !28
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !44

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !22
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !25
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !27
  %64 = icmp slt i64 %63, %11
  br i1 %64, label %65, label %92

65:                                               ; preds = %51, %60, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %60 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !25
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !27
  %81 = icmp slt i64 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair.3"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #16
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %88 = getelementptr inbounds i8, i8* %3, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !24
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !24
  br label %92

92:                                               ; preds = %65, %60, %58, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %82 ], [ null, %65 ], [ %53, %60 ], [ %53, %58 ]
  %94 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ]
  %95 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %93, 0
  %96 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, i8 %94, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s074576242.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @kaijo_memo to i8*), i8 0, i64 24, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @kaijo_memo to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

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
!10 = !{!6, !7, i64 8}
!11 = !{!6, !7, i64 16}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !19, i64 0}
!17 = !{!"_ZTSSt15_Rb_tree_header", !18, i64 0, !20, i64 32}
!18 = !{!"_ZTSSt18_Rb_tree_node_base", !19, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!19 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!20 = !{!"long", !8, i64 0}
!21 = !{!17, !7, i64 8}
!22 = !{!17, !7, i64 16}
!23 = !{!17, !7, i64 24}
!24 = !{!17, !20, i64 32}
!25 = !{!26, !13, i64 0}
!26 = !{!"_ZTSSt4pairIxxE", !13, i64 0, !13, i64 8}
!27 = !{!26, !13, i64 8}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !15}
!30 = distinct !{!30, !15}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!8, !8, i64 0}
!41 = !{!18, !7, i64 24}
!42 = !{!18, !7, i64 16}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
