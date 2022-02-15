; ModuleID = 'Project_CodeNet_C++1400/p02732/s802721564.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s802721564.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, long long, std::_Identity<long long>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.7" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.8" }
%"struct.__gnu_cxx::__aligned_membuf.8" = type { [16 x i8] }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [11 x i8] c"inputh.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"outputh.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802721564.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z10sameparityxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 2
  %4 = srem i64 %1, 2
  %5 = icmp eq i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z9difparityxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = srem i64 %0, 2
  %4 = srem i64 %1, 2
  %5 = icmp ne i64 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z7isprimex(i64 %0) local_unnamed_addr #4 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %18, label %3

3:                                                ; preds = %1
  %4 = sitofp i64 %0 to double
  %5 = tail call double @sqrt(double %4) #18
  %6 = fcmp ult double %5, 2.000000e+00
  br i1 %6, label %18, label %11

7:                                                ; preds = %11
  %8 = sitofp i64 %15 to double
  %9 = tail call double @sqrt(double %4) #18
  %10 = fcmp ult double %9, %8
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %3, %7
  %12 = phi i64 [ %15, %7 ], [ 2, %3 ]
  %13 = srem i64 %0, %12
  %14 = icmp eq i64 %13, 0
  %15 = add nuw nsw i64 %12, 1
  br i1 %14, label %16, label %7

16:                                               ; preds = %7, %11
  %17 = xor i1 %14, true
  br label %18

18:                                               ; preds = %16, %3, %1
  %19 = phi i1 [ false, %1 ], [ true, %3 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6isevenx(i64 %0) local_unnamed_addr #3 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5isoddx(i64 %0) local_unnamed_addr #3 {
  %2 = and i64 %0, 1
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4vfunv() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #18
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !7
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !7
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !7
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %26, %17
  call void @_ZdlPv(i8* nonnull %11) #18
  br label %21

21:                                               ; preds = %7, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #18
  ret void

22:                                               ; preds = %17, %26
  %23 = phi i64 [ %27, %26 ], [ 0, %17 ]
  %24 = getelementptr inbounds i64, i64* %12, i64 %23
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %24)
          to label %26 unwind label %30

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %23, 1
  %28 = load i64, i64* %1, align 8, !tbaa !7
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %22, label %20, !llvm.loop !11

30:                                               ; preds = %22
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #18
  resume { i8*, i32 } %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %93, label %4

4:                                                ; preds = %2
  %5 = sub nsw i64 %0, %1
  %6 = icmp slt i64 %5, %1
  %7 = select i1 %6, i64 %5, i64 %1
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %9, label %93

9:                                                ; preds = %4
  %10 = add i64 %7, -1
  %11 = and i64 %7, 7
  %12 = icmp ult i64 %10, 7
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = and i64 %7, -8
  br label %36

15:                                               ; preds = %36, %9
  %16 = phi i64 [ undef, %9 ], [ %62, %36 ]
  %17 = phi i64 [ 0, %9 ], [ %63, %36 ]
  %18 = phi i64 [ 1, %9 ], [ %62, %36 ]
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %26, %20 ], [ %17, %15 ]
  %22 = phi i64 [ %25, %20 ], [ %18, %15 ]
  %23 = phi i64 [ %27, %20 ], [ %11, %15 ]
  %24 = sub nsw i64 %0, %21
  %25 = mul nsw i64 %24, %22
  %26 = add nuw nsw i64 %21, 1
  %27 = add i64 %23, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %20, !llvm.loop !12

29:                                               ; preds = %20, %15
  %30 = phi i64 [ %16, %15 ], [ %25, %20 ]
  br i1 %8, label %31, label %93

31:                                               ; preds = %29
  %32 = and i64 %7, 3
  %33 = icmp ult i64 %10, 3
  br i1 %33, label %80, label %34

34:                                               ; preds = %31
  %35 = and i64 %7, -4
  br label %66

36:                                               ; preds = %36, %13
  %37 = phi i64 [ 0, %13 ], [ %63, %36 ]
  %38 = phi i64 [ 1, %13 ], [ %62, %36 ]
  %39 = phi i64 [ %14, %13 ], [ %64, %36 ]
  %40 = sub nsw i64 %0, %37
  %41 = mul nsw i64 %40, %38
  %42 = xor i64 %37, -1
  %43 = add i64 %42, %0
  %44 = mul nsw i64 %43, %41
  %45 = or i64 %37, 2
  %46 = sub nsw i64 %0, %45
  %47 = mul nsw i64 %46, %44
  %48 = or i64 %37, 3
  %49 = sub nsw i64 %0, %48
  %50 = mul nsw i64 %49, %47
  %51 = or i64 %37, 4
  %52 = sub nsw i64 %0, %51
  %53 = mul nsw i64 %52, %50
  %54 = or i64 %37, 5
  %55 = sub nsw i64 %0, %54
  %56 = mul nsw i64 %55, %53
  %57 = or i64 %37, 6
  %58 = sub nsw i64 %0, %57
  %59 = mul nsw i64 %58, %56
  %60 = or i64 %37, 7
  %61 = sub nsw i64 %0, %60
  %62 = mul nsw i64 %61, %59
  %63 = add nuw nsw i64 %37, 8
  %64 = add i64 %39, -8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %15, label %36, !llvm.loop !14

66:                                               ; preds = %66, %34
  %67 = phi i64 [ 0, %34 ], [ %76, %66 ]
  %68 = phi i64 [ %30, %34 ], [ %77, %66 ]
  %69 = phi i64 [ %35, %34 ], [ %78, %66 ]
  %70 = or i64 %67, 1
  %71 = sdiv i64 %68, %70
  %72 = or i64 %67, 2
  %73 = sdiv i64 %71, %72
  %74 = or i64 %67, 3
  %75 = sdiv i64 %73, %74
  %76 = add nuw nsw i64 %67, 4
  %77 = sdiv i64 %75, %76
  %78 = add i64 %69, -4
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %66, !llvm.loop !15

80:                                               ; preds = %66, %31
  %81 = phi i64 [ undef, %31 ], [ %77, %66 ]
  %82 = phi i64 [ 0, %31 ], [ %76, %66 ]
  %83 = phi i64 [ %30, %31 ], [ %77, %66 ]
  %84 = icmp eq i64 %32, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %80, %85
  %86 = phi i64 [ %89, %85 ], [ %82, %80 ]
  %87 = phi i64 [ %90, %85 ], [ %83, %80 ]
  %88 = phi i64 [ %91, %85 ], [ %32, %80 ]
  %89 = add nuw nsw i64 %86, 1
  %90 = sdiv i64 %87, %89
  %91 = add i64 %88, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %85, !llvm.loop !16

93:                                               ; preds = %80, %85, %4, %29, %2
  %94 = phi i64 [ 0, %2 ], [ %30, %29 ], [ 1, %4 ], [ %81, %80 ], [ %90, %85 ]
  ret i64 %94
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::map", align 8
  %3 = alloca %"class.std::set", align 8
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %5 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %4)
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !17
  %7 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %struct._IO_FILE* %6)
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !21
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !21
  %23 = bitcast i64* %1 to i8*
  %24 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to i32*
  %27 = getelementptr inbounds i8, i8* %24, i64 16
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  %29 = getelementptr inbounds i8, i8* %24, i64 24
  %30 = bitcast i8* %29 to i8**
  %31 = getelementptr inbounds i8, i8* %24, i64 32
  %32 = bitcast i8* %31 to i8**
  %33 = getelementptr inbounds i8, i8* %24, i64 40
  %34 = bitcast i8* %33 to i64*
  %35 = bitcast i8* %27 to %"struct.std::_Rb_tree_node.7"**
  %36 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"*
  %37 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0
  %38 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::set", %"class.std::set"* %3, i64 0, i32 0
  %40 = getelementptr inbounds i8, i8* %38, i64 8
  %41 = getelementptr inbounds i8, i8* %38, i64 24
  %42 = bitcast i8* %41 to i8**
  %43 = getelementptr inbounds i8, i8* %38, i64 32
  %44 = bitcast i8* %43 to i8**
  %45 = getelementptr inbounds i8, i8* %38, i64 40
  %46 = bitcast i8* %45 to i64*
  %47 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"*
  %48 = bitcast i8* %43 to %"struct.std::_Rb_tree_node_base"**
  %49 = getelementptr inbounds i8, i8* %38, i64 16
  %50 = bitcast i8* %49 to %"struct.std::_Rb_tree_node"**
  %51 = bitcast i8* %41 to %"struct.std::_Rb_tree_node_base"**
  %52 = bitcast i8* %29 to %"struct.std::_Rb_tree_node_base"**
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #18
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %54 = load i64, i64* %1, align 8, !tbaa !7
  %55 = icmp ugt i64 %54, 1152921504606846975
  br i1 %55, label %56, label %57

56:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

57:                                               ; preds = %0
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %57
  %60 = shl nuw nsw i64 %54, 3
  %61 = call noalias nonnull i8* @_Znwm(i64 %60) #20
  %62 = bitcast i8* %61 to i64*
  store i64 0, i64* %62, align 8, !tbaa !7
  %63 = getelementptr inbounds i8, i8* %61, i64 8
  %64 = bitcast i8* %63 to i64*
  %65 = icmp eq i64 %54, 1
  br i1 %65, label %69, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds i64, i64* %62, i64 %54
  %68 = add nsw i64 %60, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %63, i8 0, i64 %68, i1 false)
  br label %69

69:                                               ; preds = %57, %66, %59
  %70 = phi i64* [ %62, %59 ], [ %62, %66 ], [ null, %57 ]
  %71 = phi i64* [ %64, %59 ], [ %67, %66 ], [ null, %57 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %24) #18
  store i32 0, i32* %26, align 8, !tbaa !24
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !29
  store i8* %25, i8** %30, align 8, !tbaa !30
  store i8* %25, i8** %32, align 8, !tbaa !31
  store i64 0, i64* %34, align 8, !tbaa !32
  %72 = load i64, i64* %1, align 8, !tbaa !7
  %73 = icmp sgt i64 %72, 0
  br i1 %73, label %148, label %74

74:                                               ; preds = %219, %69
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %38) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  store i8* %40, i8** %42, align 8, !tbaa !30
  store i8* %40, i8** %44, align 8, !tbaa !31
  store i64 0, i64* %46, align 8, !tbaa !32
  %75 = icmp eq i64* %70, %71
  br i1 %75, label %230, label %76

76:                                               ; preds = %74, %142
  %77 = phi i64 [ %143, %142 ], [ 0, %74 ]
  %78 = phi i64* [ %144, %142 ], [ %70, %74 ]
  %79 = icmp eq i64 %77, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i64, i64* %78, align 8
  br label %89

82:                                               ; preds = %76
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %48, align 8, !tbaa !17
  %84 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 1
  %85 = bitcast %"struct.std::_Rb_tree_node_base"* %84 to i64*
  %86 = load i64, i64* %85, align 8, !tbaa !7
  %87 = load i64, i64* %78, align 8, !tbaa !7
  %88 = icmp slt i64 %86, %87
  br i1 %88, label %123, label %89

89:                                               ; preds = %82, %80
  %90 = phi i64 [ %81, %80 ], [ %87, %82 ]
  %91 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !17
  %92 = icmp eq %"struct.std::_Rb_tree_node"* %91, null
  br i1 %92, label %107, label %93

93:                                               ; preds = %89, %93
  %94 = phi %"struct.std::_Rb_tree_node"* [ %103, %93 ], [ %91, %89 ]
  %95 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %94, i64 0, i32 1
  %96 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %95 to i64*
  %97 = load i64, i64* %96, align 8, !tbaa !7
  %98 = icmp slt i64 %90, %97
  %99 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %94, i64 0, i32 0, i32 2
  %100 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %94, i64 0, i32 0, i32 3
  %101 = select i1 %98, %"struct.std::_Rb_tree_node_base"** %99, %"struct.std::_Rb_tree_node_base"** %100
  %102 = bitcast %"struct.std::_Rb_tree_node_base"** %101 to %"struct.std::_Rb_tree_node"**
  %103 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %102, align 8, !tbaa !17
  %104 = icmp eq %"struct.std::_Rb_tree_node"* %103, null
  br i1 %104, label %105, label %93, !llvm.loop !33

105:                                              ; preds = %93
  %106 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %94, i64 0, i32 0
  br i1 %98, label %107, label %113

107:                                              ; preds = %105, %89
  %108 = phi %"struct.std::_Rb_tree_node_base"* [ %106, %105 ], [ %47, %89 ]
  %109 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %51, align 8, !tbaa !30
  %110 = icmp eq %"struct.std::_Rb_tree_node_base"* %108, %109
  br i1 %110, label %120, label %111

111:                                              ; preds = %107
  %112 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %108) #21
  br label %113

113:                                              ; preds = %111, %105
  %114 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %111 ], [ %106, %105 ]
  %115 = phi %"struct.std::_Rb_tree_node_base"* [ %112, %111 ], [ %106, %105 ]
  %116 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %115, i64 1
  %117 = bitcast %"struct.std::_Rb_tree_node_base"* %116 to i64*
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = icmp slt i64 %118, %90
  br i1 %119, label %120, label %142

120:                                              ; preds = %113, %107
  %121 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %114, %113 ]
  %122 = icmp eq %"struct.std::_Rb_tree_node_base"* %121, null
  br i1 %122, label %142, label %123

123:                                              ; preds = %120, %82
  %124 = phi i64 [ %87, %82 ], [ %90, %120 ]
  %125 = phi %"struct.std::_Rb_tree_node_base"* [ %83, %82 ], [ %121, %120 ]
  %126 = icmp eq %"struct.std::_Rb_tree_node_base"* %125, %47
  br i1 %126, label %132, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %125, i64 1
  %129 = bitcast %"struct.std::_Rb_tree_node_base"* %128 to i64*
  %130 = load i64, i64* %129, align 8, !tbaa !7
  %131 = icmp slt i64 %124, %130
  br label %132

132:                                              ; preds = %127, %123
  %133 = phi i1 [ true, %123 ], [ %131, %127 ]
  %134 = invoke noalias nonnull i8* @_Znwm(i64 40) #20
          to label %135 unwind label %146

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, i8* %134, i64 32
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %78, align 8, !tbaa !7
  store i64 %138, i64* %137, align 8, !tbaa !7
  %139 = bitcast i8* %134 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %133, %"struct.std::_Rb_tree_node_base"* nonnull %139, %"struct.std::_Rb_tree_node_base"* nonnull %125, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %47) #18
  %140 = load i64, i64* %46, align 8, !tbaa !32
  %141 = add i64 %140, 1
  store i64 %141, i64* %46, align 8, !tbaa !32
  br label %142

142:                                              ; preds = %113, %135, %120
  %143 = phi i64 [ %77, %113 ], [ %141, %135 ], [ %77, %120 ]
  %144 = getelementptr inbounds i64, i64* %78, i64 1
  %145 = icmp eq i64* %144, %71
  br i1 %145, label %230, label %76, !llvm.loop !34

146:                                              ; preds = %132
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %679

148:                                              ; preds = %69, %219
  %149 = phi i64 [ %225, %219 ], [ 0, %69 ]
  %150 = getelementptr inbounds i64, i64* %70, i64 %149
  %151 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %150)
          to label %152 unwind label %228

152:                                              ; preds = %148
  %153 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %35, align 8, !tbaa !29
  %154 = load i64, i64* %150, align 8
  %155 = icmp eq %"struct.std::_Rb_tree_node.7"* %153, null
  br i1 %155, label %179, label %156

156:                                              ; preds = %152, %156
  %157 = phi %"struct.std::_Rb_tree_node.7"* [ %169, %156 ], [ %153, %152 ]
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %166, %156 ], [ %36, %152 ]
  %159 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %157, i64 0, i32 1
  %160 = bitcast %"struct.__gnu_cxx::__aligned_membuf.8"* %159 to i64*
  %161 = load i64, i64* %160, align 8, !tbaa !7
  %162 = icmp slt i64 %161, %154
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %157, i64 0, i32 0, i32 3
  %164 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %157, i64 0, i32 0
  %165 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %157, i64 0, i32 0, i32 2
  %166 = select i1 %162, %"struct.std::_Rb_tree_node_base"* %158, %"struct.std::_Rb_tree_node_base"* %164
  %167 = select i1 %162, %"struct.std::_Rb_tree_node_base"** %163, %"struct.std::_Rb_tree_node_base"** %165
  %168 = bitcast %"struct.std::_Rb_tree_node_base"** %167 to %"struct.std::_Rb_tree_node.7"**
  %169 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %168, align 8, !tbaa !17
  %170 = icmp eq %"struct.std::_Rb_tree_node.7"* %169, null
  br i1 %170, label %171, label %156, !llvm.loop !35

171:                                              ; preds = %156
  %172 = icmp eq %"struct.std::_Rb_tree_node_base"* %166, %36
  br i1 %172, label %179, label %173

173:                                              ; preds = %171
  %174 = select i1 %162, %"struct.std::_Rb_tree_node_base"* %158, %"struct.std::_Rb_tree_node_base"* %164
  %175 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %174, i64 1
  %176 = bitcast %"struct.std::_Rb_tree_node_base"* %175 to i64*
  %177 = load i64, i64* %176, align 8, !tbaa !7
  %178 = icmp slt i64 %154, %177
  br i1 %178, label %179, label %219

179:                                              ; preds = %173, %171, %152
  %180 = phi %"struct.std::_Rb_tree_node_base"* [ %166, %173 ], [ %36, %171 ], [ %36, %152 ]
  %181 = invoke noalias nonnull i8* @_Znwm(i64 48) #20
          to label %182 unwind label %228

182:                                              ; preds = %179
  %183 = getelementptr inbounds i8, i8* %181, i64 32
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %150, align 8, !tbaa !7
  store i64 %185, i64* %184, align 8, !tbaa !36
  %186 = getelementptr inbounds i8, i8* %181, i64 40
  %187 = bitcast i8* %186 to i64*
  store i64 0, i64* %187, align 8, !tbaa !38
  %188 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node_base"* %180, i64* nonnull align 8 dereferenceable(8) %184)
          to label %189 unwind label %208

189:                                              ; preds = %182
  %190 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %188, 0
  %191 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %188, 1
  %192 = icmp eq %"struct.std::_Rb_tree_node_base"* %191, null
  br i1 %192, label %212, label %193

193:                                              ; preds = %189
  %194 = icmp ne %"struct.std::_Rb_tree_node_base"* %190, null
  %195 = icmp eq %"struct.std::_Rb_tree_node_base"* %191, %36
  %196 = select i1 %194, i1 true, i1 %195
  br i1 %196, label %203, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %191, i64 1
  %199 = bitcast %"struct.std::_Rb_tree_node_base"* %198 to i64*
  %200 = load i64, i64* %184, align 8, !tbaa !7
  %201 = load i64, i64* %199, align 8, !tbaa !7
  %202 = icmp slt i64 %200, %201
  br label %203

203:                                              ; preds = %197, %193
  %204 = phi i1 [ %202, %197 ], [ true, %193 ]
  %205 = bitcast i8* %181 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %204, %"struct.std::_Rb_tree_node_base"* nonnull %205, %"struct.std::_Rb_tree_node_base"* nonnull %191, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #18
  %206 = load i64, i64* %34, align 8, !tbaa !32
  %207 = add i64 %206, 1
  store i64 %207, i64* %34, align 8, !tbaa !32
  br label %219

208:                                              ; preds = %182
  %209 = landingpad { i8*, i32 }
          catch i8* null
  %210 = extractvalue { i8*, i32 } %209, 0
  %211 = call i8* @__cxa_begin_catch(i8* %210) #18
  call void @_ZdlPv(i8* nonnull %181) #18
  invoke void @__cxa_rethrow() #19
          to label %218 unwind label %213

212:                                              ; preds = %189
  call void @_ZdlPv(i8* nonnull %181) #18
  br label %219

213:                                              ; preds = %208
  %214 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %681 unwind label %215

215:                                              ; preds = %213
  %216 = landingpad { i8*, i32 }
          catch i8* null
  %217 = extractvalue { i8*, i32 } %216, 0
  call void @__clang_call_terminate(i8* %217) #22
  unreachable

218:                                              ; preds = %208
  unreachable

219:                                              ; preds = %173, %212, %203
  %220 = phi %"struct.std::_Rb_tree_node_base"* [ %166, %173 ], [ %190, %212 ], [ %205, %203 ]
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %220, i64 1, i32 1
  %222 = bitcast %"struct.std::_Rb_tree_node_base"** %221 to i64*
  %223 = load i64, i64* %222, align 8, !tbaa !7
  %224 = add nsw i64 %223, 1
  store i64 %224, i64* %222, align 8, !tbaa !7
  %225 = add nuw nsw i64 %149, 1
  %226 = load i64, i64* %1, align 8, !tbaa !7
  %227 = icmp slt i64 %225, %226
  br i1 %227, label %148, label %74, !llvm.loop !39

228:                                              ; preds = %179, %148
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %681

230:                                              ; preds = %142, %74
  %231 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %52, align 8, !tbaa !30
  %232 = icmp eq %"struct.std::_Rb_tree_node_base"* %231, %36
  br i1 %232, label %233, label %237

233:                                              ; preds = %332, %230
  %234 = phi i64 [ 0, %230 ], [ %334, %332 ]
  %235 = load i64, i64* %1, align 8, !tbaa !7
  %236 = icmp sgt i64 %235, 0
  br i1 %236, label %351, label %337

237:                                              ; preds = %230, %332
  %238 = phi i64 [ %334, %332 ], [ 0, %230 ]
  %239 = phi %"struct.std::_Rb_tree_node_base"* [ %335, %332 ], [ %231, %230 ]
  %240 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %239, i64 1, i32 1
  %241 = bitcast %"struct.std::_Rb_tree_node_base"** %240 to i64*
  %242 = load i64, i64* %241, align 8, !tbaa !38
  %243 = icmp slt i64 %242, 2
  br i1 %243, label %332, label %244

244:                                              ; preds = %237
  %245 = icmp slt i64 %242, 4
  %246 = select i1 %245, i64 %242, i64 4
  %247 = icmp sgt i64 %246, 2
  br i1 %247, label %248, label %332

248:                                              ; preds = %244
  %249 = add i64 %246, -2
  %250 = add i64 %246, -3
  %251 = and i64 %249, 7
  %252 = icmp ult i64 %250, 7
  br i1 %252, label %285, label %253

253:                                              ; preds = %248
  %254 = and i64 %249, -8
  br label %255

255:                                              ; preds = %255, %253
  %256 = phi i64 [ 0, %253 ], [ %282, %255 ]
  %257 = phi i64 [ 1, %253 ], [ %281, %255 ]
  %258 = phi i64 [ %254, %253 ], [ %283, %255 ]
  %259 = sub nsw i64 %242, %256
  %260 = mul nsw i64 %259, %257
  %261 = xor i64 %256, -1
  %262 = add i64 %242, %261
  %263 = mul nsw i64 %262, %260
  %264 = or i64 %256, 2
  %265 = sub nsw i64 %242, %264
  %266 = mul nsw i64 %265, %263
  %267 = or i64 %256, 3
  %268 = sub nsw i64 %242, %267
  %269 = mul nsw i64 %268, %266
  %270 = or i64 %256, 4
  %271 = sub nsw i64 %242, %270
  %272 = mul nsw i64 %271, %269
  %273 = or i64 %256, 5
  %274 = sub nsw i64 %242, %273
  %275 = mul nsw i64 %274, %272
  %276 = or i64 %256, 6
  %277 = sub nsw i64 %242, %276
  %278 = mul nsw i64 %277, %275
  %279 = or i64 %256, 7
  %280 = sub nsw i64 %242, %279
  %281 = mul nsw i64 %280, %278
  %282 = add nuw nsw i64 %256, 8
  %283 = add i64 %258, -8
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %255, !llvm.loop !14

285:                                              ; preds = %255, %248
  %286 = phi i64 [ undef, %248 ], [ %281, %255 ]
  %287 = phi i64 [ 0, %248 ], [ %282, %255 ]
  %288 = phi i64 [ 1, %248 ], [ %281, %255 ]
  %289 = icmp eq i64 %251, 0
  br i1 %289, label %299, label %290

290:                                              ; preds = %285, %290
  %291 = phi i64 [ %296, %290 ], [ %287, %285 ]
  %292 = phi i64 [ %295, %290 ], [ %288, %285 ]
  %293 = phi i64 [ %297, %290 ], [ %251, %285 ]
  %294 = sub nsw i64 %242, %291
  %295 = mul nsw i64 %294, %292
  %296 = add nuw nsw i64 %291, 1
  %297 = add i64 %293, -1
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %290, !llvm.loop !40

299:                                              ; preds = %290, %285
  %300 = phi i64 [ %286, %285 ], [ %295, %290 ]
  %301 = and i64 %249, 3
  %302 = icmp ult i64 %250, 3
  br i1 %302, label %319, label %303

303:                                              ; preds = %299
  %304 = and i64 %249, -4
  br label %305

305:                                              ; preds = %305, %303
  %306 = phi i64 [ 0, %303 ], [ %315, %305 ]
  %307 = phi i64 [ %300, %303 ], [ %316, %305 ]
  %308 = phi i64 [ %304, %303 ], [ %317, %305 ]
  %309 = or i64 %306, 1
  %310 = sdiv i64 %307, %309
  %311 = or i64 %306, 2
  %312 = sdiv i64 %310, %311
  %313 = or i64 %306, 3
  %314 = sdiv i64 %312, %313
  %315 = add nuw nsw i64 %306, 4
  %316 = sdiv i64 %314, %315
  %317 = add i64 %308, -4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %305, !llvm.loop !15

319:                                              ; preds = %305, %299
  %320 = phi i64 [ undef, %299 ], [ %316, %305 ]
  %321 = phi i64 [ 0, %299 ], [ %315, %305 ]
  %322 = phi i64 [ %300, %299 ], [ %316, %305 ]
  %323 = icmp eq i64 %301, 0
  br i1 %323, label %332, label %324

324:                                              ; preds = %319, %324
  %325 = phi i64 [ %328, %324 ], [ %321, %319 ]
  %326 = phi i64 [ %329, %324 ], [ %322, %319 ]
  %327 = phi i64 [ %330, %324 ], [ %301, %319 ]
  %328 = add nuw nsw i64 %325, 1
  %329 = sdiv i64 %326, %328
  %330 = add i64 %327, -1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %324, !llvm.loop !41

332:                                              ; preds = %319, %324, %244, %237
  %333 = phi i64 [ 0, %237 ], [ 1, %244 ], [ %320, %319 ], [ %329, %324 ]
  %334 = add nsw i64 %333, %238
  %335 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %239) #21
  %336 = icmp eq %"struct.std::_Rb_tree_node_base"* %335, %36
  br i1 %336, label %233, label %237, !llvm.loop !42

337:                                              ; preds = %673, %233
  %338 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %50, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %39, %"struct.std::_Rb_tree_node"* %338)
          to label %342 unwind label %339

339:                                              ; preds = %337
  %340 = landingpad { i8*, i32 }
          catch i8* null
  %341 = extractvalue { i8*, i32 } %340, 0
  call void @__clang_call_terminate(i8* %341) #22
  unreachable

342:                                              ; preds = %337
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %38) #18
  %343 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %35, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node.7"* %343)
          to label %347 unwind label %344

344:                                              ; preds = %342
  %345 = landingpad { i8*, i32 }
          catch i8* null
  %346 = extractvalue { i8*, i32 } %345, 0
  call void @__clang_call_terminate(i8* %346) #22
  unreachable

347:                                              ; preds = %342
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #18
  %348 = icmp eq i64* %70, null
  br i1 %348, label %687, label %349

349:                                              ; preds = %347
  %350 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %350) #18
  br label %687

351:                                              ; preds = %233, %673
  %352 = phi i64 [ %674, %673 ], [ 0, %233 ]
  %353 = getelementptr inbounds i64, i64* %70, i64 %352
  %354 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %35, align 8, !tbaa !29
  %355 = load i64, i64* %353, align 8
  %356 = icmp eq %"struct.std::_Rb_tree_node.7"* %354, null
  br i1 %356, label %380, label %357

357:                                              ; preds = %351, %357
  %358 = phi %"struct.std::_Rb_tree_node.7"* [ %370, %357 ], [ %354, %351 ]
  %359 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %357 ], [ %36, %351 ]
  %360 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %358, i64 0, i32 1
  %361 = bitcast %"struct.__gnu_cxx::__aligned_membuf.8"* %360 to i64*
  %362 = load i64, i64* %361, align 8, !tbaa !7
  %363 = icmp slt i64 %362, %355
  %364 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %358, i64 0, i32 0, i32 3
  %365 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %358, i64 0, i32 0
  %366 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %358, i64 0, i32 0, i32 2
  %367 = select i1 %363, %"struct.std::_Rb_tree_node_base"* %359, %"struct.std::_Rb_tree_node_base"* %365
  %368 = select i1 %363, %"struct.std::_Rb_tree_node_base"** %364, %"struct.std::_Rb_tree_node_base"** %366
  %369 = bitcast %"struct.std::_Rb_tree_node_base"** %368 to %"struct.std::_Rb_tree_node.7"**
  %370 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %369, align 8, !tbaa !17
  %371 = icmp eq %"struct.std::_Rb_tree_node.7"* %370, null
  br i1 %371, label %372, label %357, !llvm.loop !35

372:                                              ; preds = %357
  %373 = icmp eq %"struct.std::_Rb_tree_node_base"* %367, %36
  br i1 %373, label %380, label %374

374:                                              ; preds = %372
  %375 = select i1 %363, %"struct.std::_Rb_tree_node_base"* %359, %"struct.std::_Rb_tree_node_base"* %365
  %376 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %375, i64 1
  %377 = bitcast %"struct.std::_Rb_tree_node_base"* %376 to i64*
  %378 = load i64, i64* %377, align 8, !tbaa !7
  %379 = icmp slt i64 %355, %378
  br i1 %379, label %380, label %420

380:                                              ; preds = %374, %372, %351
  %381 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %374 ], [ %36, %372 ], [ %36, %351 ]
  %382 = invoke noalias nonnull i8* @_Znwm(i64 48) #20
          to label %383 unwind label %677

383:                                              ; preds = %380
  %384 = getelementptr inbounds i8, i8* %382, i64 32
  %385 = bitcast i8* %384 to i64*
  %386 = load i64, i64* %353, align 8, !tbaa !7
  store i64 %386, i64* %385, align 8, !tbaa !36
  %387 = getelementptr inbounds i8, i8* %382, i64 40
  %388 = bitcast i8* %387 to i64*
  store i64 0, i64* %388, align 8, !tbaa !38
  %389 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node_base"* %381, i64* nonnull align 8 dereferenceable(8) %385)
          to label %390 unwind label %409

390:                                              ; preds = %383
  %391 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %389, 0
  %392 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %389, 1
  %393 = icmp eq %"struct.std::_Rb_tree_node_base"* %392, null
  br i1 %393, label %413, label %394

394:                                              ; preds = %390
  %395 = icmp ne %"struct.std::_Rb_tree_node_base"* %391, null
  %396 = icmp eq %"struct.std::_Rb_tree_node_base"* %392, %36
  %397 = select i1 %395, i1 true, i1 %396
  br i1 %397, label %404, label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %392, i64 1
  %400 = bitcast %"struct.std::_Rb_tree_node_base"* %399 to i64*
  %401 = load i64, i64* %385, align 8, !tbaa !7
  %402 = load i64, i64* %400, align 8, !tbaa !7
  %403 = icmp slt i64 %401, %402
  br label %404

404:                                              ; preds = %398, %394
  %405 = phi i1 [ %403, %398 ], [ true, %394 ]
  %406 = bitcast i8* %382 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %405, %"struct.std::_Rb_tree_node_base"* nonnull %406, %"struct.std::_Rb_tree_node_base"* nonnull %392, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #18
  %407 = load i64, i64* %34, align 8, !tbaa !32
  %408 = add i64 %407, 1
  store i64 %408, i64* %34, align 8, !tbaa !32
  br label %420

409:                                              ; preds = %383
  %410 = landingpad { i8*, i32 }
          catch i8* null
  %411 = extractvalue { i8*, i32 } %410, 0
  %412 = call i8* @__cxa_begin_catch(i8* %411) #18
  call void @_ZdlPv(i8* nonnull %382) #18
  invoke void @__cxa_rethrow() #19
          to label %419 unwind label %414

413:                                              ; preds = %390
  call void @_ZdlPv(i8* nonnull %382) #18
  br label %420

414:                                              ; preds = %409
  %415 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %679 unwind label %416

416:                                              ; preds = %414
  %417 = landingpad { i8*, i32 }
          catch i8* null
  %418 = extractvalue { i8*, i32 } %417, 0
  call void @__clang_call_terminate(i8* %418) #22
  unreachable

419:                                              ; preds = %409
  unreachable

420:                                              ; preds = %374, %413, %404
  %421 = phi %"struct.std::_Rb_tree_node_base"* [ %367, %374 ], [ %391, %413 ], [ %406, %404 ]
  %422 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %421, i64 1, i32 1
  %423 = bitcast %"struct.std::_Rb_tree_node_base"** %422 to i64*
  %424 = load i64, i64* %423, align 8, !tbaa !7
  %425 = icmp slt i64 %424, 2
  br i1 %425, label %514, label %426

426:                                              ; preds = %420
  %427 = icmp slt i64 %424, 4
  %428 = select i1 %427, i64 %424, i64 4
  %429 = icmp sgt i64 %428, 2
  br i1 %429, label %430, label %514

430:                                              ; preds = %426
  %431 = add i64 %428, -2
  %432 = add i64 %428, -3
  %433 = and i64 %431, 7
  %434 = icmp ult i64 %432, 7
  br i1 %434, label %467, label %435

435:                                              ; preds = %430
  %436 = and i64 %431, -8
  br label %437

437:                                              ; preds = %437, %435
  %438 = phi i64 [ 0, %435 ], [ %464, %437 ]
  %439 = phi i64 [ 1, %435 ], [ %463, %437 ]
  %440 = phi i64 [ %436, %435 ], [ %465, %437 ]
  %441 = sub nsw i64 %424, %438
  %442 = mul nsw i64 %441, %439
  %443 = xor i64 %438, -1
  %444 = add i64 %424, %443
  %445 = mul nsw i64 %444, %442
  %446 = or i64 %438, 2
  %447 = sub nsw i64 %424, %446
  %448 = mul nsw i64 %447, %445
  %449 = or i64 %438, 3
  %450 = sub nsw i64 %424, %449
  %451 = mul nsw i64 %450, %448
  %452 = or i64 %438, 4
  %453 = sub nsw i64 %424, %452
  %454 = mul nsw i64 %453, %451
  %455 = or i64 %438, 5
  %456 = sub nsw i64 %424, %455
  %457 = mul nsw i64 %456, %454
  %458 = or i64 %438, 6
  %459 = sub nsw i64 %424, %458
  %460 = mul nsw i64 %459, %457
  %461 = or i64 %438, 7
  %462 = sub nsw i64 %424, %461
  %463 = mul nsw i64 %462, %460
  %464 = add nuw nsw i64 %438, 8
  %465 = add i64 %440, -8
  %466 = icmp eq i64 %465, 0
  br i1 %466, label %467, label %437, !llvm.loop !14

467:                                              ; preds = %437, %430
  %468 = phi i64 [ undef, %430 ], [ %463, %437 ]
  %469 = phi i64 [ 0, %430 ], [ %464, %437 ]
  %470 = phi i64 [ 1, %430 ], [ %463, %437 ]
  %471 = icmp eq i64 %433, 0
  br i1 %471, label %481, label %472

472:                                              ; preds = %467, %472
  %473 = phi i64 [ %478, %472 ], [ %469, %467 ]
  %474 = phi i64 [ %477, %472 ], [ %470, %467 ]
  %475 = phi i64 [ %479, %472 ], [ %433, %467 ]
  %476 = sub nsw i64 %424, %473
  %477 = mul nsw i64 %476, %474
  %478 = add nuw nsw i64 %473, 1
  %479 = add i64 %475, -1
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %472, !llvm.loop !43

481:                                              ; preds = %472, %467
  %482 = phi i64 [ %468, %467 ], [ %477, %472 ]
  %483 = and i64 %431, 3
  %484 = icmp ult i64 %432, 3
  br i1 %484, label %501, label %485

485:                                              ; preds = %481
  %486 = and i64 %431, -4
  br label %487

487:                                              ; preds = %487, %485
  %488 = phi i64 [ 0, %485 ], [ %497, %487 ]
  %489 = phi i64 [ %482, %485 ], [ %498, %487 ]
  %490 = phi i64 [ %486, %485 ], [ %499, %487 ]
  %491 = or i64 %488, 1
  %492 = sdiv i64 %489, %491
  %493 = or i64 %488, 2
  %494 = sdiv i64 %492, %493
  %495 = or i64 %488, 3
  %496 = sdiv i64 %494, %495
  %497 = add nuw nsw i64 %488, 4
  %498 = sdiv i64 %496, %497
  %499 = add i64 %490, -4
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %501, label %487, !llvm.loop !15

501:                                              ; preds = %487, %481
  %502 = phi i64 [ undef, %481 ], [ %498, %487 ]
  %503 = phi i64 [ 0, %481 ], [ %497, %487 ]
  %504 = phi i64 [ %482, %481 ], [ %498, %487 ]
  %505 = icmp eq i64 %483, 0
  br i1 %505, label %514, label %506

506:                                              ; preds = %501, %506
  %507 = phi i64 [ %510, %506 ], [ %503, %501 ]
  %508 = phi i64 [ %511, %506 ], [ %504, %501 ]
  %509 = phi i64 [ %512, %506 ], [ %483, %501 ]
  %510 = add nuw nsw i64 %507, 1
  %511 = sdiv i64 %508, %510
  %512 = add i64 %509, -1
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %514, label %506, !llvm.loop !44

514:                                              ; preds = %501, %506, %426, %420
  %515 = phi i64 [ 0, %420 ], [ 1, %426 ], [ %502, %501 ], [ %511, %506 ]
  %516 = sub i64 %234, %515
  %517 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %35, align 8, !tbaa !29
  %518 = load i64, i64* %353, align 8
  %519 = icmp eq %"struct.std::_Rb_tree_node.7"* %517, null
  br i1 %519, label %543, label %520

520:                                              ; preds = %514, %520
  %521 = phi %"struct.std::_Rb_tree_node.7"* [ %533, %520 ], [ %517, %514 ]
  %522 = phi %"struct.std::_Rb_tree_node_base"* [ %530, %520 ], [ %36, %514 ]
  %523 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %521, i64 0, i32 1
  %524 = bitcast %"struct.__gnu_cxx::__aligned_membuf.8"* %523 to i64*
  %525 = load i64, i64* %524, align 8, !tbaa !7
  %526 = icmp slt i64 %525, %518
  %527 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %521, i64 0, i32 0, i32 3
  %528 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %521, i64 0, i32 0
  %529 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %521, i64 0, i32 0, i32 2
  %530 = select i1 %526, %"struct.std::_Rb_tree_node_base"* %522, %"struct.std::_Rb_tree_node_base"* %528
  %531 = select i1 %526, %"struct.std::_Rb_tree_node_base"** %527, %"struct.std::_Rb_tree_node_base"** %529
  %532 = bitcast %"struct.std::_Rb_tree_node_base"** %531 to %"struct.std::_Rb_tree_node.7"**
  %533 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %532, align 8, !tbaa !17
  %534 = icmp eq %"struct.std::_Rb_tree_node.7"* %533, null
  br i1 %534, label %535, label %520, !llvm.loop !35

535:                                              ; preds = %520
  %536 = icmp eq %"struct.std::_Rb_tree_node_base"* %530, %36
  br i1 %536, label %543, label %537

537:                                              ; preds = %535
  %538 = select i1 %526, %"struct.std::_Rb_tree_node_base"* %522, %"struct.std::_Rb_tree_node_base"* %528
  %539 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %538, i64 1
  %540 = bitcast %"struct.std::_Rb_tree_node_base"* %539 to i64*
  %541 = load i64, i64* %540, align 8, !tbaa !7
  %542 = icmp slt i64 %518, %541
  br i1 %542, label %543, label %583

543:                                              ; preds = %537, %535, %514
  %544 = phi %"struct.std::_Rb_tree_node_base"* [ %530, %537 ], [ %36, %535 ], [ %36, %514 ]
  %545 = invoke noalias nonnull i8* @_Znwm(i64 48) #20
          to label %546 unwind label %677

546:                                              ; preds = %543
  %547 = getelementptr inbounds i8, i8* %545, i64 32
  %548 = bitcast i8* %547 to i64*
  %549 = load i64, i64* %353, align 8, !tbaa !7
  store i64 %549, i64* %548, align 8, !tbaa !36
  %550 = getelementptr inbounds i8, i8* %545, i64 40
  %551 = bitcast i8* %550 to i64*
  store i64 0, i64* %551, align 8, !tbaa !38
  %552 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node_base"* %544, i64* nonnull align 8 dereferenceable(8) %548)
          to label %553 unwind label %572

553:                                              ; preds = %546
  %554 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %552, 0
  %555 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %552, 1
  %556 = icmp eq %"struct.std::_Rb_tree_node_base"* %555, null
  br i1 %556, label %576, label %557

557:                                              ; preds = %553
  %558 = icmp ne %"struct.std::_Rb_tree_node_base"* %554, null
  %559 = icmp eq %"struct.std::_Rb_tree_node_base"* %555, %36
  %560 = select i1 %558, i1 true, i1 %559
  br i1 %560, label %567, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %555, i64 1
  %563 = bitcast %"struct.std::_Rb_tree_node_base"* %562 to i64*
  %564 = load i64, i64* %548, align 8, !tbaa !7
  %565 = load i64, i64* %563, align 8, !tbaa !7
  %566 = icmp slt i64 %564, %565
  br label %567

567:                                              ; preds = %561, %557
  %568 = phi i1 [ %566, %561 ], [ true, %557 ]
  %569 = bitcast i8* %545 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %568, %"struct.std::_Rb_tree_node_base"* nonnull %569, %"struct.std::_Rb_tree_node_base"* nonnull %555, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %36) #18
  %570 = load i64, i64* %34, align 8, !tbaa !32
  %571 = add i64 %570, 1
  store i64 %571, i64* %34, align 8, !tbaa !32
  br label %583

572:                                              ; preds = %546
  %573 = landingpad { i8*, i32 }
          catch i8* null
  %574 = extractvalue { i8*, i32 } %573, 0
  %575 = call i8* @__cxa_begin_catch(i8* %574) #18
  call void @_ZdlPv(i8* nonnull %545) #18
  invoke void @__cxa_rethrow() #19
          to label %582 unwind label %577

576:                                              ; preds = %553
  call void @_ZdlPv(i8* nonnull %545) #18
  br label %583

577:                                              ; preds = %572
  %578 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %679 unwind label %579

579:                                              ; preds = %577
  %580 = landingpad { i8*, i32 }
          catch i8* null
  %581 = extractvalue { i8*, i32 } %580, 0
  call void @__clang_call_terminate(i8* %581) #22
  unreachable

582:                                              ; preds = %572
  unreachable

583:                                              ; preds = %537, %576, %567
  %584 = phi %"struct.std::_Rb_tree_node_base"* [ %530, %537 ], [ %554, %576 ], [ %569, %567 ]
  %585 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %584, i64 1, i32 1
  %586 = bitcast %"struct.std::_Rb_tree_node_base"** %585 to i64*
  %587 = load i64, i64* %586, align 8, !tbaa !7
  %588 = icmp slt i64 %587, 3
  br i1 %588, label %667, label %589

589:                                              ; preds = %583
  %590 = icmp slt i64 %587, 5
  %591 = select i1 %590, i64 %587, i64 5
  %592 = icmp sgt i64 %591, 3
  br i1 %592, label %593, label %667

593:                                              ; preds = %589
  %594 = add i64 %591, -3
  %595 = add i64 %591, -4
  %596 = and i64 %594, 3
  %597 = icmp ult i64 %595, 3
  br i1 %597, label %619, label %598

598:                                              ; preds = %593
  %599 = and i64 %594, -4
  br label %600

600:                                              ; preds = %600, %598
  %601 = phi i64 [ 0, %598 ], [ %616, %600 ]
  %602 = phi i64 [ 1, %598 ], [ %615, %600 ]
  %603 = phi i64 [ %599, %598 ], [ %617, %600 ]
  %604 = xor i64 %601, -1
  %605 = add i64 %587, %604
  %606 = mul nsw i64 %605, %602
  %607 = sub nuw nsw i64 -2, %601
  %608 = add i64 %587, %607
  %609 = mul nsw i64 %608, %606
  %610 = sub nuw nsw i64 -3, %601
  %611 = add i64 %587, %610
  %612 = mul nsw i64 %611, %609
  %613 = sub nuw nsw i64 -4, %601
  %614 = add i64 %587, %613
  %615 = mul nsw i64 %614, %612
  %616 = add nuw nsw i64 %601, 4
  %617 = add i64 %603, -4
  %618 = icmp eq i64 %617, 0
  br i1 %618, label %619, label %600, !llvm.loop !14

619:                                              ; preds = %600, %593
  %620 = phi i64 [ undef, %593 ], [ %615, %600 ]
  %621 = phi i64 [ 0, %593 ], [ %616, %600 ]
  %622 = phi i64 [ 1, %593 ], [ %615, %600 ]
  %623 = icmp eq i64 %596, 0
  br i1 %623, label %634, label %624

624:                                              ; preds = %619, %624
  %625 = phi i64 [ %631, %624 ], [ %621, %619 ]
  %626 = phi i64 [ %630, %624 ], [ %622, %619 ]
  %627 = phi i64 [ %632, %624 ], [ %596, %619 ]
  %628 = xor i64 %625, -1
  %629 = add i64 %587, %628
  %630 = mul nsw i64 %629, %626
  %631 = add nuw nsw i64 %625, 1
  %632 = add i64 %627, -1
  %633 = icmp eq i64 %632, 0
  br i1 %633, label %634, label %624, !llvm.loop !45

634:                                              ; preds = %624, %619
  %635 = phi i64 [ %620, %619 ], [ %630, %624 ]
  %636 = and i64 %594, 3
  %637 = icmp ult i64 %595, 3
  br i1 %637, label %654, label %638

638:                                              ; preds = %634
  %639 = and i64 %594, -4
  br label %640

640:                                              ; preds = %640, %638
  %641 = phi i64 [ 0, %638 ], [ %650, %640 ]
  %642 = phi i64 [ %635, %638 ], [ %651, %640 ]
  %643 = phi i64 [ %639, %638 ], [ %652, %640 ]
  %644 = or i64 %641, 1
  %645 = sdiv i64 %642, %644
  %646 = or i64 %641, 2
  %647 = sdiv i64 %645, %646
  %648 = or i64 %641, 3
  %649 = sdiv i64 %647, %648
  %650 = add nuw nsw i64 %641, 4
  %651 = sdiv i64 %649, %650
  %652 = add i64 %643, -4
  %653 = icmp eq i64 %652, 0
  br i1 %653, label %654, label %640, !llvm.loop !15

654:                                              ; preds = %640, %634
  %655 = phi i64 [ undef, %634 ], [ %651, %640 ]
  %656 = phi i64 [ 0, %634 ], [ %650, %640 ]
  %657 = phi i64 [ %635, %634 ], [ %651, %640 ]
  %658 = icmp eq i64 %636, 0
  br i1 %658, label %667, label %659

659:                                              ; preds = %654, %659
  %660 = phi i64 [ %663, %659 ], [ %656, %654 ]
  %661 = phi i64 [ %664, %659 ], [ %657, %654 ]
  %662 = phi i64 [ %665, %659 ], [ %636, %654 ]
  %663 = add nuw nsw i64 %660, 1
  %664 = sdiv i64 %661, %663
  %665 = add i64 %662, -1
  %666 = icmp eq i64 %665, 0
  br i1 %666, label %667, label %659, !llvm.loop !46

667:                                              ; preds = %654, %659, %589, %583
  %668 = phi i64 [ 0, %583 ], [ 1, %589 ], [ %655, %654 ], [ %664, %659 ]
  %669 = add nsw i64 %516, %668
  %670 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %669)
          to label %671 unwind label %677

671:                                              ; preds = %667
  %672 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %670, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %673 unwind label %677

673:                                              ; preds = %671
  %674 = add nuw nsw i64 %352, 1
  %675 = load i64, i64* %1, align 8, !tbaa !7
  %676 = icmp slt i64 %674, %675
  br i1 %676, label %351, label %337, !llvm.loop !47

677:                                              ; preds = %543, %380, %671, %667
  %678 = landingpad { i8*, i32 }
          cleanup
  br label %679

679:                                              ; preds = %677, %577, %414, %146
  %680 = phi { i8*, i32 } [ %147, %146 ], [ %415, %414 ], [ %678, %677 ], [ %578, %577 ]
  call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %39) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %38) #18
  br label %681

681:                                              ; preds = %228, %213, %679
  %682 = phi { i8*, i32 } [ %680, %679 ], [ %229, %228 ], [ %214, %213 ]
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37) #18
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #18
  %683 = icmp eq i64* %70, null
  br i1 %683, label %686, label %684

684:                                              ; preds = %681
  %685 = bitcast i64* %70 to i8*
  call void @_ZdlPv(i8* nonnull %685) #18
  br label %686

686:                                              ; preds = %684, %681
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #18
  resume { i8*, i32 } %682

687:                                              ; preds = %349, %347
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #18
  ret i32 0
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeIxxSt9_IdentityIxESt4lessIxESaIxEE8_M_eraseEPSt13_Rb_tree_nodeIxE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !49
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !50

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.7"**
  %5 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %4, align 8, !tbaa !29
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.7"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #22
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.7"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.7"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node.7"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.7"**
  %8 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %7, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.7"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.7"**
  %11 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %10, align 8, !tbaa !49
  %12 = bitcast %"struct.std::_Rb_tree_node.7"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #18
  %13 = icmp eq %"struct.std::_Rb_tree_node.7"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !51

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !32
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !7
  %22 = load i64, i64* %2, align 8, !tbaa !7
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node.7"**
  %28 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %27, align 8, !tbaa !17
  %29 = icmp eq %"struct.std::_Rb_tree_node.7"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node.7"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf.8"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !7
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node.7"**
  %40 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %39, align 8, !tbaa !17
  %41 = icmp eq %"struct.std::_Rb_tree_node.7"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !52

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !30
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #21
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !7
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !7
  %65 = load i64, i64* %63, align 8, !tbaa !7
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !17
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !7
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node.7"**
  %81 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %80, align 8, !tbaa !48
  %82 = icmp eq %"struct.std::_Rb_tree_node.7"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node.7"**
  %88 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %87, align 8, !tbaa !17
  %89 = icmp eq %"struct.std::_Rb_tree_node.7"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node.7"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf.8"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !7
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node.7"**
  %100 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %99, align 8, !tbaa !17
  %101 = icmp eq %"struct.std::_Rb_tree_node.7"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !52

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #21
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !7
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !17
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !7
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node.7"**
  %134 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %133, align 8, !tbaa !48
  %135 = icmp eq %"struct.std::_Rb_tree_node.7"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node.7"**
  %141 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %140, align 8, !tbaa !17
  %142 = icmp eq %"struct.std::_Rb_tree_node.7"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node.7"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf.8"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !7
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node.7"**
  %153 = load %"struct.std::_Rb_tree_node.7"*, %"struct.std::_Rb_tree_node.7"** %152, align 8, !tbaa !17
  %154 = icmp eq %"struct.std::_Rb_tree_node.7"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !52

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node.7", %"struct.std::_Rb_tree_node.7"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !30
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #21
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !7
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s802721564.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { nounwind readonly willreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !10, i64 0}
!21 = !{!22, !18, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !9, i64 224, !23, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!23 = !{!"bool", !9, i64 0}
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !28, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!28 = !{!"long", !9, i64 0}
!29 = !{!25, !18, i64 8}
!30 = !{!25, !18, i64 16}
!31 = !{!25, !18, i64 24}
!32 = !{!25, !28, i64 32}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!37, !8, i64 0}
!37 = !{!"_ZTSSt4pairIKxxE", !8, i64 0, !8, i64 8}
!38 = !{!37, !8, i64 8}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !13}
!41 = distinct !{!41, !13}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !13}
!44 = distinct !{!44, !13}
!45 = distinct !{!45, !13}
!46 = distinct !{!46, !13}
!47 = distinct !{!47, !6}
!48 = !{!26, !18, i64 24}
!49 = !{!26, !18, i64 16}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
