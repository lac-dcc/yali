; ModuleID = 'Project_CodeNet_C++1400/p02965/s234692954.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s234692954.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@_ZL4fact = internal unnamed_addr global [4400002 x i64] zeroinitializer, align 16
@_ZL5factr = internal unnamed_addr global [4400002 x i64] zeroinitializer, align 16
@_ZL3inv = internal unnamed_addr global [4400002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s234692954.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 0), align 16, !tbaa !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %35

5:                                                ; preds = %2
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 1), align 8, !tbaa !5
  br label %6

6:                                                ; preds = %5, %6
  %7 = phi i64 [ 2, %5 ], [ %19, %6 ]
  %8 = trunc i64 %7 to i32
  %9 = urem i32 998244353, %8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = udiv i32 998244353, %8
  %14 = sub nuw nsw i32 998244353, %13
  %15 = zext i32 %14 to i64
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 998244353
  %18 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %7
  store i64 %17, i64* %18, align 8, !tbaa !5
  %19 = add nuw nsw i64 %7, 1
  %20 = icmp eq i64 %19, 4400002
  br i1 %20, label %21, label %6, !llvm.loop !9

21:                                               ; preds = %6, %21
  %22 = phi i64 [ %31, %21 ], [ 1, %6 ]
  %23 = phi i64 [ %26, %21 ], [ 1, %6 ]
  %24 = phi i64 [ %33, %21 ], [ 1, %6 ]
  %25 = mul nsw i64 %23, %24
  %26 = srem i64 %25, 998244353
  %27 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %24
  store i64 %26, i64* %27, align 8, !tbaa !5
  %28 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %24
  %29 = load i64, i64* %28, align 8, !tbaa !5
  %30 = mul nsw i64 %29, %22
  %31 = srem i64 %30, 998244353
  %32 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %24
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %24, 1
  %34 = icmp eq i64 %33, 4400002
  br i1 %34, label %35, label %21, !llvm.loop !11

35:                                               ; preds = %21, %2
  %36 = icmp slt i64 %1, 0
  %37 = icmp slt i64 %0, %1
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %1
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %0
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = mul nsw i64 %43, %41
  %45 = srem i64 %44, 998244353
  %46 = sub nsw i64 %0, %1
  %47 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = mul nsw i64 %45, %48
  %50 = srem i64 %49, 998244353
  br label %51

51:                                               ; preds = %35, %39
  %52 = phi i64 [ %50, %39 ], [ 0, %35 ]
  ret i64 %52
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z5hcombii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %59, label %6

6:                                                ; preds = %2
  %7 = add i32 %0, -1
  %8 = add i32 %7, %1
  %9 = sext i32 %8 to i64
  %10 = sext i32 %1 to i64
  %11 = load i64, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 0), align 16, !tbaa !5
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %6
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 1), align 8, !tbaa !5
  br label %14

14:                                               ; preds = %14, %13
  %15 = phi i64 [ 2, %13 ], [ %27, %14 ]
  %16 = trunc i64 %15 to i32
  %17 = urem i32 998244353, %16
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = udiv i32 998244353, %16
  %22 = sub nuw nsw i32 998244353, %21
  %23 = zext i32 %22 to i64
  %24 = mul nsw i64 %20, %23
  %25 = srem i64 %24, 998244353
  %26 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %15
  store i64 %25, i64* %26, align 8, !tbaa !5
  %27 = add nuw nsw i64 %15, 1
  %28 = icmp eq i64 %27, 4400002
  br i1 %28, label %29, label %14, !llvm.loop !9

29:                                               ; preds = %14, %29
  %30 = phi i64 [ %39, %29 ], [ 1, %14 ]
  %31 = phi i64 [ %34, %29 ], [ 1, %14 ]
  %32 = phi i64 [ %41, %29 ], [ 1, %14 ]
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, 998244353
  %35 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %32
  store i64 %34, i64* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %32
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = mul nsw i64 %37, %30
  %39 = srem i64 %38, 998244353
  %40 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %32
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %32, 1
  %42 = icmp eq i64 %41, 4400002
  br i1 %42, label %43, label %29, !llvm.loop !11

43:                                               ; preds = %29, %6
  %44 = icmp slt i32 %1, 0
  %45 = icmp slt i32 %0, 1
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %59, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %10
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %9
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = mul nsw i64 %51, %49
  %53 = srem i64 %52, 998244353
  %54 = sub nsw i64 %9, %10
  %55 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = mul nsw i64 %53, %56
  %58 = srem i64 %57, 998244353
  br label %59

59:                                               ; preds = %47, %43, %2
  %60 = phi i64 [ 1, %2 ], [ %58, %47 ], [ 0, %43 ]
  ret i64 %60
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %2) #11
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !12
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %5, align 8, !tbaa !15
  %6 = bitcast %union.anon* %3 to i8*
  store i8 0, i8* %6, align 8, !tbaa !18
  %7 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
          to label %8 unwind label %32

8:                                                ; preds = %0
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @M)
          to label %10 unwind label %32

10:                                               ; preds = %8
  %11 = load i32, i32* @M, align 4
  %12 = load i32, i32* @N, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 %11, i32 %12
  %15 = mul i32 %11, 3
  %16 = sext i32 %12 to i64
  %17 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %16
  %18 = icmp eq i32 %12, 0
  %19 = add i32 %12, -1
  %20 = icmp slt i32 %12, 1
  %21 = icmp slt i32 %14, 0
  br i1 %21, label %115, label %22

22:                                               ; preds = %10
  %23 = add nuw i32 %14, 1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %22, %111
  %26 = phi i64 [ 0, %22 ], [ %113, %111 ]
  %27 = phi i64 [ 0, %22 ], [ %112, %111 ]
  %28 = trunc i64 %26 to i32
  %29 = sub nsw i32 %15, %28
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %111

32:                                               ; preds = %8, %0
  %33 = landingpad { i8*, i32 }
          cleanup
  br label %240

34:                                               ; preds = %232, %229, %223, %222, %213, %193
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %240

36:                                               ; preds = %25
  %37 = sdiv i32 %29, 2
  %38 = load i64, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 0), align 16, !tbaa !5
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %70

40:                                               ; preds = %36
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 1), align 8, !tbaa !5
  br label %41

41:                                               ; preds = %41, %40
  %42 = phi i64 [ 2, %40 ], [ %54, %41 ]
  %43 = trunc i64 %42 to i32
  %44 = urem i32 998244353, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = udiv i32 998244353, %43
  %49 = sub nuw nsw i32 998244353, %48
  %50 = zext i32 %49 to i64
  %51 = mul nsw i64 %47, %50
  %52 = srem i64 %51, 998244353
  %53 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %42
  store i64 %52, i64* %53, align 8, !tbaa !5
  %54 = add nuw nsw i64 %42, 1
  %55 = icmp eq i64 %54, 4400002
  br i1 %55, label %56, label %41, !llvm.loop !9

56:                                               ; preds = %41, %56
  %57 = phi i64 [ %66, %56 ], [ 1, %41 ]
  %58 = phi i64 [ %61, %56 ], [ 1, %41 ]
  %59 = phi i64 [ %68, %56 ], [ 1, %41 ]
  %60 = mul nsw i64 %59, %58
  %61 = srem i64 %60, 998244353
  %62 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %59
  store i64 %61, i64* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %59
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = mul nsw i64 %64, %57
  %66 = srem i64 %65, 998244353
  %67 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %59
  store i64 %66, i64* %67, align 8, !tbaa !5
  %68 = add nuw nsw i64 %59, 1
  %69 = icmp eq i64 %68, 4400002
  br i1 %69, label %70, label %56, !llvm.loop !11

70:                                               ; preds = %56, %36
  %71 = icmp sgt i64 %26, %16
  br i1 %71, label %83, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %26
  %74 = load i64, i64* %73, align 8, !tbaa !5
  %75 = load i64, i64* %17, align 8, !tbaa !5
  %76 = mul nsw i64 %75, %74
  %77 = srem i64 %76, 998244353
  %78 = sub nsw i64 %16, %26
  %79 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = mul nsw i64 %77, %80
  %82 = srem i64 %81, 998244353
  br label %83

83:                                               ; preds = %70, %72
  %84 = phi i64 [ %82, %72 ], [ 0, %70 ]
  %85 = add i32 %29, 1
  %86 = icmp ult i32 %85, 3
  %87 = select i1 %18, i1 %86, i1 false
  br i1 %87, label %106, label %88

88:                                               ; preds = %83
  %89 = add i32 %19, %37
  %90 = sext i32 %89 to i64
  %91 = sext i32 %37 to i64
  %92 = icmp slt i32 %29, -1
  %93 = select i1 %92, i1 true, i1 %20
  br i1 %93, label %106, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %91
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %90
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = mul nsw i64 %98, %96
  %100 = srem i64 %99, 998244353
  %101 = sub nsw i64 %90, %91
  %102 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = mul nsw i64 %100, %103
  %105 = srem i64 %104, 998244353
  br label %106

106:                                              ; preds = %83, %88, %94
  %107 = phi i64 [ 1, %83 ], [ %105, %94 ], [ 0, %88 ]
  %108 = mul nsw i64 %107, %84
  %109 = srem i64 %108, 998244353
  %110 = add nsw i64 %109, %27
  br label %111

111:                                              ; preds = %25, %106
  %112 = phi i64 [ %110, %106 ], [ %27, %25 ]
  %113 = add nuw nsw i64 %26, 1
  %114 = icmp eq i64 %113, %24
  br i1 %114, label %115, label %25, !llvm.loop !19

115:                                              ; preds = %111, %10
  %116 = phi i64 [ 0, %10 ], [ %112, %111 ]
  %117 = shl nsw i32 %11, 1
  %118 = or i32 %117, 1
  %119 = icmp eq i32 %12, 1
  %120 = add i32 %12, -2
  %121 = icmp slt i32 %12, 2
  %122 = icmp slt i32 %15, %118
  br i1 %122, label %193, label %123

123:                                              ; preds = %115
  %124 = or i32 %117, 1
  %125 = sext i32 %124 to i64
  %126 = sext i32 %15 to i64
  %127 = add i32 %15, 1
  br label %128

128:                                              ; preds = %123, %185
  %129 = phi i64 [ %125, %123 ], [ %190, %185 ]
  %130 = phi i64 [ %116, %123 ], [ %189, %185 ]
  %131 = sub nsw i64 %126, %129
  %132 = trunc i64 %131 to i32
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %119, i1 %133, i1 false
  br i1 %134, label %185, label %135

135:                                              ; preds = %128
  %136 = add i32 %120, %132
  %137 = sext i32 %136 to i64
  %138 = load i64, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 0), align 16, !tbaa !5
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %170

140:                                              ; preds = %135
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 1), align 8, !tbaa !5
  br label %141

141:                                              ; preds = %141, %140
  %142 = phi i64 [ 2, %140 ], [ %154, %141 ]
  %143 = trunc i64 %142 to i32
  %144 = urem i32 998244353, %143
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = udiv i32 998244353, %143
  %149 = sub nuw nsw i32 998244353, %148
  %150 = zext i32 %149 to i64
  %151 = mul nsw i64 %147, %150
  %152 = srem i64 %151, 998244353
  %153 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %142
  store i64 %152, i64* %153, align 8, !tbaa !5
  %154 = add nuw nsw i64 %142, 1
  %155 = icmp eq i64 %154, 4400002
  br i1 %155, label %156, label %141, !llvm.loop !9

156:                                              ; preds = %141, %156
  %157 = phi i64 [ %166, %156 ], [ 1, %141 ]
  %158 = phi i64 [ %161, %156 ], [ 1, %141 ]
  %159 = phi i64 [ %168, %156 ], [ 1, %141 ]
  %160 = mul nsw i64 %159, %158
  %161 = srem i64 %160, 998244353
  %162 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %159
  store i64 %161, i64* %162, align 8, !tbaa !5
  %163 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL3inv, i64 0, i64 %159
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = mul nsw i64 %164, %157
  %166 = srem i64 %165, 998244353
  %167 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %159
  store i64 %166, i64* %167, align 8, !tbaa !5
  %168 = add nuw nsw i64 %159, 1
  %169 = icmp eq i64 %168, 4400002
  br i1 %169, label %170, label %156, !llvm.loop !11

170:                                              ; preds = %156, %135
  %171 = icmp slt i64 %131, 0
  %172 = select i1 %171, i1 true, i1 %121
  br i1 %172, label %185, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %131
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL4fact, i64 0, i64 %137
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = mul nsw i64 %177, %175
  %179 = srem i64 %178, 998244353
  %180 = sub nsw i64 %137, %131
  %181 = getelementptr inbounds [4400002 x i64], [4400002 x i64]* @_ZL5factr, i64 0, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !5
  %183 = mul nsw i64 %179, %182
  %184 = srem i64 %183, 998244353
  br label %185

185:                                              ; preds = %128, %170, %173
  %186 = phi i64 [ 1, %128 ], [ %184, %173 ], [ 0, %170 ]
  %187 = mul nsw i64 %186, %16
  %188 = srem i64 %187, 998244353
  %189 = sub nsw i64 %130, %188
  %190 = add nsw i64 %129, 1
  %191 = trunc i64 %190 to i32
  %192 = icmp eq i32 %127, %191
  br i1 %192, label %193, label %128, !llvm.loop !20

193:                                              ; preds = %185, %115
  %194 = phi i64 [ %116, %115 ], [ %189, %185 ]
  %195 = srem i64 %194, 998244353
  %196 = trunc i64 %195 to i32
  %197 = add nsw i32 %196, 998244353
  %198 = urem i32 %197, 998244353
  %199 = zext i32 %198 to i64
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %199)
          to label %201 unwind label %34

201:                                              ; preds = %193
  %202 = bitcast %"class.std::basic_ostream"* %200 to i8**
  %203 = load i8*, i8** %202, align 8, !tbaa !21
  %204 = getelementptr i8, i8* %203, i64 -24
  %205 = bitcast i8* %204 to i64*
  %206 = load i64, i64* %205, align 8
  %207 = bitcast %"class.std::basic_ostream"* %200 to i8*
  %208 = add nsw i64 %206, 240
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  %210 = bitcast i8* %209 to %"class.std::ctype"**
  %211 = load %"class.std::ctype"*, %"class.std::ctype"** %210, align 8, !tbaa !23
  %212 = icmp eq %"class.std::ctype"* %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %201
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %214 unwind label %34

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %201
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 8
  %217 = load i8, i8* %216, align 8, !tbaa !26
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %215
  %220 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %211, i64 0, i32 9, i64 10
  %221 = load i8, i8* %220, align 1, !tbaa !18
  br label %229

222:                                              ; preds = %215
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211)
          to label %223 unwind label %34

223:                                              ; preds = %222
  %224 = bitcast %"class.std::ctype"* %211 to i8 (%"class.std::ctype"*, i8)***
  %225 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %224, align 8, !tbaa !21
  %226 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %225, i64 6
  %227 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %226, align 8
  %228 = invoke signext i8 %227(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %211, i8 signext 10)
          to label %229 unwind label %34

229:                                              ; preds = %223, %219
  %230 = phi i8 [ %221, %219 ], [ %228, %223 ]
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8 signext %230)
          to label %232 unwind label %34

232:                                              ; preds = %229
  %233 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231)
          to label %234 unwind label %34

234:                                              ; preds = %232
  %235 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %236 = load i8*, i8** %235, align 8, !tbaa !28
  %237 = icmp eq i8* %236, %6
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void @_ZdlPv(i8* %236) #11
  br label %239

239:                                              ; preds = %234, %238
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  ret void

240:                                              ; preds = %34, %32
  %241 = phi { i8*, i32 } [ %35, %34 ], [ %33, %32 ]
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %243 = load i8*, i8** %242, align 8, !tbaa !28
  %244 = icmp eq i8* %243, %6
  br i1 %244, label %246, label %245

245:                                              ; preds = %240
  call void @_ZdlPv(i8* %243) #11
  br label %246

246:                                              ; preds = %240, %245
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %2) #11
  resume { i8*, i32 } %241
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #11
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !15
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !18
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %10, label %31

10:                                               ; preds = %2
  %11 = invoke zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
          to label %12 unwind label %22

12:                                               ; preds = %10
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !21
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !29
  br label %38

20:                                               ; preds = %53, %63
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %24

22:                                               ; preds = %10, %86, %51
  %23 = landingpad { i8*, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi { i8*, i32 } [ %21, %20 ], [ %23, %22 ]
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !28
  %28 = icmp eq i8* %27, %8
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @_ZdlPv(i8* %27) #11
  br label %30

30:                                               ; preds = %24, %29
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #11
  resume { i8*, i32 } %25

31:                                               ; preds = %2
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2, i32 0
  %34 = icmp sgt i32 %0, 1
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = add nsw i32 %0, -1
  %37 = zext i32 %36 to i64
  br label %42

38:                                               ; preds = %66, %12, %31
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %40 = load i64, i64* %7, align 8, !tbaa !15
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %86, label %72

42:                                               ; preds = %35, %66
  %43 = phi i64 [ 0, %35 ], [ %44, %66 ]
  %44 = add nuw nsw i64 %43, 1
  %45 = getelementptr inbounds i8*, i8** %1, i64 %44
  %46 = load i8*, i8** %45, align 8, !tbaa !30
  %47 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %46) #11
  %48 = load i64, i64* %7, align 8, !tbaa !15
  %49 = sub i64 4611686018427387903, %48
  %50 = icmp ult i64 %49, %47
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0)) #12
          to label %52 unwind label %22

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %42
  %54 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8* %46, i64 %47)
          to label %55 unwind label %20

55:                                               ; preds = %53
  %56 = load i64, i64* %7, align 8, !tbaa !15
  %57 = add i64 %56, 1
  %58 = load i8*, i8** %32, align 8, !tbaa !28
  %59 = icmp eq i8* %58, %8
  %60 = load i64, i64* %33, align 8
  %61 = select i1 %59, i64 15, i64 %60
  %62 = icmp ugt i64 %57, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i64 %56, i64 0, i8* null, i64 1)
          to label %64 unwind label %20

64:                                               ; preds = %63
  %65 = load i8*, i8** %32, align 8, !tbaa !28
  br label %66

66:                                               ; preds = %55, %64
  %67 = phi i8* [ %65, %64 ], [ %58, %55 ]
  %68 = getelementptr inbounds i8, i8* %67, i64 %56
  store i8 10, i8* %68, align 1, !tbaa !18
  store i64 %57, i64* %7, align 8, !tbaa !15
  %69 = load i8*, i8** %32, align 8, !tbaa !28
  %70 = getelementptr inbounds i8, i8* %69, i64 %57
  store i8 0, i8* %70, align 1, !tbaa !18
  %71 = icmp eq i64 %44, %37
  br i1 %71, label %38, label %42

72:                                               ; preds = %38, %72
  %73 = phi i64 [ %83, %72 ], [ 0, %38 ]
  %74 = phi i64 [ %84, %72 ], [ %40, %38 ]
  %75 = xor i64 %73, -1
  %76 = add i64 %74, %75
  %77 = load i8*, i8** %39, align 8, !tbaa !28
  %78 = getelementptr inbounds i8, i8* %77, i64 %76
  %79 = load i8, i8* %78, align 1, !tbaa !18
  %80 = sext i8 %79 to i32
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !30
  %82 = call i32 @ungetc(i32 %80, %struct._IO_FILE* %81)
  %83 = add nuw i64 %73, 1
  %84 = load i64, i64* %7, align 8, !tbaa !15
  %85 = icmp ugt i64 %84, %83
  br i1 %85, label %72, label %86, !llvm.loop !31

86:                                               ; preds = %72, %38
  %87 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !21
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = add nsw i64 %90, 216
  %92 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %91
  %93 = bitcast i8* %92 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %93, align 8, !tbaa !29
  invoke void @_Z5solvev()
          to label %94 unwind label %22

94:                                               ; preds = %86
  %95 = load i8*, i8** %39, align 8, !tbaa !28
  %96 = icmp eq i8* %95, %8
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @_ZdlPv(i8* %95) #11
  br label %98

98:                                               ; preds = %94, %97
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #11
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s234692954.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !14, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !25, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !25, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!16, !14, i64 0}
!29 = !{!24, !14, i64 216}
!30 = !{!14, !14, i64 0}
!31 = distinct !{!31, !10}
