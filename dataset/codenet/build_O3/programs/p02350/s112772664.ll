; ModuleID = 'Project_CodeNet_C++1400/p02350/s112772664.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s112772664.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s112772664.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z10lazy_queryiRSt6vectorIiSaIiEES2_i(i32 %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2, i32 %3) local_unnamed_addr #3 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds i32, i32* %7, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !10
  %10 = icmp eq i32 %9, 2147483647
  br i1 %10, label %28, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %13, i64 %5
  store i32 %9, i32* %14, align 4, !tbaa !10
  %15 = add nsw i32 %3, -1
  %16 = icmp sgt i32 %15, %0
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load i32, i32* %8, align 4, !tbaa !10
  %19 = shl nsw i32 %0, 1
  %20 = or i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %7, i64 %21
  store i32 %18, i32* %22, align 4, !tbaa !10
  %23 = load i32, i32* %8, align 4, !tbaa !10
  %24 = add nsw i32 %19, 2
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %7, i64 %25
  store i32 %23, i32* %26, align 4, !tbaa !10
  br label %27

27:                                               ; preds = %17, %11
  store i32 2147483647, i32* %8, align 4, !tbaa !10
  br label %28

28:                                               ; preds = %4, %27
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiiiiRSt6vectorIiSaIiEES2_i(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull readonly align 8 dereferenceable(24) %7, i32 %8) local_unnamed_addr #4 {
  %10 = sext i32 %3 to i64
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %12, i64 %10
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = icmp eq i32 %14, 2147483647
  br i1 %15, label %33, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %18, i64 %10
  store i32 %14, i32* %19, align 4, !tbaa !10
  %20 = add nsw i32 %8, -1
  %21 = icmp sgt i32 %20, %3
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load i32, i32* %13, align 4, !tbaa !10
  %24 = shl nsw i32 %3, 1
  %25 = or i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %12, i64 %26
  store i32 %23, i32* %27, align 4, !tbaa !10
  %28 = load i32, i32* %13, align 4, !tbaa !10
  %29 = add nsw i32 %24, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %12, i64 %30
  store i32 %28, i32* %31, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %22, %16
  store i32 2147483647, i32* %13, align 4, !tbaa !10
  br label %33

33:                                               ; preds = %9, %32
  %34 = icmp sgt i32 %5, %0
  %35 = icmp sgt i32 %1, %4
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %60

37:                                               ; preds = %33
  %38 = icmp sgt i32 %0, %4
  %39 = icmp sgt i32 %5, %1
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %61, label %41

41:                                               ; preds = %37
  store i32 %2, i32* %13, align 4, !tbaa !10
  %42 = icmp eq i32 %2, 2147483647
  br i1 %42, label %60, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %45, i64 %10
  store i32 %2, i32* %46, align 4, !tbaa !10
  %47 = add nsw i32 %8, -1
  %48 = icmp sgt i32 %47, %3
  br i1 %48, label %49, label %59

49:                                               ; preds = %43
  %50 = load i32, i32* %13, align 4, !tbaa !10
  %51 = shl nsw i32 %3, 1
  %52 = or i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %12, i64 %53
  store i32 %50, i32* %54, align 4, !tbaa !10
  %55 = load i32, i32* %13, align 4, !tbaa !10
  %56 = add nsw i32 %51, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %12, i64 %57
  store i32 %55, i32* %58, align 4, !tbaa !10
  br label %59

59:                                               ; preds = %49, %43
  store i32 2147483647, i32* %13, align 4, !tbaa !10
  br label %60

60:                                               ; preds = %33, %41, %59, %61
  ret void

61:                                               ; preds = %37
  %62 = shl nsw i32 %3, 1
  %63 = or i32 %62, 1
  %64 = add nsw i32 %5, %4
  %65 = sdiv i32 %64, 2
  tail call void @_Z6updateiiiiiiRSt6vectorIiSaIiEES2_i(i32 %0, i32 %1, i32 %2, i32 %63, i32 %4, i32 %65, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i32 %8)
  %66 = add nsw i32 %62, 2
  tail call void @_Z6updateiiiiiiRSt6vectorIiSaIiEES2_i(i32 %0, i32 %1, i32 %2, i32 %66, i32 %65, i32 %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i32 %8)
  %67 = sext i32 %63 to i64
  %68 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %69 = load i32*, i32** %68, align 8, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = sext i32 %66 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %70, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 %73, i32 %74
  %77 = getelementptr inbounds i32, i32* %69, i64 %10
  store i32 %76, i32* %77, align 4, !tbaa !10
  br label %60
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findiiiiiRSt6vectorIiSaIiEES2_i(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32 %7) local_unnamed_addr #4 {
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %11, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !10
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %32, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %17, i64 %9
  store i32 %13, i32* %18, align 4, !tbaa !10
  %19 = add nsw i32 %7, -1
  %20 = icmp sgt i32 %19, %2
  br i1 %20, label %21, label %31

21:                                               ; preds = %15
  %22 = load i32, i32* %12, align 4, !tbaa !10
  %23 = shl nsw i32 %2, 1
  %24 = or i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %11, i64 %25
  store i32 %22, i32* %26, align 4, !tbaa !10
  %27 = load i32, i32* %12, align 4, !tbaa !10
  %28 = add nsw i32 %23, 2
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %11, i64 %29
  store i32 %27, i32* %30, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %21, %15
  store i32 2147483647, i32* %12, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %8, %31
  %33 = icmp sgt i32 %4, %0
  %34 = icmp sgt i32 %1, %3
  %35 = select i1 %33, i1 %34, i1 false
  br i1 %35, label %36, label %45

36:                                               ; preds = %32
  %37 = icmp sgt i32 %0, %3
  %38 = icmp sgt i32 %4, %1
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i32*, i32** %41, align 8, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %42, i64 %9
  %44 = load i32, i32* %43, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %40, %32, %47
  %46 = phi i32 [ %56, %47 ], [ %44, %40 ], [ 2147483647, %32 ]
  ret i32 %46

47:                                               ; preds = %36
  %48 = shl nsw i32 %2, 1
  %49 = or i32 %48, 1
  %50 = add nsw i32 %4, %3
  %51 = sdiv i32 %50, 2
  %52 = tail call i32 @_Z4findiiiiiRSt6vectorIiSaIiEES2_i(i32 %0, i32 %1, i32 %49, i32 %3, i32 %51, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32 %7)
  %53 = add nsw i32 %48, 2
  %54 = tail call i32 @_Z4findiiiiiRSt6vectorIiSaIiEES2_i(i32 %0, i32 %1, i32 %53, i32 %51, i32 %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i32 %7)
  %55 = icmp slt i32 %52, %54
  %56 = select i1 %55, i32 %52, i32 %54
  br label %45
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !14
  %18 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #12
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #12
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %2)
  %23 = load i32, i32* %1, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %24, %0
  %25 = phi i32 [ 1, %0 ], [ %27, %24 ]
  %26 = icmp slt i32 %25, %23
  %27 = shl nsw i32 %25, 1
  br i1 %26, label %24, label %28, !llvm.loop !17

28:                                               ; preds = %24
  %29 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #12
  %30 = add nsw i32 %27, -1
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %25, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

34:                                               ; preds = %28
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #12
  %35 = shl nuw nsw i64 %31, 2
  %36 = call noalias nonnull i8* @_Znwm(i64 %35) #14
  %37 = bitcast i8* %36 to i32*
  %38 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %36, i8** %38, align 8, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 %31
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %39, i32** %40, align 8, !tbaa !19
  %41 = shl nsw i64 %31, 2
  %42 = add nsw i64 %41, -4
  %43 = icmp ult i64 %42, 32
  br i1 %43, label %113, label %44

44:                                               ; preds = %34
  %45 = lshr exact i64 %42, 2
  %46 = and i64 %45, 4611686018427387896
  %47 = getelementptr i32, i32* %37, i64 %46
  %48 = add nsw i64 %46, -8
  %49 = lshr exact i64 %48, 3
  %50 = add nuw nsw i64 %49, 1
  %51 = and i64 %50, 7
  %52 = icmp ult i64 %48, 56
  br i1 %52, label %100, label %53

53:                                               ; preds = %44
  %54 = and i64 %50, 4611686018427387896
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi i64 [ 0, %53 ], [ %97, %55 ]
  %57 = phi i64 [ %54, %53 ], [ %98, %55 ]
  %58 = getelementptr i32, i32* %37, i64 %56
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %59, align 4, !tbaa !10
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %61, align 4, !tbaa !10
  %62 = or i64 %56, 8
  %63 = getelementptr i32, i32* %37, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %64, align 4, !tbaa !10
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %66, align 4, !tbaa !10
  %67 = or i64 %56, 16
  %68 = getelementptr i32, i32* %37, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %69, align 4, !tbaa !10
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %71, align 4, !tbaa !10
  %72 = or i64 %56, 24
  %73 = getelementptr i32, i32* %37, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %74, align 4, !tbaa !10
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %76, align 4, !tbaa !10
  %77 = or i64 %56, 32
  %78 = getelementptr i32, i32* %37, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %79, align 4, !tbaa !10
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %81, align 4, !tbaa !10
  %82 = or i64 %56, 40
  %83 = getelementptr i32, i32* %37, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %84, align 4, !tbaa !10
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %86, align 4, !tbaa !10
  %87 = or i64 %56, 48
  %88 = getelementptr i32, i32* %37, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %89, align 4, !tbaa !10
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %91, align 4, !tbaa !10
  %92 = or i64 %56, 56
  %93 = getelementptr i32, i32* %37, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %94, align 4, !tbaa !10
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %96, align 4, !tbaa !10
  %97 = add nuw i64 %56, 64
  %98 = add i64 %57, -8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %55, !llvm.loop !20

100:                                              ; preds = %55, %44
  %101 = phi i64 [ 0, %44 ], [ %97, %55 ]
  %102 = icmp eq i64 %51, 0
  br i1 %102, label %113, label %103

103:                                              ; preds = %100, %103
  %104 = phi i64 [ %110, %103 ], [ %101, %100 ]
  %105 = phi i64 [ %111, %103 ], [ %51, %100 ]
  %106 = getelementptr i32, i32* %37, i64 %104
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %107, align 4, !tbaa !10
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %109, align 4, !tbaa !10
  %110 = add nuw i64 %104, 8
  %111 = add i64 %105, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %103, !llvm.loop !22

113:                                              ; preds = %100, %103, %34
  %114 = phi i32* [ %37, %34 ], [ %47, %103 ], [ %47, %100 ]
  br label %115

115:                                              ; preds = %113, %115
  %116 = phi i32* [ %117, %115 ], [ %114, %113 ]
  store i32 2147483647, i32* %116, align 4, !tbaa !10
  %117 = getelementptr inbounds i32, i32* %116, i64 1
  %118 = icmp eq i32* %117, %39
  br i1 %118, label %119, label %115, !llvm.loop !24

119:                                              ; preds = %115
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %39, i32** %121, align 8, !tbaa !26
  %122 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %122) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false) #12
  %123 = invoke noalias nonnull i8* @_Znwm(i64 %35) #14
          to label %124 unwind label %230

124:                                              ; preds = %119
  %125 = bitcast i8* %123 to i32*
  %126 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %123, i8** %126, align 8, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %125, i64 %31
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %127, i32** %128, align 8, !tbaa !19
  %129 = shl nsw i64 %31, 2
  %130 = add nsw i64 %129, -4
  %131 = icmp ult i64 %130, 32
  br i1 %131, label %201, label %132

132:                                              ; preds = %124
  %133 = lshr exact i64 %130, 2
  %134 = and i64 %133, 4611686018427387896
  %135 = getelementptr i32, i32* %125, i64 %134
  %136 = add nsw i64 %134, -8
  %137 = lshr exact i64 %136, 3
  %138 = add nuw nsw i64 %137, 1
  %139 = and i64 %138, 7
  %140 = icmp ult i64 %136, 56
  br i1 %140, label %188, label %141

141:                                              ; preds = %132
  %142 = and i64 %138, 4611686018427387896
  br label %143

143:                                              ; preds = %143, %141
  %144 = phi i64 [ 0, %141 ], [ %185, %143 ]
  %145 = phi i64 [ %142, %141 ], [ %186, %143 ]
  %146 = getelementptr i32, i32* %125, i64 %144
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %147, align 4, !tbaa !10
  %148 = getelementptr i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %149, align 4, !tbaa !10
  %150 = or i64 %144, 8
  %151 = getelementptr i32, i32* %125, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %152, align 4, !tbaa !10
  %153 = getelementptr i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %154, align 4, !tbaa !10
  %155 = or i64 %144, 16
  %156 = getelementptr i32, i32* %125, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %157, align 4, !tbaa !10
  %158 = getelementptr i32, i32* %156, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %159, align 4, !tbaa !10
  %160 = or i64 %144, 24
  %161 = getelementptr i32, i32* %125, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %162, align 4, !tbaa !10
  %163 = getelementptr i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %164, align 4, !tbaa !10
  %165 = or i64 %144, 32
  %166 = getelementptr i32, i32* %125, i64 %165
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %167, align 4, !tbaa !10
  %168 = getelementptr i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %169, align 4, !tbaa !10
  %170 = or i64 %144, 40
  %171 = getelementptr i32, i32* %125, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %172, align 4, !tbaa !10
  %173 = getelementptr i32, i32* %171, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %174, align 4, !tbaa !10
  %175 = or i64 %144, 48
  %176 = getelementptr i32, i32* %125, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %177, align 4, !tbaa !10
  %178 = getelementptr i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %179, align 4, !tbaa !10
  %180 = or i64 %144, 56
  %181 = getelementptr i32, i32* %125, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %182, align 4, !tbaa !10
  %183 = getelementptr i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %184, align 4, !tbaa !10
  %185 = add nuw i64 %144, 64
  %186 = add i64 %145, -8
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %143, !llvm.loop !27

188:                                              ; preds = %143, %132
  %189 = phi i64 [ 0, %132 ], [ %185, %143 ]
  %190 = icmp eq i64 %139, 0
  br i1 %190, label %201, label %191

191:                                              ; preds = %188, %191
  %192 = phi i64 [ %198, %191 ], [ %189, %188 ]
  %193 = phi i64 [ %199, %191 ], [ %139, %188 ]
  %194 = getelementptr i32, i32* %125, i64 %192
  %195 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %195, align 4, !tbaa !10
  %196 = getelementptr i32, i32* %194, i64 4
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %197, align 4, !tbaa !10
  %198 = add nuw i64 %192, 8
  %199 = add i64 %193, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %191, !llvm.loop !28

201:                                              ; preds = %188, %191, %124
  %202 = phi i32* [ %125, %124 ], [ %135, %191 ], [ %135, %188 ]
  br label %203

203:                                              ; preds = %201, %203
  %204 = phi i32* [ %205, %203 ], [ %202, %201 ]
  store i32 2147483647, i32* %204, align 4, !tbaa !10
  %205 = getelementptr inbounds i32, i32* %204, i64 1
  %206 = icmp eq i32* %205, %127
  br i1 %206, label %207, label %203, !llvm.loop !29

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %209 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %127, i32** %209, align 8, !tbaa !26
  %210 = bitcast i32* %5 to i8*
  %211 = bitcast i32* %9 to i8*
  %212 = bitcast i32* %10 to i8*
  %213 = bitcast i32* %6 to i8*
  %214 = bitcast i32* %7 to i8*
  %215 = bitcast i32* %8 to i8*
  %216 = load i32, i32* %2, align 4, !tbaa !10
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %232, label %221

218:                                              ; preds = %303
  %219 = load i32*, i32** %208, align 8, !tbaa !5
  %220 = icmp eq i32* %219, null
  br i1 %220, label %224, label %221

221:                                              ; preds = %207, %218
  %222 = phi i32* [ %219, %218 ], [ %125, %207 ]
  %223 = bitcast i32* %222 to i8*
  call void @_ZdlPv(i8* nonnull %223) #12
  br label %224

224:                                              ; preds = %218, %221
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #12
  %225 = load i32*, i32** %120, align 8, !tbaa !5
  %226 = icmp eq i32* %225, null
  br i1 %226, label %229, label %227

227:                                              ; preds = %224
  %228 = bitcast i32* %225 to i8*
  call void @_ZdlPv(i8* nonnull %228) #12
  br label %229

229:                                              ; preds = %224, %227
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  ret i32 0

230:                                              ; preds = %119
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %313

232:                                              ; preds = %207, %303
  %233 = phi i32 [ %304, %303 ], [ 0, %207 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %210) #12
  %234 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
          to label %235 unwind label %249

235:                                              ; preds = %232
  %236 = load i32, i32* %5, align 4, !tbaa !10
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %253

238:                                              ; preds = %235
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %213) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %214) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %215) #12
  %239 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %240 unwind label %251

240:                                              ; preds = %238
  %241 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %239, i32* nonnull align 4 dereferenceable(4) %7)
          to label %242 unwind label %251

242:                                              ; preds = %240
  %243 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %241, i32* nonnull align 4 dereferenceable(4) %8)
          to label %244 unwind label %251

244:                                              ; preds = %242
  %245 = load i32, i32* %6, align 4, !tbaa !10
  %246 = load i32, i32* %7, align 4, !tbaa !10
  %247 = add nsw i32 %246, 1
  %248 = load i32, i32* %8, align 4, !tbaa !10
  call void @_Z6updateiiiiiiRSt6vectorIiSaIiEES2_i(i32 %245, i32 %247, i32 %248, i32 0, i32 0, i32 %25, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %25)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %215) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %214) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213) #12
  br label %303

249:                                              ; preds = %232
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %307

251:                                              ; preds = %242, %240, %238
  %252 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %215) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %214) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %213) #12
  br label %307

253:                                              ; preds = %235
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %211) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %212) #12
  %254 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %255 unwind label %297

255:                                              ; preds = %253
  %256 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %254, i32* nonnull align 4 dereferenceable(4) %10)
          to label %257 unwind label %297

257:                                              ; preds = %255
  %258 = load i32, i32* %9, align 4, !tbaa !10
  %259 = load i32, i32* %10, align 4, !tbaa !10
  %260 = add nsw i32 %259, 1
  %261 = call i32 @_Z4findiiiiiRSt6vectorIiSaIiEES2_i(i32 %258, i32 %260, i32 0, i32 0, i32 %25, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %25)
  %262 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %261)
          to label %263 unwind label %297

263:                                              ; preds = %257
  %264 = bitcast %"class.std::basic_ostream"* %262 to i8**
  %265 = load i8*, i8** %264, align 8, !tbaa !12
  %266 = getelementptr i8, i8* %265, i64 -24
  %267 = bitcast i8* %266 to i64*
  %268 = load i64, i64* %267, align 8
  %269 = bitcast %"class.std::basic_ostream"* %262 to i8*
  %270 = add nsw i64 %268, 240
  %271 = getelementptr inbounds i8, i8* %269, i64 %270
  %272 = bitcast i8* %271 to %"class.std::ctype"**
  %273 = load %"class.std::ctype"*, %"class.std::ctype"** %272, align 8, !tbaa !30
  %274 = icmp eq %"class.std::ctype"* %273, null
  br i1 %274, label %275, label %277

275:                                              ; preds = %263
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %276 unwind label %299

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %263
  %278 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 8
  %279 = load i8, i8* %278, align 8, !tbaa !31
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %284, label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %273, i64 0, i32 9, i64 10
  %283 = load i8, i8* %282, align 1, !tbaa !33
  br label %291

284:                                              ; preds = %277
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273)
          to label %285 unwind label %297

285:                                              ; preds = %284
  %286 = bitcast %"class.std::ctype"* %273 to i8 (%"class.std::ctype"*, i8)***
  %287 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %286, align 8, !tbaa !12
  %288 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %287, i64 6
  %289 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, align 8
  %290 = invoke signext i8 %289(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %273, i8 signext 10)
          to label %291 unwind label %297

291:                                              ; preds = %285, %281
  %292 = phi i8 [ %283, %281 ], [ %290, %285 ]
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %262, i8 signext %292)
          to label %294 unwind label %297

294:                                              ; preds = %291
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293)
          to label %296 unwind label %297

296:                                              ; preds = %294
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #12
  br label %303

297:                                              ; preds = %253, %255, %257, %284, %285, %291, %294
  %298 = landingpad { i8*, i32 }
          cleanup
  br label %301

299:                                              ; preds = %275
  %300 = landingpad { i8*, i32 }
          cleanup
  br label %301

301:                                              ; preds = %299, %297
  %302 = phi { i8*, i32 } [ %298, %297 ], [ %300, %299 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %212) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %211) #12
  br label %307

303:                                              ; preds = %296, %244
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #12
  %304 = add nuw nsw i32 %233, 1
  %305 = load i32, i32* %2, align 4, !tbaa !10
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %232, label %218, !llvm.loop !34

307:                                              ; preds = %301, %251, %249
  %308 = phi { i8*, i32 } [ %252, %251 ], [ %302, %301 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %210) #12
  %309 = load i32*, i32** %208, align 8, !tbaa !5
  %310 = icmp eq i32* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %307
  %312 = bitcast i32* %309 to i8*
  call void @_ZdlPv(i8* nonnull %312) #12
  br label %313

313:                                              ; preds = %311, %307, %230
  %314 = phi { i8*, i32 } [ %231, %230 ], [ %308, %307 ], [ %308, %311 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %122) #12
  %315 = load i32*, i32** %120, align 8, !tbaa !5
  %316 = icmp eq i32* %315, null
  br i1 %316, label %319, label %317

317:                                              ; preds = %313
  %318 = bitcast i32* %315 to i8*
  call void @_ZdlPv(i8* nonnull %318) #12
  br label %319

319:                                              ; preds = %317, %313
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #12
  resume { i8*, i32 } %314
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_s112772664.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = !{!"bool", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !7, i64 16}
!20 = distinct !{!20, !18, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !18, !25, !21}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = !{!6, !7, i64 8}
!27 = distinct !{!27, !18, !21}
!28 = distinct !{!28, !23}
!29 = distinct !{!29, !18, !25, !21}
!30 = !{!15, !7, i64 240}
!31 = !{!32, !8, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!33 = !{!8, !8, i64 0}
!34 = distinct !{!34, !18}
