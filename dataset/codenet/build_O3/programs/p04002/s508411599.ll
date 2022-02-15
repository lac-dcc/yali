; ModuleID = 'Project_CodeNet_C++1400/p04002/s508411599.cpp'
source_filename = "Project_CodeNet_C++1400/p04002/s508411599.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$_ZNSt3setIxSt4lessIxESaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@N = dso_local global i64 0, align 8
@candi = dso_local global %"class.std::set" zeroinitializer, align 8
@obj = dso_local global %"class.std::set" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s508411599.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setIxSt4lessIxESaIxEED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !5
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5transxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = mul nsw i64 %0, 1000000000
  %4 = add nsw i64 %3, %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local { i64, i64 } @_Z3revx(i64 %0) local_unnamed_addr #5 {
  %2 = sdiv i64 %0, 1000000000
  %3 = srem i64 %0, 1000000000
  %4 = insertvalue { i64, i64 } undef, i64 %2, 0
  %5 = insertvalue { i64, i64 } %4, i64 %3, 1
  ret { i64, i64 } %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4isinSt4pairIxxE(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp sgt i64 %0, -1
  br i1 %3, label %4, label %14

4:                                                ; preds = %2
  %5 = load i64, i64* @H, align 8, !tbaa !13
  %6 = add nsw i64 %5, -2
  %7 = icmp sgt i64 %6, %0
  %8 = icmp sgt i64 %1, -1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %14

10:                                               ; preds = %4
  %11 = load i64, i64* @W, align 8, !tbaa !13
  %12 = add nsw i64 %11, -2
  %13 = icmp sgt i64 %12, %1
  br label %14

14:                                               ; preds = %10, %4, %2
  %15 = phi i1 [ false, %4 ], [ false, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @W)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @N)
  %6 = bitcast i64* %1 to i8*
  %7 = bitcast i64* %2 to i8*
  %8 = load i64, i64* @N, align 8, !tbaa !13
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %92, %0
  %11 = call noalias nonnull i8* @_Znwm(i64 80) #18
  %12 = bitcast i8* %11 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %11, i8 0, i64 80, i1 false)
  %13 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !15
  %14 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8
  %15 = icmp eq %"struct.std::_Rb_tree_node_base"* %13, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %15, label %187, label %16

16:                                               ; preds = %10
  %17 = icmp eq %"struct.std::_Rb_tree_node"* %14, null
  br i1 %17, label %18, label %224

18:                                               ; preds = %16, %18
  %19 = phi i64 [ %21, %18 ], [ 0, %16 ]
  %20 = phi %"struct.std::_Rb_tree_node_base"* [ %22, %18 ], [ %13, %16 ]
  %21 = add nuw nsw i64 %19, 1
  store i64 %21, i64* %12, align 8, !tbaa !13
  %22 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %20) #19
  %23 = icmp eq %"struct.std::_Rb_tree_node_base"* %22, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %23, label %187, label %18

24:                                               ; preds = %0, %92
  %25 = phi i64 [ %93, %92 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #20
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #20
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %2)
  %28 = load i64, i64* %1, align 8, !tbaa !13
  %29 = add nsw i64 %28, -1
  store i64 %29, i64* %1, align 8, !tbaa !13
  %30 = load i64, i64* %2, align 8, !tbaa !13
  %31 = add nsw i64 %30, -1
  store i64 %31, i64* %2, align 8, !tbaa !13
  %32 = mul nsw i64 %29, 1000000000
  %33 = add nsw i64 %31, %32
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !16
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %53, label %36

36:                                               ; preds = %24, %36
  %37 = phi %"struct.std::_Rb_tree_node"* [ %46, %36 ], [ %34, %24 ]
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %39 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !13
  %41 = icmp slt i64 %33, %40
  %42 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %43 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %44 = select i1 %41, %"struct.std::_Rb_tree_node_base"** %42, %"struct.std::_Rb_tree_node_base"** %43
  %45 = bitcast %"struct.std::_Rb_tree_node_base"** %44 to %"struct.std::_Rb_tree_node"**
  %46 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %45, align 8, !tbaa !16
  %47 = icmp eq %"struct.std::_Rb_tree_node"* %46, null
  br i1 %47, label %48, label %36, !llvm.loop !17

48:                                               ; preds = %36
  %49 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0
  br i1 %41, label %50, label %59

50:                                               ; preds = %48
  %51 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !15
  %52 = icmp eq %"struct.std::_Rb_tree_node_base"* %49, %51
  br i1 %52, label %68, label %56

53:                                               ; preds = %24
  %54 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !15
  %55 = icmp eq %"struct.std::_Rb_tree_node_base"* %54, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %55, label %76, label %56

56:                                               ; preds = %53, %50
  %57 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %53 ], [ %49, %50 ]
  %58 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %57) #19
  br label %59

59:                                               ; preds = %56, %48
  %60 = phi %"struct.std::_Rb_tree_node_base"* [ %57, %56 ], [ %49, %48 ]
  %61 = phi %"struct.std::_Rb_tree_node_base"* [ %58, %56 ], [ %49, %48 ]
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %61, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %63, align 8, !tbaa !13
  %65 = icmp sge i64 %64, %33
  %66 = icmp eq %"struct.std::_Rb_tree_node_base"* %60, null
  %67 = select i1 %65, i1 true, i1 %66
  br i1 %67, label %85, label %68

68:                                               ; preds = %50, %59
  %69 = phi %"struct.std::_Rb_tree_node_base"* [ %60, %59 ], [ %49, %50 ]
  %70 = icmp eq %"struct.std::_Rb_tree_node_base"* %69, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %69, i64 1
  %73 = bitcast %"struct.std::_Rb_tree_node_base"* %72 to i64*
  %74 = load i64, i64* %73, align 8, !tbaa !13
  %75 = icmp slt i64 %33, %74
  br label %76

76:                                               ; preds = %53, %71, %68
  %77 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %68 ], [ %69, %71 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %53 ]
  %78 = phi i1 [ true, %68 ], [ %75, %71 ], [ true, %53 ]
  %79 = call noalias nonnull i8* @_Znwm(i64 40) #18
  %80 = getelementptr inbounds i8, i8* %79, i64 32
  %81 = bitcast i8* %80 to i64*
  store i64 %33, i64* %81, align 8, !tbaa !13
  %82 = bitcast i8* %79 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %78, %"struct.std::_Rb_tree_node_base"* nonnull %82, %"struct.std::_Rb_tree_node_base"* nonnull %77, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %83 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !19
  %84 = add i64 %83, 1
  store i64 %84, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !19
  br label %85

85:                                               ; preds = %59, %76
  br label %86

86:                                               ; preds = %85, %437
  %87 = phi i64 [ %438, %437 ], [ 0, %85 ]
  %88 = load i64, i64* %1, align 8, !tbaa !13
  %89 = sub nsw i64 %88, %87
  %90 = load i64, i64* %2, align 8, !tbaa !13
  %91 = icmp sgt i64 %89, -1
  br i1 %91, label %96, label %437

92:                                               ; preds = %437
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #20
  %93 = add nuw nsw i64 %25, 1
  %94 = load i64, i64* @N, align 8, !tbaa !13
  %95 = icmp slt i64 %93, %94
  br i1 %95, label %24, label %10, !llvm.loop !20

96:                                               ; preds = %86
  %97 = load i64, i64* @H, align 8, !tbaa !13
  %98 = add nsw i64 %97, -2
  %99 = icmp sgt i64 %98, %89
  %100 = icmp sgt i64 %90, -1
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %102, label %297

102:                                              ; preds = %96
  %103 = load i64, i64* @W, align 8, !tbaa !13
  %104 = add nsw i64 %103, -2
  %105 = icmp sgt i64 %104, %90
  br i1 %105, label %106, label %297

106:                                              ; preds = %102
  %107 = mul nsw i64 %89, 1000000000
  %108 = add nsw i64 %107, %90
  %109 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !16
  %110 = icmp eq %"struct.std::_Rb_tree_node"* %109, null
  br i1 %110, label %128, label %111

111:                                              ; preds = %106, %111
  %112 = phi %"struct.std::_Rb_tree_node"* [ %121, %111 ], [ %109, %106 ]
  %113 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 1
  %114 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %113 to i64*
  %115 = load i64, i64* %114, align 8, !tbaa !13
  %116 = icmp slt i64 %108, %115
  %117 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0, i32 2
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0, i32 3
  %119 = select i1 %116, %"struct.std::_Rb_tree_node_base"** %117, %"struct.std::_Rb_tree_node_base"** %118
  %120 = bitcast %"struct.std::_Rb_tree_node_base"** %119 to %"struct.std::_Rb_tree_node"**
  %121 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %120, align 8, !tbaa !16
  %122 = icmp eq %"struct.std::_Rb_tree_node"* %121, null
  br i1 %122, label %123, label %111, !llvm.loop !17

123:                                              ; preds = %111
  %124 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %112, i64 0, i32 0
  br i1 %116, label %125, label %134

125:                                              ; preds = %123
  %126 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !15
  %127 = icmp eq %"struct.std::_Rb_tree_node_base"* %124, %126
  br i1 %127, label %143, label %131

128:                                              ; preds = %106
  %129 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !15
  %130 = icmp eq %"struct.std::_Rb_tree_node_base"* %129, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %130, label %151, label %131

131:                                              ; preds = %128, %125
  %132 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %128 ], [ %124, %125 ]
  %133 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %132) #19
  br label %134

134:                                              ; preds = %131, %123
  %135 = phi %"struct.std::_Rb_tree_node_base"* [ %132, %131 ], [ %124, %123 ]
  %136 = phi %"struct.std::_Rb_tree_node_base"* [ %133, %131 ], [ %124, %123 ]
  %137 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %136, i64 1
  %138 = bitcast %"struct.std::_Rb_tree_node_base"* %137 to i64*
  %139 = load i64, i64* %138, align 8, !tbaa !13
  %140 = icmp sge i64 %139, %108
  %141 = icmp eq %"struct.std::_Rb_tree_node_base"* %135, null
  %142 = select i1 %140, i1 true, i1 %141
  br i1 %142, label %163, label %143

143:                                              ; preds = %125, %134
  %144 = phi %"struct.std::_Rb_tree_node_base"* [ %135, %134 ], [ %124, %125 ]
  %145 = icmp eq %"struct.std::_Rb_tree_node_base"* %144, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %144, i64 1
  %148 = bitcast %"struct.std::_Rb_tree_node_base"* %147 to i64*
  %149 = load i64, i64* %148, align 8, !tbaa !13
  %150 = icmp slt i64 %108, %149
  br label %151

151:                                              ; preds = %128, %146, %143
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %143 ], [ %144, %146 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %128 ]
  %153 = phi i1 [ true, %143 ], [ %150, %146 ], [ true, %128 ]
  %154 = call noalias nonnull i8* @_Znwm(i64 40) #18
  %155 = getelementptr inbounds i8, i8* %154, i64 32
  %156 = bitcast i8* %155 to i64*
  store i64 %108, i64* %156, align 8, !tbaa !13
  %157 = bitcast i8* %154 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %153, %"struct.std::_Rb_tree_node_base"* nonnull %157, %"struct.std::_Rb_tree_node_base"* nonnull %152, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %158 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !19
  %159 = add i64 %158, 1
  store i64 %159, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !19
  %160 = load i64, i64* %1, align 8, !tbaa !13
  %161 = load i64, i64* %2, align 8, !tbaa !13
  %162 = sub nsw i64 %160, %87
  br label %163

163:                                              ; preds = %151, %134
  %164 = phi i64 [ %162, %151 ], [ %89, %134 ]
  %165 = phi i64 [ %161, %151 ], [ %90, %134 ]
  %166 = icmp sgt i64 %164, -1
  br i1 %166, label %297, label %437

167:                                              ; preds = %667
  %168 = load i64, i64* %12, align 8, !tbaa !13
  %169 = getelementptr inbounds i8, i8* %11, i64 8
  %170 = bitcast i8* %169 to i64*
  %171 = load i64, i64* %170, align 8, !tbaa !13
  %172 = getelementptr inbounds i8, i8* %11, i64 16
  %173 = bitcast i8* %172 to i64*
  %174 = load i64, i64* %173, align 8, !tbaa !13
  %175 = getelementptr inbounds i8, i8* %11, i64 24
  %176 = bitcast i8* %175 to i64*
  %177 = load i64, i64* %176, align 8, !tbaa !13
  %178 = getelementptr inbounds i8, i8* %11, i64 32
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8, !tbaa !13
  %181 = getelementptr inbounds i8, i8* %11, i64 40
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8, !tbaa !13
  %184 = getelementptr inbounds i8, i8* %11, i64 48
  %185 = bitcast i8* %184 to i64*
  %186 = load i64, i64* %185, align 8, !tbaa !13
  br label %187

187:                                              ; preds = %18, %167, %10
  %188 = phi i64 [ %186, %167 ], [ 0, %10 ], [ 0, %18 ]
  %189 = phi i64 [ %183, %167 ], [ 0, %10 ], [ 0, %18 ]
  %190 = phi i64 [ %180, %167 ], [ 0, %10 ], [ 0, %18 ]
  %191 = phi i64 [ %177, %167 ], [ 0, %10 ], [ 0, %18 ]
  %192 = phi i64 [ %174, %167 ], [ 0, %10 ], [ 0, %18 ]
  %193 = phi i64 [ %171, %167 ], [ 0, %10 ], [ 0, %18 ]
  %194 = phi i64 [ %168, %167 ], [ 0, %10 ], [ %21, %18 ]
  %195 = load i64, i64* @H, align 8, !tbaa !13
  %196 = load i64, i64* @W, align 8, !tbaa !13
  %197 = add nsw i64 %196, -2
  %198 = add i64 %194, %193
  %199 = add i64 %198, %192
  %200 = add i64 %199, %191
  %201 = add i64 %200, %190
  %202 = add i64 %201, %189
  %203 = getelementptr inbounds i8, i8* %11, i64 48
  %204 = bitcast i8* %203 to i64*
  %205 = add i64 %202, %188
  %206 = getelementptr inbounds i8, i8* %11, i64 56
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8, !tbaa !13
  %209 = add i64 %205, %208
  %210 = getelementptr inbounds i8, i8* %11, i64 64
  %211 = bitcast i8* %210 to i64*
  %212 = load i64, i64* %211, align 8, !tbaa !13
  %213 = add i64 %209, %212
  %214 = getelementptr inbounds i8, i8* %11, i64 72
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8, !tbaa !13
  %217 = add i64 %213, %216
  %218 = add nsw i64 %195, -2
  %219 = mul nsw i64 %197, %218
  %220 = shl i64 %217, 32
  %221 = ashr exact i64 %220, 32
  %222 = sub nsw i64 %219, %221
  store i64 %222, i64* %12, align 8, !tbaa !13
  %223 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %222)
          to label %256 unwind label %291

224:                                              ; preds = %16, %667
  %225 = phi %"struct.std::_Rb_tree_node_base"* [ %677, %667 ], [ %13, %16 ]
  %226 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %225, i64 1
  %227 = bitcast %"struct.std::_Rb_tree_node_base"* %226 to i64*
  %228 = load i64, i64* %227, align 8, !tbaa !13
  br label %229

229:                                              ; preds = %224, %229
  %230 = phi %"struct.std::_Rb_tree_node"* [ %242, %229 ], [ %14, %224 ]
  %231 = phi %"struct.std::_Rb_tree_node_base"* [ %239, %229 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %224 ]
  %232 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %230, i64 0, i32 1
  %233 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %232 to i64*
  %234 = load i64, i64* %233, align 8, !tbaa !13
  %235 = icmp slt i64 %234, %228
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %230, i64 0, i32 0, i32 3
  %237 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %230, i64 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %230, i64 0, i32 0, i32 2
  %239 = select i1 %235, %"struct.std::_Rb_tree_node_base"* %231, %"struct.std::_Rb_tree_node_base"* %237
  %240 = select i1 %235, %"struct.std::_Rb_tree_node_base"** %236, %"struct.std::_Rb_tree_node_base"** %238
  %241 = bitcast %"struct.std::_Rb_tree_node_base"** %240 to %"struct.std::_Rb_tree_node"**
  %242 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %241, align 8, !tbaa !16
  %243 = icmp eq %"struct.std::_Rb_tree_node"* %242, null
  br i1 %243, label %244, label %229, !llvm.loop !21

244:                                              ; preds = %229
  %245 = icmp eq %"struct.std::_Rb_tree_node_base"* %239, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %245, label %252, label %246

246:                                              ; preds = %244
  %247 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %239, i64 1
  %248 = bitcast %"struct.std::_Rb_tree_node_base"* %247 to i64*
  %249 = load i64, i64* %248, align 8, !tbaa !13
  %250 = icmp slt i64 %228, %249
  %251 = select i1 %250, %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* %239
  br label %252

252:                                              ; preds = %246, %244
  %253 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %244 ], [ %251, %246 ]
  %254 = icmp ne %"struct.std::_Rb_tree_node_base"* %253, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %255 = add nsw i64 %228, 1
  br label %440

256:                                              ; preds = %187
  %257 = bitcast %"class.std::basic_ostream"* %223 to i8**
  %258 = load i8*, i8** %257, align 8, !tbaa !22
  %259 = getelementptr i8, i8* %258, i64 -24
  %260 = bitcast i8* %259 to i64*
  %261 = load i64, i64* %260, align 8
  %262 = bitcast %"class.std::basic_ostream"* %223 to i8*
  %263 = add nsw i64 %261, 240
  %264 = getelementptr inbounds i8, i8* %262, i64 %263
  %265 = bitcast i8* %264 to %"class.std::ctype"**
  %266 = load %"class.std::ctype"*, %"class.std::ctype"** %265, align 8, !tbaa !24
  %267 = icmp eq %"class.std::ctype"* %266, null
  br i1 %267, label %268, label %270

268:                                              ; preds = %947, %913, %879, %845, %811, %778, %745, %712, %679, %256
  invoke void @_ZSt16__throw_bad_castv() #21
          to label %269 unwind label %293

269:                                              ; preds = %268
  unreachable

270:                                              ; preds = %256
  %271 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 8
  %272 = load i8, i8* %271, align 8, !tbaa !27
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %277, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %266, i64 0, i32 9, i64 10
  %276 = load i8, i8* %275, align 1, !tbaa !29
  br label %284

277:                                              ; preds = %270
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266)
          to label %278 unwind label %291

278:                                              ; preds = %277
  %279 = bitcast %"class.std::ctype"* %266 to i8 (%"class.std::ctype"*, i8)***
  %280 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %279, align 8, !tbaa !22
  %281 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %280, i64 6
  %282 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %281, align 8
  %283 = invoke signext i8 %282(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %266, i8 signext 10)
          to label %284 unwind label %291

284:                                              ; preds = %278, %274
  %285 = phi i8 [ %276, %274 ], [ %283, %278 ]
  %286 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8 signext %285)
          to label %287 unwind label %291

287:                                              ; preds = %284
  %288 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286)
          to label %289 unwind label %291

289:                                              ; preds = %287
  %290 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %193)
          to label %679 unwind label %291

291:                                              ; preds = %976, %973, %967, %966, %944, %942, %939, %933, %932, %910, %908, %905, %899, %898, %876, %874, %871, %865, %864, %842, %840, %837, %831, %830, %809, %807, %804, %798, %797, %776, %774, %771, %765, %764, %743, %741, %738, %732, %731, %710, %708, %705, %699, %698, %289, %187, %277, %278, %284, %287
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %295

293:                                              ; preds = %268
  %294 = landingpad { i8*, i32 }
          cleanup
  br label %295

295:                                              ; preds = %293, %291
  %296 = phi { i8*, i32 } [ %292, %291 ], [ %294, %293 ]
  call void @_ZdlPv(i8* nonnull %11) #20
  resume { i8*, i32 } %296

297:                                              ; preds = %102, %96, %163
  %298 = phi i64 [ %165, %163 ], [ %90, %96 ], [ %90, %102 ]
  %299 = phi i64 [ %164, %163 ], [ %89, %96 ], [ %89, %102 ]
  %300 = add nsw i64 %298, -1
  %301 = load i64, i64* @H, align 8, !tbaa !13
  %302 = add nsw i64 %301, -2
  %303 = icmp sgt i64 %302, %299
  %304 = icmp sgt i64 %298, 0
  %305 = select i1 %303, i1 %304, i1 false
  br i1 %305, label %306, label %371

306:                                              ; preds = %297
  %307 = load i64, i64* @W, align 8, !tbaa !13
  %308 = add nsw i64 %307, -2
  %309 = icmp slt i64 %308, %298
  br i1 %309, label %371, label %310

310:                                              ; preds = %306
  %311 = mul nsw i64 %299, 1000000000
  %312 = add nsw i64 %311, %300
  %313 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !16
  %314 = icmp eq %"struct.std::_Rb_tree_node"* %313, null
  br i1 %314, label %332, label %315

315:                                              ; preds = %310, %315
  %316 = phi %"struct.std::_Rb_tree_node"* [ %325, %315 ], [ %313, %310 ]
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 1
  %318 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %317 to i64*
  %319 = load i64, i64* %318, align 8, !tbaa !13
  %320 = icmp slt i64 %312, %319
  %321 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 0, i32 2
  %322 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 0, i32 3
  %323 = select i1 %320, %"struct.std::_Rb_tree_node_base"** %321, %"struct.std::_Rb_tree_node_base"** %322
  %324 = bitcast %"struct.std::_Rb_tree_node_base"** %323 to %"struct.std::_Rb_tree_node"**
  %325 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %324, align 8, !tbaa !16
  %326 = icmp eq %"struct.std::_Rb_tree_node"* %325, null
  br i1 %326, label %327, label %315, !llvm.loop !17

327:                                              ; preds = %315
  %328 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %316, i64 0, i32 0
  br i1 %320, label %329, label %338

329:                                              ; preds = %327
  %330 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !15
  %331 = icmp eq %"struct.std::_Rb_tree_node_base"* %328, %330
  br i1 %331, label %347, label %335

332:                                              ; preds = %310
  %333 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !15
  %334 = icmp eq %"struct.std::_Rb_tree_node_base"* %333, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %334, label %355, label %335

335:                                              ; preds = %332, %329
  %336 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %332 ], [ %328, %329 ]
  %337 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %336) #19
  br label %338

338:                                              ; preds = %335, %327
  %339 = phi %"struct.std::_Rb_tree_node_base"* [ %336, %335 ], [ %328, %327 ]
  %340 = phi %"struct.std::_Rb_tree_node_base"* [ %337, %335 ], [ %328, %327 ]
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %340, i64 1
  %342 = bitcast %"struct.std::_Rb_tree_node_base"* %341 to i64*
  %343 = load i64, i64* %342, align 8, !tbaa !13
  %344 = icmp sge i64 %343, %312
  %345 = icmp eq %"struct.std::_Rb_tree_node_base"* %339, null
  %346 = select i1 %344, i1 true, i1 %345
  br i1 %346, label %367, label %347

347:                                              ; preds = %329, %338
  %348 = phi %"struct.std::_Rb_tree_node_base"* [ %339, %338 ], [ %328, %329 ]
  %349 = icmp eq %"struct.std::_Rb_tree_node_base"* %348, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %349, label %355, label %350

350:                                              ; preds = %347
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %348, i64 1
  %352 = bitcast %"struct.std::_Rb_tree_node_base"* %351 to i64*
  %353 = load i64, i64* %352, align 8, !tbaa !13
  %354 = icmp slt i64 %312, %353
  br label %355

355:                                              ; preds = %350, %347, %332
  %356 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %347 ], [ %348, %350 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %332 ]
  %357 = phi i1 [ true, %347 ], [ %354, %350 ], [ true, %332 ]
  %358 = call noalias nonnull i8* @_Znwm(i64 40) #18
  %359 = getelementptr inbounds i8, i8* %358, i64 32
  %360 = bitcast i8* %359 to i64*
  store i64 %312, i64* %360, align 8, !tbaa !13
  %361 = bitcast i8* %358 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %357, %"struct.std::_Rb_tree_node_base"* nonnull %361, %"struct.std::_Rb_tree_node_base"* nonnull %356, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %362 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !19
  %363 = add i64 %362, 1
  store i64 %363, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !19
  %364 = load i64, i64* %1, align 8, !tbaa !13
  %365 = load i64, i64* %2, align 8, !tbaa !13
  %366 = sub nsw i64 %364, %87
  br label %367

367:                                              ; preds = %355, %338
  %368 = phi i64 [ %366, %355 ], [ %299, %338 ]
  %369 = phi i64 [ %365, %355 ], [ %298, %338 ]
  %370 = icmp sgt i64 %368, -1
  br i1 %370, label %371, label %437

371:                                              ; preds = %297, %306, %367
  %372 = phi i64 [ %369, %367 ], [ %298, %306 ], [ %298, %297 ]
  %373 = phi i64 [ %368, %367 ], [ %299, %306 ], [ %299, %297 ]
  %374 = load i64, i64* @H, align 8, !tbaa !13
  %375 = add nsw i64 %374, -2
  %376 = icmp sgt i64 %375, %373
  %377 = icmp sgt i64 %372, 1
  %378 = select i1 %376, i1 %377, i1 false
  %379 = load i64, i64* @W, align 8
  %380 = icmp sgt i64 %379, %372
  %381 = select i1 %378, i1 %380, i1 false
  br i1 %381, label %382, label %437

382:                                              ; preds = %371
  %383 = add nsw i64 %372, -2
  %384 = mul nsw i64 %373, 1000000000
  %385 = add nsw i64 %384, %383
  %386 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !16
  %387 = icmp eq %"struct.std::_Rb_tree_node"* %386, null
  br i1 %387, label %405, label %388

388:                                              ; preds = %382, %388
  %389 = phi %"struct.std::_Rb_tree_node"* [ %398, %388 ], [ %386, %382 ]
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 1
  %391 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %390 to i64*
  %392 = load i64, i64* %391, align 8, !tbaa !13
  %393 = icmp slt i64 %385, %392
  %394 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0, i32 2
  %395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0, i32 3
  %396 = select i1 %393, %"struct.std::_Rb_tree_node_base"** %394, %"struct.std::_Rb_tree_node_base"** %395
  %397 = bitcast %"struct.std::_Rb_tree_node_base"** %396 to %"struct.std::_Rb_tree_node"**
  %398 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %397, align 8, !tbaa !16
  %399 = icmp eq %"struct.std::_Rb_tree_node"* %398, null
  br i1 %399, label %400, label %388, !llvm.loop !17

400:                                              ; preds = %388
  %401 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %389, i64 0, i32 0
  br i1 %393, label %402, label %411

402:                                              ; preds = %400
  %403 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !15
  %404 = icmp eq %"struct.std::_Rb_tree_node_base"* %401, %403
  br i1 %404, label %420, label %408

405:                                              ; preds = %382
  %406 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !15
  %407 = icmp eq %"struct.std::_Rb_tree_node_base"* %406, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %407, label %428, label %408

408:                                              ; preds = %405, %402
  %409 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %405 ], [ %401, %402 ]
  %410 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %409) #19
  br label %411

411:                                              ; preds = %408, %400
  %412 = phi %"struct.std::_Rb_tree_node_base"* [ %409, %408 ], [ %401, %400 ]
  %413 = phi %"struct.std::_Rb_tree_node_base"* [ %410, %408 ], [ %401, %400 ]
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %413, i64 1
  %415 = bitcast %"struct.std::_Rb_tree_node_base"* %414 to i64*
  %416 = load i64, i64* %415, align 8, !tbaa !13
  %417 = icmp sge i64 %416, %385
  %418 = icmp eq %"struct.std::_Rb_tree_node_base"* %412, null
  %419 = select i1 %417, i1 true, i1 %418
  br i1 %419, label %437, label %420

420:                                              ; preds = %402, %411
  %421 = phi %"struct.std::_Rb_tree_node_base"* [ %412, %411 ], [ %401, %402 ]
  %422 = icmp eq %"struct.std::_Rb_tree_node_base"* %421, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %422, label %428, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %421, i64 1
  %425 = bitcast %"struct.std::_Rb_tree_node_base"* %424 to i64*
  %426 = load i64, i64* %425, align 8, !tbaa !13
  %427 = icmp slt i64 %385, %426
  br label %428

428:                                              ; preds = %423, %420, %405
  %429 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %420 ], [ %421, %423 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %405 ]
  %430 = phi i1 [ true, %420 ], [ %427, %423 ], [ true, %405 ]
  %431 = call noalias nonnull i8* @_Znwm(i64 40) #18
  %432 = getelementptr inbounds i8, i8* %431, i64 32
  %433 = bitcast i8* %432 to i64*
  store i64 %385, i64* %433, align 8, !tbaa !13
  %434 = bitcast i8* %431 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %430, %"struct.std::_Rb_tree_node_base"* nonnull %434, %"struct.std::_Rb_tree_node_base"* nonnull %429, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #20
  %435 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !19
  %436 = add i64 %435, 1
  store i64 %436, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !19
  br label %437

437:                                              ; preds = %86, %163, %428, %411, %371, %367
  %438 = add nuw nsw i64 %87, 1
  %439 = icmp eq i64 %438, 3
  br i1 %439, label %92, label %86, !llvm.loop !30

440:                                              ; preds = %440, %252
  %441 = phi %"struct.std::_Rb_tree_node"* [ %453, %440 ], [ %14, %252 ]
  %442 = phi %"struct.std::_Rb_tree_node_base"* [ %450, %440 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %252 ]
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 1
  %444 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %443 to i64*
  %445 = load i64, i64* %444, align 8, !tbaa !13
  %446 = icmp sgt i64 %445, %228
  %447 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 0, i32 3
  %448 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 0
  %449 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %441, i64 0, i32 0, i32 2
  %450 = select i1 %446, %"struct.std::_Rb_tree_node_base"* %448, %"struct.std::_Rb_tree_node_base"* %442
  %451 = select i1 %446, %"struct.std::_Rb_tree_node_base"** %449, %"struct.std::_Rb_tree_node_base"** %447
  %452 = bitcast %"struct.std::_Rb_tree_node_base"** %451 to %"struct.std::_Rb_tree_node"**
  %453 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %452, align 8, !tbaa !16
  %454 = icmp eq %"struct.std::_Rb_tree_node"* %453, null
  br i1 %454, label %455, label %440, !llvm.loop !21

455:                                              ; preds = %440
  %456 = zext i1 %254 to i64
  %457 = icmp eq %"struct.std::_Rb_tree_node_base"* %450, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %457, label %464, label %458

458:                                              ; preds = %455
  %459 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %450, i64 1
  %460 = bitcast %"struct.std::_Rb_tree_node_base"* %459 to i64*
  %461 = load i64, i64* %460, align 8, !tbaa !13
  %462 = icmp slt i64 %255, %461
  %463 = select i1 %462, %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* %450
  br label %464

464:                                              ; preds = %458, %455
  %465 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %455 ], [ %463, %458 ]
  %466 = icmp ne %"struct.std::_Rb_tree_node_base"* %465, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %467 = add nsw i64 %228, 2
  br label %468

468:                                              ; preds = %468, %464
  %469 = phi %"struct.std::_Rb_tree_node"* [ %481, %468 ], [ %14, %464 ]
  %470 = phi %"struct.std::_Rb_tree_node_base"* [ %478, %468 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %464 ]
  %471 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 1
  %472 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %471 to i64*
  %473 = load i64, i64* %472, align 8, !tbaa !13
  %474 = icmp slt i64 %473, %467
  %475 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 0, i32 3
  %476 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 0
  %477 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %469, i64 0, i32 0, i32 2
  %478 = select i1 %474, %"struct.std::_Rb_tree_node_base"* %470, %"struct.std::_Rb_tree_node_base"* %476
  %479 = select i1 %474, %"struct.std::_Rb_tree_node_base"** %475, %"struct.std::_Rb_tree_node_base"** %477
  %480 = bitcast %"struct.std::_Rb_tree_node_base"** %479 to %"struct.std::_Rb_tree_node"**
  %481 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %480, align 8, !tbaa !16
  %482 = icmp eq %"struct.std::_Rb_tree_node"* %481, null
  br i1 %482, label %483, label %468, !llvm.loop !21

483:                                              ; preds = %468
  %484 = zext i1 %466 to i64
  %485 = add nuw nsw i64 %456, %484
  %486 = icmp eq %"struct.std::_Rb_tree_node_base"* %478, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %486, label %493, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %478, i64 1
  %489 = bitcast %"struct.std::_Rb_tree_node_base"* %488 to i64*
  %490 = load i64, i64* %489, align 8, !tbaa !13
  %491 = icmp slt i64 %467, %490
  %492 = select i1 %491, %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* %478
  br label %493

493:                                              ; preds = %487, %483
  %494 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %483 ], [ %492, %487 ]
  %495 = icmp ne %"struct.std::_Rb_tree_node_base"* %494, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %496 = zext i1 %495 to i64
  %497 = add nuw nsw i64 %485, %496
  %498 = add nsw i64 %228, 1000000000
  br label %499

499:                                              ; preds = %499, %493
  %500 = phi %"struct.std::_Rb_tree_node"* [ %512, %499 ], [ %14, %493 ]
  %501 = phi %"struct.std::_Rb_tree_node_base"* [ %509, %499 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %493 ]
  %502 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %500, i64 0, i32 1
  %503 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %502 to i64*
  %504 = load i64, i64* %503, align 8, !tbaa !13
  %505 = icmp slt i64 %504, %498
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %500, i64 0, i32 0, i32 3
  %507 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %500, i64 0, i32 0
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %500, i64 0, i32 0, i32 2
  %509 = select i1 %505, %"struct.std::_Rb_tree_node_base"* %501, %"struct.std::_Rb_tree_node_base"* %507
  %510 = select i1 %505, %"struct.std::_Rb_tree_node_base"** %506, %"struct.std::_Rb_tree_node_base"** %508
  %511 = bitcast %"struct.std::_Rb_tree_node_base"** %510 to %"struct.std::_Rb_tree_node"**
  %512 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %511, align 8, !tbaa !16
  %513 = icmp eq %"struct.std::_Rb_tree_node"* %512, null
  br i1 %513, label %514, label %499, !llvm.loop !21

514:                                              ; preds = %499
  %515 = icmp eq %"struct.std::_Rb_tree_node_base"* %509, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %515, label %522, label %516

516:                                              ; preds = %514
  %517 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %509, i64 1
  %518 = bitcast %"struct.std::_Rb_tree_node_base"* %517 to i64*
  %519 = load i64, i64* %518, align 8, !tbaa !13
  %520 = icmp slt i64 %498, %519
  %521 = select i1 %520, %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* %509
  br label %522

522:                                              ; preds = %516, %514
  %523 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %514 ], [ %521, %516 ]
  %524 = icmp ne %"struct.std::_Rb_tree_node_base"* %523, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %525 = add nsw i64 %228, 1000000001
  br label %526

526:                                              ; preds = %526, %522
  %527 = phi %"struct.std::_Rb_tree_node"* [ %539, %526 ], [ %14, %522 ]
  %528 = phi %"struct.std::_Rb_tree_node_base"* [ %536, %526 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %522 ]
  %529 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 1
  %530 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %529 to i64*
  %531 = load i64, i64* %530, align 8, !tbaa !13
  %532 = icmp slt i64 %531, %525
  %533 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 0, i32 3
  %534 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 0
  %535 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %527, i64 0, i32 0, i32 2
  %536 = select i1 %532, %"struct.std::_Rb_tree_node_base"* %528, %"struct.std::_Rb_tree_node_base"* %534
  %537 = select i1 %532, %"struct.std::_Rb_tree_node_base"** %533, %"struct.std::_Rb_tree_node_base"** %535
  %538 = bitcast %"struct.std::_Rb_tree_node_base"** %537 to %"struct.std::_Rb_tree_node"**
  %539 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %538, align 8, !tbaa !16
  %540 = icmp eq %"struct.std::_Rb_tree_node"* %539, null
  br i1 %540, label %541, label %526, !llvm.loop !21

541:                                              ; preds = %526
  %542 = zext i1 %524 to i64
  %543 = add nuw nsw i64 %497, %542
  %544 = icmp eq %"struct.std::_Rb_tree_node_base"* %536, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %544, label %551, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %536, i64 1
  %547 = bitcast %"struct.std::_Rb_tree_node_base"* %546 to i64*
  %548 = load i64, i64* %547, align 8, !tbaa !13
  %549 = icmp slt i64 %525, %548
  %550 = select i1 %549, %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* %536
  br label %551

551:                                              ; preds = %545, %541
  %552 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %541 ], [ %550, %545 ]
  %553 = icmp ne %"struct.std::_Rb_tree_node_base"* %552, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %554 = add nsw i64 %228, 1000000002
  br label %555

555:                                              ; preds = %555, %551
  %556 = phi %"struct.std::_Rb_tree_node"* [ %568, %555 ], [ %14, %551 ]
  %557 = phi %"struct.std::_Rb_tree_node_base"* [ %565, %555 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %551 ]
  %558 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 1
  %559 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %558 to i64*
  %560 = load i64, i64* %559, align 8, !tbaa !13
  %561 = icmp slt i64 %560, %554
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 0, i32 3
  %563 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 0
  %564 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %556, i64 0, i32 0, i32 2
  %565 = select i1 %561, %"struct.std::_Rb_tree_node_base"* %557, %"struct.std::_Rb_tree_node_base"* %563
  %566 = select i1 %561, %"struct.std::_Rb_tree_node_base"** %562, %"struct.std::_Rb_tree_node_base"** %564
  %567 = bitcast %"struct.std::_Rb_tree_node_base"** %566 to %"struct.std::_Rb_tree_node"**
  %568 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %567, align 8, !tbaa !16
  %569 = icmp eq %"struct.std::_Rb_tree_node"* %568, null
  br i1 %569, label %570, label %555, !llvm.loop !21

570:                                              ; preds = %555
  %571 = zext i1 %553 to i64
  %572 = add nuw nsw i64 %543, %571
  %573 = icmp eq %"struct.std::_Rb_tree_node_base"* %565, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %573, label %580, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %565, i64 1
  %576 = bitcast %"struct.std::_Rb_tree_node_base"* %575 to i64*
  %577 = load i64, i64* %576, align 8, !tbaa !13
  %578 = icmp slt i64 %554, %577
  %579 = select i1 %578, %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* %565
  br label %580

580:                                              ; preds = %574, %570
  %581 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %570 ], [ %579, %574 ]
  %582 = icmp ne %"struct.std::_Rb_tree_node_base"* %581, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %583 = zext i1 %582 to i64
  %584 = add nuw nsw i64 %572, %583
  %585 = add nsw i64 %228, 2000000000
  br label %586

586:                                              ; preds = %586, %580
  %587 = phi %"struct.std::_Rb_tree_node"* [ %599, %586 ], [ %14, %580 ]
  %588 = phi %"struct.std::_Rb_tree_node_base"* [ %596, %586 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %580 ]
  %589 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 1
  %590 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %589 to i64*
  %591 = load i64, i64* %590, align 8, !tbaa !13
  %592 = icmp slt i64 %591, %585
  %593 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 0, i32 3
  %594 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 0
  %595 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %587, i64 0, i32 0, i32 2
  %596 = select i1 %592, %"struct.std::_Rb_tree_node_base"* %588, %"struct.std::_Rb_tree_node_base"* %594
  %597 = select i1 %592, %"struct.std::_Rb_tree_node_base"** %593, %"struct.std::_Rb_tree_node_base"** %595
  %598 = bitcast %"struct.std::_Rb_tree_node_base"** %597 to %"struct.std::_Rb_tree_node"**
  %599 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %598, align 8, !tbaa !16
  %600 = icmp eq %"struct.std::_Rb_tree_node"* %599, null
  br i1 %600, label %601, label %586, !llvm.loop !21

601:                                              ; preds = %586
  %602 = icmp eq %"struct.std::_Rb_tree_node_base"* %596, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %602, label %609, label %603

603:                                              ; preds = %601
  %604 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %596, i64 1
  %605 = bitcast %"struct.std::_Rb_tree_node_base"* %604 to i64*
  %606 = load i64, i64* %605, align 8, !tbaa !13
  %607 = icmp slt i64 %585, %606
  %608 = select i1 %607, %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* %596
  br label %609

609:                                              ; preds = %603, %601
  %610 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %601 ], [ %608, %603 ]
  %611 = icmp ne %"struct.std::_Rb_tree_node_base"* %610, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %612 = add nsw i64 %228, 2000000001
  br label %613

613:                                              ; preds = %613, %609
  %614 = phi %"struct.std::_Rb_tree_node"* [ %626, %613 ], [ %14, %609 ]
  %615 = phi %"struct.std::_Rb_tree_node_base"* [ %623, %613 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %609 ]
  %616 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %614, i64 0, i32 1
  %617 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %616 to i64*
  %618 = load i64, i64* %617, align 8, !tbaa !13
  %619 = icmp slt i64 %618, %612
  %620 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %614, i64 0, i32 0, i32 3
  %621 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %614, i64 0, i32 0
  %622 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %614, i64 0, i32 0, i32 2
  %623 = select i1 %619, %"struct.std::_Rb_tree_node_base"* %615, %"struct.std::_Rb_tree_node_base"* %621
  %624 = select i1 %619, %"struct.std::_Rb_tree_node_base"** %620, %"struct.std::_Rb_tree_node_base"** %622
  %625 = bitcast %"struct.std::_Rb_tree_node_base"** %624 to %"struct.std::_Rb_tree_node"**
  %626 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %625, align 8, !tbaa !16
  %627 = icmp eq %"struct.std::_Rb_tree_node"* %626, null
  br i1 %627, label %628, label %613, !llvm.loop !21

628:                                              ; preds = %613
  %629 = zext i1 %611 to i64
  %630 = add nuw nsw i64 %584, %629
  %631 = icmp eq %"struct.std::_Rb_tree_node_base"* %623, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %631, label %638, label %632

632:                                              ; preds = %628
  %633 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %623, i64 1
  %634 = bitcast %"struct.std::_Rb_tree_node_base"* %633 to i64*
  %635 = load i64, i64* %634, align 8, !tbaa !13
  %636 = icmp slt i64 %612, %635
  %637 = select i1 %636, %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* %623
  br label %638

638:                                              ; preds = %632, %628
  %639 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %628 ], [ %637, %632 ]
  %640 = icmp ne %"struct.std::_Rb_tree_node_base"* %639, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %641 = add nsw i64 %228, 2000000002
  br label %642

642:                                              ; preds = %642, %638
  %643 = phi %"struct.std::_Rb_tree_node"* [ %655, %642 ], [ %14, %638 ]
  %644 = phi %"struct.std::_Rb_tree_node_base"* [ %652, %642 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %638 ]
  %645 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %643, i64 0, i32 1
  %646 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %645 to i64*
  %647 = load i64, i64* %646, align 8, !tbaa !13
  %648 = icmp slt i64 %647, %641
  %649 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %643, i64 0, i32 0, i32 3
  %650 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %643, i64 0, i32 0
  %651 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %643, i64 0, i32 0, i32 2
  %652 = select i1 %648, %"struct.std::_Rb_tree_node_base"* %644, %"struct.std::_Rb_tree_node_base"* %650
  %653 = select i1 %648, %"struct.std::_Rb_tree_node_base"** %649, %"struct.std::_Rb_tree_node_base"** %651
  %654 = bitcast %"struct.std::_Rb_tree_node_base"** %653 to %"struct.std::_Rb_tree_node"**
  %655 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %654, align 8, !tbaa !16
  %656 = icmp eq %"struct.std::_Rb_tree_node"* %655, null
  br i1 %656, label %657, label %642, !llvm.loop !21

657:                                              ; preds = %642
  %658 = zext i1 %640 to i64
  %659 = add i64 %630, %658
  %660 = icmp eq %"struct.std::_Rb_tree_node_base"* %652, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %660, label %667, label %661

661:                                              ; preds = %657
  %662 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %652, i64 1
  %663 = bitcast %"struct.std::_Rb_tree_node_base"* %662 to i64*
  %664 = load i64, i64* %663, align 8, !tbaa !13
  %665 = icmp slt i64 %641, %664
  %666 = select i1 %665, %"struct.std::_Rb_tree_node_base"* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %"struct.std::_Rb_tree_node_base"* %652
  br label %667

667:                                              ; preds = %661, %657
  %668 = phi %"struct.std::_Rb_tree_node_base"* [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %657 ], [ %666, %661 ]
  %669 = icmp ne %"struct.std::_Rb_tree_node_base"* %668, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  %670 = zext i1 %669 to i64
  %671 = add i64 %659, %670
  %672 = shl i64 %671, 32
  %673 = ashr exact i64 %672, 32
  %674 = getelementptr inbounds i64, i64* %12, i64 %673
  %675 = load i64, i64* %674, align 8, !tbaa !13
  %676 = add nsw i64 %675, 1
  store i64 %676, i64* %674, align 8, !tbaa !13
  %677 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %225) #19
  %678 = icmp eq %"struct.std::_Rb_tree_node_base"* %677, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %678, label %167, label %224

679:                                              ; preds = %289
  %680 = bitcast %"class.std::basic_ostream"* %290 to i8**
  %681 = load i8*, i8** %680, align 8, !tbaa !22
  %682 = getelementptr i8, i8* %681, i64 -24
  %683 = bitcast i8* %682 to i64*
  %684 = load i64, i64* %683, align 8
  %685 = bitcast %"class.std::basic_ostream"* %290 to i8*
  %686 = add nsw i64 %684, 240
  %687 = getelementptr inbounds i8, i8* %685, i64 %686
  %688 = bitcast i8* %687 to %"class.std::ctype"**
  %689 = load %"class.std::ctype"*, %"class.std::ctype"** %688, align 8, !tbaa !24
  %690 = icmp eq %"class.std::ctype"* %689, null
  br i1 %690, label %268, label %691

691:                                              ; preds = %679
  %692 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %689, i64 0, i32 8
  %693 = load i8, i8* %692, align 8, !tbaa !27
  %694 = icmp eq i8 %693, 0
  br i1 %694, label %698, label %695

695:                                              ; preds = %691
  %696 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %689, i64 0, i32 9, i64 10
  %697 = load i8, i8* %696, align 1, !tbaa !29
  br label %705

698:                                              ; preds = %691
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %689)
          to label %699 unwind label %291

699:                                              ; preds = %698
  %700 = bitcast %"class.std::ctype"* %689 to i8 (%"class.std::ctype"*, i8)***
  %701 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %700, align 8, !tbaa !22
  %702 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %701, i64 6
  %703 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %702, align 8
  %704 = invoke signext i8 %703(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %689, i8 signext 10)
          to label %705 unwind label %291

705:                                              ; preds = %699, %695
  %706 = phi i8 [ %697, %695 ], [ %704, %699 ]
  %707 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %290, i8 signext %706)
          to label %708 unwind label %291

708:                                              ; preds = %705
  %709 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %707)
          to label %710 unwind label %291

710:                                              ; preds = %708
  %711 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %192)
          to label %712 unwind label %291

712:                                              ; preds = %710
  %713 = bitcast %"class.std::basic_ostream"* %711 to i8**
  %714 = load i8*, i8** %713, align 8, !tbaa !22
  %715 = getelementptr i8, i8* %714, i64 -24
  %716 = bitcast i8* %715 to i64*
  %717 = load i64, i64* %716, align 8
  %718 = bitcast %"class.std::basic_ostream"* %711 to i8*
  %719 = add nsw i64 %717, 240
  %720 = getelementptr inbounds i8, i8* %718, i64 %719
  %721 = bitcast i8* %720 to %"class.std::ctype"**
  %722 = load %"class.std::ctype"*, %"class.std::ctype"** %721, align 8, !tbaa !24
  %723 = icmp eq %"class.std::ctype"* %722, null
  br i1 %723, label %268, label %724

724:                                              ; preds = %712
  %725 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %722, i64 0, i32 8
  %726 = load i8, i8* %725, align 8, !tbaa !27
  %727 = icmp eq i8 %726, 0
  br i1 %727, label %731, label %728

728:                                              ; preds = %724
  %729 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %722, i64 0, i32 9, i64 10
  %730 = load i8, i8* %729, align 1, !tbaa !29
  br label %738

731:                                              ; preds = %724
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %722)
          to label %732 unwind label %291

732:                                              ; preds = %731
  %733 = bitcast %"class.std::ctype"* %722 to i8 (%"class.std::ctype"*, i8)***
  %734 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %733, align 8, !tbaa !22
  %735 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %734, i64 6
  %736 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %735, align 8
  %737 = invoke signext i8 %736(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %722, i8 signext 10)
          to label %738 unwind label %291

738:                                              ; preds = %732, %728
  %739 = phi i8 [ %730, %728 ], [ %737, %732 ]
  %740 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %711, i8 signext %739)
          to label %741 unwind label %291

741:                                              ; preds = %738
  %742 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %740)
          to label %743 unwind label %291

743:                                              ; preds = %741
  %744 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %191)
          to label %745 unwind label %291

745:                                              ; preds = %743
  %746 = bitcast %"class.std::basic_ostream"* %744 to i8**
  %747 = load i8*, i8** %746, align 8, !tbaa !22
  %748 = getelementptr i8, i8* %747, i64 -24
  %749 = bitcast i8* %748 to i64*
  %750 = load i64, i64* %749, align 8
  %751 = bitcast %"class.std::basic_ostream"* %744 to i8*
  %752 = add nsw i64 %750, 240
  %753 = getelementptr inbounds i8, i8* %751, i64 %752
  %754 = bitcast i8* %753 to %"class.std::ctype"**
  %755 = load %"class.std::ctype"*, %"class.std::ctype"** %754, align 8, !tbaa !24
  %756 = icmp eq %"class.std::ctype"* %755, null
  br i1 %756, label %268, label %757

757:                                              ; preds = %745
  %758 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %755, i64 0, i32 8
  %759 = load i8, i8* %758, align 8, !tbaa !27
  %760 = icmp eq i8 %759, 0
  br i1 %760, label %764, label %761

761:                                              ; preds = %757
  %762 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %755, i64 0, i32 9, i64 10
  %763 = load i8, i8* %762, align 1, !tbaa !29
  br label %771

764:                                              ; preds = %757
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %755)
          to label %765 unwind label %291

765:                                              ; preds = %764
  %766 = bitcast %"class.std::ctype"* %755 to i8 (%"class.std::ctype"*, i8)***
  %767 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %766, align 8, !tbaa !22
  %768 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %767, i64 6
  %769 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %768, align 8
  %770 = invoke signext i8 %769(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %755, i8 signext 10)
          to label %771 unwind label %291

771:                                              ; preds = %765, %761
  %772 = phi i8 [ %763, %761 ], [ %770, %765 ]
  %773 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %744, i8 signext %772)
          to label %774 unwind label %291

774:                                              ; preds = %771
  %775 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %773)
          to label %776 unwind label %291

776:                                              ; preds = %774
  %777 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %190)
          to label %778 unwind label %291

778:                                              ; preds = %776
  %779 = bitcast %"class.std::basic_ostream"* %777 to i8**
  %780 = load i8*, i8** %779, align 8, !tbaa !22
  %781 = getelementptr i8, i8* %780, i64 -24
  %782 = bitcast i8* %781 to i64*
  %783 = load i64, i64* %782, align 8
  %784 = bitcast %"class.std::basic_ostream"* %777 to i8*
  %785 = add nsw i64 %783, 240
  %786 = getelementptr inbounds i8, i8* %784, i64 %785
  %787 = bitcast i8* %786 to %"class.std::ctype"**
  %788 = load %"class.std::ctype"*, %"class.std::ctype"** %787, align 8, !tbaa !24
  %789 = icmp eq %"class.std::ctype"* %788, null
  br i1 %789, label %268, label %790

790:                                              ; preds = %778
  %791 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %788, i64 0, i32 8
  %792 = load i8, i8* %791, align 8, !tbaa !27
  %793 = icmp eq i8 %792, 0
  br i1 %793, label %797, label %794

794:                                              ; preds = %790
  %795 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %788, i64 0, i32 9, i64 10
  %796 = load i8, i8* %795, align 1, !tbaa !29
  br label %804

797:                                              ; preds = %790
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %788)
          to label %798 unwind label %291

798:                                              ; preds = %797
  %799 = bitcast %"class.std::ctype"* %788 to i8 (%"class.std::ctype"*, i8)***
  %800 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %799, align 8, !tbaa !22
  %801 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %800, i64 6
  %802 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %801, align 8
  %803 = invoke signext i8 %802(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %788, i8 signext 10)
          to label %804 unwind label %291

804:                                              ; preds = %798, %794
  %805 = phi i8 [ %796, %794 ], [ %803, %798 ]
  %806 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %777, i8 signext %805)
          to label %807 unwind label %291

807:                                              ; preds = %804
  %808 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %806)
          to label %809 unwind label %291

809:                                              ; preds = %807
  %810 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %189)
          to label %811 unwind label %291

811:                                              ; preds = %809
  %812 = bitcast %"class.std::basic_ostream"* %810 to i8**
  %813 = load i8*, i8** %812, align 8, !tbaa !22
  %814 = getelementptr i8, i8* %813, i64 -24
  %815 = bitcast i8* %814 to i64*
  %816 = load i64, i64* %815, align 8
  %817 = bitcast %"class.std::basic_ostream"* %810 to i8*
  %818 = add nsw i64 %816, 240
  %819 = getelementptr inbounds i8, i8* %817, i64 %818
  %820 = bitcast i8* %819 to %"class.std::ctype"**
  %821 = load %"class.std::ctype"*, %"class.std::ctype"** %820, align 8, !tbaa !24
  %822 = icmp eq %"class.std::ctype"* %821, null
  br i1 %822, label %268, label %823

823:                                              ; preds = %811
  %824 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %821, i64 0, i32 8
  %825 = load i8, i8* %824, align 8, !tbaa !27
  %826 = icmp eq i8 %825, 0
  br i1 %826, label %830, label %827

827:                                              ; preds = %823
  %828 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %821, i64 0, i32 9, i64 10
  %829 = load i8, i8* %828, align 1, !tbaa !29
  br label %837

830:                                              ; preds = %823
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %821)
          to label %831 unwind label %291

831:                                              ; preds = %830
  %832 = bitcast %"class.std::ctype"* %821 to i8 (%"class.std::ctype"*, i8)***
  %833 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %832, align 8, !tbaa !22
  %834 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %833, i64 6
  %835 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %834, align 8
  %836 = invoke signext i8 %835(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %821, i8 signext 10)
          to label %837 unwind label %291

837:                                              ; preds = %831, %827
  %838 = phi i8 [ %829, %827 ], [ %836, %831 ]
  %839 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %810, i8 signext %838)
          to label %840 unwind label %291

840:                                              ; preds = %837
  %841 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %839)
          to label %842 unwind label %291

842:                                              ; preds = %840
  %843 = load i64, i64* %204, align 8, !tbaa !13
  %844 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %843)
          to label %845 unwind label %291

845:                                              ; preds = %842
  %846 = bitcast %"class.std::basic_ostream"* %844 to i8**
  %847 = load i8*, i8** %846, align 8, !tbaa !22
  %848 = getelementptr i8, i8* %847, i64 -24
  %849 = bitcast i8* %848 to i64*
  %850 = load i64, i64* %849, align 8
  %851 = bitcast %"class.std::basic_ostream"* %844 to i8*
  %852 = add nsw i64 %850, 240
  %853 = getelementptr inbounds i8, i8* %851, i64 %852
  %854 = bitcast i8* %853 to %"class.std::ctype"**
  %855 = load %"class.std::ctype"*, %"class.std::ctype"** %854, align 8, !tbaa !24
  %856 = icmp eq %"class.std::ctype"* %855, null
  br i1 %856, label %268, label %857

857:                                              ; preds = %845
  %858 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %855, i64 0, i32 8
  %859 = load i8, i8* %858, align 8, !tbaa !27
  %860 = icmp eq i8 %859, 0
  br i1 %860, label %864, label %861

861:                                              ; preds = %857
  %862 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %855, i64 0, i32 9, i64 10
  %863 = load i8, i8* %862, align 1, !tbaa !29
  br label %871

864:                                              ; preds = %857
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %855)
          to label %865 unwind label %291

865:                                              ; preds = %864
  %866 = bitcast %"class.std::ctype"* %855 to i8 (%"class.std::ctype"*, i8)***
  %867 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %866, align 8, !tbaa !22
  %868 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %867, i64 6
  %869 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %868, align 8
  %870 = invoke signext i8 %869(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %855, i8 signext 10)
          to label %871 unwind label %291

871:                                              ; preds = %865, %861
  %872 = phi i8 [ %863, %861 ], [ %870, %865 ]
  %873 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %844, i8 signext %872)
          to label %874 unwind label %291

874:                                              ; preds = %871
  %875 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %873)
          to label %876 unwind label %291

876:                                              ; preds = %874
  %877 = load i64, i64* %207, align 8, !tbaa !13
  %878 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %877)
          to label %879 unwind label %291

879:                                              ; preds = %876
  %880 = bitcast %"class.std::basic_ostream"* %878 to i8**
  %881 = load i8*, i8** %880, align 8, !tbaa !22
  %882 = getelementptr i8, i8* %881, i64 -24
  %883 = bitcast i8* %882 to i64*
  %884 = load i64, i64* %883, align 8
  %885 = bitcast %"class.std::basic_ostream"* %878 to i8*
  %886 = add nsw i64 %884, 240
  %887 = getelementptr inbounds i8, i8* %885, i64 %886
  %888 = bitcast i8* %887 to %"class.std::ctype"**
  %889 = load %"class.std::ctype"*, %"class.std::ctype"** %888, align 8, !tbaa !24
  %890 = icmp eq %"class.std::ctype"* %889, null
  br i1 %890, label %268, label %891

891:                                              ; preds = %879
  %892 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %889, i64 0, i32 8
  %893 = load i8, i8* %892, align 8, !tbaa !27
  %894 = icmp eq i8 %893, 0
  br i1 %894, label %898, label %895

895:                                              ; preds = %891
  %896 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %889, i64 0, i32 9, i64 10
  %897 = load i8, i8* %896, align 1, !tbaa !29
  br label %905

898:                                              ; preds = %891
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %889)
          to label %899 unwind label %291

899:                                              ; preds = %898
  %900 = bitcast %"class.std::ctype"* %889 to i8 (%"class.std::ctype"*, i8)***
  %901 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %900, align 8, !tbaa !22
  %902 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %901, i64 6
  %903 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %902, align 8
  %904 = invoke signext i8 %903(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %889, i8 signext 10)
          to label %905 unwind label %291

905:                                              ; preds = %899, %895
  %906 = phi i8 [ %897, %895 ], [ %904, %899 ]
  %907 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %878, i8 signext %906)
          to label %908 unwind label %291

908:                                              ; preds = %905
  %909 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %907)
          to label %910 unwind label %291

910:                                              ; preds = %908
  %911 = load i64, i64* %211, align 8, !tbaa !13
  %912 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %911)
          to label %913 unwind label %291

913:                                              ; preds = %910
  %914 = bitcast %"class.std::basic_ostream"* %912 to i8**
  %915 = load i8*, i8** %914, align 8, !tbaa !22
  %916 = getelementptr i8, i8* %915, i64 -24
  %917 = bitcast i8* %916 to i64*
  %918 = load i64, i64* %917, align 8
  %919 = bitcast %"class.std::basic_ostream"* %912 to i8*
  %920 = add nsw i64 %918, 240
  %921 = getelementptr inbounds i8, i8* %919, i64 %920
  %922 = bitcast i8* %921 to %"class.std::ctype"**
  %923 = load %"class.std::ctype"*, %"class.std::ctype"** %922, align 8, !tbaa !24
  %924 = icmp eq %"class.std::ctype"* %923, null
  br i1 %924, label %268, label %925

925:                                              ; preds = %913
  %926 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %923, i64 0, i32 8
  %927 = load i8, i8* %926, align 8, !tbaa !27
  %928 = icmp eq i8 %927, 0
  br i1 %928, label %932, label %929

929:                                              ; preds = %925
  %930 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %923, i64 0, i32 9, i64 10
  %931 = load i8, i8* %930, align 1, !tbaa !29
  br label %939

932:                                              ; preds = %925
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %923)
          to label %933 unwind label %291

933:                                              ; preds = %932
  %934 = bitcast %"class.std::ctype"* %923 to i8 (%"class.std::ctype"*, i8)***
  %935 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %934, align 8, !tbaa !22
  %936 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %935, i64 6
  %937 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %936, align 8
  %938 = invoke signext i8 %937(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %923, i8 signext 10)
          to label %939 unwind label %291

939:                                              ; preds = %933, %929
  %940 = phi i8 [ %931, %929 ], [ %938, %933 ]
  %941 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %912, i8 signext %940)
          to label %942 unwind label %291

942:                                              ; preds = %939
  %943 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %941)
          to label %944 unwind label %291

944:                                              ; preds = %942
  %945 = load i64, i64* %215, align 8, !tbaa !13
  %946 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %945)
          to label %947 unwind label %291

947:                                              ; preds = %944
  %948 = bitcast %"class.std::basic_ostream"* %946 to i8**
  %949 = load i8*, i8** %948, align 8, !tbaa !22
  %950 = getelementptr i8, i8* %949, i64 -24
  %951 = bitcast i8* %950 to i64*
  %952 = load i64, i64* %951, align 8
  %953 = bitcast %"class.std::basic_ostream"* %946 to i8*
  %954 = add nsw i64 %952, 240
  %955 = getelementptr inbounds i8, i8* %953, i64 %954
  %956 = bitcast i8* %955 to %"class.std::ctype"**
  %957 = load %"class.std::ctype"*, %"class.std::ctype"** %956, align 8, !tbaa !24
  %958 = icmp eq %"class.std::ctype"* %957, null
  br i1 %958, label %268, label %959

959:                                              ; preds = %947
  %960 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %957, i64 0, i32 8
  %961 = load i8, i8* %960, align 8, !tbaa !27
  %962 = icmp eq i8 %961, 0
  br i1 %962, label %966, label %963

963:                                              ; preds = %959
  %964 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %957, i64 0, i32 9, i64 10
  %965 = load i8, i8* %964, align 1, !tbaa !29
  br label %973

966:                                              ; preds = %959
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %957)
          to label %967 unwind label %291

967:                                              ; preds = %966
  %968 = bitcast %"class.std::ctype"* %957 to i8 (%"class.std::ctype"*, i8)***
  %969 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %968, align 8, !tbaa !22
  %970 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %969, i64 6
  %971 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %970, align 8
  %972 = invoke signext i8 %971(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %957, i8 signext 10)
          to label %973 unwind label %291

973:                                              ; preds = %967, %963
  %974 = phi i8 [ %965, %963 ], [ %972, %967 ]
  %975 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %946, i8 signext %974)
          to label %976 unwind label %291

976:                                              ; preds = %973
  %977 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %975)
          to label %978 unwind label %291

978:                                              ; preds = %976
  call void @_ZdlPv(i8* nonnull %11) #20
  ret i32 0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !31
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !32
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #20
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !33

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s508411599.cpp() #15 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !15
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !35
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIxSt4lessIxESaIxEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @candi, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #20
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !34
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !5
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !15
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !35
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setIxSt4lessIxESaIxEED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @obj, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { noreturn nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !9, i64 0}
!15 = !{!6, !11, i64 16}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !12, i64 32}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !18}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !10, i64 0}
!24 = !{!25, !11, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !26, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!26 = !{!"bool", !9, i64 0}
!27 = !{!28, !9, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !26, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!29 = !{!9, !9, i64 0}
!30 = distinct !{!30, !18}
!31 = !{!7, !11, i64 24}
!32 = !{!7, !11, i64 16}
!33 = distinct !{!33, !18}
!34 = !{!6, !8, i64 0}
!35 = !{!6, !11, i64 24}
