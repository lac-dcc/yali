; ModuleID = 'Project_CodeNet_C++1400/p03561/s542088326.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s542088326.cpp"
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
@test = dso_local local_unnamed_addr global [1234567 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542088326.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %9, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  ret i64 %8
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1) #12
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = sdiv i64 %5, 2
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ketax(i64 %0) local_unnamed_addr #4 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i64 [ %0, %1 ], [ %9, %6 ]
  %4 = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp sgt i64 %3, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = urem i64 %3, 10
  %8 = add nuw nsw i64 %4, %7
  %9 = udiv i64 %3, 10
  br label %2, !llvm.loop !7

10:                                               ; preds = %2
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3nCkxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sub nsw i64 %0, %1
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %14, %2
  %6 = phi i64 [ 1, %2 ], [ %16, %14 ]
  %7 = phi i32 [ %4, %2 ], [ %8, %14 ]
  %8 = add i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %9, %0
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %13 = add nuw i64 %12, 1
  br label %17

14:                                               ; preds = %5
  %15 = mul nsw i64 %6, %9
  %16 = srem i64 %15, 1000000007
  br label %5, !llvm.loop !8

17:                                               ; preds = %11, %25
  %18 = phi i64 [ 1, %11 ], [ %28, %25 ]
  %19 = phi i64 [ 1, %11 ], [ %27, %25 ]
  %20 = icmp eq i64 %18, %13
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = tail call i64 @_Z6modpowxx(i64 %19, i64 1000000005) #12
  %23 = mul nsw i64 %22, %6
  %24 = srem i64 %23, 1000000007
  ret i64 %24

25:                                               ; preds = %17
  %26 = mul nsw i64 %19, %18
  %27 = srem i64 %26, 1000000007
  %28 = add nuw i64 %18, 1
  br label %17, !llvm.loop !9
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local zeroext i1 @_Z7IsPrimex(i64 %0) local_unnamed_addr #6 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = icmp eq i64 %0, 2
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = and i64 %0, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %5
  %9 = sitofp i64 %0 to double
  %10 = tail call double @sqrt(double %9) #13
  br label %11

11:                                               ; preds = %16, %8
  %12 = phi i64 [ %19, %16 ], [ 3, %8 ]
  %13 = trunc i64 %12 to i32
  %14 = sitofp i32 %13 to double
  %15 = fcmp ult double %10, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = srem i64 %0, %12
  %18 = icmp eq i64 %17, 0
  %19 = add nuw i64 %12, 2
  br i1 %18, label %20, label %11, !llvm.loop !10

20:                                               ; preds = %11, %16, %5, %3, %1
  %21 = phi i1 [ false, %1 ], [ true, %3 ], [ false, %5 ], [ %15, %16 ], [ %15, %11 ]
  ret i1 %21
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #14
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #14
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %1) #12
  %7 = load i64, i64* %2, align 8, !tbaa !11
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %0
  %11 = load i64, i64* %1, align 8, !tbaa !11
  %12 = sdiv i64 %7, 2
  %13 = add nsw i64 %12, 1
  %14 = call i64 @llvm.smax.i64(i64 %11, i64 0)
  br label %27

15:                                               ; preds = %0
  %16 = sdiv i64 %7, 2
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %16) #12
  br label %18

18:                                               ; preds = %22, %15
  %19 = phi i64 [ %26, %22 ], [ 1, %15 ]
  %20 = load i64, i64* %1, align 8, !tbaa !11
  %21 = icmp sgt i64 %20, %19
  br i1 %21, label %22, label %88

22:                                               ; preds = %18
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #12
  %24 = load i64, i64* %2, align 8, !tbaa !11
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i64 %24) #12
  %26 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !15

27:                                               ; preds = %10, %34
  %28 = phi i64 [ %36, %34 ], [ 0, %10 ]
  %29 = icmp eq i64 %28, %14
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = add nsw i64 %11, -2
  %32 = sdiv i64 %11, 2
  %33 = call i64 @llvm.smax.i64(i64 %32, i64 0)
  br label %37

34:                                               ; preds = %27
  %35 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %28
  store i64 %13, i64* %35, align 8, !tbaa !11
  %36 = add nuw i64 %28, 1
  br label %27, !llvm.loop !16

37:                                               ; preds = %71, %30
  %38 = phi i64 [ %31, %30 ], [ %72, %71 ]
  %39 = phi i64 [ 0, %30 ], [ %73, %71 ]
  %40 = icmp eq i64 %39, %33
  br i1 %40, label %41, label %44

41:                                               ; preds = %37
  %42 = load i64, i64* getelementptr inbounds ([1234567 x i64], [1234567 x i64]* @test, i64 0, i64 0), align 16, !tbaa !11
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %42) #12
  store i64 0, i64* getelementptr inbounds ([1234567 x i64], [1234567 x i64]* @test, i64 0, i64 0), align 16, !tbaa !11
  br label %74

44:                                               ; preds = %37
  %45 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %38
  %46 = load i64, i64* %45, align 8, !tbaa !11
  %47 = icmp eq i64 %46, 0
  %48 = sext i1 %47 to i64
  %49 = add nsw i64 %38, %48
  %50 = add nsw i64 %49, 1
  %51 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !11
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %69

54:                                               ; preds = %44
  %55 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %49
  %56 = load i64, i64* %55, align 8, !tbaa !11
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %54
  store i64 0, i64* %55, align 8, !tbaa !11
  br label %71

59:                                               ; preds = %54
  %60 = add nsw i64 %56, -1
  store i64 %60, i64* %55, align 8, !tbaa !11
  %61 = shl i64 %50, 32
  %62 = ashr exact i64 %61, 32
  br label %63

63:                                               ; preds = %66, %59
  %64 = phi i64 [ %68, %66 ], [ %62, %59 ]
  %65 = icmp sgt i64 %11, %64
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %64
  store i64 %7, i64* %67, align 8, !tbaa !11
  %68 = add nsw i64 %64, 1
  br label %63, !llvm.loop !17

69:                                               ; preds = %44
  %70 = add nsw i64 %52, -1
  store i64 %70, i64* %51, align 8, !tbaa !11
  br label %71

71:                                               ; preds = %63, %69, %58
  %72 = phi i64 [ %49, %58 ], [ %49, %69 ], [ %31, %63 ]
  %73 = add nuw nsw i64 %39, 1
  br label %37, !llvm.loop !18

74:                                               ; preds = %86, %41
  %75 = phi i64 [ 0, %41 ], [ %87, %86 ]
  %76 = load i64, i64* %1, align 8, !tbaa !11
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = getelementptr inbounds [1234567 x i64], [1234567 x i64]* @test, i64 0, i64 %75
  %80 = load i64, i64* %79, align 8, !tbaa !11
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #12
  %84 = load i64, i64* %79, align 8, !tbaa !11
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i64 %84) #12
  br label %86

86:                                               ; preds = %78, %82
  %87 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !19

88:                                               ; preds = %74, %18
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #14
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s542088326.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }
attributes #14 = { nounwind }

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
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
