; ModuleID = 'Project_CodeNet_C++1400/p03833/s852595096.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s852595096.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, long long>, std::allocator<std::pair<int, long long>>>::_Deque_impl_data" = type { %"struct.std::pair.6"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair.6" = type { i32, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair.6"*, %"struct.std::pair.6"*, %"struct.std::pair.6"*, %"struct.std::pair.6"** }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@dist = dso_local global [5001 x i64] zeroinitializer, align 16
@cost = dso_local global [5001 x [201 x i64]] zeroinitializer, align 16
@memo = dso_local local_unnamed_addr global [5001 x i64] zeroinitializer, align 16
@Q = dso_local global [201 x %"class.std::stack"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt4cerr = external local_unnamed_addr global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.5 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852595096.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modSumxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = add nsw i64 %5, %4
  %7 = srem i64 %6, %2
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z11modSubtractxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = shl i64 %2, 1
  %7 = add i64 %4, %6
  %8 = sub i64 %7, %5
  %9 = srem i64 %8, %2
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7modProdxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = srem i64 %0, %2
  %5 = srem i64 %1, %2
  %6 = mul nsw i64 %5, %4
  %7 = srem i64 %6, %2
  ret i64 %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9getPowModxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %16

8:                                                ; preds = %3, %16, %10
  %9 = phi i64 [ %15, %10 ], [ %22, %16 ], [ 1, %3 ]
  ret i64 %9

10:                                               ; preds = %5
  %11 = sdiv i64 %1, 2
  %12 = tail call i64 @_Z9getPowModxxx(i64 %0, i64 %11, i64 %2)
  %13 = srem i64 %12, 1000000007
  %14 = mul nsw i64 %13, %13
  %15 = urem i64 %14, 1000000007
  br label %8

16:                                               ; preds = %5
  %17 = add nsw i64 %1, -1
  %18 = tail call i64 @_Z9getPowModxxx(i64 %0, i64 %17, i64 %2)
  %19 = srem i64 %18, 1000000007
  %20 = srem i64 %0, 1000000007
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  br label %8
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6getPowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = and i64 %1, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %16

7:                                                ; preds = %16, %22, %2, %9
  %8 = phi i64 [ %15, %9 ], [ 1, %2 ], [ %0, %16 ], [ %23, %22 ]
  ret i64 %8

9:                                                ; preds = %19, %4
  %10 = phi i64 [ %1, %4 ], [ %17, %19 ]
  %11 = phi i64 [ 1, %4 ], [ %0, %19 ]
  %12 = sdiv i64 %10, 2
  %13 = tail call i64 @_Z6getPowxx(i64 %0, i64 %12)
  %14 = mul i64 %13, %11
  %15 = mul i64 %14, %13
  br label %7

16:                                               ; preds = %4
  %17 = add nsw i64 %1, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %7, label %19

19:                                               ; preds = %16
  %20 = and i64 %17, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %9, label %22

22:                                               ; preds = %19
  %23 = mul nsw i64 %0, %0
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z10getInversexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add nsw i64 %1, -2
  %4 = tail call i64 @_Z9getPowModxxx(i64 %0, i64 %3, i64 %1)
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6isEvenx(i64 %0) local_unnamed_addr #3 {
  %2 = and i64 %0, 1
  %3 = icmp eq i64 %2, 0
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z20getSumOfDigitsInBasexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, 0
  br i1 %3, label %4, label %11

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %8, %4 ], [ 0, %2 ]
  %6 = phi i64 [ %9, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %1
  %8 = add nsw i64 %7, %5
  %9 = sdiv i64 %6, %1
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %4, label %11, !llvm.loop !5

11:                                               ; preds = %4, %2
  %12 = phi i64 [ 0, %2 ], [ %8, %4 ]
  ret i64 %12
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6getKMPRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = trunc i64 %4 to i32
  %6 = shl i64 %4, 32
  %7 = ashr exact i64 %6, 32
  %8 = icmp slt i64 %6, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #21
  unreachable

10:                                               ; preds = %2
  %11 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #22
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %14, align 8, !tbaa !14
  %15 = getelementptr inbounds i32, i32* null, i64 %7
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %15, i32** %16, align 8, !tbaa !16
  br label %27

17:                                               ; preds = %10
  %18 = shl i64 %4, 2
  %19 = and i64 %18, 17179869180
  %20 = tail call noalias nonnull i8* @_Znwm(i64 %19) #23
  %21 = bitcast i8* %20 to i32*
  %22 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32, i32* %21, i64 %7
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %24, align 8, !tbaa !16
  %25 = shl i64 %4, 32
  %26 = ashr exact i64 %25, 30
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %17, %13
  %28 = phi i32* [ null, %13 ], [ %21, %17 ]
  %29 = phi i32* [ null, %13 ], [ %23, %17 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = icmp sgt i32 %5, 1
  br i1 %33, label %34, label %66

34:                                               ; preds = %27
  %35 = and i64 %4, 4294967295
  %36 = load i32, i32* %28, align 4, !tbaa !18
  br label %37

37:                                               ; preds = %34, %55
  %38 = phi i32 [ %36, %34 ], [ %62, %55 ]
  %39 = phi i64 [ 1, %34 ], [ %64, %55 ]
  %40 = icmp sgt i32 %38, 0
  %41 = getelementptr inbounds i8, i8* %32, i64 %39
  %42 = load i8, i8* %41, align 1, !tbaa !20
  br i1 %40, label %43, label %55

43:                                               ; preds = %37, %49
  %44 = phi i32 [ %53, %49 ], [ %38, %37 ]
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %32, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !20
  %48 = icmp eq i8 %42, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %43
  %50 = add nsw i32 %44, -1
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %28, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !18
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %43, label %55, !llvm.loop !21

55:                                               ; preds = %43, %49, %37
  %56 = phi i32 [ %38, %37 ], [ %53, %49 ], [ %44, %43 ]
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %32, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !20
  %60 = icmp eq i8 %42, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %56, %61
  %63 = getelementptr inbounds i32, i32* %28, i64 %39
  store i32 %62, i32* %63, align 4, !tbaa !18
  %64 = add nuw nsw i64 %39, 1
  %65 = icmp eq i64 %64, %35
  br i1 %65, label %66, label %37, !llvm.loop !22

66:                                               ; preds = %55, %27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_Z12getSubstringRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1, i32 %2, i32 %3) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64, align 8
  %6 = sub nsw i32 %3, %2
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !23
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !7
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !20
  br label %50

13:                                               ; preds = %4
  %14 = add nuw nsw i32 %6, 1
  %15 = sext i32 %2 to i64
  %16 = zext i32 %14 to i64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %18 = load i64, i64* %17, align 8, !tbaa !7, !noalias !24
  %19 = icmp ult i64 %18, %15
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.5, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i64 0, i64 0), i64 %15, i64 %18) #21, !noalias !24
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %23 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !23, !alias.scope !24
  %24 = bitcast %union.anon* %22 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !27, !noalias !24
  %27 = getelementptr inbounds i8, i8* %26, i64 %15
  %28 = sub i64 %18, %15
  %29 = icmp ugt i64 %28, %16
  %30 = select i1 %29, i64 %16, i64 %28
  %31 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #22, !noalias !24
  store i64 %30, i64* %5, align 8, !tbaa !28, !noalias !24
  %32 = icmp ugt i64 %30, 15
  br i1 %32, label %33, label %38

33:                                               ; preds = %21
  %34 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %34, i8** %35, align 8, !tbaa !27, !alias.scope !24
  %36 = load i64, i64* %5, align 8, !tbaa !28, !noalias !24
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %36, i64* %37, align 8, !tbaa !20, !alias.scope !24
  br label %38

38:                                               ; preds = %33, %21
  %39 = phi i8* [ %34, %33 ], [ %24, %21 ]
  %40 = trunc i64 %30 to i32
  switch i32 %40, label %43 [
    i32 1, label %41
    i32 0, label %44
  ]

41:                                               ; preds = %38
  %42 = load i8, i8* %27, align 1, !tbaa !20
  store i8 %42, i8* %39, align 1, !tbaa !20
  br label %44

43:                                               ; preds = %38
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %39, i8* align 1 %27, i64 %30, i1 false) #22
  br label %44

44:                                               ; preds = %38, %41, %43
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %46 = load i64, i64* %5, align 8, !tbaa !28, !noalias !24
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %46, i64* %47, align 8, !tbaa !7, !alias.scope !24
  %48 = load i8*, i8** %45, align 8, !tbaa !27, !alias.scope !24
  %49 = getelementptr inbounds i8, i8* %48, i64 %46
  store i8 0, i8* %49, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #22, !noalias !24
  br label %50

50:                                               ; preds = %44, %8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable writeonly
define dso_local i64 @_Z3gcdxxRxS_(i64 %0, i64 %1, i64* nocapture nonnull align 8 dereferenceable(8) %2, i64* nocapture nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #7 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 0, i64* %2, align 8, !tbaa !29
  store i64 1, i64* %3, align 8, !tbaa !29
  br label %19

9:                                                ; preds = %4
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #22
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #22
  %12 = srem i64 %1, %0
  %13 = call i64 @_Z3gcdxxRxS_(i64 %12, i64 %0, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  %14 = load i64, i64* %6, align 8, !tbaa !29
  %15 = sdiv i64 %1, %0
  %16 = load i64, i64* %5, align 8, !tbaa !29
  %17 = mul nsw i64 %16, %15
  %18 = sub nsw i64 %14, %17
  store i64 %18, i64* %2, align 8, !tbaa !29
  store i64 %16, i64* %3, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #22
  br label %19

19:                                               ; preds = %9, %8
  %20 = phi i64 [ %1, %8 ], [ %13, %9 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local { i64, i64 } @_Z20getIntersectingRangexxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp slt i64 %0, %2
  %6 = select i1 %5, i64 %2, i64 %0
  %7 = icmp slt i64 %3, %1
  %8 = select i1 %7, i64 %3, i64 %1
  %9 = insertvalue { i64, i64 } undef, i64 %6, 0
  %10 = insertvalue { i64, i64 } %9, i64 %8, 1
  ret { i64, i64 } %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z22isNonEmptyIntersectionxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp slt i64 %0, %2
  %6 = select i1 %5, i64 %2, i64 %0
  %7 = icmp slt i64 %3, %1
  %8 = select i1 %7, i64 %3, i64 %1
  %9 = icmp sle i64 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z16getPointDistancedddd(double %0, double %1, double %2, double %3) local_unnamed_addr #8 {
  %5 = insertelement <2 x double> poison, double %0, i32 0
  %6 = insertelement <2 x double> %5, double %1, i32 1
  %7 = insertelement <2 x double> poison, double %2, i32 0
  %8 = insertelement <2 x double> %7, double %3, i32 1
  %9 = fsub <2 x double> %6, %8
  %10 = fmul <2 x double> %9, %9
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %12 = fadd <2 x double> %10, %11
  %13 = extractelement <2 x double> %12, i32 0
  %14 = tail call double @sqrt(double %13) #22
  ret double %14
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z7isPrimex(i64 %0) local_unnamed_addr #10 {
  %2 = add i64 %0, -2
  %3 = icmp ult i64 %2, 6
  br i1 %3, label %24, label %4

4:                                                ; preds = %24, %1
  %5 = icmp slt i64 %0, 10
  br i1 %5, label %29, label %6

6:                                                ; preds = %4
  %7 = sitofp i64 %0 to double
  %8 = tail call double @sqrt(double %7) #22
  %9 = fptosi double %8 to i64
  %10 = add nsw i64 %9, 1
  %11 = add nsw i64 %0, -1
  %12 = icmp slt i64 %10, %0
  %13 = select i1 %12, i64 %10, i64 %11
  %14 = icmp slt i64 %13, 2
  br i1 %14, label %29, label %15

15:                                               ; preds = %6, %15
  %16 = phi i64 [ %19, %15 ], [ 2, %6 ]
  %17 = srem i64 %0, %16
  %18 = icmp eq i64 %17, 0
  %19 = add nuw i64 %16, 1
  %20 = icmp eq i64 %16, %13
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %15, !llvm.loop !31

22:                                               ; preds = %15
  %23 = xor i1 %18, true
  br label %29

24:                                               ; preds = %1
  %25 = trunc i64 %2 to i8
  %26 = lshr i8 43, %25
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %4, label %29

29:                                               ; preds = %24, %22, %6, %4
  %30 = phi i1 [ false, %4 ], [ true, %6 ], [ %23, %22 ], [ true, %24 ]
  ret i1 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %27, %1
  %3 = phi %"class.std::stack"* [ getelementptr inbounds ([201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 1, i64 0), %1 ], [ %4, %27 ]
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %5, align 8, !tbaa !32
  %7 = icmp eq %"struct.std::pair.6"** %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair.6"** %6 to i8*
  %10 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %11 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %12, align 8, !tbaa !36
  %14 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %13, i64 1
  %15 = icmp ult %"struct.std::pair.6"** %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %8, %16
  %17 = phi %"struct.std::pair.6"** [ %20, %16 ], [ %11, %8 ]
  %18 = bitcast %"struct.std::pair.6"** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %19) #22
  %20 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %17, i64 1
  %21 = icmp ult %"struct.std::pair.6"** %17, %13
  br i1 %21, label %16, label %22, !llvm.loop !38

22:                                               ; preds = %16
  %23 = bitcast %"class.std::stack"* %4 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !32
  br label %25

25:                                               ; preds = %22, %8
  %26 = phi i8* [ %24, %22 ], [ %9, %8 ]
  tail call void @_ZdlPv(i8* %26) #22
  br label %27

27:                                               ; preds = %2, %25
  %28 = icmp eq %"class.std::stack"* %4, getelementptr inbounds ([201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 0)
  br i1 %28, label %29, label %2

29:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5inputv() local_unnamed_addr #12 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @M)
  %3 = load i32, i32* @N, align 4, !tbaa !18
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %5, label %11

5:                                                ; preds = %11, %0
  %6 = phi i32 [ %3, %0 ], [ %19, %11 ]
  %7 = icmp slt i32 %6, 1
  %8 = load i32, i32* @M, align 4
  %9 = icmp slt i32 %8, 1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %27, label %22

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %18, %11 ], [ 2, %0 ]
  %13 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %12
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %13)
  %15 = load i64, i64* %13, align 8, !tbaa !29
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds [5001 x i64], [5001 x i64]* @memo, i64 0, i64 %12
  store i64 %16, i64* %17, align 8, !tbaa !29
  %18 = add nuw nsw i64 %12, 1
  %19 = load i32, i32* @N, align 4, !tbaa !18
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %12, %20
  br i1 %21, label %11, label %5, !llvm.loop !39

22:                                               ; preds = %5, %30
  %23 = phi i32 [ %31, %30 ], [ %6, %5 ]
  %24 = phi i32 [ %32, %30 ], [ %8, %5 ]
  %25 = phi i64 [ %33, %30 ], [ 1, %5 ]
  %26 = icmp slt i32 %24, 1
  br i1 %26, label %30, label %36

27:                                               ; preds = %30, %5
  ret void

28:                                               ; preds = %36
  %29 = load i32, i32* @N, align 4, !tbaa !18
  br label %30

30:                                               ; preds = %28, %22
  %31 = phi i32 [ %29, %28 ], [ %23, %22 ]
  %32 = phi i32 [ %41, %28 ], [ %24, %22 ]
  %33 = add nuw nsw i64 %25, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %25, %34
  br i1 %35, label %22, label %27, !llvm.loop !40

36:                                               ; preds = %22, %36
  %37 = phi i64 [ %40, %36 ], [ 1, %22 ]
  %38 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @cost, i64 0, i64 %25, i64 %37
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %38)
  %40 = add nuw nsw i64 %37, 1
  %41 = load i32, i32* @M, align 4, !tbaa !18
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %37, %42
  br i1 %43, label %36, label %28, !llvm.loop !42
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local void @_Z10preprocessv() local_unnamed_addr #3 {
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = load i32, i32* @N, align 4, !tbaa !18
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %84

3:                                                ; preds = %0
  %4 = load i32, i32* @M, align 4, !tbaa !18
  %5 = icmp slt i32 %4, 1
  %6 = zext i32 %1 to i64
  br i1 %5, label %7, label %74

7:                                                ; preds = %3
  %8 = add nuw i32 %1, 1
  br label %9

9:                                                ; preds = %69, %7
  %10 = phi i32 [ %73, %69 ], [ 0, %7 ]
  %11 = phi i64 [ %71, %69 ], [ %6, %7 ]
  %12 = phi i64 [ %70, %69 ], [ 0, %7 ]
  %13 = icmp sgt i64 %11, %6
  br i1 %13, label %69, label %14

14:                                               ; preds = %9
  %15 = add i32 %10, 1
  %16 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %11
  %17 = load i64, i64* %16, align 8, !tbaa !29
  %18 = and i32 %15, 3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %30, %20 ], [ %11, %14 ]
  %22 = phi i64 [ %27, %20 ], [ %17, %14 ]
  %23 = phi i64 [ %29, %20 ], [ %12, %14 ]
  %24 = phi i32 [ %31, %20 ], [ %18, %14 ]
  %25 = getelementptr inbounds [5001 x i64], [5001 x i64]* @memo, i64 0, i64 %21
  %26 = load i64, i64* %25, align 8, !tbaa !29
  %27 = add nsw i64 %26, %22
  %28 = icmp slt i64 %23, %27
  %29 = select i1 %28, i64 %27, i64 %23
  %30 = add nsw i64 %21, 1
  %31 = add i32 %24, -1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %20, !llvm.loop !43

33:                                               ; preds = %20, %14
  %34 = phi i64 [ undef, %14 ], [ %29, %20 ]
  %35 = phi i64 [ %11, %14 ], [ %30, %20 ]
  %36 = phi i64 [ %17, %14 ], [ %27, %20 ]
  %37 = phi i64 [ %12, %14 ], [ %29, %20 ]
  %38 = icmp ult i32 %10, 3
  br i1 %38, label %69, label %39

39:                                               ; preds = %33, %39
  %40 = phi i64 [ %66, %39 ], [ %35, %33 ]
  %41 = phi i64 [ %63, %39 ], [ %36, %33 ]
  %42 = phi i64 [ %65, %39 ], [ %37, %33 ]
  %43 = getelementptr inbounds [5001 x i64], [5001 x i64]* @memo, i64 0, i64 %40
  %44 = load i64, i64* %43, align 8, !tbaa !29
  %45 = add nsw i64 %44, %41
  %46 = icmp slt i64 %42, %45
  %47 = select i1 %46, i64 %45, i64 %42
  %48 = add nsw i64 %40, 1
  %49 = getelementptr inbounds [5001 x i64], [5001 x i64]* @memo, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !29
  %51 = add nsw i64 %50, %45
  %52 = icmp slt i64 %47, %51
  %53 = select i1 %52, i64 %51, i64 %47
  %54 = add nsw i64 %40, 2
  %55 = getelementptr inbounds [5001 x i64], [5001 x i64]* @memo, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !29
  %57 = add nsw i64 %56, %51
  %58 = icmp slt i64 %53, %57
  %59 = select i1 %58, i64 %57, i64 %53
  %60 = add nsw i64 %40, 3
  %61 = getelementptr inbounds [5001 x i64], [5001 x i64]* @memo, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !29
  %63 = add nsw i64 %62, %57
  %64 = icmp slt i64 %59, %63
  %65 = select i1 %64, i64 %63, i64 %59
  %66 = add nsw i64 %40, 4
  %67 = trunc i64 %66 to i32
  %68 = icmp eq i32 %8, %67
  br i1 %68, label %69, label %39, !llvm.loop !45

69:                                               ; preds = %33, %39, %9
  %70 = phi i64 [ %12, %9 ], [ %34, %33 ], [ %65, %39 ]
  %71 = add nsw i64 %11, -1
  %72 = icmp sgt i64 %11, 1
  %73 = add i32 %10, 1
  br i1 %72, label %9, label %84, !llvm.loop !46

74:                                               ; preds = %3, %323
  %75 = phi i32 [ %90, %323 ], [ %1, %3 ]
  %76 = phi i32 [ %91, %323 ], [ %4, %3 ]
  %77 = phi i64 [ %325, %323 ], [ %6, %3 ]
  %78 = phi i64 [ %324, %323 ], [ 0, %3 ]
  %79 = getelementptr inbounds [5001 x i64], [5001 x i64]* @memo, i64 0, i64 %77
  %80 = icmp slt i32 %76, 1
  br i1 %80, label %89, label %81

81:                                               ; preds = %74
  %82 = trunc i64 %77 to i32
  %83 = trunc i64 %77 to i32
  br label %98

84:                                               ; preds = %323, %69, %0
  %85 = phi i64 [ 0, %0 ], [ %70, %69 ], [ %324, %323 ]
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %85)
  ret void

87:                                               ; preds = %318
  %88 = load i32, i32* @N, align 4, !tbaa !18
  br label %89

89:                                               ; preds = %87, %74
  %90 = phi i32 [ %88, %87 ], [ %75, %74 ]
  %91 = phi i32 [ %320, %87 ], [ %76, %74 ]
  %92 = sext i32 %90 to i64
  %93 = icmp sgt i64 %77, %92
  br i1 %93, label %323, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds [5001 x i64], [5001 x i64]* @dist, i64 0, i64 %77
  %96 = load i64, i64* %95, align 8, !tbaa !29
  %97 = add i32 %90, 1
  br label %327

98:                                               ; preds = %81, %318
  %99 = phi i64 [ 1, %81 ], [ %319, %318 ]
  %100 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @cost, i64 0, i64 %77, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !29
  %102 = load i64, i64* %79, align 8, !tbaa !29
  %103 = add nsw i64 %102, %101
  store i64 %103, i64* %79, align 8, !tbaa !29
  %104 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %105 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %106 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %107 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %108 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %109 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %104, align 16, !tbaa !47
  %110 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %105, align 16, !tbaa !47
  %111 = icmp eq %"struct.std::pair.6"* %109, %110
  br i1 %111, label %189, label %112

112:                                              ; preds = %98
  %113 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %106, align 8, !tbaa !48, !noalias !49
  br label %114

114:                                              ; preds = %112, %184
  %115 = phi %"struct.std::pair.6"* [ %185, %184 ], [ %110, %112 ]
  %116 = phi %"struct.std::pair.6"* [ %186, %184 ], [ %113, %112 ]
  %117 = phi %"struct.std::pair.6"* [ %187, %184 ], [ %109, %112 ]
  %118 = icmp eq %"struct.std::pair.6"* %117, %116
  br i1 %118, label %119, label %124

119:                                              ; preds = %114
  %120 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %107, align 8, !tbaa !52, !noalias !49
  %121 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %120, i64 -1
  %122 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %121, align 8, !tbaa !37
  %123 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %122, i64 32
  br label %124

124:                                              ; preds = %114, %119
  %125 = phi %"struct.std::pair.6"* [ %123, %119 ], [ %117, %114 ]
  %126 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %125, i64 -1, i32 0
  %127 = load i32, i32* %126, align 8, !tbaa !53
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5001 x [201 x i64]], [5001 x [201 x i64]]* @cost, i64 0, i64 %128, i64 %99
  %130 = load i64, i64* %129, align 8, !tbaa !29
  %131 = load i64, i64* %100, align 8, !tbaa !29
  %132 = icmp sgt i64 %130, %131
  br i1 %132, label %157, label %133

133:                                              ; preds = %124
  br i1 %118, label %134, label %150

134:                                              ; preds = %133
  %135 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %107, align 8, !tbaa !52, !noalias !55
  %136 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %135, i64 -1
  %137 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %136, align 8, !tbaa !37
  %138 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %137, i64 31, i32 1
  %139 = load i64, i64* %138, align 8, !tbaa !58
  %140 = getelementptr inbounds [5001 x i64], [5001 x i64]* @memo, i64 0, i64 %128
  %141 = load i64, i64* %140, align 8, !tbaa !29
  %142 = sub nsw i64 %141, %139
  store i64 %142, i64* %140, align 8, !tbaa !29
  %143 = bitcast %"struct.std::pair.6"* %116 to i8*
  tail call void @_ZdlPv(i8* %143) #22
  %144 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %107, align 8, !tbaa !36
  %145 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %144, i64 -1
  store %"struct.std::pair.6"** %145, %"struct.std::pair.6"*** %107, align 8, !tbaa !52
  %146 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %145, align 8, !tbaa !37
  store %"struct.std::pair.6"* %146, %"struct.std::pair.6"** %106, align 8, !tbaa !48
  %147 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %146, i64 32
  store %"struct.std::pair.6"* %147, %"struct.std::pair.6"** %108, align 16, !tbaa !59
  %148 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %146, i64 31
  %149 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %105, align 16, !tbaa !47
  br label %184

150:                                              ; preds = %133
  %151 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %117, i64 -1, i32 1
  %152 = load i64, i64* %151, align 8, !tbaa !58
  %153 = getelementptr inbounds [5001 x i64], [5001 x i64]* @memo, i64 0, i64 %128
  %154 = load i64, i64* %153, align 8, !tbaa !29
  %155 = sub nsw i64 %154, %152
  store i64 %155, i64* %153, align 8, !tbaa !29
  %156 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %117, i64 -1
  br label %184

157:                                              ; preds = %124
  %158 = sext i32 %127 to i64
  br i1 %118, label %159, label %164

159:                                              ; preds = %157
  %160 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %107, align 8, !tbaa !52, !noalias !60
  %161 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %160, i64 -1
  %162 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %161, align 8, !tbaa !37
  %163 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %162, i64 32
  br label %164

164:                                              ; preds = %157, %159
  %165 = phi %"struct.std::pair.6"* [ %163, %159 ], [ %117, %157 ]
  %166 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %165, i64 -1, i32 1
  %167 = load i64, i64* %166, align 8, !tbaa !58
  %168 = getelementptr inbounds [5001 x i64], [5001 x i64]* @memo, i64 0, i64 %158
  %169 = load i64, i64* %168, align 8, !tbaa !29
  %170 = sub nsw i64 %169, %167
  store i64 %170, i64* %168, align 8, !tbaa !29
  %171 = sub nsw i64 %130, %131
  br i1 %118, label %174, label %172

172:                                              ; preds = %164
  %173 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %117, i64 -1, i32 1
  br label %179

174:                                              ; preds = %164
  %175 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %107, align 8, !tbaa !52, !noalias !63
  %176 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %175, i64 -1
  %177 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %176, align 8, !tbaa !37
  %178 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %177, i64 31, i32 1
  br label %179

179:                                              ; preds = %174, %172
  %180 = phi i64* [ %178, %174 ], [ %173, %172 ]
  store i64 %171, i64* %180, align 8, !tbaa !58
  %181 = load i64, i64* %168, align 8, !tbaa !29
  %182 = add nsw i64 %181, %171
  store i64 %182, i64* %168, align 8, !tbaa !29
  %183 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %104, align 16, !tbaa !64
  br label %189

184:                                              ; preds = %134, %150
  %185 = phi %"struct.std::pair.6"* [ %115, %150 ], [ %149, %134 ]
  %186 = phi %"struct.std::pair.6"* [ %116, %150 ], [ %146, %134 ]
  %187 = phi %"struct.std::pair.6"* [ %156, %150 ], [ %148, %134 ]
  store %"struct.std::pair.6"* %187, %"struct.std::pair.6"** %104, align 16, !tbaa !64
  %188 = icmp eq %"struct.std::pair.6"* %187, %185
  br i1 %188, label %189, label %114

189:                                              ; preds = %184, %98, %179
  %190 = phi %"struct.std::pair.6"* [ %115, %179 ], [ %109, %98 ], [ %185, %184 ]
  %191 = phi %"struct.std::pair.6"* [ %183, %179 ], [ %109, %98 ], [ %185, %184 ]
  %192 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %99
  %193 = load i64, i64* %100, align 8, !tbaa !29
  %194 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %108, align 16, !tbaa !65
  %195 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %194, i64 -1
  %196 = icmp eq %"struct.std::pair.6"* %191, %195
  br i1 %196, label %202, label %197

197:                                              ; preds = %189
  %198 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %191, i64 0, i32 0
  store i32 %82, i32* %198, align 8
  %199 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %191, i64 0, i32 1
  store i64 %193, i64* %199, align 8
  %200 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %104, align 16, !tbaa !64
  %201 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %200, i64 1
  store %"struct.std::pair.6"* %201, %"struct.std::pair.6"** %104, align 16, !tbaa !64
  br label %318

202:                                              ; preds = %189
  %203 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %107, align 8, !tbaa !52
  %204 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %205 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %204, align 8, !tbaa !52
  %206 = ptrtoint %"struct.std::pair.6"** %203 to i64
  %207 = ptrtoint %"struct.std::pair.6"** %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 3
  %210 = icmp ne %"struct.std::pair.6"** %203, null
  %211 = sext i1 %210 to i64
  %212 = add nsw i64 %209, %211
  %213 = shl nsw i64 %212, 5
  %214 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %106, align 8, !tbaa !48
  %215 = ptrtoint %"struct.std::pair.6"* %191 to i64
  %216 = ptrtoint %"struct.std::pair.6"* %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 4
  %219 = add nsw i64 %213, %218
  %220 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %221 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %220, align 16, !tbaa !59
  %222 = ptrtoint %"struct.std::pair.6"* %221 to i64
  %223 = ptrtoint %"struct.std::pair.6"* %190 to i64
  %224 = sub i64 %222, %223
  %225 = ashr exact i64 %224, 4
  %226 = add nsw i64 %219, %225
  %227 = icmp eq i64 %226, 576460752303423487
  br i1 %227, label %228, label %229

228:                                              ; preds = %202
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.7, i64 0, i64 0)) #21
  unreachable

229:                                              ; preds = %202
  %230 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 0, i32 1
  %231 = load i64, i64* %230, align 8, !tbaa !66
  %232 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %192, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %233 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %232, align 16, !tbaa !32
  %234 = ptrtoint %"struct.std::pair.6"** %233 to i64
  %235 = sub i64 %206, %234
  %236 = ashr exact i64 %235, 3
  %237 = sub i64 %231, %236
  %238 = icmp ult i64 %237, 2
  br i1 %238, label %239, label %302

239:                                              ; preds = %229
  %240 = add nsw i64 %209, 1
  %241 = add nsw i64 %209, 2
  %242 = shl nsw i64 %241, 1
  %243 = icmp ugt i64 %231, %242
  br i1 %243, label %244, label %264

244:                                              ; preds = %239
  %245 = sub i64 %231, %241
  %246 = lshr i64 %245, 1
  %247 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %233, i64 %246
  %248 = icmp ult %"struct.std::pair.6"** %247, %205
  %249 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %203, i64 1
  %250 = ptrtoint %"struct.std::pair.6"** %249 to i64
  %251 = sub i64 %250, %207
  %252 = icmp eq i64 %251, 0
  br i1 %248, label %253, label %257

253:                                              ; preds = %244
  br i1 %252, label %294, label %254

254:                                              ; preds = %253
  %255 = bitcast %"struct.std::pair.6"** %247 to i8*
  %256 = bitcast %"struct.std::pair.6"** %205 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %255, i8* nonnull align 8 %256, i64 %251, i1 false) #22
  br label %294

257:                                              ; preds = %244
  br i1 %252, label %294, label %258

258:                                              ; preds = %257
  %259 = ashr exact i64 %251, 3
  %260 = sub nsw i64 %240, %259
  %261 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %247, i64 %260
  %262 = bitcast %"struct.std::pair.6"** %261 to i8*
  %263 = bitcast %"struct.std::pair.6"** %205 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %262, i8* align 8 %263, i64 %251, i1 false) #22
  br label %294

264:                                              ; preds = %239
  %265 = icmp eq i64 %231, 0
  %266 = select i1 %265, i64 1, i64 %231
  %267 = add i64 %231, 2
  %268 = add i64 %267, %266
  %269 = icmp ugt i64 %268, 1152921504606846975
  br i1 %269, label %270, label %274, !prof !67

270:                                              ; preds = %264
  %271 = icmp ugt i64 %268, 2305843009213693951
  br i1 %271, label %272, label %273

272:                                              ; preds = %270
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

273:                                              ; preds = %270
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

274:                                              ; preds = %264
  %275 = shl nuw nsw i64 %268, 3
  %276 = tail call noalias nonnull i8* @_Znwm(i64 %275) #23
  %277 = bitcast i8* %276 to %"struct.std::pair.6"**
  %278 = sub nsw i64 %268, %241
  %279 = lshr i64 %278, 1
  %280 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %277, i64 %279
  %281 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %204, align 8, !tbaa !35
  %282 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %107, align 8, !tbaa !36
  %283 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %282, i64 1
  %284 = ptrtoint %"struct.std::pair.6"** %283 to i64
  %285 = ptrtoint %"struct.std::pair.6"** %281 to i64
  %286 = sub i64 %284, %285
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %291, label %288

288:                                              ; preds = %274
  %289 = bitcast %"struct.std::pair.6"** %280 to i8*
  %290 = bitcast %"struct.std::pair.6"** %281 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %289, i8* align 8 %290, i64 %286, i1 false) #22
  br label %291

291:                                              ; preds = %288, %274
  %292 = bitcast %"class.std::stack"* %192 to i8**
  %293 = load i8*, i8** %292, align 16, !tbaa !32
  tail call void @_ZdlPv(i8* %293) #22
  store i8* %276, i8** %292, align 16, !tbaa !32
  store i64 %268, i64* %230, align 8, !tbaa !66
  br label %294

294:                                              ; preds = %253, %254, %257, %258, %291
  %295 = phi %"struct.std::pair.6"** [ %280, %291 ], [ %247, %257 ], [ %247, %258 ], [ %247, %253 ], [ %247, %254 ]
  store %"struct.std::pair.6"** %295, %"struct.std::pair.6"*** %204, align 8, !tbaa !52
  %296 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %295, align 8, !tbaa !37
  %297 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.6"* %296, %"struct.std::pair.6"** %297, align 8, !tbaa !48
  %298 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %296, i64 32
  store %"struct.std::pair.6"* %298, %"struct.std::pair.6"** %220, align 16, !tbaa !59
  %299 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %295, i64 %209
  store %"struct.std::pair.6"** %299, %"struct.std::pair.6"*** %107, align 8, !tbaa !52
  %300 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %299, align 8, !tbaa !37
  store %"struct.std::pair.6"* %300, %"struct.std::pair.6"** %106, align 8, !tbaa !48
  %301 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %300, i64 32
  store %"struct.std::pair.6"* %301, %"struct.std::pair.6"** %108, align 16, !tbaa !59
  br label %302

302:                                              ; preds = %229, %294
  %303 = tail call noalias nonnull i8* @_Znwm(i64 512) #23
  %304 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %99, i32 0, i32 0, i32 0, i32 0, i32 3
  %305 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %107, align 8, !tbaa !36
  %306 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %305, i64 1
  %307 = bitcast %"struct.std::pair.6"** %306 to i8**
  store i8* %303, i8** %307, align 8, !tbaa !37
  %308 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %304, i64 0, i32 0
  %309 = bitcast %"struct.std::_Deque_iterator"* %304 to i8**
  %310 = load i8*, i8** %309, align 16, !tbaa !64
  %311 = bitcast i8* %310 to i32*
  store i32 %83, i32* %311, align 8
  %312 = getelementptr inbounds i8, i8* %310, i64 8
  %313 = bitcast i8* %312 to i64*
  store i64 %193, i64* %313, align 8
  %314 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %107, align 8, !tbaa !36
  %315 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %314, i64 1
  store %"struct.std::pair.6"** %315, %"struct.std::pair.6"*** %107, align 8, !tbaa !52
  %316 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %315, align 8, !tbaa !37
  store %"struct.std::pair.6"* %316, %"struct.std::pair.6"** %106, align 8, !tbaa !48
  %317 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %316, i64 32
  store %"struct.std::pair.6"* %317, %"struct.std::pair.6"** %108, align 16, !tbaa !59
  store %"struct.std::pair.6"* %316, %"struct.std::pair.6"** %308, align 16, !tbaa !64
  br label %318

318:                                              ; preds = %197, %302
  %319 = add nuw nsw i64 %99, 1
  %320 = load i32, i32* @M, align 4, !tbaa !18
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %99, %321
  br i1 %322, label %98, label %87, !llvm.loop !68

323:                                              ; preds = %327, %89
  %324 = phi i64 [ %78, %89 ], [ %335, %327 ]
  %325 = add nsw i64 %77, -1
  %326 = icmp sgt i64 %77, 1
  br i1 %326, label %74, label %84, !llvm.loop !69

327:                                              ; preds = %94, %327
  %328 = phi i64 [ %77, %94 ], [ %336, %327 ]
  %329 = phi i64 [ %96, %94 ], [ %333, %327 ]
  %330 = phi i64 [ %78, %94 ], [ %335, %327 ]
  %331 = getelementptr inbounds [5001 x i64], [5001 x i64]* @memo, i64 0, i64 %328
  %332 = load i64, i64* %331, align 8, !tbaa !29
  %333 = add nsw i64 %332, %329
  %334 = icmp slt i64 %330, %333
  %335 = select i1 %334, i64 %333, i64 %330
  %336 = add nsw i64 %328, 1
  %337 = trunc i64 %336 to i32
  %338 = icmp eq i32 %97, %337
  br i1 %338, label %323, label %327, !llvm.loop !45
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #13 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !70
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !72
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !70
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !72
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !70
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 216
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %22, align 8, !tbaa !72
  tail call void @_Z5inputv()
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #18

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #16

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 5
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !66
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #23
  %11 = bitcast i8* %10 to %"struct.std::pair.6"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !32
  %13 = load i64, i64* %8, align 8, !tbaa !66
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair.6"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #23
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair.6"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !37
  %23 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %19, i64 1
  %24 = icmp ult %"struct.std::pair.6"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !75

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #22
  %29 = icmp ugt %"struct.std::pair.6"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair.6"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair.6"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %33) #22
  %34 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %31, i64 1
  %35 = icmp ult %"struct.std::pair.6"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !38

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #21
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #24
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #22
  %46 = load i8*, i8** %12, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %46) #22
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair.6"** %16, %"struct.std::pair.6"*** %52, align 8, !tbaa !52
  %53 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %16, align 8, !tbaa !37
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.6"* %53, %"struct.std::pair.6"** %54, align 8, !tbaa !48
  %55 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %53, i64 32
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.6"* %55, %"struct.std::pair.6"** %56, align 8, !tbaa !59
  %57 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair.6"** %57, %"struct.std::pair.6"*** %58, align 8, !tbaa !52
  %59 = load %"struct.std::pair.6"*, %"struct.std::pair.6"** %57, align 8, !tbaa !37
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.6"* %59, %"struct.std::pair.6"** %60, align 8, !tbaa !48
  %61 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %59, i64 32
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.6"* %61, %"struct.std::pair.6"** %62, align 8, !tbaa !59
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair.6"* %53, %"struct.std::pair.6"** %63, align 8, !tbaa !76
  %64 = and i64 %1, 31
  %65 = getelementptr inbounds %"struct.std::pair.6", %"struct.std::pair.6"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair.6"* %65, %"struct.std::pair.6"** %66, align 8, !tbaa !64
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #24
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #18

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s852595096.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %4 = getelementptr inbounds [201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 %3
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  %6 = bitcast %"class.std::stack"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIixESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = icmp eq i64 %8, 201
  br i1 %9, label %41, label %2

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %10, %38
  %14 = phi %"class.std::stack"* [ %15, %38 ], [ %4, %10 ]
  %15 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1
  %16 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %16, align 8, !tbaa !32
  %18 = icmp eq %"struct.std::pair.6"** %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %13
  %20 = bitcast %"struct.std::pair.6"** %17 to i8*
  %21 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %22 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %21, align 8, !tbaa !35
  %23 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %24 = load %"struct.std::pair.6"**, %"struct.std::pair.6"*** %23, align 8, !tbaa !36
  %25 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %24, i64 1
  %26 = icmp ult %"struct.std::pair.6"** %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19, %27
  %28 = phi %"struct.std::pair.6"** [ %31, %27 ], [ %22, %19 ]
  %29 = bitcast %"struct.std::pair.6"** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !37
  tail call void @_ZdlPv(i8* %30) #22
  %31 = getelementptr inbounds %"struct.std::pair.6"*, %"struct.std::pair.6"** %28, i64 1
  %32 = icmp ult %"struct.std::pair.6"** %28, %24
  br i1 %32, label %27, label %33, !llvm.loop !38

33:                                               ; preds = %27
  %34 = bitcast %"class.std::stack"* %15 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !32
  br label %36

36:                                               ; preds = %33, %19
  %37 = phi i8* [ %35, %33 ], [ %20, %19 ]
  tail call void @_ZdlPv(i8* %37) #22
  br label %38

38:                                               ; preds = %13, %36
  %39 = icmp eq %"class.std::stack"* %15, getelementptr inbounds ([201 x %"class.std::stack"], [201 x %"class.std::stack"]* @Q, i64 0, i64 0)
  br i1 %39, label %40, label %13

40:                                               ; preds = %38, %10
  resume { i8*, i32 } %11

41:                                               ; preds = %7
  %42 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #20 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !13, i64 8}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !11, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!15, !10, i64 16}
!17 = !{!15, !10, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !11, i64 0}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!9, !10, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!27 = !{!8, !10, i64 0}
!28 = !{!13, !13, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long long", !11, i64 0}
!31 = distinct !{!31, !6}
!32 = !{!33, !10, i64 0}
!33 = !{!"_ZTSNSt11_Deque_baseISt4pairIixESaIS1_EE16_Deque_impl_dataE", !10, i64 0, !13, i64 8, !34, i64 16, !34, i64 48}
!34 = !{!"_ZTSSt15_Deque_iteratorISt4pairIixERS1_PS1_E", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!35 = !{!33, !10, i64 40}
!36 = !{!33, !10, i64 72}
!37 = !{!10, !10, i64 0}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6, !41}
!41 = !{!"llvm.loop.unswitch.partial.disable"}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.unroll.disable"}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!34, !10, i64 0}
!48 = !{!34, !10, i64 8}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNSt5dequeISt4pairIixESaIS1_EE3endEv: argument 0"}
!51 = distinct !{!51, !"_ZNSt5dequeISt4pairIixESaIS1_EE3endEv"}
!52 = !{!34, !10, i64 24}
!53 = !{!54, !19, i64 0}
!54 = !{!"_ZTSSt4pairIixE", !19, i64 0, !30, i64 8}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNSt5dequeISt4pairIixESaIS1_EE3endEv: argument 0"}
!57 = distinct !{!57, !"_ZNSt5dequeISt4pairIixESaIS1_EE3endEv"}
!58 = !{!54, !30, i64 8}
!59 = !{!34, !10, i64 16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNSt5dequeISt4pairIixESaIS1_EE3endEv: argument 0"}
!62 = distinct !{!62, !"_ZNSt5dequeISt4pairIixESaIS1_EE3endEv"}
!63 = !{}
!64 = !{!33, !10, i64 48}
!65 = !{!33, !10, i64 64}
!66 = !{!33, !13, i64 8}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6, !41}
!70 = !{!71, !71, i64 0}
!71 = !{!"vtable pointer", !12, i64 0}
!72 = !{!73, !10, i64 216}
!73 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !74, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!74 = !{!"bool", !11, i64 0}
!75 = distinct !{!75, !6}
!76 = !{!33, !10, i64 16}
