; ModuleID = 'Project_CodeNet_C++1400/p03176/s451154833.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s451154833.cpp"
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
@bit = dso_local local_unnamed_addr global [400005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s451154833.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i64 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i64 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5powerxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  br label %4

4:                                                ; preds = %16, %3
  %5 = phi i64 [ %1, %3 ], [ %18, %16 ]
  %6 = phi i64 [ %0, %3 ], [ %19, %16 ]
  %7 = phi i64 [ 1, %3 ], [ %17, %16 ]
  %8 = srem i64 %6, %2
  %9 = icmp sgt i64 %5, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %4
  %11 = and i64 %5, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = mul nsw i64 %8, %7
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i64 [ %15, %13 ], [ %7, %10 ]
  %18 = lshr i64 %5, 1
  %19 = mul nsw i64 %8, %8
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5comprSt6vectorIxSaIxEES1_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !7
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !7
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds i64, i64* %4, i64 1
  %12 = load i64, i64* %11, align 8, !tbaa !12
  %13 = getelementptr inbounds i64, i64* %7, i64 1
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = icmp slt i64 %12, %14
  br label %18

16:                                               ; preds = %2
  %17 = icmp slt i64 %5, %8
  br label %18

18:                                               ; preds = %16, %10
  %19 = phi i1 [ %15, %10 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4compSt6vectorIxSaIxEES1_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !7
  %5 = getelementptr inbounds i64, i64* %4, i64 1
  %6 = load i64, i64* %5, align 8, !tbaa !12
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !7
  %9 = getelementptr inbounds i64, i64* %8, i64 1
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = icmp eq i64 %6, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds i64, i64* %4, i64 2
  %14 = load i64, i64* %13, align 8, !tbaa !12
  %15 = getelementptr inbounds i64, i64* %8, i64 2
  %16 = load i64, i64* %15, align 8, !tbaa !12
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i64, i64* %4, align 8, !tbaa !12
  %20 = load i64, i64* %8, align 8, !tbaa !12
  %21 = icmp slt i64 %19, %20
  br label %26

22:                                               ; preds = %12
  %23 = icmp sgt i64 %14, %16
  br label %26

24:                                               ; preds = %2
  %25 = icmp slt i64 %6, %10
  br label %26

26:                                               ; preds = %24, %22, %18
  %27 = phi i1 [ %21, %18 ], [ %23, %22 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updatexxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi i64 [ %0, %3 ], [ %14, %7 ]
  %6 = icmp sgt i64 %5, %2
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [400005 x i64], [400005 x i64]* @bit, i64 0, i64 %5
  %9 = load i64, i64* %8, align 8, !tbaa !12
  %10 = icmp slt i64 %9, %1
  %11 = select i1 %10, i64 %1, i64 %9
  store i64 %11, i64* %8, align 8, !tbaa !12
  %12 = sub nsw i64 0, %5
  %13 = and i64 %5, %12
  %14 = add nsw i64 %13, %5
  br label %4, !llvm.loop !14

15:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5queryxx(i64 %0, i64 %1) local_unnamed_addr #8 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ 0, %2 ], [ %11, %7 ]
  %5 = phi i64 [ %0, %2 ], [ %13, %7 ]
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds [400005 x i64], [400005 x i64]* @bit, i64 0, i64 %5
  %9 = load i64, i64* %8, align 8, !tbaa !12
  %10 = icmp slt i64 %4, %9
  %11 = select i1 %10, i64 %9, i64 %4
  %12 = add nsw i64 %5, -1
  %13 = and i64 %12, %5
  br label %3, !llvm.loop !15

14:                                               ; preds = %3
  ret i64 %4
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #13
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !16
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !18
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #13
  %12 = load i64, i64* %1, align 8, !tbaa !12
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i64, i64 %12, align 16
  %15 = load i64, i64* %1, align 8, !tbaa !12
  %16 = alloca i64, i64 %15, align 16
  br label %17

17:                                               ; preds = %21, %0
  %18 = phi i64 [ %15, %0 ], [ %25, %21 ]
  %19 = phi i64 [ 0, %0 ], [ %24, %21 ]
  %20 = icmp slt i64 %19, %18
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = getelementptr inbounds i64, i64* %14, i64 %19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %22) #13
  %24 = add nuw nsw i64 %19, 1
  %25 = load i64, i64* %1, align 8, !tbaa !12
  br label %17, !llvm.loop !21

26:                                               ; preds = %17, %30
  %27 = phi i64 [ %34, %30 ], [ %18, %17 ]
  %28 = phi i64 [ %33, %30 ], [ 0, %17 ]
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = getelementptr inbounds i64, i64* %16, i64 %28
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %31) #13
  %33 = add nuw nsw i64 %28, 1
  %34 = load i64, i64* %1, align 8, !tbaa !12
  br label %26, !llvm.loop !22

35:                                               ; preds = %26, %39
  %36 = phi i64 [ %41, %39 ], [ %27, %26 ]
  %37 = phi i64 [ %40, %39 ], [ 1, %26 ]
  %38 = icmp sgt i64 %37, %36
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  call void @_Z6updatexxx(i64 %37, i64 0, i64 %36) #13
  %40 = add nuw nsw i64 %37, 1
  %41 = load i64, i64* %1, align 8, !tbaa !12
  br label %35, !llvm.loop !23

42:                                               ; preds = %35, %50
  %43 = phi i64 [ %60, %50 ], [ %36, %35 ]
  %44 = phi i64 [ %58, %50 ], [ 0, %35 ]
  %45 = phi i64 [ %59, %50 ], [ 0, %35 ]
  %46 = icmp slt i64 %45, %43
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %44) #13
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48) #13
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #14
  ret i32 0

50:                                               ; preds = %42
  %51 = getelementptr inbounds i64, i64* %14, i64 %45
  %52 = load i64, i64* %51, align 8, !tbaa !12
  %53 = call i64 @_Z5queryxx(i64 %52, i64 undef) #13
  %54 = getelementptr inbounds i64, i64* %16, i64 %45
  %55 = load i64, i64* %54, align 8, !tbaa !12
  %56 = add nsw i64 %55, %53
  %57 = icmp slt i64 %56, %44
  %58 = select i1 %57, i64 %44, i64 %56
  call void @_Z6updatexxx(i64 %52, i64 %56, i64 %43) #13
  %59 = add nuw nsw i64 %45, 1
  %60 = load i64, i64* %1, align 8, !tbaa !12
  br label %42, !llvm.loop !24
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #10

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s451154833.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn }
attributes #11 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize optsize }
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
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !10, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !11, i64 0}
!18 = !{!19, !9, i64 216}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !20, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!20 = !{!"bool", !10, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
