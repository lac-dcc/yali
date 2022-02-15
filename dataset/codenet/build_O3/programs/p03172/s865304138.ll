; ModuleID = 'Project_CodeNet_C++1400/p03172/s865304138.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s865304138.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@dx = dso_local local_unnamed_addr global [8 x i64] [i64 -1, i64 1, i64 -1, i64 0, i64 0, i64 -1, i64 1, i64 1], align 16
@dy = dso_local local_unnamed_addr global [8 x i64] [i64 -1, i64 -1, i64 1, i64 -1, i64 1, i64 0, i64 0, i64 1], align 16
@dp = dso_local local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s865304138.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z12modular_expoxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %3, %15
  %6 = phi i64 [ %16, %15 ], [ 1, %3 ]
  %7 = phi i64 [ %19, %15 ], [ %0, %3 ]
  %8 = phi i64 [ %20, %15 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %5
  %12 = srem i64 %6, %2
  %13 = mul nsw i64 %12, %7
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi i64 [ %14, %11 ], [ %6, %5 ]
  %17 = srem i64 %7, %2
  %18 = mul nsw i64 %17, %7
  %19 = srem i64 %18, %2
  %20 = sdiv i64 %8, 2
  %21 = add i64 %8, 1
  %22 = icmp ult i64 %21, 3
  br i1 %22, label %23, label %5, !llvm.loop !5

23:                                               ; preds = %15, %3
  %24 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %25 = srem i64 %24, %2
  ret i64 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %16, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %11, %4 ], [ 1, %2 ]
  %6 = phi i64 [ %13, %4 ], [ %1, %2 ]
  %7 = phi i64 [ %12, %4 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  %10 = select i1 %9, i64 1, i64 %7
  %11 = mul nsw i64 %10, %5
  %12 = mul nsw i64 %7, %7
  %13 = sdiv i64 %6, 2
  %14 = add i64 %6, 1
  %15 = icmp ult i64 %14, 3
  br i1 %15, label %16, label %4, !llvm.loop !7

16:                                               ; preds = %4, %2
  %17 = phi i64 [ 1, %2 ], [ %11, %4 ]
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4waysxxRSt6vectorIxSaIxEE(i64 %0, i64 %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %50, label %7

7:                                                ; preds = %3
  %8 = add i64 %1, 1
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %1, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, -2
  br label %26

13:                                               ; preds = %26, %7
  %14 = phi i64 [ 0, %7 ], [ %38, %26 ]
  %15 = icmp eq i64 %9, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load i64, i64* %5, align 8, !tbaa !8
  %18 = icmp sle i64 %14, %17
  %19 = zext i1 %18 to i64
  %20 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %14
  store i64 %19, i64* %20, align 8, !tbaa !8
  br label %21

21:                                               ; preds = %13, %16
  %22 = icmp slt i64 %0, 2
  %23 = select i1 %22, i1 true, i1 %6
  br i1 %23, label %50, label %24

24:                                               ; preds = %21
  %25 = icmp eq i64 %1, 0
  br label %41

26:                                               ; preds = %26, %11
  %27 = phi i64 [ 0, %11 ], [ %38, %26 ]
  %28 = phi i64 [ %12, %11 ], [ %39, %26 ]
  %29 = load i64, i64* %5, align 8, !tbaa !8
  %30 = icmp sle i64 %27, %29
  %31 = zext i1 %30 to i64
  %32 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %27
  store i64 %31, i64* %32, align 16, !tbaa !8
  %33 = or i64 %27, 1
  %34 = load i64, i64* %5, align 8, !tbaa !8
  %35 = icmp slt i64 %27, %34
  %36 = zext i1 %35 to i64
  %37 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %33
  store i64 %36, i64* %37, align 8, !tbaa !8
  %38 = add nuw i64 %27, 2
  %39 = add i64 %28, -2
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %13, label %26, !llvm.loop !12

41:                                               ; preds = %24, %51
  %42 = phi i64 [ %52, %51 ], [ 1, %24 ]
  %43 = add nsw i64 %42, -1
  %44 = load i64*, i64** %4, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 %42
  %46 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %42, i64 0
  %47 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %43, i64 0
  %48 = load i64, i64* %47, align 8, !tbaa !8
  %49 = srem i64 %48, 1000000007
  store i64 %49, i64* %46, align 8, !tbaa !8
  br i1 %25, label %51, label %54

50:                                               ; preds = %51, %21, %3
  ret void

51:                                               ; preds = %68, %41
  %52 = add nuw nsw i64 %42, 1
  %53 = icmp eq i64 %52, %0
  br i1 %53, label %50, label %41, !llvm.loop !13

54:                                               ; preds = %41, %68
  %55 = phi i64 [ %71, %68 ], [ %49, %41 ]
  %56 = phi i64 [ %73, %68 ], [ 1, %41 ]
  %57 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %43, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !8
  %59 = add nsw i64 %58, 1000000007
  %60 = add nsw i64 %59, %55
  %61 = load i64, i64* %45, align 8, !tbaa !8
  %62 = icmp sgt i64 %56, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %54
  %64 = xor i64 %61, -1
  %65 = add i64 %56, %64
  %66 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %43, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !8
  br label %68

68:                                               ; preds = %63, %54
  %69 = phi i64 [ %67, %63 ], [ 0, %54 ]
  %70 = sub i64 %60, %69
  %71 = srem i64 %70, 1000000007
  %72 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %42, i64 %56
  store i64 %71, i64* %72, align 8, !tbaa !8
  %73 = add nuw i64 %56, 1
  %74 = icmp eq i64 %56, %1
  br i1 %74, label %51, label %54, !llvm.loop !14
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !18
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !18
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #13
  %20 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #13
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %3)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80800808) bitcast ([101 x [100001 x i64]]* @dp to i8*), i8 -1, i64 80800808, i1 false)
  %23 = load i64, i64* %2, align 8, !tbaa !8
  %24 = icmp ugt i64 %23, 1152921504606846975
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

26:                                               ; preds = %0
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %23, 3
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #15
  %31 = bitcast i8* %30 to i64*
  store i64 0, i64* %31, align 8, !tbaa !8
  %32 = icmp eq i64 %23, 1
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, i8* %30, i64 8
  %35 = add nsw i64 %29, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %34, i8 0, i64 %35, i1 false)
  br label %36

36:                                               ; preds = %33, %28
  %37 = load i64, i64* %2, align 8, !tbaa !8
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %149, label %39

39:                                               ; preds = %153, %26, %36
  %40 = phi i64* [ %31, %36 ], [ null, %26 ], [ %31, %153 ]
  %41 = phi i64 [ %37, %36 ], [ 0, %26 ], [ %155, %153 ]
  %42 = load i64, i64* %3, align 8, !tbaa !8
  %43 = icmp slt i64 %42, 0
  br i1 %43, label %144, label %44

44:                                               ; preds = %39
  %45 = load i64, i64* %40, align 8, !tbaa !8
  %46 = add i64 %42, 1
  %47 = and i64 %46, 3
  %48 = icmp ult i64 %42, 3
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = and i64 %46, -4
  br label %85

51:                                               ; preds = %85, %44
  %52 = phi i64 [ 0, %44 ], [ %103, %85 ]
  %53 = icmp eq i64 %47, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %60, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %61, %54 ], [ %47, %51 ]
  %57 = icmp sle i64 %55, %45
  %58 = zext i1 %57 to i64
  %59 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %55
  store i64 %58, i64* %59, align 8, !tbaa !8
  %60 = add nuw i64 %55, 1
  %61 = add i64 %56, -1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %54, !llvm.loop !22

63:                                               ; preds = %54, %51
  %64 = icmp slt i64 %41, 2
  br i1 %64, label %144, label %65

65:                                               ; preds = %63
  %66 = icmp eq i64 %42, 0
  %67 = load i64, i64* getelementptr inbounds ([101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !8
  br i1 %66, label %68, label %106

68:                                               ; preds = %65
  %69 = add i64 %41, -1
  %70 = and i64 %69, 1
  %71 = icmp eq i64 %41, 2
  br i1 %71, label %137, label %72

72:                                               ; preds = %68
  %73 = and i64 %69, -2
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ %67, %72 ], [ %79, %74 ]
  %76 = phi i64 [ 1, %72 ], [ %82, %74 ]
  %77 = phi i64 [ %73, %72 ], [ %83, %74 ]
  %78 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %76, i64 0
  %79 = srem i64 %75, 1000000007
  store i64 %79, i64* %78, align 8, !tbaa !8
  %80 = add nuw nsw i64 %76, 1
  %81 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %80, i64 0
  store i64 %79, i64* %81, align 8, !tbaa !8
  %82 = add nuw nsw i64 %76, 2
  %83 = add i64 %77, -2
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %137, label %74, !llvm.loop !13

85:                                               ; preds = %85, %49
  %86 = phi i64 [ 0, %49 ], [ %103, %85 ]
  %87 = phi i64 [ %50, %49 ], [ %104, %85 ]
  %88 = icmp sle i64 %86, %45
  %89 = zext i1 %88 to i64
  %90 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %86
  store i64 %89, i64* %90, align 16, !tbaa !8
  %91 = or i64 %86, 1
  %92 = icmp slt i64 %86, %45
  %93 = zext i1 %92 to i64
  %94 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %91
  store i64 %93, i64* %94, align 8, !tbaa !8
  %95 = or i64 %86, 2
  %96 = icmp sle i64 %95, %45
  %97 = zext i1 %96 to i64
  %98 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %95
  store i64 %97, i64* %98, align 16, !tbaa !8
  %99 = or i64 %86, 3
  %100 = icmp sle i64 %99, %45
  %101 = zext i1 %100 to i64
  %102 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %99
  store i64 %101, i64* %102, align 8, !tbaa !8
  %103 = add nuw i64 %86, 4
  %104 = add i64 %87, -4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %51, label %85, !llvm.loop !12

106:                                              ; preds = %65, %115
  %107 = phi i64 [ %112, %115 ], [ %67, %65 ]
  %108 = phi i64 [ %116, %115 ], [ 1, %65 ]
  %109 = add nsw i64 %108, -1
  %110 = getelementptr inbounds i64, i64* %40, i64 %108
  %111 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %108, i64 0
  %112 = srem i64 %107, 1000000007
  store i64 %112, i64* %111, align 8, !tbaa !8
  %113 = load i64, i64* %110, align 8, !tbaa !8
  %114 = xor i64 %113, -1
  br label %118

115:                                              ; preds = %128
  %116 = add nuw nsw i64 %108, 1
  %117 = icmp eq i64 %116, %41
  br i1 %117, label %144, label %106, !llvm.loop !13

118:                                              ; preds = %106, %128
  %119 = phi i64 [ %133, %128 ], [ %112, %106 ]
  %120 = phi i64 [ %135, %128 ], [ 1, %106 ]
  %121 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %109, i64 %120
  %122 = load i64, i64* %121, align 8, !tbaa !8
  %123 = icmp sgt i64 %120, %113
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = add i64 %120, %114
  %126 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %109, i64 %125
  %127 = load i64, i64* %126, align 8, !tbaa !8
  br label %128

128:                                              ; preds = %124, %118
  %129 = phi i64 [ %127, %124 ], [ 0, %118 ]
  %130 = add nsw i64 %119, 1000000007
  %131 = add i64 %130, %122
  %132 = sub i64 %131, %129
  %133 = srem i64 %132, 1000000007
  %134 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %108, i64 %120
  store i64 %133, i64* %134, align 8, !tbaa !8
  %135 = add nuw i64 %120, 1
  %136 = icmp eq i64 %120, %42
  br i1 %136, label %115, label %118, !llvm.loop !14

137:                                              ; preds = %74, %68
  %138 = phi i64 [ %67, %68 ], [ %79, %74 ]
  %139 = phi i64 [ 1, %68 ], [ %82, %74 ]
  %140 = icmp eq i64 %70, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %139, i64 0
  %143 = srem i64 %138, 1000000007
  store i64 %143, i64* %142, align 8, !tbaa !8
  br label %144

144:                                              ; preds = %115, %141, %137, %39, %63
  %145 = add nsw i64 %41, -1
  %146 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %145, i64 %42
  %147 = load i64, i64* %146, align 8, !tbaa !8
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %147)
          to label %159 unwind label %166

149:                                              ; preds = %36, %153
  %150 = phi i64 [ %154, %153 ], [ 0, %36 ]
  %151 = getelementptr inbounds i64, i64* %31, i64 %150
  %152 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %151)
          to label %153 unwind label %157

153:                                              ; preds = %149
  %154 = add nuw nsw i64 %150, 1
  %155 = load i64, i64* %2, align 8, !tbaa !8
  %156 = icmp slt i64 %154, %155
  br i1 %156, label %149, label %39, !llvm.loop !24

157:                                              ; preds = %149
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %169

159:                                              ; preds = %144
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !25
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* nonnull %1, i64 1)
          to label %161 unwind label %166

161:                                              ; preds = %159
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %162 = icmp eq i64* %40, null
  br i1 %162, label %165, label %163

163:                                              ; preds = %161
  %164 = bitcast i64* %40 to i8*
  call void @_ZdlPv(i8* nonnull %164) #13
  br label %165

165:                                              ; preds = %161, %163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  ret void

166:                                              ; preds = %144, %159
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = icmp eq i64* %40, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %157, %166
  %170 = phi { i8*, i32 } [ %158, %157 ], [ %167, %166 ]
  %171 = phi i64* [ %31, %157 ], [ %40, %166 ]
  %172 = bitcast i64* %171 to i8*
  call void @_ZdlPv(i8* nonnull %172) #13
  br label %173

173:                                              ; preds = %169, %166
  %174 = phi { i8*, i32 } [ %170, %169 ], [ %167, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #13
  resume { i8*, i32 } %174
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  tail call void @_Z5solvev()
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s865304138.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %2 = tail call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #13
  %3 = and i64 %2, 4294967295
  store i64 %3, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !26
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
  store i64 %14, i64* %15, align 8, !tbaa !26
  %16 = add nuw nsw i64 %6, 1
  %17 = icmp eq i64 %16, 624
  br i1 %17, label %18, label %4, !llvm.loop !28

18:                                               ; preds = %4
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !29
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !11, i64 0}
!18 = !{!19, !20, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !10, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !10, i64 0}
!21 = !{!"bool", !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !6}
!25 = !{!10, !10, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !10, i64 0}
!28 = distinct !{!28, !6}
!29 = !{!30, !27, i64 4992}
!30 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !10, i64 0, !27, i64 4992}
