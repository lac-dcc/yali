; ModuleID = 'Project_CodeNet_C++1400/p03340/s056763815.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s056763815.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056763815.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4incrRSt6vectorIxSaIxEEx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = lshr exact i64 %9, 3
  %13 = call i64 @llvm.smax.i64(i64 %12, i64 1)
  %14 = and i64 %13, 1
  %15 = icmp ult i64 %9, 16
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = and i64 %13, 2305843009213693950
  br label %30

18:                                               ; preds = %49, %11
  %19 = phi i64 [ 0, %11 ], [ %50, %49 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = shl nuw i64 1, %19
  %23 = and i64 %22, %1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i64, i64* %6, i64 %19
  %27 = load i64, i64* %26, align 8, !tbaa !11
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* %26, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %18, %21, %25, %2
  ret void

30:                                               ; preds = %49, %16
  %31 = phi i64 [ 0, %16 ], [ %50, %49 ]
  %32 = phi i64 [ %17, %16 ], [ %51, %49 ]
  %33 = shl nuw i64 1, %31
  %34 = and i64 %33, %1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i64, i64* %6, i64 %31
  %38 = load i64, i64* %37, align 8, !tbaa !11
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %37, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %30, %36
  %41 = or i64 %31, 1
  %42 = shl nuw i64 1, %41
  %43 = and i64 %42, %1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i64, i64* %6, i64 %41
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %46, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %45, %40
  %50 = add nuw nsw i64 %31, 2
  %51 = add i64 %32, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %18, label %30, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4decrRSt6vectorIxSaIxEEx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %2
  %12 = lshr exact i64 %9, 3
  %13 = call i64 @llvm.smax.i64(i64 %12, i64 1)
  %14 = and i64 %13, 1
  %15 = icmp ult i64 %9, 16
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = and i64 %13, 2305843009213693950
  br label %30

18:                                               ; preds = %49, %11
  %19 = phi i64 [ 0, %11 ], [ %50, %49 ]
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %18
  %22 = shl nuw i64 1, %19
  %23 = and i64 %22, %1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i64, i64* %6, i64 %19
  %27 = load i64, i64* %26, align 8, !tbaa !11
  %28 = add nsw i64 %27, -1
  store i64 %28, i64* %26, align 8, !tbaa !11
  br label %29

29:                                               ; preds = %18, %21, %25, %2
  ret void

30:                                               ; preds = %49, %16
  %31 = phi i64 [ 0, %16 ], [ %50, %49 ]
  %32 = phi i64 [ %17, %16 ], [ %51, %49 ]
  %33 = shl nuw i64 1, %31
  %34 = and i64 %33, %1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i64, i64* %6, i64 %31
  %38 = load i64, i64* %37, align 8, !tbaa !11
  %39 = add nsw i64 %38, -1
  store i64 %39, i64* %37, align 8, !tbaa !11
  br label %40

40:                                               ; preds = %30, %36
  %41 = or i64 %31, 1
  %42 = shl nuw i64 1, %41
  %43 = and i64 %42, %1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i64, i64* %6, i64 %41
  %47 = load i64, i64* %46, align 8, !tbaa !11
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %46, align 8, !tbaa !11
  br label %49

49:                                               ; preds = %45, %40
  %50 = add nuw nsw i64 %31, 2
  %51 = add i64 %32, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %18, label %30, !llvm.loop !15
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z6updateRSt6vectorIxSaIxEEx(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !10
  %7 = ptrtoint i64* %4 to i64
  %8 = ptrtoint i64* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %2
  %12 = lshr exact i64 %9, 3
  %13 = tail call i64 @llvm.smax.i64(i64 %12, i64 1) #13
  %14 = and i64 %13, 1
  %15 = icmp ult i64 %9, 16
  br i1 %15, label %33, label %16

16:                                               ; preds = %11
  %17 = and i64 %13, 2305843009213693950
  br label %18

18:                                               ; preds = %66, %16
  %19 = phi i64 [ 0, %16 ], [ %67, %66 ]
  %20 = phi i64 [ %17, %16 ], [ %68, %66 ]
  %21 = shl nuw i64 1, %19
  %22 = and i64 %21, %1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i64, i64* %6, i64 %19
  %26 = load i64, i64* %25, align 8, !tbaa !11
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %25, align 8, !tbaa !11
  br label %28

28:                                               ; preds = %24, %18
  %29 = or i64 %19, 1
  %30 = shl nuw i64 1, %29
  %31 = and i64 %30, %1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %66, label %62

33:                                               ; preds = %66, %11
  %34 = phi i64 [ 0, %11 ], [ %67, %66 ]
  %35 = icmp eq i64 %14, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %33
  %37 = shl nuw i64 1, %34
  %38 = and i64 %37, %1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i64, i64* %6, i64 %34
  %42 = load i64, i64* %41, align 8, !tbaa !11
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %41, align 8, !tbaa !11
  br label %44

44:                                               ; preds = %40, %36, %33
  %45 = ashr exact i64 %9, 3
  br i1 %10, label %46, label %60

46:                                               ; preds = %44
  %47 = call i64 @llvm.smax.i64(i64 %45, i64 1)
  %48 = load i64, i64* %6, align 8, !tbaa !11
  %49 = icmp sgt i64 %48, 1
  br i1 %49, label %60, label %50

50:                                               ; preds = %46, %53
  %51 = phi i64 [ %57, %53 ], [ 1, %46 ]
  %52 = icmp eq i64 %51, %47
  br i1 %52, label %58, label %53, !llvm.loop !16

53:                                               ; preds = %50
  %54 = getelementptr inbounds i64, i64* %6, i64 %51
  %55 = load i64, i64* %54, align 8, !tbaa !11
  %56 = icmp sgt i64 %55, 1
  %57 = add nuw nsw i64 %51, 1
  br i1 %56, label %58, label %50, !llvm.loop !16

58:                                               ; preds = %53, %50
  %59 = icmp sge i64 %51, %45
  br label %60

60:                                               ; preds = %58, %46, %2, %44
  %61 = phi i1 [ true, %44 ], [ true, %2 ], [ false, %46 ], [ %59, %58 ]
  ret i1 %61

62:                                               ; preds = %28
  %63 = getelementptr inbounds i64, i64* %6, i64 %29
  %64 = load i64, i64* %63, align 8, !tbaa !11
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %63, align 8, !tbaa !11
  br label %66

66:                                               ; preds = %62, %28
  %67 = add nuw nsw i64 %19, 2
  %68 = add i64 %20, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %33, label %18, !llvm.loop !13
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4Mainv() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #13
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !11
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !11
  %13 = icmp eq i64 %4, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %11, i64 8
  %16 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i64, i64* %1, align 8, !tbaa !11
  %19 = icmp sgt i64 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %27, %7, %17
  %21 = phi i64* [ %12, %17 ], [ null, %7 ], [ %12, %27 ]
  %22 = invoke noalias nonnull i8* @_Znwm(i64 240) #15
          to label %33 unwind label %104

23:                                               ; preds = %17, %27
  %24 = phi i64 [ %28, %27 ], [ 0, %17 ]
  %25 = getelementptr inbounds i64, i64* %12, i64 %24
  %26 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %25)
          to label %27 unwind label %31

27:                                               ; preds = %23
  %28 = add nuw nsw i64 %24, 1
  %29 = load i64, i64* %1, align 8, !tbaa !11
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %23, label %20, !llvm.loop !17

31:                                               ; preds = %23
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %221

33:                                               ; preds = %20
  %34 = bitcast i8* %22 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(240) %22, i8 0, i64 240, i1 false)
  %35 = load i64, i64* %1, align 8, !tbaa !11
  %36 = icmp sgt i64 %35, 0
  br i1 %36, label %37, label %101

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, i8* %22, i64 8
  %39 = bitcast i8* %38 to i64*
  %40 = getelementptr inbounds i8, i8* %22, i64 16
  %41 = bitcast i8* %40 to i64*
  %42 = getelementptr inbounds i8, i8* %22, i64 24
  %43 = bitcast i8* %42 to i64*
  %44 = getelementptr inbounds i8, i8* %22, i64 32
  %45 = bitcast i8* %44 to i64*
  %46 = getelementptr inbounds i8, i8* %22, i64 40
  %47 = bitcast i8* %46 to i64*
  %48 = getelementptr inbounds i8, i8* %22, i64 48
  %49 = bitcast i8* %48 to i64*
  %50 = getelementptr inbounds i8, i8* %22, i64 56
  %51 = bitcast i8* %50 to i64*
  %52 = getelementptr inbounds i8, i8* %22, i64 64
  %53 = bitcast i8* %52 to i64*
  %54 = getelementptr inbounds i8, i8* %22, i64 72
  %55 = bitcast i8* %54 to i64*
  %56 = getelementptr inbounds i8, i8* %22, i64 80
  %57 = bitcast i8* %56 to i64*
  %58 = getelementptr inbounds i8, i8* %22, i64 88
  %59 = bitcast i8* %58 to i64*
  %60 = getelementptr inbounds i8, i8* %22, i64 96
  %61 = bitcast i8* %60 to i64*
  %62 = getelementptr inbounds i8, i8* %22, i64 104
  %63 = bitcast i8* %62 to i64*
  %64 = getelementptr inbounds i8, i8* %22, i64 112
  %65 = bitcast i8* %64 to i64*
  %66 = getelementptr inbounds i8, i8* %22, i64 120
  %67 = bitcast i8* %66 to i64*
  %68 = getelementptr inbounds i8, i8* %22, i64 128
  %69 = bitcast i8* %68 to i64*
  %70 = getelementptr inbounds i8, i8* %22, i64 136
  %71 = bitcast i8* %70 to i64*
  %72 = getelementptr inbounds i8, i8* %22, i64 144
  %73 = bitcast i8* %72 to i64*
  %74 = getelementptr inbounds i8, i8* %22, i64 152
  %75 = bitcast i8* %74 to i64*
  %76 = getelementptr inbounds i8, i8* %22, i64 160
  %77 = bitcast i8* %76 to i64*
  %78 = getelementptr inbounds i8, i8* %22, i64 168
  %79 = bitcast i8* %78 to i64*
  %80 = getelementptr inbounds i8, i8* %22, i64 176
  %81 = bitcast i8* %80 to i64*
  %82 = getelementptr inbounds i8, i8* %22, i64 184
  %83 = bitcast i8* %82 to i64*
  %84 = getelementptr inbounds i8, i8* %22, i64 192
  %85 = bitcast i8* %84 to i64*
  %86 = getelementptr inbounds i8, i8* %22, i64 200
  %87 = bitcast i8* %86 to i64*
  %88 = getelementptr inbounds i8, i8* %22, i64 208
  %89 = bitcast i8* %88 to i64*
  %90 = getelementptr inbounds i8, i8* %22, i64 216
  %91 = bitcast i8* %90 to i64*
  %92 = getelementptr inbounds i8, i8* %22, i64 224
  %93 = bitcast i8* %92 to i64*
  %94 = getelementptr inbounds i8, i8* %22, i64 232
  %95 = bitcast i8* %94 to i64*
  br label %96

96:                                               ; preds = %37, %175
  %97 = phi i64 [ %176, %175 ], [ 0, %37 ]
  %98 = phi i64 [ %156, %175 ], [ 0, %37 ]
  %99 = phi i64 [ %155, %175 ], [ 0, %37 ]
  %100 = icmp slt i64 %98, %35
  br i1 %100, label %106, label %133

101:                                              ; preds = %175, %33
  %102 = phi i64 [ 0, %33 ], [ %155, %175 ]
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %102)
          to label %178 unwind label %216

104:                                              ; preds = %20
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %218

106:                                              ; preds = %96, %130
  %107 = phi i64 [ %131, %130 ], [ %98, %96 ]
  %108 = getelementptr inbounds i64, i64* %21, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !11
  br label %110

110:                                              ; preds = %315, %106
  %111 = phi i64 [ 0, %106 ], [ %316, %315 ]
  %112 = shl nuw i64 1, %111
  %113 = and i64 %112, %109
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %110
  %116 = getelementptr inbounds i64, i64* %34, i64 %111
  %117 = load i64, i64* %116, align 8, !tbaa !11
  %118 = add nsw i64 %117, 1
  store i64 %118, i64* %116, align 8, !tbaa !11
  br label %119

119:                                              ; preds = %115, %110
  %120 = or i64 %111, 1
  %121 = shl nuw i64 1, %120
  %122 = and i64 %121, %109
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %315, label %311

124:                                              ; preds = %315
  %125 = load i64, i64* %34, align 8, !tbaa !11
  %126 = icmp sgt i64 %125, 1
  br i1 %126, label %133, label %127

127:                                              ; preds = %124
  %128 = load i64, i64* %39, align 8, !tbaa !11
  %129 = icmp sgt i64 %128, 1
  br i1 %129, label %133, label %227, !llvm.loop !16

130:                                              ; preds = %308
  %131 = add i64 %107, 1
  %132 = icmp eq i64 %131, %35
  br i1 %132, label %133, label %106, !llvm.loop !18

133:                                              ; preds = %308, %305, %302, %299, %296, %293, %290, %287, %284, %281, %278, %275, %272, %269, %266, %263, %260, %257, %254, %251, %248, %245, %242, %239, %236, %233, %230, %227, %127, %130, %124, %96
  %134 = phi i64 [ %98, %96 ], [ %107, %308 ], [ %107, %305 ], [ %107, %302 ], [ %107, %299 ], [ %107, %296 ], [ %107, %293 ], [ %107, %290 ], [ %107, %287 ], [ %107, %284 ], [ %107, %281 ], [ %107, %278 ], [ %107, %275 ], [ %107, %272 ], [ %107, %269 ], [ %107, %266 ], [ %107, %263 ], [ %107, %260 ], [ %107, %257 ], [ %107, %254 ], [ %107, %251 ], [ %107, %248 ], [ %107, %245 ], [ %107, %242 ], [ %107, %239 ], [ %107, %236 ], [ %107, %233 ], [ %107, %230 ], [ %107, %227 ], [ %107, %127 ], [ %107, %124 ], [ %35, %130 ]
  %135 = sub i64 %99, %97
  %136 = icmp eq i64 %134, %97
  %137 = zext i1 %136 to i64
  %138 = getelementptr inbounds i64, i64* %21, i64 %97
  %139 = load i64, i64* %138, align 8, !tbaa !11
  br label %140

140:                                              ; preds = %322, %133
  %141 = phi i64 [ 0, %133 ], [ %323, %322 ]
  %142 = shl nuw i64 1, %141
  %143 = and i64 %142, %139
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %149, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i64, i64* %34, i64 %141
  %147 = load i64, i64* %146, align 8, !tbaa !11
  %148 = add nsw i64 %147, -1
  store i64 %148, i64* %146, align 8, !tbaa !11
  br label %149

149:                                              ; preds = %145, %140
  %150 = or i64 %141, 1
  %151 = shl nuw i64 1, %150
  %152 = and i64 %151, %139
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %322, label %318

154:                                              ; preds = %322
  %155 = add i64 %135, %134
  %156 = add nsw i64 %134, %137
  %157 = icmp eq i64 %97, %156
  br i1 %157, label %175, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds i64, i64* %21, i64 %156
  %160 = load i64, i64* %159, align 8, !tbaa !11
  br label %161

161:                                              ; preds = %329, %158
  %162 = phi i64 [ 0, %158 ], [ %330, %329 ]
  %163 = shl nuw i64 1, %162
  %164 = and i64 %163, %160
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %170, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds i64, i64* %34, i64 %162
  %168 = load i64, i64* %167, align 8, !tbaa !11
  %169 = add nsw i64 %168, -1
  store i64 %169, i64* %167, align 8, !tbaa !11
  br label %170

170:                                              ; preds = %166, %161
  %171 = or i64 %162, 1
  %172 = shl nuw i64 1, %171
  %173 = and i64 %172, %160
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %329, label %325

175:                                              ; preds = %329, %154
  %176 = add nuw nsw i64 %97, 1
  %177 = icmp eq i64 %176, %35
  br i1 %177, label %101, label %96, !llvm.loop !19

178:                                              ; preds = %101
  %179 = bitcast %"class.std::basic_ostream"* %103 to i8**
  %180 = load i8*, i8** %179, align 8, !tbaa !20
  %181 = getelementptr i8, i8* %180, i64 -24
  %182 = bitcast i8* %181 to i64*
  %183 = load i64, i64* %182, align 8
  %184 = bitcast %"class.std::basic_ostream"* %103 to i8*
  %185 = add nsw i64 %183, 240
  %186 = getelementptr inbounds i8, i8* %184, i64 %185
  %187 = bitcast i8* %186 to %"class.std::ctype"**
  %188 = load %"class.std::ctype"*, %"class.std::ctype"** %187, align 8, !tbaa !22
  %189 = icmp eq %"class.std::ctype"* %188, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %178
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %191 unwind label %216

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %178
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !25
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %188, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !27
  br label %206

199:                                              ; preds = %192
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188)
          to label %200 unwind label %216

200:                                              ; preds = %199
  %201 = bitcast %"class.std::ctype"* %188 to i8 (%"class.std::ctype"*, i8)***
  %202 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %201, align 8, !tbaa !20
  %203 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, i64 6
  %204 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, align 8
  %205 = invoke signext i8 %204(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %188, i8 signext 10)
          to label %206 unwind label %216

206:                                              ; preds = %200, %196
  %207 = phi i8 [ %198, %196 ], [ %205, %200 ]
  %208 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext %207)
          to label %209 unwind label %216

209:                                              ; preds = %206
  %210 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208)
          to label %211 unwind label %216

211:                                              ; preds = %209
  call void @_ZdlPv(i8* nonnull %22) #13
  %212 = icmp eq i64* %21, null
  br i1 %212, label %215, label %213

213:                                              ; preds = %211
  %214 = bitcast i64* %21 to i8*
  call void @_ZdlPv(i8* nonnull %214) #13
  br label %215

215:                                              ; preds = %211, %213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  ret void

216:                                              ; preds = %209, %206, %200, %199, %190, %101
  %217 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %22) #13
  br label %218

218:                                              ; preds = %104, %216
  %219 = phi { i8*, i32 } [ %217, %216 ], [ %105, %104 ]
  %220 = icmp eq i64* %21, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %31, %218
  %222 = phi { i8*, i32 } [ %32, %31 ], [ %219, %218 ]
  %223 = phi i64* [ %12, %31 ], [ %21, %218 ]
  %224 = bitcast i64* %223 to i8*
  call void @_ZdlPv(i8* nonnull %224) #13
  br label %225

225:                                              ; preds = %221, %218
  %226 = phi { i8*, i32 } [ %222, %221 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #13
  resume { i8*, i32 } %226

227:                                              ; preds = %127
  %228 = load i64, i64* %41, align 8, !tbaa !11
  %229 = icmp sgt i64 %228, 1
  br i1 %229, label %133, label %230, !llvm.loop !16

230:                                              ; preds = %227
  %231 = load i64, i64* %43, align 8, !tbaa !11
  %232 = icmp sgt i64 %231, 1
  br i1 %232, label %133, label %233, !llvm.loop !16

233:                                              ; preds = %230
  %234 = load i64, i64* %45, align 8, !tbaa !11
  %235 = icmp sgt i64 %234, 1
  br i1 %235, label %133, label %236, !llvm.loop !16

236:                                              ; preds = %233
  %237 = load i64, i64* %47, align 8, !tbaa !11
  %238 = icmp sgt i64 %237, 1
  br i1 %238, label %133, label %239, !llvm.loop !16

239:                                              ; preds = %236
  %240 = load i64, i64* %49, align 8, !tbaa !11
  %241 = icmp sgt i64 %240, 1
  br i1 %241, label %133, label %242, !llvm.loop !16

242:                                              ; preds = %239
  %243 = load i64, i64* %51, align 8, !tbaa !11
  %244 = icmp sgt i64 %243, 1
  br i1 %244, label %133, label %245, !llvm.loop !16

245:                                              ; preds = %242
  %246 = load i64, i64* %53, align 8, !tbaa !11
  %247 = icmp sgt i64 %246, 1
  br i1 %247, label %133, label %248, !llvm.loop !16

248:                                              ; preds = %245
  %249 = load i64, i64* %55, align 8, !tbaa !11
  %250 = icmp sgt i64 %249, 1
  br i1 %250, label %133, label %251, !llvm.loop !16

251:                                              ; preds = %248
  %252 = load i64, i64* %57, align 8, !tbaa !11
  %253 = icmp sgt i64 %252, 1
  br i1 %253, label %133, label %254, !llvm.loop !16

254:                                              ; preds = %251
  %255 = load i64, i64* %59, align 8, !tbaa !11
  %256 = icmp sgt i64 %255, 1
  br i1 %256, label %133, label %257, !llvm.loop !16

257:                                              ; preds = %254
  %258 = load i64, i64* %61, align 8, !tbaa !11
  %259 = icmp sgt i64 %258, 1
  br i1 %259, label %133, label %260, !llvm.loop !16

260:                                              ; preds = %257
  %261 = load i64, i64* %63, align 8, !tbaa !11
  %262 = icmp sgt i64 %261, 1
  br i1 %262, label %133, label %263, !llvm.loop !16

263:                                              ; preds = %260
  %264 = load i64, i64* %65, align 8, !tbaa !11
  %265 = icmp sgt i64 %264, 1
  br i1 %265, label %133, label %266, !llvm.loop !16

266:                                              ; preds = %263
  %267 = load i64, i64* %67, align 8, !tbaa !11
  %268 = icmp sgt i64 %267, 1
  br i1 %268, label %133, label %269, !llvm.loop !16

269:                                              ; preds = %266
  %270 = load i64, i64* %69, align 8, !tbaa !11
  %271 = icmp sgt i64 %270, 1
  br i1 %271, label %133, label %272, !llvm.loop !16

272:                                              ; preds = %269
  %273 = load i64, i64* %71, align 8, !tbaa !11
  %274 = icmp sgt i64 %273, 1
  br i1 %274, label %133, label %275, !llvm.loop !16

275:                                              ; preds = %272
  %276 = load i64, i64* %73, align 8, !tbaa !11
  %277 = icmp sgt i64 %276, 1
  br i1 %277, label %133, label %278, !llvm.loop !16

278:                                              ; preds = %275
  %279 = load i64, i64* %75, align 8, !tbaa !11
  %280 = icmp sgt i64 %279, 1
  br i1 %280, label %133, label %281, !llvm.loop !16

281:                                              ; preds = %278
  %282 = load i64, i64* %77, align 8, !tbaa !11
  %283 = icmp sgt i64 %282, 1
  br i1 %283, label %133, label %284, !llvm.loop !16

284:                                              ; preds = %281
  %285 = load i64, i64* %79, align 8, !tbaa !11
  %286 = icmp sgt i64 %285, 1
  br i1 %286, label %133, label %287, !llvm.loop !16

287:                                              ; preds = %284
  %288 = load i64, i64* %81, align 8, !tbaa !11
  %289 = icmp sgt i64 %288, 1
  br i1 %289, label %133, label %290, !llvm.loop !16

290:                                              ; preds = %287
  %291 = load i64, i64* %83, align 8, !tbaa !11
  %292 = icmp sgt i64 %291, 1
  br i1 %292, label %133, label %293, !llvm.loop !16

293:                                              ; preds = %290
  %294 = load i64, i64* %85, align 8, !tbaa !11
  %295 = icmp sgt i64 %294, 1
  br i1 %295, label %133, label %296, !llvm.loop !16

296:                                              ; preds = %293
  %297 = load i64, i64* %87, align 8, !tbaa !11
  %298 = icmp sgt i64 %297, 1
  br i1 %298, label %133, label %299, !llvm.loop !16

299:                                              ; preds = %296
  %300 = load i64, i64* %89, align 8, !tbaa !11
  %301 = icmp sgt i64 %300, 1
  br i1 %301, label %133, label %302, !llvm.loop !16

302:                                              ; preds = %299
  %303 = load i64, i64* %91, align 8, !tbaa !11
  %304 = icmp sgt i64 %303, 1
  br i1 %304, label %133, label %305, !llvm.loop !16

305:                                              ; preds = %302
  %306 = load i64, i64* %93, align 8, !tbaa !11
  %307 = icmp sgt i64 %306, 1
  br i1 %307, label %133, label %308, !llvm.loop !16

308:                                              ; preds = %305
  %309 = load i64, i64* %95, align 8, !tbaa !11
  %310 = icmp sgt i64 %309, 1
  br i1 %310, label %133, label %130, !llvm.loop !16

311:                                              ; preds = %119
  %312 = getelementptr inbounds i64, i64* %34, i64 %120
  %313 = load i64, i64* %312, align 8, !tbaa !11
  %314 = add nsw i64 %313, 1
  store i64 %314, i64* %312, align 8, !tbaa !11
  br label %315

315:                                              ; preds = %311, %119
  %316 = add nuw nsw i64 %111, 2
  %317 = icmp eq i64 %316, 30
  br i1 %317, label %124, label %110, !llvm.loop !13

318:                                              ; preds = %149
  %319 = getelementptr inbounds i64, i64* %34, i64 %150
  %320 = load i64, i64* %319, align 8, !tbaa !11
  %321 = add nsw i64 %320, -1
  store i64 %321, i64* %319, align 8, !tbaa !11
  br label %322

322:                                              ; preds = %318, %149
  %323 = add nuw nsw i64 %141, 2
  %324 = icmp eq i64 %323, 30
  br i1 %324, label %154, label %140, !llvm.loop !15

325:                                              ; preds = %170
  %326 = getelementptr inbounds i64, i64* %34, i64 %171
  %327 = load i64, i64* %326, align 8, !tbaa !11
  %328 = add nsw i64 %327, -1
  store i64 %328, i64* %326, align 8, !tbaa !11
  br label %329

329:                                              ; preds = %325, %170
  %330 = add nuw nsw i64 %162, 2
  %331 = icmp eq i64 %330, 30
  br i1 %331, label %175, label %161, !llvm.loop !15
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  tail call void @_Z4Mainv()
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s056763815.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !9, i64 0}
!22 = !{!23, !7, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !24, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!24 = !{!"bool", !8, i64 0}
!25 = !{!26, !8, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !24, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!27 = !{!8, !8, i64 0}
