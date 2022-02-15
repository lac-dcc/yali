; ModuleID = 'Project_CodeNet_C++1400/p02874/s493013088.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s493013088.cpp"
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
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::multiset" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (i64*, i64*)* }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_T0_T1_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = dso_local global i64 0, align 8
@l = dso_local global [100123 x i64] zeroinitializer, align 16
@r = dso_local global [100123 x i64] zeroinitializer, align 16
@pl = dso_local local_unnamed_addr global [100123 x i64] zeroinitializer, align 16
@pr = dso_local local_unnamed_addr global [100123 x i64] zeroinitializer, align 16
@sl = dso_local local_unnamed_addr global [100123 x i64] zeroinitializer, align 16
@sr = dso_local local_unnamed_addr global [100123 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [100123 x i64] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [100123 x i64] zeroinitializer, align 16
@ind = dso_local global [100123 x i64] zeroinitializer, align 16
@rev = dso_local global [100123 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s493013088.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4doutv() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !5
  %2 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z3cmpRKxS0_(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !8
  %4 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !8
  %6 = load i64, i64* %1, align 8, !tbaa !8
  %7 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !8
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %3
  %12 = load i64, i64* %11, align 8, !tbaa !8
  %13 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %6
  %14 = load i64, i64* %13, align 8, !tbaa !8
  %15 = icmp slt i64 %12, %14
  br label %18

16:                                               ; preds = %2
  %17 = icmp slt i64 %5, %8
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i1 [ %15, %10 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4cmp2RKxS0_(i64* nocapture nonnull readonly align 8 dereferenceable(8) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1) #5 {
  %3 = load i64, i64* %0, align 8, !tbaa !8
  %4 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !8
  %6 = load i64, i64* %1, align 8, !tbaa !8
  %7 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !8
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %3
  %12 = load i64, i64* %11, align 8, !tbaa !8
  %13 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %6
  %14 = load i64, i64* %13, align 8, !tbaa !8
  %15 = icmp slt i64 %12, %14
  br label %18

16:                                               ; preds = %2
  %17 = icmp slt i64 %5, %8
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i1 [ %15, %10 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::multiset", align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !10
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !12
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %11 = load i64, i64* @n, align 8, !tbaa !8
  %12 = add nsw i64 %11, 1
  %13 = getelementptr inbounds [100123 x i64], [100123 x i64]* @sl, i64 0, i64 %12
  store i64 0, i64* %13, align 8, !tbaa !8
  store i64 0, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @pl, i64 0, i64 0), align 16, !tbaa !8
  %14 = getelementptr inbounds [100123 x i64], [100123 x i64]* @sr, i64 0, i64 %12
  store i64 1000000000000000000, i64* %14, align 8, !tbaa !8
  store i64 1000000000000000000, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @pr, i64 0, i64 0), align 16, !tbaa !8
  %15 = icmp slt i64 %11, 1
  br i1 %15, label %61, label %18

16:                                               ; preds = %18
  %17 = icmp sgt i64 %38, 0
  br i1 %17, label %42, label %61

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %37, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %19
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %20)
  %22 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %19
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %22)
  %24 = add nsw i64 %19, -1
  %25 = getelementptr inbounds [100123 x i64], [100123 x i64]* @pl, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %20, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %27, i64 %26
  %30 = getelementptr inbounds [100123 x i64], [100123 x i64]* @pl, i64 0, i64 %19
  store i64 %29, i64* %30, align 8, !tbaa !8
  %31 = getelementptr inbounds [100123 x i64], [100123 x i64]* @pr, i64 0, i64 %24
  %32 = load i64, i64* %22, align 8
  %33 = load i64, i64* %31, align 8
  %34 = icmp slt i64 %32, %33
  %35 = select i1 %34, i64 %32, i64 %33
  %36 = getelementptr inbounds [100123 x i64], [100123 x i64]* @pr, i64 0, i64 %19
  store i64 %35, i64* %36, align 8, !tbaa !8
  %37 = add nuw nsw i64 %19, 1
  %38 = load i64, i64* @n, align 8, !tbaa !8
  %39 = icmp slt i64 %19, %38
  br i1 %39, label %18, label %16, !llvm.loop !16

40:                                               ; preds = %42
  %41 = icmp slt i64 %38, 1
  br i1 %41, label %61, label %451

42:                                               ; preds = %16, %42
  %43 = phi i64 [ %59, %42 ], [ %38, %16 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds [100123 x i64], [100123 x i64]* @sl, i64 0, i64 %44
  %46 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %43
  %47 = load i64, i64* %45, align 8
  %48 = load i64, i64* %46, align 8
  %49 = icmp slt i64 %47, %48
  %50 = select i1 %49, i64 %48, i64 %47
  %51 = getelementptr inbounds [100123 x i64], [100123 x i64]* @sl, i64 0, i64 %43
  store i64 %50, i64* %51, align 8, !tbaa !8
  %52 = getelementptr inbounds [100123 x i64], [100123 x i64]* @sr, i64 0, i64 %44
  %53 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %43
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %52, align 8
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i64 %54, i64 %55
  %58 = getelementptr inbounds [100123 x i64], [100123 x i64]* @sr, i64 0, i64 %43
  store i64 %57, i64* %58, align 8, !tbaa !8
  %59 = add nsw i64 %43, -1
  %60 = icmp sgt i64 %43, 1
  br i1 %60, label %42, label %40, !llvm.loop !18

61:                                               ; preds = %451, %0, %16, %40
  %62 = phi i64 [ %38, %40 ], [ %38, %16 ], [ %11, %0 ], [ %38, %451 ]
  %63 = phi i64 [ 0, %40 ], [ 0, %16 ], [ 0, %0 ], [ %480, %451 ]
  %64 = getelementptr inbounds [100123 x i64], [100123 x i64]* @ind, i64 0, i64 %62
  %65 = getelementptr inbounds i64, i64* %64, i64 1
  %66 = icmp eq i64* %65, getelementptr inbounds ([100123 x i64], [100123 x i64]* @ind, i64 0, i64 1)
  br i1 %66, label %254, label %67

67:                                               ; preds = %61
  %68 = ptrtoint i64* %65 to i64
  %69 = sub i64 %68, ptrtoint (i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @ind, i64 0, i64 1) to i64)
  %70 = ashr exact i64 %69, 3
  %71 = tail call i64 @llvm.ctlz.i64(i64 %70, i1 true) #15, !range !19
  %72 = shl nuw nsw i64 %71, 1
  %73 = xor i64 %72, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_T0_T1_(i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @ind, i64 0, i64 1), i64* nonnull %65, i64 %73, i1 (i64*, i64*)* nonnull @_Z3cmpRKxS0_)
  %74 = icmp sgt i64 %69, 128
  br i1 %74, label %75, label %182

75:                                               ; preds = %67
  %76 = load i64, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @ind, i64 0, i64 1), align 8, !tbaa !8
  br label %77

77:                                               ; preds = %75, %134
  %78 = phi i64 [ %135, %134 ], [ %76, %75 ]
  %79 = phi i64 [ %136, %134 ], [ 1, %75 ]
  %80 = phi i64* [ %81, %134 ], [ getelementptr inbounds ([100123 x i64], [100123 x i64]* @ind, i64 0, i64 1), %75 ]
  %81 = getelementptr inbounds i64, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @ind, i64 0, i64 1), i64 %79
  %82 = load i64, i64* %81, align 8, !tbaa !8
  %83 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !8
  %85 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %78
  %86 = load i64, i64* %85, align 8, !tbaa !8
  %87 = icmp eq i64 %84, %86
  br i1 %87, label %88, label %94

88:                                               ; preds = %77
  %89 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %82
  %90 = load i64, i64* %89, align 8, !tbaa !8
  %91 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %78
  %92 = load i64, i64* %91, align 8, !tbaa !8
  %93 = icmp slt i64 %90, %92
  br i1 %93, label %96, label %98

94:                                               ; preds = %77
  %95 = icmp slt i64 %84, %86
  br i1 %95, label %96, label %98

96:                                               ; preds = %88, %94
  %97 = shl nsw i64 %79, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @ind, i64 0, i64 2) to i8*), i8* align 8 bitcast (i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @ind, i64 0, i64 1) to i8*), i64 %97, i1 false) #15
  store i64 %82, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @ind, i64 0, i64 1), align 8, !tbaa !8
  br label %134

98:                                               ; preds = %88, %94
  %99 = load i64, i64* %80, align 8, !tbaa !8
  %100 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !8
  %102 = icmp eq i64 %84, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %98
  %104 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %82
  %105 = load i64, i64* %104, align 8, !tbaa !8
  %106 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %99
  %107 = load i64, i64* %106, align 8, !tbaa !8
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %111, label %131

109:                                              ; preds = %98
  %110 = icmp slt i64 %84, %101
  br i1 %110, label %111, label %131

111:                                              ; preds = %109, %103
  %112 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %82
  br label %113

113:                                              ; preds = %130, %111
  %114 = phi i64 [ %99, %111 ], [ %119, %130 ]
  %115 = phi i64* [ %80, %111 ], [ %117, %130 ]
  %116 = phi i64* [ %81, %111 ], [ %115, %130 ]
  store i64 %114, i64* %116, align 8, !tbaa !8
  %117 = getelementptr inbounds i64, i64* %115, i64 -1
  %118 = load i64, i64* %83, align 8, !tbaa !8
  %119 = load i64, i64* %117, align 8, !tbaa !8
  %120 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !8
  %122 = icmp eq i64 %118, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %113
  %124 = load i64, i64* %112, align 8, !tbaa !8
  %125 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %119
  %126 = load i64, i64* %125, align 8, !tbaa !8
  %127 = icmp slt i64 %124, %126
  br i1 %127, label %130, label %131

128:                                              ; preds = %113
  %129 = icmp slt i64 %118, %121
  br i1 %129, label %130, label %131

130:                                              ; preds = %128, %123
  br label %113, !llvm.loop !20

131:                                              ; preds = %123, %128, %103, %109
  %132 = phi i64* [ %81, %109 ], [ %81, %103 ], [ %115, %128 ], [ %115, %123 ]
  store i64 %82, i64* %132, align 8, !tbaa !8
  %133 = load i64, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @ind, i64 0, i64 1), align 8, !tbaa !8
  br label %134

134:                                              ; preds = %131, %96
  %135 = phi i64 [ %133, %131 ], [ %82, %96 ]
  %136 = add nuw nsw i64 %79, 1
  %137 = icmp eq i64 %136, 16
  br i1 %137, label %138, label %77, !llvm.loop !21

138:                                              ; preds = %134
  %139 = icmp eq i64* %65, getelementptr inbounds ([100123 x i64], [100123 x i64]* @ind, i64 0, i64 17)
  br i1 %139, label %254, label %140

140:                                              ; preds = %138, %178
  %141 = phi i64* [ %180, %178 ], [ getelementptr inbounds ([100123 x i64], [100123 x i64]* @ind, i64 0, i64 17), %138 ]
  %142 = load i64, i64* %141, align 8, !tbaa !8
  %143 = getelementptr inbounds i64, i64* %141, i64 -1
  %144 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %142
  %145 = load i64, i64* %144, align 8, !tbaa !8
  %146 = load i64, i64* %143, align 8, !tbaa !8
  %147 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8, !tbaa !8
  %149 = icmp eq i64 %145, %148
  br i1 %149, label %150, label %156

150:                                              ; preds = %140
  %151 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %142
  %152 = load i64, i64* %151, align 8, !tbaa !8
  %153 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %146
  %154 = load i64, i64* %153, align 8, !tbaa !8
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %158, label %178

156:                                              ; preds = %140
  %157 = icmp slt i64 %145, %148
  br i1 %157, label %158, label %178

158:                                              ; preds = %156, %150
  %159 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %142
  br label %160

160:                                              ; preds = %177, %158
  %161 = phi i64 [ %146, %158 ], [ %166, %177 ]
  %162 = phi i64* [ %143, %158 ], [ %164, %177 ]
  %163 = phi i64* [ %141, %158 ], [ %162, %177 ]
  store i64 %161, i64* %163, align 8, !tbaa !8
  %164 = getelementptr inbounds i64, i64* %162, i64 -1
  %165 = load i64, i64* %144, align 8, !tbaa !8
  %166 = load i64, i64* %164, align 8, !tbaa !8
  %167 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8, !tbaa !8
  %169 = icmp eq i64 %165, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %160
  %171 = load i64, i64* %159, align 8, !tbaa !8
  %172 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %166
  %173 = load i64, i64* %172, align 8, !tbaa !8
  %174 = icmp slt i64 %171, %173
  br i1 %174, label %177, label %178

175:                                              ; preds = %160
  %176 = icmp slt i64 %165, %168
  br i1 %176, label %177, label %178

177:                                              ; preds = %175, %170
  br label %160, !llvm.loop !20

178:                                              ; preds = %170, %175, %150, %156
  %179 = phi i64* [ %141, %156 ], [ %141, %150 ], [ %162, %175 ], [ %162, %170 ]
  store i64 %142, i64* %179, align 8, !tbaa !8
  %180 = getelementptr inbounds i64, i64* %141, i64 1
  %181 = icmp eq i64* %141, %64
  br i1 %181, label %254, label %140, !llvm.loop !22

182:                                              ; preds = %67
  %183 = icmp eq i64* %65, getelementptr inbounds ([100123 x i64], [100123 x i64]* @ind, i64 0, i64 2)
  br i1 %183, label %254, label %184

184:                                              ; preds = %182
  %185 = load i64, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @ind, i64 0, i64 1), align 8, !tbaa !8
  br label %186

186:                                              ; preds = %184, %250
  %187 = phi i64 [ %251, %250 ], [ %185, %184 ]
  %188 = phi i64* [ %252, %250 ], [ getelementptr inbounds ([100123 x i64], [100123 x i64]* @ind, i64 0, i64 2), %184 ]
  %189 = phi i64* [ %188, %250 ], [ getelementptr inbounds ([100123 x i64], [100123 x i64]* @ind, i64 0, i64 1), %184 ]
  %190 = load i64, i64* %188, align 8, !tbaa !8
  %191 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !8
  %193 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %187
  %194 = load i64, i64* %193, align 8, !tbaa !8
  %195 = icmp eq i64 %192, %194
  br i1 %195, label %196, label %202

196:                                              ; preds = %186
  %197 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %190
  %198 = load i64, i64* %197, align 8, !tbaa !8
  %199 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %187
  %200 = load i64, i64* %199, align 8, !tbaa !8
  %201 = icmp slt i64 %198, %200
  br i1 %201, label %204, label %214

202:                                              ; preds = %186
  %203 = icmp slt i64 %192, %194
  br i1 %203, label %204, label %214

204:                                              ; preds = %196, %202
  %205 = ptrtoint i64* %188 to i64
  %206 = sub i64 %205, ptrtoint (i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @ind, i64 0, i64 1) to i64)
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %204
  %209 = ashr exact i64 %206, 3
  %210 = sub nsw i64 2, %209
  %211 = getelementptr inbounds i64, i64* %189, i64 %210
  %212 = bitcast i64* %211 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %212, i8* align 8 bitcast (i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @ind, i64 0, i64 1) to i8*), i64 %206, i1 false) #15
  br label %213

213:                                              ; preds = %208, %204
  store i64 %190, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @ind, i64 0, i64 1), align 8, !tbaa !8
  br label %250

214:                                              ; preds = %196, %202
  %215 = load i64, i64* %189, align 8, !tbaa !8
  %216 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8, !tbaa !8
  %218 = icmp eq i64 %192, %217
  br i1 %218, label %219, label %225

219:                                              ; preds = %214
  %220 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %190
  %221 = load i64, i64* %220, align 8, !tbaa !8
  %222 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %215
  %223 = load i64, i64* %222, align 8, !tbaa !8
  %224 = icmp slt i64 %221, %223
  br i1 %224, label %227, label %247

225:                                              ; preds = %214
  %226 = icmp slt i64 %192, %217
  br i1 %226, label %227, label %247

227:                                              ; preds = %225, %219
  %228 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %190
  br label %229

229:                                              ; preds = %246, %227
  %230 = phi i64 [ %215, %227 ], [ %235, %246 ]
  %231 = phi i64* [ %189, %227 ], [ %233, %246 ]
  %232 = phi i64* [ %188, %227 ], [ %231, %246 ]
  store i64 %230, i64* %232, align 8, !tbaa !8
  %233 = getelementptr inbounds i64, i64* %231, i64 -1
  %234 = load i64, i64* %191, align 8, !tbaa !8
  %235 = load i64, i64* %233, align 8, !tbaa !8
  %236 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %235
  %237 = load i64, i64* %236, align 8, !tbaa !8
  %238 = icmp eq i64 %234, %237
  br i1 %238, label %239, label %244

239:                                              ; preds = %229
  %240 = load i64, i64* %228, align 8, !tbaa !8
  %241 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %235
  %242 = load i64, i64* %241, align 8, !tbaa !8
  %243 = icmp slt i64 %240, %242
  br i1 %243, label %246, label %247

244:                                              ; preds = %229
  %245 = icmp slt i64 %234, %237
  br i1 %245, label %246, label %247

246:                                              ; preds = %244, %239
  br label %229, !llvm.loop !20

247:                                              ; preds = %239, %244, %219, %225
  %248 = phi i64* [ %188, %225 ], [ %188, %219 ], [ %231, %244 ], [ %231, %239 ]
  store i64 %190, i64* %248, align 8, !tbaa !8
  %249 = load i64, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @ind, i64 0, i64 1), align 8, !tbaa !8
  br label %250

250:                                              ; preds = %247, %213
  %251 = phi i64 [ %249, %247 ], [ %190, %213 ]
  %252 = getelementptr inbounds i64, i64* %188, i64 1
  %253 = icmp eq i64* %188, %64
  br i1 %253, label %254, label %186, !llvm.loop !21

254:                                              ; preds = %250, %178, %182, %138, %61
  %255 = load i64, i64* @n, align 8, !tbaa !8
  %256 = getelementptr inbounds [100123 x i64], [100123 x i64]* @rev, i64 0, i64 %255
  %257 = getelementptr inbounds i64, i64* %256, i64 1
  %258 = icmp eq i64* %257, getelementptr inbounds ([100123 x i64], [100123 x i64]* @rev, i64 0, i64 1)
  br i1 %258, label %448, label %259

259:                                              ; preds = %254
  %260 = ptrtoint i64* %257 to i64
  %261 = sub i64 %260, ptrtoint (i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @rev, i64 0, i64 1) to i64)
  %262 = ashr exact i64 %261, 3
  %263 = tail call i64 @llvm.ctlz.i64(i64 %262, i1 true) #15, !range !19
  %264 = shl nuw nsw i64 %263, 1
  %265 = xor i64 %264, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_T0_T1_(i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @rev, i64 0, i64 1), i64* nonnull %257, i64 %265, i1 (i64*, i64*)* nonnull @_Z4cmp2RKxS0_)
  %266 = icmp sgt i64 %261, 128
  br i1 %266, label %267, label %374

267:                                              ; preds = %259
  %268 = load i64, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @rev, i64 0, i64 1), align 8, !tbaa !8
  br label %269

269:                                              ; preds = %267, %326
  %270 = phi i64 [ %327, %326 ], [ %268, %267 ]
  %271 = phi i64 [ %328, %326 ], [ 1, %267 ]
  %272 = phi i64* [ %273, %326 ], [ getelementptr inbounds ([100123 x i64], [100123 x i64]* @rev, i64 0, i64 1), %267 ]
  %273 = getelementptr inbounds i64, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @rev, i64 0, i64 1), i64 %271
  %274 = load i64, i64* %273, align 8, !tbaa !8
  %275 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8, !tbaa !8
  %277 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %270
  %278 = load i64, i64* %277, align 8, !tbaa !8
  %279 = icmp eq i64 %276, %278
  br i1 %279, label %280, label %286

280:                                              ; preds = %269
  %281 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %274
  %282 = load i64, i64* %281, align 8, !tbaa !8
  %283 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %270
  %284 = load i64, i64* %283, align 8, !tbaa !8
  %285 = icmp slt i64 %282, %284
  br i1 %285, label %288, label %290

286:                                              ; preds = %269
  %287 = icmp slt i64 %276, %278
  br i1 %287, label %288, label %290

288:                                              ; preds = %280, %286
  %289 = shl nsw i64 %271, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @rev, i64 0, i64 2) to i8*), i8* align 8 bitcast (i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @rev, i64 0, i64 1) to i8*), i64 %289, i1 false) #15
  store i64 %274, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @rev, i64 0, i64 1), align 8, !tbaa !8
  br label %326

290:                                              ; preds = %280, %286
  %291 = load i64, i64* %272, align 8, !tbaa !8
  %292 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %291
  %293 = load i64, i64* %292, align 8, !tbaa !8
  %294 = icmp eq i64 %276, %293
  br i1 %294, label %295, label %301

295:                                              ; preds = %290
  %296 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %274
  %297 = load i64, i64* %296, align 8, !tbaa !8
  %298 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %291
  %299 = load i64, i64* %298, align 8, !tbaa !8
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %303, label %323

301:                                              ; preds = %290
  %302 = icmp slt i64 %276, %293
  br i1 %302, label %303, label %323

303:                                              ; preds = %301, %295
  %304 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %274
  br label %305

305:                                              ; preds = %322, %303
  %306 = phi i64 [ %291, %303 ], [ %311, %322 ]
  %307 = phi i64* [ %272, %303 ], [ %309, %322 ]
  %308 = phi i64* [ %273, %303 ], [ %307, %322 ]
  store i64 %306, i64* %308, align 8, !tbaa !8
  %309 = getelementptr inbounds i64, i64* %307, i64 -1
  %310 = load i64, i64* %275, align 8, !tbaa !8
  %311 = load i64, i64* %309, align 8, !tbaa !8
  %312 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %311
  %313 = load i64, i64* %312, align 8, !tbaa !8
  %314 = icmp eq i64 %310, %313
  br i1 %314, label %315, label %320

315:                                              ; preds = %305
  %316 = load i64, i64* %304, align 8, !tbaa !8
  %317 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %311
  %318 = load i64, i64* %317, align 8, !tbaa !8
  %319 = icmp slt i64 %316, %318
  br i1 %319, label %322, label %323

320:                                              ; preds = %305
  %321 = icmp slt i64 %310, %313
  br i1 %321, label %322, label %323

322:                                              ; preds = %320, %315
  br label %305, !llvm.loop !20

323:                                              ; preds = %315, %320, %295, %301
  %324 = phi i64* [ %273, %301 ], [ %273, %295 ], [ %307, %320 ], [ %307, %315 ]
  store i64 %274, i64* %324, align 8, !tbaa !8
  %325 = load i64, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @rev, i64 0, i64 1), align 8, !tbaa !8
  br label %326

326:                                              ; preds = %323, %288
  %327 = phi i64 [ %325, %323 ], [ %274, %288 ]
  %328 = add nuw nsw i64 %271, 1
  %329 = icmp eq i64 %328, 16
  br i1 %329, label %330, label %269, !llvm.loop !21

330:                                              ; preds = %326
  %331 = icmp eq i64* %257, getelementptr inbounds ([100123 x i64], [100123 x i64]* @rev, i64 0, i64 17)
  br i1 %331, label %446, label %332

332:                                              ; preds = %330, %370
  %333 = phi i64* [ %372, %370 ], [ getelementptr inbounds ([100123 x i64], [100123 x i64]* @rev, i64 0, i64 17), %330 ]
  %334 = load i64, i64* %333, align 8, !tbaa !8
  %335 = getelementptr inbounds i64, i64* %333, i64 -1
  %336 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %334
  %337 = load i64, i64* %336, align 8, !tbaa !8
  %338 = load i64, i64* %335, align 8, !tbaa !8
  %339 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8, !tbaa !8
  %341 = icmp eq i64 %337, %340
  br i1 %341, label %342, label %348

342:                                              ; preds = %332
  %343 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %334
  %344 = load i64, i64* %343, align 8, !tbaa !8
  %345 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %338
  %346 = load i64, i64* %345, align 8, !tbaa !8
  %347 = icmp slt i64 %344, %346
  br i1 %347, label %350, label %370

348:                                              ; preds = %332
  %349 = icmp slt i64 %337, %340
  br i1 %349, label %350, label %370

350:                                              ; preds = %348, %342
  %351 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %334
  br label %352

352:                                              ; preds = %369, %350
  %353 = phi i64 [ %338, %350 ], [ %358, %369 ]
  %354 = phi i64* [ %335, %350 ], [ %356, %369 ]
  %355 = phi i64* [ %333, %350 ], [ %354, %369 ]
  store i64 %353, i64* %355, align 8, !tbaa !8
  %356 = getelementptr inbounds i64, i64* %354, i64 -1
  %357 = load i64, i64* %336, align 8, !tbaa !8
  %358 = load i64, i64* %356, align 8, !tbaa !8
  %359 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %358
  %360 = load i64, i64* %359, align 8, !tbaa !8
  %361 = icmp eq i64 %357, %360
  br i1 %361, label %362, label %367

362:                                              ; preds = %352
  %363 = load i64, i64* %351, align 8, !tbaa !8
  %364 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %358
  %365 = load i64, i64* %364, align 8, !tbaa !8
  %366 = icmp slt i64 %363, %365
  br i1 %366, label %369, label %370

367:                                              ; preds = %352
  %368 = icmp slt i64 %357, %360
  br i1 %368, label %369, label %370

369:                                              ; preds = %367, %362
  br label %352, !llvm.loop !20

370:                                              ; preds = %362, %367, %342, %348
  %371 = phi i64* [ %333, %348 ], [ %333, %342 ], [ %354, %367 ], [ %354, %362 ]
  store i64 %334, i64* %371, align 8, !tbaa !8
  %372 = getelementptr inbounds i64, i64* %333, i64 1
  %373 = icmp eq i64* %333, %256
  br i1 %373, label %446, label %332, !llvm.loop !22

374:                                              ; preds = %259
  %375 = icmp eq i64* %257, getelementptr inbounds ([100123 x i64], [100123 x i64]* @rev, i64 0, i64 2)
  br i1 %375, label %446, label %376

376:                                              ; preds = %374
  %377 = load i64, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @rev, i64 0, i64 1), align 8, !tbaa !8
  br label %378

378:                                              ; preds = %376, %442
  %379 = phi i64 [ %443, %442 ], [ %377, %376 ]
  %380 = phi i64* [ %444, %442 ], [ getelementptr inbounds ([100123 x i64], [100123 x i64]* @rev, i64 0, i64 2), %376 ]
  %381 = phi i64* [ %380, %442 ], [ getelementptr inbounds ([100123 x i64], [100123 x i64]* @rev, i64 0, i64 1), %376 ]
  %382 = load i64, i64* %380, align 8, !tbaa !8
  %383 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %382
  %384 = load i64, i64* %383, align 8, !tbaa !8
  %385 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %379
  %386 = load i64, i64* %385, align 8, !tbaa !8
  %387 = icmp eq i64 %384, %386
  br i1 %387, label %388, label %394

388:                                              ; preds = %378
  %389 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %382
  %390 = load i64, i64* %389, align 8, !tbaa !8
  %391 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %379
  %392 = load i64, i64* %391, align 8, !tbaa !8
  %393 = icmp slt i64 %390, %392
  br i1 %393, label %396, label %406

394:                                              ; preds = %378
  %395 = icmp slt i64 %384, %386
  br i1 %395, label %396, label %406

396:                                              ; preds = %388, %394
  %397 = ptrtoint i64* %380 to i64
  %398 = sub i64 %397, ptrtoint (i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @rev, i64 0, i64 1) to i64)
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %405, label %400

400:                                              ; preds = %396
  %401 = ashr exact i64 %398, 3
  %402 = sub nsw i64 2, %401
  %403 = getelementptr inbounds i64, i64* %381, i64 %402
  %404 = bitcast i64* %403 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %404, i8* align 8 bitcast (i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @rev, i64 0, i64 1) to i8*), i64 %398, i1 false) #15
  br label %405

405:                                              ; preds = %400, %396
  store i64 %382, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @rev, i64 0, i64 1), align 8, !tbaa !8
  br label %442

406:                                              ; preds = %388, %394
  %407 = load i64, i64* %381, align 8, !tbaa !8
  %408 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8, !tbaa !8
  %410 = icmp eq i64 %384, %409
  br i1 %410, label %411, label %417

411:                                              ; preds = %406
  %412 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %382
  %413 = load i64, i64* %412, align 8, !tbaa !8
  %414 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %407
  %415 = load i64, i64* %414, align 8, !tbaa !8
  %416 = icmp slt i64 %413, %415
  br i1 %416, label %419, label %439

417:                                              ; preds = %406
  %418 = icmp slt i64 %384, %409
  br i1 %418, label %419, label %439

419:                                              ; preds = %417, %411
  %420 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %382
  br label %421

421:                                              ; preds = %438, %419
  %422 = phi i64 [ %407, %419 ], [ %427, %438 ]
  %423 = phi i64* [ %381, %419 ], [ %425, %438 ]
  %424 = phi i64* [ %380, %419 ], [ %423, %438 ]
  store i64 %422, i64* %424, align 8, !tbaa !8
  %425 = getelementptr inbounds i64, i64* %423, i64 -1
  %426 = load i64, i64* %383, align 8, !tbaa !8
  %427 = load i64, i64* %425, align 8, !tbaa !8
  %428 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %427
  %429 = load i64, i64* %428, align 8, !tbaa !8
  %430 = icmp eq i64 %426, %429
  br i1 %430, label %431, label %436

431:                                              ; preds = %421
  %432 = load i64, i64* %420, align 8, !tbaa !8
  %433 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %427
  %434 = load i64, i64* %433, align 8, !tbaa !8
  %435 = icmp slt i64 %432, %434
  br i1 %435, label %438, label %439

436:                                              ; preds = %421
  %437 = icmp slt i64 %426, %429
  br i1 %437, label %438, label %439

438:                                              ; preds = %436, %431
  br label %421, !llvm.loop !20

439:                                              ; preds = %431, %436, %411, %417
  %440 = phi i64* [ %380, %417 ], [ %380, %411 ], [ %423, %436 ], [ %423, %431 ]
  store i64 %382, i64* %440, align 8, !tbaa !8
  %441 = load i64, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @rev, i64 0, i64 1), align 8, !tbaa !8
  br label %442

442:                                              ; preds = %439, %405
  %443 = phi i64 [ %441, %439 ], [ %382, %405 ]
  %444 = getelementptr inbounds i64, i64* %380, i64 1
  %445 = icmp eq i64* %380, %256
  br i1 %445, label %446, label %378, !llvm.loop !21

446:                                              ; preds = %442, %370, %330, %374
  %447 = load i64, i64* @n, align 8, !tbaa !8
  br label %448

448:                                              ; preds = %446, %254
  %449 = phi i64 [ %447, %446 ], [ %255, %254 ]
  %450 = icmp slt i64 %449, 1
  br i1 %450, label %511, label %486

451:                                              ; preds = %40, %451
  %452 = phi i64 [ %456, %451 ], [ 1, %40 ]
  %453 = phi i64 [ %480, %451 ], [ 0, %40 ]
  %454 = add nsw i64 %452, -1
  %455 = getelementptr inbounds [100123 x i64], [100123 x i64]* @pr, i64 0, i64 %454
  %456 = add nuw nsw i64 %452, 1
  %457 = getelementptr inbounds [100123 x i64], [100123 x i64]* @sr, i64 0, i64 %456
  %458 = load i64, i64* %457, align 8
  %459 = load i64, i64* %455, align 8
  %460 = icmp slt i64 %458, %459
  %461 = select i1 %460, i64 %458, i64 %459
  %462 = getelementptr inbounds [100123 x i64], [100123 x i64]* @pl, i64 0, i64 %454
  %463 = getelementptr inbounds [100123 x i64], [100123 x i64]* @sl, i64 0, i64 %456
  %464 = load i64, i64* %462, align 8
  %465 = load i64, i64* %463, align 8
  %466 = icmp slt i64 %464, %465
  %467 = select i1 %466, i64 %465, i64 %464
  %468 = sub nsw i64 %461, %467
  %469 = add nsw i64 %468, 1
  %470 = icmp slt i64 %468, 0
  %471 = select i1 %470, i64 0, i64 %469
  %472 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %452
  %473 = load i64, i64* %472, align 8, !tbaa !8
  %474 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %452
  %475 = load i64, i64* %474, align 8, !tbaa !8
  %476 = sub i64 %473, %475
  %477 = add i64 %476, %471
  %478 = add nsw i64 %477, 1
  %479 = icmp sgt i64 %453, %477
  %480 = select i1 %479, i64 %453, i64 %478
  %481 = getelementptr inbounds [100123 x i64], [100123 x i64]* @rev, i64 0, i64 %452
  store i64 %452, i64* %481, align 8, !tbaa !8
  %482 = getelementptr inbounds [100123 x i64], [100123 x i64]* @ind, i64 0, i64 %452
  store i64 %452, i64* %482, align 8, !tbaa !8
  %483 = icmp eq i64 %452, %38
  br i1 %483, label %61, label %451, !llvm.loop !23

484:                                              ; preds = %486
  %485 = icmp sgt i64 %449, 0
  br i1 %485, label %525, label %511

486:                                              ; preds = %448, %486
  %487 = phi i64 [ %509, %486 ], [ 1, %448 ]
  %488 = phi i64 [ %504, %486 ], [ 0, %448 ]
  %489 = phi i64 [ %508, %486 ], [ 1000000000000000000, %448 ]
  %490 = getelementptr inbounds [100123 x i64], [100123 x i64]* @rev, i64 0, i64 %487
  %491 = load i64, i64* %490, align 8, !tbaa !8
  %492 = icmp sgt i64 %488, 0
  %493 = icmp slt i64 %489, 1000000000000000000
  %494 = select i1 %492, i1 %493, i1 false
  %495 = sub nsw i64 %489, %488
  %496 = add nsw i64 %495, 1
  %497 = icmp slt i64 %495, 0
  %498 = select i1 %497, i64 0, i64 %496
  %499 = select i1 %494, i64 %498, i64 0
  %500 = getelementptr inbounds [100123 x i64], [100123 x i64]* @f, i64 0, i64 %487
  store i64 %499, i64* %500, align 8
  %501 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %491
  %502 = load i64, i64* %501, align 8, !tbaa !8
  %503 = icmp slt i64 %488, %502
  %504 = select i1 %503, i64 %502, i64 %488
  %505 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %491
  %506 = load i64, i64* %505, align 8, !tbaa !8
  %507 = icmp slt i64 %506, %489
  %508 = select i1 %507, i64 %506, i64 %489
  %509 = add nuw i64 %487, 1
  %510 = icmp eq i64 %487, %449
  br i1 %510, label %484, label %486, !llvm.loop !24

511:                                              ; preds = %525, %448, %484
  %512 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %512) #15
  %513 = getelementptr inbounds i8, i8* %512, i64 8
  %514 = bitcast i8* %513 to i32*
  store i32 0, i32* %514, align 8, !tbaa !25
  %515 = getelementptr inbounds i8, i8* %512, i64 16
  %516 = bitcast i8* %515 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %516, align 8, !tbaa !30
  %517 = getelementptr inbounds i8, i8* %512, i64 24
  %518 = bitcast i8* %517 to i8**
  store i8* %513, i8** %518, align 8, !tbaa !31
  %519 = getelementptr inbounds i8, i8* %512, i64 32
  %520 = bitcast i8* %519 to i8**
  store i8* %513, i8** %520, align 8, !tbaa !32
  %521 = getelementptr inbounds i8, i8* %512, i64 40
  %522 = bitcast i8* %521 to i64*
  store i64 0, i64* %522, align 8, !tbaa !33
  %523 = bitcast i8* %515 to %"struct.std::_Rb_tree_node"**
  %524 = bitcast i8* %513 to %"struct.std::_Rb_tree_node_base"*
  br i1 %450, label %596, label %552

525:                                              ; preds = %484, %525
  %526 = phi i64 [ %548, %525 ], [ %449, %484 ]
  %527 = phi i64 [ %543, %525 ], [ 0, %484 ]
  %528 = phi i64 [ %547, %525 ], [ 1000000000000000000, %484 ]
  %529 = getelementptr inbounds [100123 x i64], [100123 x i64]* @ind, i64 0, i64 %526
  %530 = load i64, i64* %529, align 8, !tbaa !8
  %531 = icmp sgt i64 %527, 0
  %532 = icmp slt i64 %528, 1000000000000000000
  %533 = select i1 %531, i1 %532, i1 false
  %534 = sub nsw i64 %528, %527
  %535 = add nsw i64 %534, 1
  %536 = icmp slt i64 %534, 0
  %537 = select i1 %536, i64 0, i64 %535
  %538 = select i1 %533, i64 %537, i64 -1000000000000000000
  %539 = getelementptr inbounds [100123 x i64], [100123 x i64]* @g, i64 0, i64 %526
  store i64 %538, i64* %539, align 8
  %540 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %530
  %541 = load i64, i64* %540, align 8, !tbaa !8
  %542 = icmp slt i64 %527, %541
  %543 = select i1 %542, i64 %541, i64 %527
  %544 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %530
  %545 = load i64, i64* %544, align 8, !tbaa !8
  %546 = icmp slt i64 %545, %528
  %547 = select i1 %546, i64 %545, i64 %528
  %548 = add nsw i64 %526, -1
  %549 = icmp sgt i64 %526, 1
  br i1 %549, label %525, label %511, !llvm.loop !34

550:                                              ; preds = %583
  %551 = icmp slt i64 %589, 1
  br i1 %551, label %596, label %599

552:                                              ; preds = %511, %591
  %553 = phi %"struct.std::_Rb_tree_node"* [ %593, %591 ], [ null, %511 ]
  %554 = phi i64 [ %592, %591 ], [ 1, %511 ]
  %555 = getelementptr inbounds [100123 x i64], [100123 x i64]* @rev, i64 0, i64 %554
  %556 = load i64, i64* %555, align 8, !tbaa !8
  %557 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %556
  %558 = load i64, i64* %557, align 8, !tbaa !8
  %559 = getelementptr inbounds [100123 x i64], [100123 x i64]* @f, i64 0, i64 %554
  %560 = load i64, i64* %559, align 8, !tbaa !8
  %561 = add nsw i64 %560, %558
  %562 = icmp eq %"struct.std::_Rb_tree_node"* %553, null
  br i1 %562, label %579, label %563

563:                                              ; preds = %552, %563
  %564 = phi %"struct.std::_Rb_tree_node"* [ %573, %563 ], [ %553, %552 ]
  %565 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %564, i64 0, i32 1
  %566 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %565 to i64*
  %567 = load i64, i64* %566, align 8, !tbaa !8
  %568 = icmp slt i64 %561, %567
  %569 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %564, i64 0, i32 0, i32 2
  %570 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %564, i64 0, i32 0, i32 3
  %571 = select i1 %568, %"struct.std::_Rb_tree_node_base"** %569, %"struct.std::_Rb_tree_node_base"** %570
  %572 = bitcast %"struct.std::_Rb_tree_node_base"** %571 to %"struct.std::_Rb_tree_node"**
  %573 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %572, align 8, !tbaa !35
  %574 = icmp eq %"struct.std::_Rb_tree_node"* %573, null
  br i1 %574, label %575, label %563, !llvm.loop !36

575:                                              ; preds = %563
  %576 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %564, i64 0, i32 0
  %577 = icmp eq %"struct.std::_Rb_tree_node_base"* %576, %524
  %578 = select i1 %577, i1 true, i1 %568
  br label %579

579:                                              ; preds = %575, %552
  %580 = phi %"struct.std::_Rb_tree_node_base"* [ %524, %552 ], [ %576, %575 ]
  %581 = phi i1 [ true, %552 ], [ %578, %575 ]
  %582 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %583 unwind label %594

583:                                              ; preds = %579
  %584 = getelementptr inbounds i8, i8* %582, i64 32
  %585 = bitcast i8* %584 to i64*
  store i64 %561, i64* %585, align 8, !tbaa !8
  %586 = bitcast i8* %582 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %581, %"struct.std::_Rb_tree_node_base"* nonnull %586, %"struct.std::_Rb_tree_node_base"* %580, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %524) #15
  %587 = load i64, i64* %522, align 8, !tbaa !33
  %588 = add i64 %587, 1
  store i64 %588, i64* %522, align 8, !tbaa !33
  %589 = load i64, i64* @n, align 8, !tbaa !8
  %590 = icmp slt i64 %554, %589
  br i1 %590, label %591, label %550, !llvm.loop !37

591:                                              ; preds = %583
  %592 = add nuw nsw i64 %554, 1
  %593 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %523, align 8, !tbaa !35
  br label %552

594:                                              ; preds = %579
  %595 = landingpad { i8*, i32 }
          cleanup
  br label %701

596:                                              ; preds = %687, %511, %550
  %597 = phi i64 [ %63, %550 ], [ %63, %511 ], [ %688, %687 ]
  %598 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %597)
          to label %692 unwind label %699

599:                                              ; preds = %550, %687
  %600 = phi i64 [ %658, %687 ], [ %588, %550 ]
  %601 = phi i64 [ %690, %687 ], [ %589, %550 ]
  %602 = phi i64 [ %689, %687 ], [ 1, %550 ]
  %603 = phi i64 [ %659, %687 ], [ 0, %550 ]
  %604 = phi i64 [ %688, %687 ], [ %63, %550 ]
  %605 = getelementptr inbounds [100123 x i64], [100123 x i64]* @ind, i64 0, i64 %602
  %606 = load i64, i64* %605, align 8, !tbaa !8
  %607 = getelementptr inbounds [100123 x i64], [100123 x i64]* @l, i64 0, i64 %606
  %608 = icmp slt i64 %603, %601
  br i1 %608, label %609, label %657

609:                                              ; preds = %599, %649
  %610 = phi i64 [ %612, %649 ], [ %603, %599 ]
  %611 = phi i64 [ %654, %649 ], [ %600, %599 ]
  %612 = add nsw i64 %610, 1
  %613 = getelementptr inbounds [100123 x i64], [100123 x i64]* @rev, i64 0, i64 %612
  %614 = load i64, i64* %613, align 8, !tbaa !8
  %615 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %614
  %616 = load i64, i64* %615, align 8, !tbaa !8
  %617 = load i64, i64* %607, align 8, !tbaa !8
  %618 = icmp slt i64 %616, %617
  br i1 %618, label %619, label %657

619:                                              ; preds = %609
  %620 = getelementptr inbounds [100123 x i64], [100123 x i64]* @f, i64 0, i64 %612
  %621 = load i64, i64* %620, align 8, !tbaa !8
  %622 = add nsw i64 %621, %616
  %623 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %523, align 8, !tbaa !30
  %624 = icmp eq %"struct.std::_Rb_tree_node"* %623, null
  br i1 %624, label %649, label %625

625:                                              ; preds = %619, %625
  %626 = phi %"struct.std::_Rb_tree_node"* [ %638, %625 ], [ %623, %619 ]
  %627 = phi %"struct.std::_Rb_tree_node_base"* [ %635, %625 ], [ %524, %619 ]
  %628 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %626, i64 0, i32 1
  %629 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %628 to i64*
  %630 = load i64, i64* %629, align 8, !tbaa !8
  %631 = icmp slt i64 %630, %622
  %632 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %626, i64 0, i32 0, i32 3
  %633 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %626, i64 0, i32 0
  %634 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %626, i64 0, i32 0, i32 2
  %635 = select i1 %631, %"struct.std::_Rb_tree_node_base"* %627, %"struct.std::_Rb_tree_node_base"* %633
  %636 = select i1 %631, %"struct.std::_Rb_tree_node_base"** %632, %"struct.std::_Rb_tree_node_base"** %634
  %637 = bitcast %"struct.std::_Rb_tree_node_base"** %636 to %"struct.std::_Rb_tree_node"**
  %638 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %637, align 8, !tbaa !35
  %639 = icmp eq %"struct.std::_Rb_tree_node"* %638, null
  br i1 %639, label %640, label %625, !llvm.loop !38

640:                                              ; preds = %625
  %641 = icmp eq %"struct.std::_Rb_tree_node_base"* %635, %524
  br i1 %641, label %649, label %642

642:                                              ; preds = %640
  %643 = select i1 %631, %"struct.std::_Rb_tree_node_base"* %627, %"struct.std::_Rb_tree_node_base"* %633
  %644 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %643, i64 1
  %645 = bitcast %"struct.std::_Rb_tree_node_base"* %644 to i64*
  %646 = load i64, i64* %645, align 8, !tbaa !8
  %647 = icmp slt i64 %622, %646
  %648 = select i1 %647, %"struct.std::_Rb_tree_node_base"* %524, %"struct.std::_Rb_tree_node_base"* %635
  br label %649

649:                                              ; preds = %619, %640, %642
  %650 = phi %"struct.std::_Rb_tree_node_base"* [ %524, %640 ], [ %524, %619 ], [ %648, %642 ]
  %651 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %650, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %524) #15
  %652 = bitcast %"struct.std::_Rb_tree_node_base"* %651 to i8*
  call void @_ZdlPv(i8* %652) #15
  %653 = load i64, i64* %522, align 8, !tbaa !33
  %654 = add i64 %653, -1
  store i64 %654, i64* %522, align 8, !tbaa !33
  %655 = load i64, i64* @n, align 8, !tbaa !8
  %656 = icmp slt i64 %612, %655
  br i1 %656, label %609, label %657

657:                                              ; preds = %649, %609, %599
  %658 = phi i64 [ %600, %599 ], [ %654, %649 ], [ %611, %609 ]
  %659 = phi i64 [ %603, %599 ], [ %612, %649 ], [ %610, %609 ]
  %660 = getelementptr inbounds [100123 x i64], [100123 x i64]* @g, i64 0, i64 %602
  %661 = load i64, i64* %660, align 8, !tbaa !8
  %662 = icmp sgt i64 %661, -1000000000000000000
  br i1 %662, label %663, label %675

663:                                              ; preds = %657
  %664 = load i64, i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @rev, i64 0, i64 1), align 8, !tbaa !8
  %665 = getelementptr inbounds [100123 x i64], [100123 x i64]* @r, i64 0, i64 %664
  %666 = load i64, i64* %665, align 8, !tbaa !8
  %667 = load i64, i64* %607, align 8, !tbaa !8
  %668 = icmp slt i64 %666, %667
  br i1 %668, label %687, label %669

669:                                              ; preds = %663
  %670 = add i64 %661, 1
  %671 = add i64 %670, %666
  %672 = sub i64 %671, %667
  %673 = icmp slt i64 %604, %672
  %674 = select i1 %673, i64 %672, i64 %604
  br label %687

675:                                              ; preds = %657
  %676 = icmp eq i64 %658, 0
  br i1 %676, label %687, label %677

677:                                              ; preds = %675
  %678 = load i64, i64* %607, align 8, !tbaa !8
  %679 = sub i64 1, %678
  %680 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %524) #17
  %681 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %680, i64 1
  %682 = bitcast %"struct.std::_Rb_tree_node_base"* %681 to i64*
  %683 = load i64, i64* %682, align 8, !tbaa !8
  %684 = add nsw i64 %683, %679
  %685 = icmp slt i64 %604, %684
  %686 = select i1 %685, i64 %684, i64 %604
  br label %687

687:                                              ; preds = %675, %677, %663, %669
  %688 = phi i64 [ %604, %663 ], [ %674, %669 ], [ %604, %675 ], [ %686, %677 ]
  %689 = add nuw nsw i64 %602, 1
  %690 = load i64, i64* @n, align 8, !tbaa !8
  %691 = icmp slt i64 %602, %690
  br i1 %691, label %599, label %596, !llvm.loop !39

692:                                              ; preds = %596
  %693 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0
  %694 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %523, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %693, %"struct.std::_Rb_tree_node"* %694)
          to label %698 unwind label %695

695:                                              ; preds = %692
  %696 = landingpad { i8*, i32 }
          catch i8* null
  %697 = extractvalue { i8*, i32 } %696, 0
  call void @__clang_call_terminate(i8* %697) #18
  unreachable

698:                                              ; preds = %692
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %512) #15
  ret i32 0

699:                                              ; preds = %596
  %700 = landingpad { i8*, i32 }
          cleanup
  br label %701

701:                                              ; preds = %699, %594
  %702 = phi { i8*, i32 } [ %595, %594 ], [ %700, %699 ]
  %703 = getelementptr inbounds %"class.std::multiset", %"class.std::multiset"* %1, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %703) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %512) #15
  resume { i8*, i32 } %702
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !30
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !40
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !41
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_T0_T1_(i64* %0, i64* %1, i64 %2, i1 (i64*, i64*)* %3) local_unnamed_addr #10 comdat {
  %5 = alloca i64, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = ptrtoint i64* %0 to i64
  %8 = getelementptr inbounds i64, i64* %0, i64 1
  %9 = ptrtoint i64* %1 to i64
  %10 = sub i64 %9, %7
  %11 = icmp sgt i64 %10, 128
  br i1 %11, label %12, label %134

12:                                               ; preds = %4
  %13 = bitcast i64* %0 to <2 x i64>*
  %14 = bitcast i64* %0 to <2 x i64>*
  br label %15

15:                                               ; preds = %12, %130
  %16 = phi i64 [ %132, %130 ], [ %10, %12 ]
  %17 = phi i64* [ %118, %130 ], [ %1, %12 ]
  %18 = phi i64 [ %84, %130 ], [ %2, %12 ]
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %83

20:                                               ; preds = %15
  %21 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21)
  %22 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (i64*, i64*)* %3, i1 (i64*, i64*)** %22, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_RT0_(i64* %0, i64* %17, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21)
  %23 = bitcast i64* %5 to i8*
  br label %24

24:                                               ; preds = %20, %78
  %25 = phi i64* [ %26, %78 ], [ %17, %20 ]
  %26 = getelementptr inbounds i64, i64* %25, i64 -1
  %27 = load i64, i64* %26, align 8, !tbaa !8
  %28 = load i64, i64* %0, align 8, !tbaa !8
  store i64 %28, i64* %26, align 8, !tbaa !8
  %29 = ptrtoint i64* %26 to i64
  %30 = sub i64 %29, %7
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %31, -1
  %33 = sdiv i64 %32, 2
  %34 = icmp sgt i64 %30, 16
  br i1 %34, label %35, label %48

35:                                               ; preds = %24, %35
  %36 = phi i64 [ %43, %35 ], [ 0, %24 ]
  %37 = shl i64 %36, 1
  %38 = add i64 %37, 2
  %39 = getelementptr inbounds i64, i64* %0, i64 %38
  %40 = or i64 %37, 1
  %41 = getelementptr inbounds i64, i64* %0, i64 %40
  %42 = call zeroext i1 %3(i64* nonnull align 8 dereferenceable(8) %39, i64* nonnull align 8 dereferenceable(8) %41)
  %43 = select i1 %42, i64 %40, i64 %38
  %44 = getelementptr inbounds i64, i64* %0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !8
  %46 = getelementptr inbounds i64, i64* %0, i64 %36
  store i64 %45, i64* %46, align 8, !tbaa !8
  %47 = icmp slt i64 %43, %33
  br i1 %47, label %35, label %48, !llvm.loop !43

48:                                               ; preds = %35, %24
  %49 = phi i64 [ 0, %24 ], [ %43, %35 ]
  %50 = and i64 %30, 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %48
  %53 = add nsw i64 %31, -2
  %54 = sdiv i64 %53, 2
  %55 = icmp eq i64 %49, %54
  br i1 %55, label %56, label %62

56:                                               ; preds = %52
  %57 = shl i64 %49, 1
  %58 = or i64 %57, 1
  %59 = getelementptr inbounds i64, i64* %0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !8
  %61 = getelementptr inbounds i64, i64* %0, i64 %49
  store i64 %60, i64* %61, align 8, !tbaa !8
  br label %62

62:                                               ; preds = %56, %52, %48
  %63 = phi i64 [ %58, %56 ], [ %49, %52 ], [ %49, %48 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  store i64 %27, i64* %5, align 8, !tbaa !8
  %64 = icmp sgt i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %62, %71
  %66 = phi i64 [ %68, %71 ], [ %63, %62 ]
  %67 = add nsw i64 %66, -1
  %68 = lshr i64 %67, 1
  %69 = getelementptr inbounds i64, i64* %0, i64 %68
  %70 = call zeroext i1 %3(i64* nonnull align 8 dereferenceable(8) %69, i64* nonnull align 8 dereferenceable(8) %5)
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load i64, i64* %69, align 8, !tbaa !8
  %73 = getelementptr inbounds i64, i64* %0, i64 %66
  store i64 %72, i64* %73, align 8, !tbaa !8
  %74 = icmp ult i64 %67, 2
  br i1 %74, label %75, label %65, !llvm.loop !44

75:                                               ; preds = %71, %65
  %76 = phi i64 [ %66, %65 ], [ 0, %71 ]
  %77 = load i64, i64* %5, align 8, !tbaa !8
  br label %78

78:                                               ; preds = %75, %62
  %79 = phi i64 [ %27, %62 ], [ %77, %75 ]
  %80 = phi i64 [ %63, %62 ], [ %76, %75 ]
  %81 = getelementptr inbounds i64, i64* %0, i64 %80
  store i64 %79, i64* %81, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  %82 = icmp sgt i64 %30, 8
  br i1 %82, label %24, label %134, !llvm.loop !45

83:                                               ; preds = %15
  %84 = add nsw i64 %18, -1
  %85 = lshr i64 %16, 4
  %86 = getelementptr inbounds i64, i64* %0, i64 %85
  %87 = getelementptr inbounds i64, i64* %17, i64 -1
  %88 = tail call zeroext i1 %3(i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %86)
  br i1 %88, label %89, label %101

89:                                               ; preds = %83
  %90 = tail call zeroext i1 %3(i64* nonnull align 8 dereferenceable(8) %86, i64* nonnull align 8 dereferenceable(8) %87)
  br i1 %90, label %91, label %94

91:                                               ; preds = %89
  %92 = load i64, i64* %0, align 8, !tbaa !8
  %93 = load i64, i64* %86, align 8, !tbaa !8
  store i64 %93, i64* %0, align 8, !tbaa !8
  store i64 %92, i64* %86, align 8, !tbaa !8
  br label %113

94:                                               ; preds = %89
  %95 = tail call zeroext i1 %3(i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %87)
  %96 = load i64, i64* %0, align 8, !tbaa !8
  br i1 %95, label %97, label %99

97:                                               ; preds = %94
  %98 = load i64, i64* %87, align 8, !tbaa !8
  store i64 %98, i64* %0, align 8, !tbaa !8
  store i64 %96, i64* %87, align 8, !tbaa !8
  br label %113

99:                                               ; preds = %94
  %100 = load i64, i64* %8, align 8, !tbaa !8
  store i64 %100, i64* %0, align 8, !tbaa !8
  store i64 %96, i64* %8, align 8, !tbaa !8
  br label %113

101:                                              ; preds = %83
  %102 = tail call zeroext i1 %3(i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %87)
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = load <2 x i64>, <2 x i64>* %13, align 8, !tbaa !8
  %105 = shufflevector <2 x i64> %104, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %105, <2 x i64>* %14, align 8, !tbaa !8
  br label %113

106:                                              ; preds = %101
  %107 = tail call zeroext i1 %3(i64* nonnull align 8 dereferenceable(8) %86, i64* nonnull align 8 dereferenceable(8) %87)
  %108 = load i64, i64* %0, align 8, !tbaa !8
  br i1 %107, label %109, label %111

109:                                              ; preds = %106
  %110 = load i64, i64* %87, align 8, !tbaa !8
  store i64 %110, i64* %0, align 8, !tbaa !8
  store i64 %108, i64* %87, align 8, !tbaa !8
  br label %113

111:                                              ; preds = %106
  %112 = load i64, i64* %86, align 8, !tbaa !8
  store i64 %112, i64* %0, align 8, !tbaa !8
  store i64 %108, i64* %86, align 8, !tbaa !8
  br label %113

113:                                              ; preds = %111, %109, %103, %99, %97, %91
  br label %114

114:                                              ; preds = %113, %127
  %115 = phi i64* [ %123, %127 ], [ %17, %113 ]
  %116 = phi i64* [ %120, %127 ], [ %8, %113 ]
  br label %117

117:                                              ; preds = %117, %114
  %118 = phi i64* [ %116, %114 ], [ %120, %117 ]
  %119 = tail call zeroext i1 %3(i64* nonnull align 8 dereferenceable(8) %118, i64* nonnull align 8 dereferenceable(8) %0)
  %120 = getelementptr inbounds i64, i64* %118, i64 1
  br i1 %119, label %117, label %121, !llvm.loop !46

121:                                              ; preds = %117, %121
  %122 = phi i64* [ %123, %121 ], [ %115, %117 ]
  %123 = getelementptr inbounds i64, i64* %122, i64 -1
  %124 = tail call zeroext i1 %3(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %123)
  br i1 %124, label %121, label %125, !llvm.loop !47

125:                                              ; preds = %121
  %126 = icmp ult i64* %118, %123
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = load i64, i64* %118, align 8, !tbaa !8
  %129 = load i64, i64* %123, align 8, !tbaa !8
  store i64 %129, i64* %118, align 8, !tbaa !8
  store i64 %128, i64* %123, align 8, !tbaa !8
  br label %114, !llvm.loop !48

130:                                              ; preds = %125
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_T0_T1_(i64* %118, i64* %17, i64 %84, i1 (i64*, i64*)* %3)
  %131 = ptrtoint i64* %118 to i64
  %132 = sub i64 %131, %7
  %133 = icmp sgt i64 %132, 128
  br i1 %133, label %15, label %134, !llvm.loop !49

134:                                              ; preds = %130, %78, %4
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFbRKxS5_EEEEvT_S9_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #10 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  %9 = icmp slt i64 %7, 16
  br i1 %9, label %111, label %10

10:                                               ; preds = %3
  %11 = add nsw i64 %8, -2
  %12 = sdiv i64 %11, 2
  %13 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %14 = add nsw i64 %8, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %7, 8
  %17 = icmp eq i64 %16, 0
  %18 = bitcast i64* %4 to i8*
  br i1 %17, label %19, label %24

19:                                               ; preds = %10
  %20 = shl nsw i64 %12, 1
  %21 = or i64 %20, 1
  %22 = getelementptr inbounds i64, i64* %0, i64 %21
  %23 = getelementptr inbounds i64, i64* %0, i64 %12
  br label %65

24:                                               ; preds = %10, %59
  %25 = phi i64 [ %64, %59 ], [ %12, %10 ]
  %26 = getelementptr inbounds i64, i64* %0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !8
  %28 = load i1 (i64*, i64*)*, i1 (i64*, i64*)** %13, align 8, !tbaa.struct !50
  %29 = icmp sgt i64 %15, %25
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  br label %59

31:                                               ; preds = %24, %31
  %32 = phi i64 [ %39, %31 ], [ %25, %24 ]
  %33 = shl i64 %32, 1
  %34 = add i64 %33, 2
  %35 = getelementptr inbounds i64, i64* %0, i64 %34
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds i64, i64* %0, i64 %36
  %38 = call zeroext i1 %28(i64* nonnull align 8 dereferenceable(8) %35, i64* nonnull align 8 dereferenceable(8) %37)
  %39 = select i1 %38, i64 %36, i64 %34
  %40 = getelementptr inbounds i64, i64* %0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !8
  %42 = getelementptr inbounds i64, i64* %0, i64 %32
  store i64 %41, i64* %42, align 8, !tbaa !8
  %43 = icmp slt i64 %39, %15
  br i1 %43, label %31, label %44, !llvm.loop !43

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %27, i64* %4, align 8, !tbaa !8
  %45 = icmp sgt i64 %39, %25
  br i1 %45, label %46, label %59

46:                                               ; preds = %44, %52
  %47 = phi i64 [ %49, %52 ], [ %39, %44 ]
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = getelementptr inbounds i64, i64* %0, i64 %49
  %51 = call zeroext i1 %28(i64* nonnull align 8 dereferenceable(8) %50, i64* nonnull align 8 dereferenceable(8) %4)
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i64, i64* %50, align 8, !tbaa !8
  %54 = getelementptr inbounds i64, i64* %0, i64 %47
  store i64 %53, i64* %54, align 8, !tbaa !8
  %55 = icmp sgt i64 %49, %25
  br i1 %55, label %46, label %56, !llvm.loop !44

56:                                               ; preds = %52, %46
  %57 = phi i64 [ %47, %46 ], [ %49, %52 ]
  %58 = load i64, i64* %4, align 8, !tbaa !8
  br label %59

59:                                               ; preds = %30, %56, %44
  %60 = phi i64 [ %27, %44 ], [ %58, %56 ], [ %27, %30 ]
  %61 = phi i64 [ %39, %44 ], [ %57, %56 ], [ %25, %30 ]
  %62 = getelementptr inbounds i64, i64* %0, i64 %61
  store i64 %60, i64* %62, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %63 = icmp eq i64 %25, 0
  %64 = add nsw i64 %25, -1
  br i1 %63, label %111, label %24, !llvm.loop !51

65:                                               ; preds = %19, %105
  %66 = phi i64 [ %110, %105 ], [ %12, %19 ]
  %67 = getelementptr inbounds i64, i64* %0, i64 %66
  %68 = load i64, i64* %67, align 8, !tbaa !8
  %69 = load i1 (i64*, i64*)*, i1 (i64*, i64*)** %13, align 8, !tbaa.struct !50
  %70 = icmp sgt i64 %15, %66
  br i1 %70, label %71, label %84

71:                                               ; preds = %65, %71
  %72 = phi i64 [ %79, %71 ], [ %66, %65 ]
  %73 = shl i64 %72, 1
  %74 = add i64 %73, 2
  %75 = getelementptr inbounds i64, i64* %0, i64 %74
  %76 = or i64 %73, 1
  %77 = getelementptr inbounds i64, i64* %0, i64 %76
  %78 = call zeroext i1 %69(i64* nonnull align 8 dereferenceable(8) %75, i64* nonnull align 8 dereferenceable(8) %77)
  %79 = select i1 %78, i64 %76, i64 %74
  %80 = getelementptr inbounds i64, i64* %0, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !8
  %82 = getelementptr inbounds i64, i64* %0, i64 %72
  store i64 %81, i64* %82, align 8, !tbaa !8
  %83 = icmp slt i64 %79, %15
  br i1 %83, label %71, label %84, !llvm.loop !43

84:                                               ; preds = %71, %65
  %85 = phi i64 [ %66, %65 ], [ %79, %71 ]
  %86 = icmp eq i64 %85, %12
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = load i64, i64* %22, align 8, !tbaa !8
  store i64 %88, i64* %23, align 8, !tbaa !8
  br label %89

89:                                               ; preds = %87, %84
  %90 = phi i64 [ %21, %87 ], [ %85, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18)
  store i64 %68, i64* %4, align 8, !tbaa !8
  %91 = icmp sgt i64 %90, %66
  br i1 %91, label %92, label %105

92:                                               ; preds = %89, %98
  %93 = phi i64 [ %95, %98 ], [ %90, %89 ]
  %94 = add nsw i64 %93, -1
  %95 = sdiv i64 %94, 2
  %96 = getelementptr inbounds i64, i64* %0, i64 %95
  %97 = call zeroext i1 %69(i64* nonnull align 8 dereferenceable(8) %96, i64* nonnull align 8 dereferenceable(8) %4)
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i64, i64* %96, align 8, !tbaa !8
  %100 = getelementptr inbounds i64, i64* %0, i64 %93
  store i64 %99, i64* %100, align 8, !tbaa !8
  %101 = icmp sgt i64 %95, %66
  br i1 %101, label %92, label %102, !llvm.loop !44

102:                                              ; preds = %98, %92
  %103 = phi i64 [ %93, %92 ], [ %95, %98 ]
  %104 = load i64, i64* %4, align 8, !tbaa !8
  br label %105

105:                                              ; preds = %89, %102
  %106 = phi i64 [ %68, %89 ], [ %104, %102 ]
  %107 = phi i64 [ %90, %89 ], [ %103, %102 ]
  %108 = getelementptr inbounds i64, i64* %0, i64 %107
  store i64 %106, i64* %108, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18)
  %109 = icmp eq i64 %66, 0
  %110 = add nsw i64 %66, -1
  br i1 %109, label %111, label %65, !llvm.loop !51

111:                                              ; preds = %59, %105, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s493013088.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #15
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !52
  br label %4

4:                                                ; preds = %4, %0
  %5 = phi i64 [ %3, %0 ], [ %14, %4 ]
  %6 = phi i64 [ 1, %0 ], [ %16, %4 ]
  %7 = lshr i64 %5, 30
  %8 = xor i64 %7, %5
  %9 = mul nuw nsw i64 %8, 1812433253
  %10 = trunc i64 %6 to i16
  %11 = urem i16 %10, 624
  %12 = zext i16 %11 to i64
  %13 = add nuw i64 %9, %12
  %14 = and i64 %13, 4294967295
  %15 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %6
  store i64 %14, i64* %15, align 8, !tbaa !52
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !53

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !54
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = !{i64 0, i64 65}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = distinct !{!23, !17}
!24 = distinct !{!24, !17}
!25 = !{!26, !28, i64 0}
!26 = !{!"_ZTSSt15_Rb_tree_header", !27, i64 0, !29, i64 32}
!27 = !{!"_ZTSSt18_Rb_tree_node_base", !28, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!28 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = !{!26, !14, i64 8}
!31 = !{!26, !14, i64 16}
!32 = !{!26, !14, i64 24}
!33 = !{!26, !29, i64 32}
!34 = distinct !{!34, !17}
!35 = !{!14, !14, i64 0}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = distinct !{!38, !17}
!39 = distinct !{!39, !17}
!40 = !{!27, !14, i64 24}
!41 = !{!27, !14, i64 16}
!42 = distinct !{!42, !17}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = distinct !{!47, !17}
!48 = distinct !{!48, !17}
!49 = distinct !{!49, !17}
!50 = !{i64 0, i64 8, !35}
!51 = distinct !{!51, !17}
!52 = !{!29, !29, i64 0}
!53 = distinct !{!53, !17}
!54 = !{!55, !29, i64 4992}
!55 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !6, i64 0, !29, i64 4992}
