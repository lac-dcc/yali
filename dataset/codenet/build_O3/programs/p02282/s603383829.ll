; ModuleID = 'Project_CodeNet_C++1400/p02282/s603383829.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s603383829.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s603383829.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z16reconstruct_treeRSt6vectorISt4pairIiiESaIS1_EEiiiRKS_IiSaIiEES8_S8_S8_(%"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, %"class.std::vector.0"* nonnull readonly align 8 dereferenceable(24) %4, %"class.std::vector.0"* nonnull readonly align 8 dereferenceable(24) %5, %"class.std::vector.0"* nonnull readnone align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull readonly align 8 dereferenceable(24) %7) local_unnamed_addr #3 {
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %9, align 8, !tbaa !5
  br label %14

14:                                               ; preds = %42, %8
  %15 = phi i32* [ %13, %8 ], [ %54, %42 ]
  %16 = phi i32 [ %1, %8 ], [ %57, %42 ]
  %17 = phi i32 [ %3, %8 ], [ %51, %42 ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %15, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !10
  %21 = sub nsw i32 %20, %16
  %22 = xor i32 %20, -1
  %23 = add i32 %22, %2
  %24 = icmp sgt i32 %21, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %14
  %26 = load i32*, i32** %11, align 8, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %26, i64 %18
  %28 = load i32, i32* %27, align 4, !tbaa !10
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = load i32*, i32** %12, align 8, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %31, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !10
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !12
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %18, i32 0
  store i32 %33, i32* %35, align 4, !tbaa !14
  %36 = load i32, i32* %19, align 4, !tbaa !10
  tail call void @_Z16reconstruct_treeRSt6vectorISt4pairIiiESaIS1_EEiiiRKS_IiSaIiEES8_S8_S8_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %16, i32 %36, i32 %33, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %7)
  br label %40

37:                                               ; preds = %14
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !12
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %18, i32 0
  store i32 -1, i32* %39, align 4, !tbaa !14
  br label %40

40:                                               ; preds = %37, %25
  %41 = icmp sgt i32 %23, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %40
  %43 = load i32*, i32** %11, align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %43, i64 %18
  %45 = load i32, i32* %44, align 4, !tbaa !10
  %46 = add i32 %21, 1
  %47 = add i32 %46, %45
  %48 = sext i32 %47 to i64
  %49 = load i32*, i32** %12, align 8, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %49, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !10
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !12
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %18, i32 1
  store i32 %51, i32* %53, align 4, !tbaa !16
  %54 = load i32*, i32** %9, align 8, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %54, i64 %18
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  br label %14

58:                                               ; preds = %40
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8, !tbaa !12
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %18, i32 1
  store i32 -1, i32* %60, align 4, !tbaa !16
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z14print_preorderRKSt6vectorISt4pairIiiESaIS1_EEi(%"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i8, align 1
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !17
  %6 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %7 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i32 %1)
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %8, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !14
  call void @_Z14print_preorderRKSt6vectorISt4pairIiiESaIS1_EEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %12)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !12
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %8, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !16
  call void @_Z14print_preorderRKSt6vectorISt4pairIiiESaIS1_EEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %15)
  br label %16

16:                                               ; preds = %2, %5
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z13print_inorderRKSt6vectorISt4pairIiiESaIS1_EEi(%"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i8, align 1
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 %6, i32 0
  %10 = load i32, i32* %9, align 4, !tbaa !14
  tail call void @_Z13print_inorderRKSt6vectorISt4pairIiiESaIS1_EEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %10)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 32, i8* %3, align 1, !tbaa !17
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %12 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i32 %1)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !12
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %6, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !16
  call void @_Z13print_inorderRKSt6vectorISt4pairIiiESaIS1_EEi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %15)
  br label %16

16:                                               ; preds = %2, %5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z15print_postorderRKSt6vectorISt4pairIiiESaIS1_EEiiRb(%"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %0, i32 %1, i32 %2, i8* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #5 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %4, %7
  ret void

7:                                                ; preds = %4
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !12
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 %8, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !14
  tail call void @_Z15print_postorderRKSt6vectorISt4pairIiiESaIS1_EEiiRb(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %12, i32 %2, i8* nonnull align 1 dereferenceable(1) %3)
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !12
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %8, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !16
  tail call void @_Z15print_postorderRKSt6vectorISt4pairIiiESaIS1_EEiiRb(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %15, i32 %2, i8* nonnull align 1 dereferenceable(1) %3)
  %16 = load i8, i8* %3, align 1, !tbaa !18, !range !20
  %17 = icmp eq i8 %16, 0
  %18 = select i1 %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)
  %19 = xor i8 %16, 1
  %20 = zext i8 %19 to i64
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %18, i64 %20)
  %22 = add nsw i32 %2, %1
  %23 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %22)
  store i8 0, i8* %3, align 1, !tbaa !18
  br label %6
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #12
  %14 = load i32, i32* %1, align 4, !tbaa !10
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #12
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %21, align 8, !tbaa !12
  %22 = getelementptr %"struct.std::pair", %"struct.std::pair"* null, i64 %15
  br label %30

23:                                               ; preds = %18
  %24 = shl nuw nsw i64 %15, 3
  %25 = call noalias nonnull i8* @_Znwm(i64 %24) #14
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  %27 = bitcast %"class.std::vector"* %2 to i8**
  store i8* %25, i8** %27, align 8, !tbaa !12
  %28 = getelementptr %"struct.std::pair", %"struct.std::pair"* %26, i64 %15
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %24, i1 false)
  %29 = load i32, i32* %1, align 4, !tbaa !10
  br label %30

30:                                               ; preds = %23, %20
  %31 = phi i32 [ 0, %20 ], [ %29, %23 ]
  %32 = phi %"struct.std::pair"* [ %22, %20 ], [ %28, %23 ]
  %33 = phi %"struct.std::pair"* [ null, %20 ], [ %28, %23 ]
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %32, %"struct.std::pair"** %34, align 8
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %36, align 8, !tbaa !21
  %37 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %37) #12
  %38 = sext i32 %31 to i64
  %39 = icmp slt i32 %31, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %41 unwind label %158

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false) #12
  %43 = icmp eq i32 %31, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %45, align 8, !tbaa !5
  %46 = getelementptr inbounds i32, i32* null, i64 %38
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %46, i32** %47, align 8, !tbaa !22
  br label %61

48:                                               ; preds = %42
  %49 = shl nuw nsw i64 %38, 2
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #14
          to label %51 unwind label %158

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i32*
  %53 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %50, i8** %53, align 8, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 %38
  %55 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %54, i32** %55, align 8, !tbaa !22
  store i32 0, i32* %52, align 4, !tbaa !10
  %56 = getelementptr inbounds i8, i8* %50, i64 4
  %57 = bitcast i8* %56 to i32*
  %58 = icmp eq i32 %31, 1
  br i1 %58, label %61, label %59

59:                                               ; preds = %51
  %60 = add nsw i64 %49, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %56, i8 0, i64 %60, i1 false)
  br label %61

61:                                               ; preds = %59, %51, %44
  %62 = phi i32* [ %57, %51 ], [ %54, %59 ], [ null, %44 ]
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %62, i32** %64, align 8, !tbaa !23
  %65 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #12
  %66 = load i32, i32* %1, align 4, !tbaa !10
  %67 = sext i32 %66 to i64
  %68 = icmp slt i32 %66, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %61
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %70 unwind label %160

70:                                               ; preds = %69
  unreachable

71:                                               ; preds = %61
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false) #12
  %72 = icmp eq i32 %66, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %74, align 8, !tbaa !5
  %75 = getelementptr inbounds i32, i32* null, i64 %67
  %76 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %75, i32** %76, align 8, !tbaa !22
  br label %90

77:                                               ; preds = %71
  %78 = shl nuw nsw i64 %67, 2
  %79 = invoke noalias nonnull i8* @_Znwm(i64 %78) #14
          to label %80 unwind label %160

80:                                               ; preds = %77
  %81 = bitcast i8* %79 to i32*
  %82 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %79, i8** %82, align 8, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %81, i64 %67
  %84 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !22
  store i32 0, i32* %81, align 4, !tbaa !10
  %85 = getelementptr inbounds i8, i8* %79, i64 4
  %86 = bitcast i8* %85 to i32*
  %87 = icmp eq i32 %66, 1
  br i1 %87, label %90, label %88

88:                                               ; preds = %80
  %89 = add nsw i64 %78, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %85, i8 0, i64 %89, i1 false)
  br label %90

90:                                               ; preds = %88, %80, %73
  %91 = phi i32* [ %86, %80 ], [ %83, %88 ], [ null, %73 ]
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %91, i32** %93, align 8, !tbaa !23
  %94 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #12
  %95 = load i32, i32* %1, align 4, !tbaa !10
  %96 = sext i32 %95 to i64
  %97 = icmp slt i32 %95, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %99 unwind label %162

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %90
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false) #12
  %101 = icmp eq i32 %95, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %103, align 8, !tbaa !5
  %104 = getelementptr inbounds i32, i32* null, i64 %96
  %105 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %104, i32** %105, align 8, !tbaa !22
  br label %119

106:                                              ; preds = %100
  %107 = shl nuw nsw i64 %96, 2
  %108 = invoke noalias nonnull i8* @_Znwm(i64 %107) #14
          to label %109 unwind label %162

109:                                              ; preds = %106
  %110 = bitcast i8* %108 to i32*
  %111 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %108, i8** %111, align 8, !tbaa !5
  %112 = getelementptr inbounds i32, i32* %110, i64 %96
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %112, i32** %113, align 8, !tbaa !22
  store i32 0, i32* %110, align 4, !tbaa !10
  %114 = getelementptr inbounds i8, i8* %108, i64 4
  %115 = bitcast i8* %114 to i32*
  %116 = icmp eq i32 %95, 1
  br i1 %116, label %119, label %117

117:                                              ; preds = %109
  %118 = add nsw i64 %107, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %114, i8 0, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %117, %109, %102
  %120 = phi i32* [ %115, %109 ], [ %112, %117 ], [ null, %102 ]
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %120, i32** %122, align 8, !tbaa !23
  %123 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %123) #12
  %124 = load i32, i32* %1, align 4, !tbaa !10
  %125 = sext i32 %124 to i64
  %126 = icmp slt i32 %124, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %119
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #13
          to label %128 unwind label %164

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %119
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false) #12
  %130 = icmp eq i32 %124, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %129
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %132, align 8, !tbaa !5
  %133 = getelementptr inbounds i32, i32* null, i64 %125
  %134 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %133, i32** %134, align 8, !tbaa !22
  br label %148

135:                                              ; preds = %129
  %136 = shl nuw nsw i64 %125, 2
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #14
          to label %138 unwind label %164

138:                                              ; preds = %135
  %139 = bitcast i8* %137 to i32*
  %140 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %137, i8** %140, align 8, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %139, i64 %125
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %141, i32** %142, align 8, !tbaa !22
  store i32 0, i32* %139, align 4, !tbaa !10
  %143 = getelementptr inbounds i8, i8* %137, i64 4
  %144 = bitcast i8* %143 to i32*
  %145 = icmp eq i32 %124, 1
  br i1 %145, label %148, label %146

146:                                              ; preds = %138
  %147 = add nsw i64 %136, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %143, i8 0, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %146, %138, %131
  %149 = phi i32* [ %144, %138 ], [ %141, %146 ], [ null, %131 ]
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %149, i32** %151, align 8, !tbaa !23
  %152 = bitcast i32* %7 to i8*
  %153 = load i32, i32* %1, align 4, !tbaa !10
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %166, label %186

155:                                              ; preds = %169
  %156 = bitcast i32* %8 to i8*
  %157 = icmp sgt i32 %181, 0
  br i1 %157, label %198, label %186

158:                                              ; preds = %48, %40
  %159 = landingpad { i8*, i32 }
          cleanup
  br label %301

160:                                              ; preds = %77, %69
  %161 = landingpad { i8*, i32 }
          cleanup
  br label %295

162:                                              ; preds = %106, %98
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %289

164:                                              ; preds = %135, %127
  %165 = landingpad { i8*, i32 }
          cleanup
  br label %283

166:                                              ; preds = %148, %169
  %167 = phi i64 [ %180, %169 ], [ 0, %148 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %152) #12
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %169 unwind label %184

169:                                              ; preds = %166
  %170 = load i32, i32* %7, align 4, !tbaa !10
  %171 = add nsw i32 %170, -1
  %172 = load i32*, i32** %63, align 8, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %172, i64 %167
  store i32 %171, i32* %173, align 4, !tbaa !10
  %174 = load i32, i32* %7, align 4, !tbaa !10
  %175 = add nsw i32 %174, -1
  %176 = sext i32 %175 to i64
  %177 = load i32*, i32** %92, align 8, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %177, i64 %176
  %179 = trunc i64 %167 to i32
  store i32 %179, i32* %178, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #12
  %180 = add nuw nsw i64 %167, 1
  %181 = load i32, i32* %1, align 4, !tbaa !10
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %166, label %155, !llvm.loop !24

184:                                              ; preds = %166
  %185 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %152) #12
  br label %277

186:                                              ; preds = %201, %148, %155
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8, !tbaa !21
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !12
  %189 = ptrtoint %"struct.std::pair"* %187 to i64
  %190 = ptrtoint %"struct.std::pair"* %188 to i64
  %191 = sub i64 %189, %190
  %192 = lshr exact i64 %191, 3
  %193 = trunc i64 %192 to i32
  %194 = load i32*, i32** %63, align 8, !tbaa !5
  %195 = load i32, i32* %194, align 4, !tbaa !10
  call void @_Z16reconstruct_treeRSt6vectorISt4pairIiiESaIS1_EEiiiRKS_IiSaIiEES8_S8_S8_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 0, i32 %193, i32 %195, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #12
  store i8 1, i8* %9, align 1, !tbaa !18
  %196 = load i32*, i32** %63, align 8, !tbaa !5
  %197 = load i32, i32* %196, align 4, !tbaa !10
  invoke void @_Z15print_postorderRKSt6vectorISt4pairIiiESaIS1_EEiiRb(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, i32 %197, i32 1, i8* nonnull align 1 dereferenceable(1) %9)
          to label %218 unwind label %275

198:                                              ; preds = %155, %201
  %199 = phi i64 [ %212, %201 ], [ 0, %155 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #12
  %200 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %201 unwind label %216

201:                                              ; preds = %198
  %202 = load i32, i32* %8, align 4, !tbaa !10
  %203 = add nsw i32 %202, -1
  %204 = load i32*, i32** %121, align 8, !tbaa !5
  %205 = getelementptr inbounds i32, i32* %204, i64 %199
  store i32 %203, i32* %205, align 4, !tbaa !10
  %206 = load i32, i32* %8, align 4, !tbaa !10
  %207 = add nsw i32 %206, -1
  %208 = sext i32 %207 to i64
  %209 = load i32*, i32** %150, align 8, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %209, i64 %208
  %211 = trunc i64 %199 to i32
  store i32 %211, i32* %210, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #12
  %212 = add nuw nsw i64 %199, 1
  %213 = load i32, i32* %1, align 4, !tbaa !10
  %214 = sext i32 %213 to i64
  %215 = icmp slt i64 %212, %214
  br i1 %215, label %198, label %186, !llvm.loop !26

216:                                              ; preds = %198
  %217 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #12
  br label %277

218:                                              ; preds = %186
  %219 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = add nsw i64 %222, 240
  %224 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !29
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %218
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %229 unwind label %275

229:                                              ; preds = %228
  unreachable

230:                                              ; preds = %218
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !31
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !17
  br label %244

237:                                              ; preds = %230
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
          to label %238 unwind label %275

238:                                              ; preds = %237
  %239 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !27
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = invoke signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
          to label %244 unwind label %275

244:                                              ; preds = %238, %234
  %245 = phi i8 [ %236, %234 ], [ %243, %238 ]
  %246 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %245)
          to label %247 unwind label %275

247:                                              ; preds = %244
  %248 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
          to label %249 unwind label %275

249:                                              ; preds = %247
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #12
  %250 = load i32*, i32** %150, align 8, !tbaa !5
  %251 = icmp eq i32* %250, null
  br i1 %251, label %254, label %252

252:                                              ; preds = %249
  %253 = bitcast i32* %250 to i8*
  call void @_ZdlPv(i8* nonnull %253) #12
  br label %254

254:                                              ; preds = %249, %252
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #12
  %255 = load i32*, i32** %121, align 8, !tbaa !5
  %256 = icmp eq i32* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %254
  %258 = bitcast i32* %255 to i8*
  call void @_ZdlPv(i8* nonnull %258) #12
  br label %259

259:                                              ; preds = %254, %257
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #12
  %260 = load i32*, i32** %92, align 8, !tbaa !5
  %261 = icmp eq i32* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %259
  %263 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #12
  br label %264

264:                                              ; preds = %259, %262
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #12
  %265 = load i32*, i32** %63, align 8, !tbaa !5
  %266 = icmp eq i32* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %264
  %268 = bitcast i32* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #12
  br label %269

269:                                              ; preds = %264, %267
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #12
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !12
  %271 = icmp eq %"struct.std::pair"* %270, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %269
  %273 = bitcast %"struct.std::pair"* %270 to i8*
  call void @_ZdlPv(i8* nonnull %273) #12
  br label %274

274:                                              ; preds = %269, %272
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  ret i32 0

275:                                              ; preds = %247, %244, %238, %237, %228, %186
  %276 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #12
  br label %277

277:                                              ; preds = %275, %216, %184
  %278 = phi { i8*, i32 } [ %185, %184 ], [ %217, %216 ], [ %276, %275 ]
  %279 = load i32*, i32** %150, align 8, !tbaa !5
  %280 = icmp eq i32* %279, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %277
  %282 = bitcast i32* %279 to i8*
  call void @_ZdlPv(i8* nonnull %282) #12
  br label %283

283:                                              ; preds = %281, %277, %164
  %284 = phi { i8*, i32 } [ %165, %164 ], [ %278, %277 ], [ %278, %281 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %123) #12
  %285 = load i32*, i32** %121, align 8, !tbaa !5
  %286 = icmp eq i32* %285, null
  br i1 %286, label %289, label %287

287:                                              ; preds = %283
  %288 = bitcast i32* %285 to i8*
  call void @_ZdlPv(i8* nonnull %288) #12
  br label %289

289:                                              ; preds = %287, %283, %162
  %290 = phi { i8*, i32 } [ %163, %162 ], [ %284, %283 ], [ %284, %287 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #12
  %291 = load i32*, i32** %92, align 8, !tbaa !5
  %292 = icmp eq i32* %291, null
  br i1 %292, label %295, label %293

293:                                              ; preds = %289
  %294 = bitcast i32* %291 to i8*
  call void @_ZdlPv(i8* nonnull %294) #12
  br label %295

295:                                              ; preds = %293, %289, %160
  %296 = phi { i8*, i32 } [ %161, %160 ], [ %290, %289 ], [ %290, %293 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #12
  %297 = load i32*, i32** %63, align 8, !tbaa !5
  %298 = icmp eq i32* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %295
  %300 = bitcast i32* %297 to i8*
  call void @_ZdlPv(i8* nonnull %300) #12
  br label %301

301:                                              ; preds = %299, %295, %158
  %302 = phi { i8*, i32 } [ %159, %158 ], [ %296, %295 ], [ %296, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %37) #12
  %303 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8, !tbaa !12
  %304 = icmp eq %"struct.std::pair"* %303, null
  br i1 %304, label %307, label %305

305:                                              ; preds = %301
  %306 = bitcast %"struct.std::pair"* %303 to i8*
  call void @_ZdlPv(i8* nonnull %306) #12
  br label %307

307:                                              ; preds = %305, %301
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  resume { i8*, i32 } %302
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s603383829.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly nofree nounwind willreturn writeonly }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!16 = !{!15, !11, i64 4}
!17 = !{!8, !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{!13, !7, i64 8}
!22 = !{!6, !7, i64 16}
!23 = !{!6, !7, i64 8}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !9, i64 0}
!29 = !{!30, !7, i64 240}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !19, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !19, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
