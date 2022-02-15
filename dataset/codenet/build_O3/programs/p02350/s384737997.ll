; ModuleID = 'Project_CodeNet_C++1400/p02350/s384737997.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s384737997.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@lazy = dso_local global %"class.std::vector" zeroinitializer, align 8
@ary = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s384737997.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5righti(i32 %0) local_unnamed_addr #4 {
  %2 = shl nsw i32 %0, 1
  %3 = add nsw i32 %2, 2
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4lefti(i32 %0) local_unnamed_addr #4 {
  %2 = shl nsw i32 %0, 1
  %3 = or i32 %2, 1
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6parenti(i32 %0) local_unnamed_addr #4 {
  %2 = add nsw i32 %0, -1
  %3 = sdiv i32 %2, 2
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4evali(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i32, i32* %3, i64 %2
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, 2147483647
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* @n, align 4, !tbaa !10
  %9 = add nsw i32 %8, -1
  %10 = icmp sgt i32 %9, %0
  br i1 %10, label %11, label %20

11:                                               ; preds = %7
  %12 = shl nsw i32 %0, 1
  %13 = add nsw i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %3, i64 %14
  store i32 %5, i32* %15, align 4, !tbaa !10
  %16 = or i32 %12, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %3, i64 %17
  store i32 %5, i32* %18, align 4, !tbaa !10
  %19 = load i32, i32* %4, align 4, !tbaa !10
  br label %20

20:                                               ; preds = %11, %7
  %21 = phi i32 [ %19, %11 ], [ %5, %7 ]
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ary, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %23 = getelementptr inbounds i32, i32* %22, i64 %2
  store i32 %21, i32* %23, align 4, !tbaa !10
  store i32 2147483647, i32* %4, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %1, %20
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = sext i32 %2 to i64
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 2147483647
  br i1 %11, label %29, label %12

12:                                               ; preds = %6
  %13 = load i32, i32* @n, align 4, !tbaa !10
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %14, %2
  br i1 %15, label %16, label %25

16:                                               ; preds = %12
  %17 = shl nsw i32 %2, 1
  %18 = add nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %8, i64 %19
  store i32 %10, i32* %20, align 4, !tbaa !10
  %21 = or i32 %17, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %8, i64 %22
  store i32 %10, i32* %23, align 4, !tbaa !10
  %24 = load i32, i32* %9, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %16, %12
  %26 = phi i32 [ %24, %16 ], [ %10, %12 ]
  %27 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ary, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %28 = getelementptr inbounds i32, i32* %27, i64 %7
  store i32 %26, i32* %28, align 4, !tbaa !10
  store i32 2147483647, i32* %9, align 4, !tbaa !10
  br label %29

29:                                               ; preds = %6, %25
  %30 = icmp sgt i32 %5, %0
  %31 = icmp sgt i32 %1, %4
  %32 = select i1 %30, i1 %31, i1 false
  br i1 %32, label %33, label %56

33:                                               ; preds = %29
  %34 = icmp sgt i32 %0, %4
  %35 = icmp sgt i32 %5, %1
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  store i32 %3, i32* %9, align 4, !tbaa !10
  %38 = icmp eq i32 %3, 2147483647
  br i1 %38, label %56, label %39

39:                                               ; preds = %37
  %40 = load i32, i32* @n, align 4, !tbaa !10
  %41 = add nsw i32 %40, -1
  %42 = icmp sgt i32 %41, %2
  br i1 %42, label %43, label %52

43:                                               ; preds = %39
  %44 = shl nsw i32 %2, 1
  %45 = add nsw i32 %44, 2
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, i32* %8, i64 %46
  store i32 %3, i32* %47, align 4, !tbaa !10
  %48 = or i32 %44, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, i32* %8, i64 %49
  store i32 %3, i32* %50, align 4, !tbaa !10
  %51 = load i32, i32* %9, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %43, %39
  %53 = phi i32 [ %51, %43 ], [ %3, %39 ]
  %54 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ary, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %54, i64 %7
  store i32 %53, i32* %55, align 4, !tbaa !10
  store i32 2147483647, i32* %9, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %29, %37, %52, %57
  ret void

57:                                               ; preds = %33
  %58 = shl nsw i32 %2, 1
  %59 = or i32 %58, 1
  %60 = add nsw i32 %5, %4
  %61 = sdiv i32 %60, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %59, i32 %3, i32 %4, i32 %61)
  %62 = add nsw i32 %58, 2
  tail call void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %62, i32 %3, i32 %61, i32 %5)
  %63 = sext i32 %59 to i64
  %64 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ary, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %64, i64 %63
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds i32, i32* %64, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %65, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 %68, i32 %69
  %72 = getelementptr inbounds i32, i32* %64, i64 %7
  store i32 %71, i32* %72, align 4, !tbaa !10
  br label %56
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = sext i32 %2 to i64
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %7, i64 %6
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 2147483647
  br i1 %10, label %28, label %11

11:                                               ; preds = %5
  %12 = load i32, i32* @n, align 4, !tbaa !10
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %13, %2
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = shl nsw i32 %2, 1
  %17 = add nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %7, i64 %18
  store i32 %9, i32* %19, align 4, !tbaa !10
  %20 = or i32 %16, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %7, i64 %21
  store i32 %9, i32* %22, align 4, !tbaa !10
  %23 = load i32, i32* %8, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %15, %11
  %25 = phi i32 [ %23, %15 ], [ %9, %11 ]
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ary, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %26, i64 %6
  store i32 %25, i32* %27, align 4, !tbaa !10
  store i32 2147483647, i32* %8, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %5, %24
  %29 = icmp sgt i32 %4, %0
  %30 = icmp sgt i32 %1, %3
  %31 = select i1 %29, i1 %30, i1 false
  br i1 %31, label %32, label %40

32:                                               ; preds = %28
  %33 = icmp sgt i32 %0, %3
  %34 = icmp sgt i32 %4, %1
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ary, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %37, i64 %6
  %39 = load i32, i32* %38, align 4, !tbaa !10
  br label %40

40:                                               ; preds = %36, %28, %42
  %41 = phi i32 [ %51, %42 ], [ %39, %36 ], [ 2147483647, %28 ]
  ret i32 %41

42:                                               ; preds = %32
  %43 = shl nsw i32 %2, 1
  %44 = or i32 %43, 1
  %45 = add nsw i32 %4, %3
  %46 = sdiv i32 %45, 2
  %47 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %44, i32 %3, i32 %46)
  %48 = add nsw i32 %43, 2
  %49 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %1, i32 %48, i32 %46, i32 %4)
  %50 = icmp slt i32 %49, %47
  %51 = select i1 %50, i32 %49, i32 %47
  br label %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z7findminii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = add nsw i32 %1, 1
  %4 = load i32, i32* @n, align 4, !tbaa !10
  %5 = tail call i32 @_Z5queryiiiii(i32 %0, i32 %3, i32 0, i32 0, i32 %4)
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %5)
  %7 = bitcast %"class.std::basic_ostream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !12
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_ostream"* %6 to i8*
  %13 = add nsw i64 %11, 240
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to %"class.std::ctype"**
  %16 = load %"class.std::ctype"*, %"class.std::ctype"** %15, align 8, !tbaa !14
  %17 = icmp eq %"class.std::ctype"* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  tail call void @_ZSt16__throw_bad_castv() #20
  unreachable

19:                                               ; preds = %2
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 8
  %21 = load i8, i8* %20, align 8, !tbaa !17
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %16, i64 0, i32 9, i64 10
  %25 = load i8, i8* %24, align 1, !tbaa !19
  br label %32

26:                                               ; preds = %19
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16)
  %27 = bitcast %"class.std::ctype"* %16 to i8 (%"class.std::ctype"*, i8)***
  %28 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %27, align 8, !tbaa !12
  %29 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, i64 6
  %30 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %29, align 8
  %31 = tail call signext i8 %30(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %16, i8 signext 10)
  br label %32

32:                                               ; preds = %23, %26
  %33 = phi i8 [ %25, %23 ], [ %31, %26 ]
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %6, i8 signext %33)
  %35 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34)
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #19
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #19
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #19
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #19
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #19
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %1)
  br label %13

13:                                               ; preds = %13, %0
  %14 = phi i32 [ 0, %0 ], [ %19, %13 ]
  %15 = load i32, i32* @n, align 4, !tbaa !10
  %16 = sitofp i32 %15 to double
  %17 = call double @ldexp(double 1.000000e+00, i32 %14)
  %18 = fcmp olt double %17, %16
  %19 = add nuw nsw i32 %14, 1
  br i1 %18, label %13, label %20, !llvm.loop !20

20:                                               ; preds = %13
  %21 = call double @ldexp(double 1.000000e+00, i32 %14)
  %22 = fptosi double %21 to i32
  store i32 %22, i32* @n, align 4, !tbaa !10
  %23 = shl i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %26 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %27 = ptrtoint i32* %25 to i64
  %28 = ptrtoint i32* %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = icmp ult i64 %30, %24
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = sub nsw i64 %24, %30
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @lazy, i64 %33)
  br label %40

34:                                               ; preds = %20
  %35 = icmp ugt i64 %30, %24
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = getelementptr inbounds i32, i32* %26, i64 %24
  %38 = icmp eq i32* %25, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i32* %37, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %40

40:                                               ; preds = %32, %34, %36, %39
  %41 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ary, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  %42 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ary, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %43 = ptrtoint i32* %41 to i64
  %44 = ptrtoint i32* %42 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 2
  %47 = icmp ult i64 %46, %24
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = sub nsw i64 %24, %46
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ary, i64 %49)
  %50 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ary, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  br label %57

51:                                               ; preds = %40
  %52 = icmp ugt i64 %46, %24
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds i32, i32* %42, i64 %24
  %55 = icmp eq i32* %41, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32* %54, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ary, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !22
  br label %57

57:                                               ; preds = %48, %51, %53, %56
  %58 = phi i32* [ %50, %48 ], [ %42, %51 ], [ %42, %53 ], [ %42, %56 ]
  %59 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %60 = icmp sgt i32 %22, 0
  br i1 %60, label %61, label %157

61:                                               ; preds = %57
  %62 = call i32 @llvm.smax.i32(i32 %23, i32 1)
  %63 = zext i32 %62 to i64
  %64 = icmp ult i32 %62, 8
  br i1 %64, label %140, label %65

65:                                               ; preds = %61
  %66 = getelementptr i32, i32* %59, i64 %63
  %67 = getelementptr i32, i32* %58, i64 %63
  %68 = icmp ult i32* %59, %67
  %69 = icmp ult i32* %58, %66
  %70 = and i1 %68, %69
  br i1 %70, label %140, label %71

71:                                               ; preds = %65
  %72 = and i64 %63, 2147483640
  %73 = add nsw i64 %72, -8
  %74 = lshr exact i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = and i64 %75, 3
  %77 = icmp ult i64 %73, 24
  br i1 %77, label %121, label %78

78:                                               ; preds = %71
  %79 = and i64 %75, 4611686018427387900
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi i64 [ 0, %78 ], [ %118, %80 ]
  %82 = phi i64 [ %79, %78 ], [ %119, %80 ]
  %83 = getelementptr inbounds i32, i32* %59, i64 %81
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %84, align 4, !tbaa !10, !alias.scope !23, !noalias !26
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %86, align 4, !tbaa !10, !alias.scope !23, !noalias !26
  %87 = getelementptr inbounds i32, i32* %58, i64 %81
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %88, align 4, !tbaa !10, !alias.scope !26
  %89 = getelementptr inbounds i32, i32* %87, i64 4
  %90 = bitcast i32* %89 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %90, align 4, !tbaa !10, !alias.scope !26
  %91 = or i64 %81, 8
  %92 = getelementptr inbounds i32, i32* %59, i64 %91
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %93, align 4, !tbaa !10, !alias.scope !23, !noalias !26
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %95, align 4, !tbaa !10, !alias.scope !23, !noalias !26
  %96 = getelementptr inbounds i32, i32* %58, i64 %91
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %97, align 4, !tbaa !10, !alias.scope !26
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %99, align 4, !tbaa !10, !alias.scope !26
  %100 = or i64 %81, 16
  %101 = getelementptr inbounds i32, i32* %59, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %102, align 4, !tbaa !10, !alias.scope !23, !noalias !26
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %104, align 4, !tbaa !10, !alias.scope !23, !noalias !26
  %105 = getelementptr inbounds i32, i32* %58, i64 %100
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %106, align 4, !tbaa !10, !alias.scope !26
  %107 = getelementptr inbounds i32, i32* %105, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %108, align 4, !tbaa !10, !alias.scope !26
  %109 = or i64 %81, 24
  %110 = getelementptr inbounds i32, i32* %59, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %111, align 4, !tbaa !10, !alias.scope !23, !noalias !26
  %112 = getelementptr inbounds i32, i32* %110, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %113, align 4, !tbaa !10, !alias.scope !23, !noalias !26
  %114 = getelementptr inbounds i32, i32* %58, i64 %109
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %115, align 4, !tbaa !10, !alias.scope !26
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %117, align 4, !tbaa !10, !alias.scope !26
  %118 = add nuw i64 %81, 32
  %119 = add i64 %82, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %80, !llvm.loop !28

121:                                              ; preds = %80, %71
  %122 = phi i64 [ 0, %71 ], [ %118, %80 ]
  %123 = icmp eq i64 %76, 0
  br i1 %123, label %138, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %135, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %136, %124 ], [ %76, %121 ]
  %127 = getelementptr inbounds i32, i32* %59, i64 %125
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %128, align 4, !tbaa !10, !alias.scope !23, !noalias !26
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %130, align 4, !tbaa !10, !alias.scope !23, !noalias !26
  %131 = getelementptr inbounds i32, i32* %58, i64 %125
  %132 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %132, align 4, !tbaa !10, !alias.scope !26
  %133 = getelementptr inbounds i32, i32* %131, i64 4
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %134, align 4, !tbaa !10, !alias.scope !26
  %135 = add nuw i64 %125, 8
  %136 = add i64 %126, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %124, !llvm.loop !30

138:                                              ; preds = %124, %121
  %139 = icmp eq i64 %72, %63
  br i1 %139, label %157, label %140

140:                                              ; preds = %65, %61, %138
  %141 = phi i64 [ 0, %65 ], [ 0, %61 ], [ %72, %138 ]
  %142 = xor i64 %141, -1
  %143 = add nsw i64 %142, %63
  %144 = and i64 %63, 3
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %140, %146
  %147 = phi i64 [ %151, %146 ], [ %141, %140 ]
  %148 = phi i64 [ %152, %146 ], [ %144, %140 ]
  %149 = getelementptr inbounds i32, i32* %59, i64 %147
  store i32 2147483647, i32* %149, align 4, !tbaa !10
  %150 = getelementptr inbounds i32, i32* %58, i64 %147
  store i32 2147483647, i32* %150, align 4, !tbaa !10
  %151 = add nuw nsw i64 %147, 1
  %152 = add i64 %148, -1
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %146, !llvm.loop !32

154:                                              ; preds = %146, %140
  %155 = phi i64 [ %141, %140 ], [ %151, %146 ]
  %156 = icmp ult i64 %143, 3
  br i1 %156, label %157, label %160

157:                                              ; preds = %154, %160, %138, %57
  %158 = load i32, i32* %1, align 4, !tbaa !10
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %176, label %175

160:                                              ; preds = %154, %160
  %161 = phi i64 [ %173, %160 ], [ %155, %154 ]
  %162 = getelementptr inbounds i32, i32* %59, i64 %161
  store i32 2147483647, i32* %162, align 4, !tbaa !10
  %163 = getelementptr inbounds i32, i32* %58, i64 %161
  store i32 2147483647, i32* %163, align 4, !tbaa !10
  %164 = add nuw nsw i64 %161, 1
  %165 = getelementptr inbounds i32, i32* %59, i64 %164
  store i32 2147483647, i32* %165, align 4, !tbaa !10
  %166 = getelementptr inbounds i32, i32* %58, i64 %164
  store i32 2147483647, i32* %166, align 4, !tbaa !10
  %167 = add nuw nsw i64 %161, 2
  %168 = getelementptr inbounds i32, i32* %59, i64 %167
  store i32 2147483647, i32* %168, align 4, !tbaa !10
  %169 = getelementptr inbounds i32, i32* %58, i64 %167
  store i32 2147483647, i32* %169, align 4, !tbaa !10
  %170 = add nuw nsw i64 %161, 3
  %171 = getelementptr inbounds i32, i32* %59, i64 %170
  store i32 2147483647, i32* %171, align 4, !tbaa !10
  %172 = getelementptr inbounds i32, i32* %58, i64 %170
  store i32 2147483647, i32* %172, align 4, !tbaa !10
  %173 = add nuw nsw i64 %161, 4
  %174 = icmp eq i64 %173, %63
  br i1 %174, label %157, label %160, !llvm.loop !33

175:                                              ; preds = %193, %157
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #19
  ret i32 0

176:                                              ; preds = %157, %193
  %177 = phi i32 [ %194, %193 ], [ 0, %157 ]
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %179 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %178, i32* nonnull align 4 dereferenceable(4) %3)
  %180 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %179, i32* nonnull align 4 dereferenceable(4) %4)
  %181 = load i32, i32* %2, align 4, !tbaa !10
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %190

183:                                              ; preds = %176
  %184 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %185 = load i32, i32* %3, align 4, !tbaa !10
  %186 = load i32, i32* %4, align 4, !tbaa !10
  %187 = add nsw i32 %186, 1
  %188 = load i32, i32* %5, align 4, !tbaa !10
  %189 = load i32, i32* @n, align 4, !tbaa !10
  call void @_Z6updateiiiiii(i32 %185, i32 %187, i32 0, i32 %188, i32 0, i32 %189)
  br label %193

190:                                              ; preds = %176
  %191 = load i32, i32* %3, align 4, !tbaa !10
  %192 = load i32, i32* %4, align 4, !tbaa !10
  call void @_Z7findminii(i32 %191, i32 %192)
  br label %193

193:                                              ; preds = %183, %190
  %194 = add nuw nsw i32 %177, 1
  %195 = load i32, i32* %1, align 4, !tbaa !10
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %176, label %175, !llvm.loop !34
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !35
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !10
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !22
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #21
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !10
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !5
  %59 = load i32*, i32** %5, align 8, !tbaa !22
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #19
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #19
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !22
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !35
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s384737997.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @lazy to i8*), i8 0, i64 24, i1 false) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @lazy to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ary to i8*), i8 0, i64 24, i1 false) #19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ary to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = !{!"bool", !8, i64 0}
!17 = !{!18, !8, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!6, !7, i64 8}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !21, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.unroll.disable"}
!32 = distinct !{!32, !31}
!33 = distinct !{!33, !21, !29}
!34 = distinct !{!34, !21}
!35 = !{!6, !7, i64 16}
