; ModuleID = 'Project_CodeNet_C++1400/p02965/s062805395.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s062805395.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.std::pair.0" = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@fact = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@finv = dso_local local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062805395.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %0) #11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4readRx(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %0) #11
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4readRSt4pairIiiE(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #11
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4readRSt4pairIxxE(%"struct.std::pair.0"* nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %4 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3) #11
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5cppiov() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #11
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  ret void
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4ipowxx(i64 %0, i64 %1) local_unnamed_addr #6 {
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
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 998244353
  %18 = sdiv i64 %5, 2
  br label %3, !llvm.loop !13

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp slt i64 %1, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !15
  %9 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %1
  %10 = load i64, i64* %9, align 8, !tbaa !15
  %11 = mul nsw i64 %10, %8
  %12 = srem i64 %11, 998244353
  %13 = sub nsw i64 %0, %1
  %14 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !15
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 998244353
  br label %18

18:                                               ; preds = %2, %6
  %19 = phi i64 [ %17, %6 ], [ 0, %2 ]
  ret i64 %19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1hxx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = add i64 %0, -1
  %4 = add i64 %3, %1
  %5 = tail call i64 @_Z4combxx(i64 %4, i64 %1) #11
  ret i64 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z5cppiov() #11
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #11
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m) #11
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !15
  %3 = load i32, i32* @n, align 4, !tbaa !17
  %4 = load i32, i32* @m, align 4, !tbaa !17
  %5 = mul i32 %4, 3
  %6 = add i32 %5, %3
  %7 = sext i32 %6 to i64
  br label %8

8:                                                ; preds = %18, %0
  %9 = phi i64 [ %20, %18 ], [ 1, %0 ]
  %10 = phi i64 [ %22, %18 ], [ 1, %0 ]
  %11 = icmp sgt i64 %10, %7
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %7
  %14 = load i64, i64* %13, align 8, !tbaa !15
  %15 = tail call i64 @_Z4ipowxx(i64 %14, i64 998244351) #11
  %16 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %7
  store i64 %15, i64* %16, align 8, !tbaa !15
  %17 = zext i32 %6 to i64
  br label %23

18:                                               ; preds = %8
  %19 = mul nsw i64 %9, %10
  %20 = srem i64 %19, 998244353
  %21 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fact, i64 0, i64 %10
  store i64 %20, i64* %21, align 8, !tbaa !15
  %22 = add nuw nsw i64 %10, 1
  br label %8, !llvm.loop !19

23:                                               ; preds = %40, %12
  %24 = phi i64 [ %45, %40 ], [ %17, %12 ]
  %25 = trunc i64 %24 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %23
  %28 = srem i32 %4, 2
  %29 = shl nsw i32 %4, 1
  %30 = or i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = sext i32 %3 to i64
  %33 = add nsw i32 %3, -1
  %34 = sext i32 %33 to i64
  %35 = sext i32 %5 to i64
  %36 = xor i64 %31, -1
  %37 = add nsw i64 %36, %35
  %38 = sext i32 %28 to i64
  %39 = sext i32 %4 to i64
  br label %47

40:                                               ; preds = %23
  %41 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %24
  %42 = load i64, i64* %41, align 8, !tbaa !15
  %43 = mul nsw i64 %42, %24
  %44 = srem i64 %43, 998244353
  %45 = add nsw i64 %24, -1
  %46 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %45
  store i64 %44, i64* %46, align 8, !tbaa !15
  br label %23, !llvm.loop !20

47:                                               ; preds = %89, %27
  %48 = phi i64 [ %95, %89 ], [ %38, %27 ]
  %49 = phi i64 [ %94, %89 ], [ 0, %27 ]
  %50 = icmp sle i64 %48, %39
  %51 = icmp sle i64 %48, %32
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %56, label %53

53:                                               ; preds = %47
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %49) #11
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54) #11
  ret i32 0

56:                                               ; preds = %47
  %57 = trunc i64 %48 to i32
  %58 = sub i32 %5, %57
  %59 = sdiv i32 %58, 2
  %60 = sext i32 %59 to i64
  %61 = tail call i64 @_Z1hxx(i64 %32, i64 %60) #11
  %62 = icmp eq i64 %48, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %56
  %64 = add nsw i64 %48, -1
  %65 = add nsw i64 %64, %31
  %66 = sub nsw i64 %35, %65
  %67 = sdiv i64 %66, 2
  %68 = add nsw i64 %67, %34
  %69 = tail call i64 @_Z4combxx(i64 %68, i64 %67) #11
  %70 = mul nsw i64 %69, %48
  %71 = srem i64 %70, 998244353
  %72 = add i64 %61, 998244353
  %73 = sub i64 %72, %71
  %74 = srem i64 %73, 998244353
  br label %75

75:                                               ; preds = %63, %56
  %76 = phi i64 [ %74, %63 ], [ %61, %56 ]
  %77 = icmp slt i64 %48, %32
  br i1 %77, label %78, label %89

78:                                               ; preds = %75
  %79 = sub nsw i64 %37, %48
  %80 = sdiv i64 %79, 2
  %81 = add nsw i64 %80, %34
  %82 = tail call i64 @_Z4combxx(i64 %81, i64 %80) #11
  %83 = sub nsw i64 %32, %48
  %84 = mul nsw i64 %82, %83
  %85 = srem i64 %84, 998244353
  %86 = add i64 %76, 998244353
  %87 = sub i64 %86, %85
  %88 = srem i64 %87, 998244353
  br label %89

89:                                               ; preds = %78, %75
  %90 = phi i64 [ %88, %78 ], [ %76, %75 ]
  %91 = tail call i64 @_Z4combxx(i64 %32, i64 %48) #11
  %92 = mul nsw i64 %91, %90
  %93 = add nsw i64 %92, %49
  %94 = srem i64 %93, 998244353
  %95 = add i64 %48, 2
  br label %47, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s062805395.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
