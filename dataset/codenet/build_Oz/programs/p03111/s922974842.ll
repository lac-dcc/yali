; ModuleID = 'Project_CodeNet_C++1400/p03111/s922974842.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s922974842.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922974842.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5mypowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %0, %2 ], [ %16, %8 ]
  %5 = phi i64 [ %1, %2 ], [ %17, %8 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %8 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  %11 = xor i1 %10, true
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %5, %12
  %14 = select i1 %10, i64 1, i64 %4
  %15 = mul nsw i64 %14, %6
  %16 = mul nsw i64 %4, %4
  %17 = sdiv i64 %13, 2
  br label %3, !llvm.loop !5

18:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #10
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %4) #11
  %13 = load i32, i32* %1, align 4, !tbaa !7
  %14 = zext i32 %13 to i64
  %15 = call i8* @llvm.stacksave()
  %16 = alloca i32, i64 %14, align 16
  br label %17

17:                                               ; preds = %29, %0
  %18 = phi i64 [ %32, %29 ], [ 0, %0 ]
  %19 = load i32, i32* %1, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = shl nsw i32 %19, 1
  %24 = sext i32 %23 to i64
  %25 = call i64 @_Z5mypowxx(i64 2, i64 %24) #11
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %4, align 4
  br label %33

29:                                               ; preds = %17
  %30 = getelementptr inbounds i32, i32* %16, i64 %18
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30) #11
  %32 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !11

33:                                               ; preds = %22, %100
  %34 = phi i32 [ %101, %100 ], [ 100000000, %22 ]
  %35 = phi i32 [ %102, %100 ], [ 0, %22 ]
  %36 = zext i32 %35 to i64
  %37 = icmp sgt i64 %25, %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %33
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34) #11
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39) #11
  call void @llvm.stackrestore(i8* %15)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

41:                                               ; preds = %33, %82
  %42 = phi i64 [ %87, %82 ], [ 0, %33 ]
  %43 = phi i32 [ %83, %82 ], [ 0, %33 ]
  %44 = phi i32 [ %84, %82 ], [ 0, %33 ]
  %45 = phi i32 [ %85, %82 ], [ 0, %33 ]
  %46 = phi i32 [ %86, %82 ], [ 0, %33 ]
  %47 = icmp slt i64 %42, %24
  br i1 %47, label %54, label %48

48:                                               ; preds = %41
  %49 = icmp ne i32 %44, 0
  %50 = icmp ne i32 %45, 0
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp ne i32 %46, 0
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %88, label %100

54:                                               ; preds = %41
  %55 = trunc i64 %42 to i32
  %56 = lshr i32 %35, %55
  %57 = and i32 %56, 3
  switch i32 %57, label %82 [
    i32 0, label %58
    i32 1, label %66
    i32 2, label %74
  ]

58:                                               ; preds = %54
  %59 = icmp eq i32 %44, 0
  %60 = add nsw i32 %43, 10
  %61 = select i1 %59, i32 %43, i32 %60
  %62 = lshr exact i64 %42, 1
  %63 = getelementptr inbounds i32, i32* %16, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = add nsw i32 %64, %44
  br label %82

66:                                               ; preds = %54
  %67 = icmp eq i32 %45, 0
  %68 = add nsw i32 %43, 10
  %69 = select i1 %67, i32 %43, i32 %68
  %70 = lshr exact i64 %42, 1
  %71 = getelementptr inbounds i32, i32* %16, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = add nsw i32 %72, %45
  br label %82

74:                                               ; preds = %54
  %75 = icmp eq i32 %46, 0
  %76 = add nsw i32 %43, 10
  %77 = select i1 %75, i32 %43, i32 %76
  %78 = lshr exact i64 %42, 1
  %79 = getelementptr inbounds i32, i32* %16, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !7
  %81 = add nsw i32 %80, %46
  br label %82

82:                                               ; preds = %54, %66, %74, %58
  %83 = phi i32 [ %61, %58 ], [ %69, %66 ], [ %77, %74 ], [ %43, %54 ]
  %84 = phi i32 [ %65, %58 ], [ %44, %66 ], [ %44, %74 ], [ %44, %54 ]
  %85 = phi i32 [ %45, %58 ], [ %73, %66 ], [ %45, %74 ], [ %45, %54 ]
  %86 = phi i32 [ %46, %58 ], [ %46, %66 ], [ %81, %74 ], [ %46, %54 ]
  %87 = add nuw nsw i64 %42, 2
  br label %41, !llvm.loop !12

88:                                               ; preds = %48
  %89 = sub nsw i32 %44, %26
  %90 = call i32 @llvm.abs.i32(i32 %89, i1 true)
  %91 = add nsw i32 %90, %43
  %92 = sub nsw i32 %45, %27
  %93 = call i32 @llvm.abs.i32(i32 %92, i1 true)
  %94 = add nsw i32 %91, %93
  %95 = sub nsw i32 %46, %28
  %96 = call i32 @llvm.abs.i32(i32 %95, i1 true)
  %97 = add nsw i32 %94, %96
  %98 = icmp slt i32 %97, %34
  %99 = select i1 %98, i32 %97, i32 %34
  br label %100

100:                                              ; preds = %88, %48
  %101 = phi i32 [ %99, %88 ], [ %34, %48 ]
  %102 = add i32 %35, 1
  br label %33, !llvm.loop !13
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s922974842.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
