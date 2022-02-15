; ModuleID = 'Project_CodeNet_C++1400/p03111/s065039687.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s065039687.cpp"
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
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065039687.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z9getDigit4ii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %4

4:                                                ; preds = %10, %2
  %5 = phi i32 [ %0, %2 ], [ %11, %10 ]
  %6 = phi i32 [ 0, %2 ], [ %12, %10 ]
  %7 = icmp eq i32 %6, %3
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = srem i32 %5, 4
  ret i32 %9

10:                                               ; preds = %4
  %11 = sdiv i32 %5, 4
  %12 = add nuw i32 %6, 1
  br label %4, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !10
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #9
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) @A) #9
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) @B) #9
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) @C) #9
  %16 = bitcast i32* %3 to i8*
  br label %17

17:                                               ; preds = %28, %2
  %18 = phi i64 [ %32, %28 ], [ 0, %2 ]
  %19 = load i32, i32* @N, align 4, !tbaa !15
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = load i32, i32* @A, align 4
  %24 = load i32, i32* @B, align 4
  %25 = load i32, i32* @C, align 4
  %26 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %27 = zext i32 %26 to i64
  br label %33

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %30 = load i32, i32* %3, align 4, !tbaa !15
  %31 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %18
  store i32 %30, i32* %31, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  %32 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !17

33:                                               ; preds = %22, %105
  %34 = phi i32 [ %106, %105 ], [ 1000000000, %22 ]
  %35 = phi i32 [ %107, %105 ], [ 0, %22 ]
  %36 = icmp eq i32 %35, 65536
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34) #9
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #9
  ret i32 0

40:                                               ; preds = %33, %73
  %41 = phi i64 [ %80, %73 ], [ 0, %33 ]
  %42 = phi i32 [ %74, %73 ], [ 0, %33 ]
  %43 = phi i32 [ %75, %73 ], [ 0, %33 ]
  %44 = phi i32 [ %76, %73 ], [ 0, %33 ]
  %45 = phi i32 [ %77, %73 ], [ 0, %33 ]
  %46 = phi i32 [ %78, %73 ], [ 0, %33 ]
  %47 = phi i32 [ %79, %73 ], [ 0, %33 ]
  %48 = icmp eq i64 %41, %27
  br i1 %48, label %49, label %55

49:                                               ; preds = %40
  %50 = icmp eq i32 %45, 0
  %51 = icmp eq i32 %46, 0
  %52 = select i1 %50, i1 true, i1 %51
  %53 = icmp eq i32 %47, 0
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %105, label %81

55:                                               ; preds = %40
  %56 = trunc i64 %41 to i32
  %57 = call i32 @_Z9getDigit4ii(i32 %35, i32 %56) #9
  switch i32 %57, label %73 [
    i32 0, label %58
    i32 1, label %63
    i32 2, label %68
  ]

58:                                               ; preds = %55
  %59 = add nsw i32 %42, 1
  %60 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %41
  %61 = load i32, i32* %60, align 4, !tbaa !15
  %62 = add nsw i32 %61, %45
  br label %73

63:                                               ; preds = %55
  %64 = add nsw i32 %43, 1
  %65 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %41
  %66 = load i32, i32* %65, align 4, !tbaa !15
  %67 = add nsw i32 %66, %46
  br label %73

68:                                               ; preds = %55
  %69 = add nsw i32 %44, 1
  %70 = getelementptr inbounds [10 x i32], [10 x i32]* @l, i64 0, i64 %41
  %71 = load i32, i32* %70, align 4, !tbaa !15
  %72 = add nsw i32 %71, %47
  br label %73

73:                                               ; preds = %55, %63, %68, %58
  %74 = phi i32 [ %59, %58 ], [ %42, %63 ], [ %42, %68 ], [ %42, %55 ]
  %75 = phi i32 [ %43, %58 ], [ %64, %63 ], [ %43, %68 ], [ %43, %55 ]
  %76 = phi i32 [ %44, %58 ], [ %44, %63 ], [ %69, %68 ], [ %44, %55 ]
  %77 = phi i32 [ %62, %58 ], [ %45, %63 ], [ %45, %68 ], [ %45, %55 ]
  %78 = phi i32 [ %46, %58 ], [ %67, %63 ], [ %46, %68 ], [ %46, %55 ]
  %79 = phi i32 [ %47, %58 ], [ %47, %63 ], [ %72, %68 ], [ %47, %55 ]
  %80 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !18

81:                                               ; preds = %49
  %82 = add nsw i32 %42, -1
  %83 = icmp sgt i32 %42, 0
  %84 = select i1 %83, i32 %82, i32 0
  %85 = add nsw i32 %43, -1
  %86 = icmp sgt i32 %43, 0
  %87 = select i1 %86, i32 %85, i32 0
  %88 = add nuw i32 %87, %84
  %89 = add nsw i32 %44, -1
  %90 = icmp sgt i32 %44, 0
  %91 = select i1 %90, i32 %89, i32 0
  %92 = add i32 %88, %91
  %93 = mul i32 %92, 10
  %94 = sub nsw i32 %45, %23
  %95 = call i32 @llvm.abs.i32(i32 %94, i1 true)
  %96 = add nsw i32 %95, %93
  %97 = sub nsw i32 %46, %24
  %98 = call i32 @llvm.abs.i32(i32 %97, i1 true)
  %99 = add nsw i32 %96, %98
  %100 = sub nsw i32 %47, %25
  %101 = call i32 @llvm.abs.i32(i32 %100, i1 true)
  %102 = add nsw i32 %99, %101
  %103 = icmp slt i32 %102, %34
  %104 = select i1 %103, i32 %102, i32 %34
  br label %105

105:                                              ; preds = %49, %81
  %106 = phi i32 [ %104, %81 ], [ %34, %49 ]
  %107 = add nuw nsw i32 %35, 1
  br label %33, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s065039687.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
