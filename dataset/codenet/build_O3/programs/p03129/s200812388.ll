; ModuleID = 'Project_CodeNet_C++1400/p03129/s200812388.cpp'
source_filename = "Project_CodeNet_C++1400/p03129/s200812388.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i64 10000000000, align 8
@MOD = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s200812388.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i64 @_Z4ketax(i64 %0) local_unnamed_addr #3 {
  %2 = sitofp i64 %0 to x86_fp80
  %3 = tail call x86_fp80 @log10l(x86_fp80 %2) #13
  %4 = fptosi x86_fp80 %3 to i64
  %5 = add nsw i64 %4, 1
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  ret i64 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %6, %3 ]
  %6 = srem i64 %4, %5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %3

8:                                                ; preds = %3
  %9 = sdiv i64 %0, %5
  %10 = mul nsw i64 %9, %1
  ret i64 %10
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5sosuux(i64 %0) local_unnamed_addr #7 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %22, label %3

3:                                                ; preds = %1
  %4 = sitofp i64 %0 to double
  %5 = tail call double @sqrt(double %4) #13
  %6 = fadd double %5, -1.000000e+00
  %7 = fcmp ult double %6, 1.000000e+00
  br i1 %7, label %22, label %11

8:                                                ; preds = %11
  %9 = and i8 %17, 1
  %10 = icmp ne i8 %9, 0
  br label %22

11:                                               ; preds = %3, %11
  %12 = phi i64 [ %14, %11 ], [ 1, %3 ]
  %13 = phi i8 [ %17, %11 ], [ 1, %3 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = srem i64 %0, %14
  %16 = icmp eq i64 %15, 0
  %17 = select i1 %16, i8 0, i8 %13
  %18 = sitofp i64 %14 to double
  %19 = tail call double @sqrt(double %4) #13
  %20 = fadd double %19, -1.000000e+00
  %21 = fcmp ult double %20, %18
  br i1 %21, label %8, label %11, !llvm.loop !5

22:                                               ; preds = %3, %8, %1
  %23 = phi i1 [ false, %1 ], [ true, %3 ], [ %10, %8 ]
  ret i1 %23
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = and i64 %1, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %17, label %13

8:                                                ; preds = %13, %17
  %9 = phi i64 [ %20, %17 ], [ %16, %13 ]
  %10 = srem i64 %9, %2
  br label %11

11:                                               ; preds = %8, %3
  %12 = phi i64 [ 1, %3 ], [ %10, %8 ]
  ret i64 %12

13:                                               ; preds = %5
  %14 = add nsw i64 %1, -1
  %15 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %14, i64 %2)
  %16 = mul nsw i64 %15, %0
  br label %8

17:                                               ; preds = %5
  %18 = ashr i64 %1, 1
  %19 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %18, i64 %2)
  %20 = mul nsw i64 %19, %19
  br label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8fact_modx(i64 %0) local_unnamed_addr #8 {
  %2 = load i64, i64* @MOD, align 8
  %3 = icmp slt i64 %0, 2
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = add i64 %0, -1
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %0, 2
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, -2
  br label %21

10:                                               ; preds = %21, %4
  %11 = phi i64 [ undef, %4 ], [ %31, %21 ]
  %12 = phi i64 [ 2, %4 ], [ %32, %21 ]
  %13 = phi i64 [ 1, %4 ], [ %31, %21 ]
  %14 = icmp eq i64 %6, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = srem i64 %12, %2
  %17 = mul nsw i64 %16, %13
  %18 = srem i64 %17, %2
  br label %19

19:                                               ; preds = %15, %10, %1
  %20 = phi i64 [ 1, %1 ], [ %11, %10 ], [ %18, %15 ]
  ret i64 %20

21:                                               ; preds = %21, %8
  %22 = phi i64 [ 2, %8 ], [ %32, %21 ]
  %23 = phi i64 [ 1, %8 ], [ %31, %21 ]
  %24 = phi i64 [ %9, %8 ], [ %33, %21 ]
  %25 = srem i64 %22, %2
  %26 = mul nsw i64 %25, %23
  %27 = srem i64 %26, %2
  %28 = or i64 %22, 1
  %29 = srem i64 %28, %2
  %30 = mul nsw i64 %29, %27
  %31 = srem i64 %30, %2
  %32 = add nuw i64 %22, 2
  %33 = add i64 %24, -2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %10, label %21, !llvm.loop !7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = load i64, i64* @MOD, align 8
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %2, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %2 ]
  %7 = phi i64 [ %18, %14 ], [ %1, %2 ]
  %8 = phi i64 [ %17, %14 ], [ %0, %2 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, %3
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %8, %8
  %17 = srem i64 %16, %3
  %18 = lshr i64 %7, 1
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !8

20:                                               ; preds = %14, %2
  %21 = phi i64 [ 1, %2 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5c_modxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = sub nsw i64 %0, %1
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %3, i64 %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %100, label %7

7:                                                ; preds = %2
  %8 = load i64, i64* @MOD, align 8
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %7
  %11 = add i64 %5, -1
  %12 = and i64 %5, 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = and i64 %5, -2
  br label %84

16:                                               ; preds = %84, %10
  %17 = phi i64 [ undef, %10 ], [ %96, %84 ]
  %18 = phi i64 [ 0, %10 ], [ %97, %84 ]
  %19 = phi i64 [ 1, %10 ], [ %96, %84 ]
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = sub nsw i64 %0, %18
  %23 = srem i64 %22, %8
  %24 = mul nsw i64 %23, %19
  %25 = srem i64 %24, %8
  br label %26

26:                                               ; preds = %16, %21
  %27 = phi i64 [ %17, %16 ], [ %25, %21 ]
  %28 = icmp slt i64 %5, 2
  br i1 %28, label %57, label %29

29:                                               ; preds = %26
  %30 = and i64 %11, 1
  %31 = icmp eq i64 %5, 2
  br i1 %31, label %48, label %32

32:                                               ; preds = %29
  %33 = and i64 %11, -2
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 2, %32 ], [ %45, %34 ]
  %36 = phi i64 [ 1, %32 ], [ %44, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %46, %34 ]
  %38 = srem i64 %35, %8
  %39 = mul nsw i64 %38, %36
  %40 = srem i64 %39, %8
  %41 = or i64 %35, 1
  %42 = srem i64 %41, %8
  %43 = mul nsw i64 %42, %40
  %44 = srem i64 %43, %8
  %45 = add nuw i64 %35, 2
  %46 = add i64 %37, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %34, !llvm.loop !7

48:                                               ; preds = %34, %29
  %49 = phi i64 [ undef, %29 ], [ %44, %34 ]
  %50 = phi i64 [ 2, %29 ], [ %45, %34 ]
  %51 = phi i64 [ 1, %29 ], [ %44, %34 ]
  %52 = icmp eq i64 %30, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = srem i64 %50, %8
  %55 = mul nsw i64 %54, %51
  %56 = srem i64 %55, %8
  br label %57

57:                                               ; preds = %53, %48, %7, %26
  %58 = phi i64 [ %27, %26 ], [ 1, %7 ], [ %27, %48 ], [ %27, %53 ]
  %59 = phi i64 [ 1, %26 ], [ 1, %7 ], [ %49, %48 ], [ %56, %53 ]
  %60 = icmp sgt i64 %8, 2
  br i1 %60, label %61, label %78

61:                                               ; preds = %57
  %62 = add nsw i64 %8, -2
  br label %63

63:                                               ; preds = %61, %72
  %64 = phi i64 [ %73, %72 ], [ 1, %61 ]
  %65 = phi i64 [ %76, %72 ], [ %62, %61 ]
  %66 = phi i64 [ %75, %72 ], [ %59, %61 ]
  %67 = and i64 %65, 1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = mul nsw i64 %66, %64
  %71 = srem i64 %70, %8
  br label %72

72:                                               ; preds = %69, %63
  %73 = phi i64 [ %71, %69 ], [ %64, %63 ]
  %74 = mul nsw i64 %66, %66
  %75 = srem i64 %74, %8
  %76 = lshr i64 %65, 1
  %77 = icmp ult i64 %65, 2
  br i1 %77, label %78, label %63, !llvm.loop !8

78:                                               ; preds = %72, %57
  %79 = phi i64 [ 1, %57 ], [ %73, %72 ]
  %80 = srem i64 %58, %8
  %81 = srem i64 %79, %8
  %82 = mul nsw i64 %81, %80
  %83 = srem i64 %82, %8
  br label %100

84:                                               ; preds = %84, %14
  %85 = phi i64 [ 0, %14 ], [ %97, %84 ]
  %86 = phi i64 [ 1, %14 ], [ %96, %84 ]
  %87 = phi i64 [ %15, %14 ], [ %98, %84 ]
  %88 = sub nsw i64 %0, %85
  %89 = srem i64 %88, %8
  %90 = mul nsw i64 %89, %86
  %91 = srem i64 %90, %8
  %92 = xor i64 %85, -1
  %93 = add i64 %92, %0
  %94 = srem i64 %93, %8
  %95 = mul nsw i64 %94, %91
  %96 = srem i64 %95, %8
  %97 = add nuw nsw i64 %85, 2
  %98 = add i64 %87, -2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %16, label %84, !llvm.loop !9

100:                                              ; preds = %2, %78
  %101 = phi i64 [ %83, %78 ], [ 1, %2 ]
  ret i64 %101
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80, align 16
  %5 = bitcast x86_fp80* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #13
  %6 = bitcast x86_fp80* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, x86_fp80* nonnull align 16 dereferenceable(16) %3)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, x86_fp80* nonnull align 16 dereferenceable(16) %4)
  %9 = load x86_fp80, x86_fp80* %3, align 16, !tbaa !10
  %10 = fmul x86_fp80 %9, 0xK3FFE8000000000000000
  %11 = fadd x86_fp80 %10, 0xK3FFE8000000000000000
  %12 = call x86_fp80 @llvm.floor.f80(x86_fp80 %11) #13
  %13 = load x86_fp80, x86_fp80* %4, align 16, !tbaa !10
  %14 = fcmp ult x86_fp80 %12, %13
  br i1 %14, label %18, label %15

15:                                               ; preds = %0
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !14
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %21

18:                                               ; preds = %0
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !14
  %20 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %21

21:                                               ; preds = %15, %18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #13
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @log10l(x86_fp80) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.floor.f80(x86_fp80) #11

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), x86_fp80* nonnull align 16 dereferenceable(16)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s200812388.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }

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
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"long double", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!12, !12, i64 0}
