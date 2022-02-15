; ModuleID = 'Project_CodeNet_C++1400/p02965/s868409101.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s868409101.cpp"
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
@fact = dso_local local_unnamed_addr global [4000006 x i32] zeroinitializer, align 16
@rfact = dso_local local_unnamed_addr global [4000006 x i32] zeroinitializer, align 16
@rev = dso_local local_unnamed_addr global [4000006 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s868409101.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 998244352
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4vaddRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 998244352
  %6 = add nsw i32 %4, -998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3subii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4multii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4bpowix(i32 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %25, %19 ]
  %5 = phi i64 [ %1, %2 ], [ %22, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = ashr i64 %5, 1
  %23 = mul nsw i64 %20, %20
  %24 = urem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %3, !llvm.loop !9

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cnkii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sub nsw i32 %0, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %11 to i64
  %16 = sext i32 %14 to i64
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 998244353
  %19 = sext i32 %7 to i64
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !13
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([4000006 x i32], [4000006 x i32]* @rev, i64 0, i64 1), align 4, !tbaa !5
  br label %11

11:                                               ; preds = %33, %0
  %12 = phi i64 [ %53, %33 ], [ 1, %0 ]
  %13 = phi i64 [ %48, %33 ], [ 1, %0 ]
  %14 = phi i64 [ %56, %33 ], [ 2, %0 ]
  %15 = icmp eq i64 %14, 4000006
  br i1 %15, label %16, label %33

16:                                               ; preds = %11
  %17 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #11
  %18 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2) #10
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %1, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 %21, i32 %22
  %25 = mul nsw i32 %21, 3
  %26 = add i32 %22, -1
  %27 = add i32 %22, -2
  %28 = sub i32 %27, %21
  %29 = xor i32 %21, -1
  %30 = add i32 %26, %29
  %31 = sext i32 %22 to i64
  %32 = sext i32 %24 to i64
  br label %57

33:                                               ; preds = %11
  %34 = trunc i64 %14 to i32
  %35 = urem i32 998244353, %34
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rev, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = udiv i32 998244353, %34
  %40 = sext i32 %38 to i64
  %41 = zext i32 %39 to i64
  %42 = mul nsw i64 %41, %40
  %43 = srem i64 %42, 998244353
  %44 = trunc i64 %43 to i32
  %45 = sub nsw i32 998244353, %44
  %46 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rev, i64 0, i64 %14
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = mul nsw i64 %13, %14
  %48 = srem i64 %47, 998244353
  %49 = trunc i64 %48 to i32
  %50 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @fact, i64 0, i64 %14
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = zext i32 %45 to i64
  %52 = mul nuw nsw i64 %12, %51
  %53 = urem i64 %52, 998244353
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds [4000006 x i32], [4000006 x i32]* @rfact, i64 0, i64 %14
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = add nuw nsw i64 %14, 1
  br label %11, !llvm.loop !17

57:                                               ; preds = %110, %16
  %58 = phi i64 [ %112, %110 ], [ 0, %16 ]
  %59 = phi i32 [ %111, %110 ], [ 0, %16 ]
  %60 = icmp sgt i64 %58, %32
  br i1 %60, label %61, label %64

61:                                               ; preds = %57
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59) #10
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext 10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #11
  ret i32 0

64:                                               ; preds = %57
  %65 = trunc i64 %58 to i32
  %66 = sub nsw i32 %25, %65
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %110

69:                                               ; preds = %64
  %70 = sdiv i32 %66, 2
  %71 = add i32 %26, %70
  %72 = call i32 @_Z3cnkii(i32 %71, i32 %26) #10
  %73 = icmp sgt i32 %72, 998244352
  %74 = add nsw i32 %72, -998244353
  %75 = select i1 %73, i32 %74, i32 %72
  %76 = icmp eq i64 %58, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %69
  %78 = add i32 %28, %70
  %79 = call i32 @_Z3cnkii(i32 %78, i32 %27) #10
  %80 = sext i32 %79 to i64
  %81 = mul nsw i64 %58, %80
  %82 = srem i64 %81, 998244353
  %83 = trunc i64 %82 to i32
  %84 = sub nsw i32 %75, %83
  %85 = icmp slt i32 %84, 0
  %86 = add nsw i32 %84, 998244353
  %87 = select i1 %85, i32 %86, i32 %84
  br label %88

88:                                               ; preds = %77, %69
  %89 = phi i32 [ %75, %69 ], [ %87, %77 ]
  %90 = add i32 %30, %70
  %91 = call i32 @_Z3cnkii(i32 %90, i32 %26) #10
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %92, %31
  %94 = srem i64 %93, 998244353
  %95 = trunc i64 %94 to i32
  %96 = sub nsw i32 %89, %95
  %97 = icmp slt i32 %96, 0
  %98 = add nsw i32 %96, 998244353
  %99 = select i1 %97, i32 %98, i32 %96
  %100 = call i32 @_Z3cnkii(i32 %22, i32 %65) #10
  %101 = sext i32 %99 to i64
  %102 = sext i32 %100 to i64
  %103 = mul nsw i64 %101, %102
  %104 = srem i64 %103, 998244353
  %105 = trunc i64 %104 to i32
  %106 = add nsw i32 %59, %105
  %107 = icmp sgt i32 %106, 998244352
  %108 = add nsw i32 %106, -998244353
  %109 = select i1 %107, i32 %108, i32 %106
  br label %110

110:                                              ; preds = %64, %88
  %111 = phi i32 [ %109, %88 ], [ %59, %64 ]
  %112 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s868409101.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
