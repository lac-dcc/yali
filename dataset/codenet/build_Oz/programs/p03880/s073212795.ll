; ModuleID = 'Project_CodeNet_C++1400/p03880/s073212795.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s073212795.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073212795.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ketai(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %6, %1
  %3 = phi i32 [ %0, %1 ], [ %7, %6 ]
  %4 = phi i32 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp sgt i32 %3, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = lshr i32 %3, 1
  %8 = add nuw nsw i32 %4, 1
  br label %2, !llvm.loop !5

9:                                                ; preds = %2
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100010 x i32], align 16
  %3 = alloca [100010 x i8], align 16
  %4 = alloca [31 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = bitcast [100010 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %10 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %22, label %25

16:                                               ; preds = %8
  %17 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #11
  %19 = load i32, i32* %17, align 4, !tbaa !7
  %20 = xor i32 %19, %10
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

22:                                               ; preds = %14
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #11
  %24 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23) #11
  br label %89

25:                                               ; preds = %14
  %26 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100010, i8* nonnull %26) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100010) %26, i8 0, i64 100010, i1 false)
  %27 = bitcast [31 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 124, i8* nonnull %27) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(124) %27, i8 0, i64 124, i1 false)
  %28 = getelementptr inbounds [31 x i32], [31 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %28, align 16, !tbaa !7
  br label %29

29:                                               ; preds = %38, %25
  %30 = phi i32 [ %39, %38 ], [ 1, %25 ]
  %31 = phi i64 [ %41, %38 ], [ 1, %25 ]
  %32 = icmp eq i64 %31, 31
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = call i32 @_Z4ketai(i32 %10) #11
  %35 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %36 = sext i32 %34 to i64
  %37 = zext i32 %35 to i64
  br label %78

38:                                               ; preds = %29
  %39 = shl nsw i32 %30, 1
  %40 = getelementptr inbounds [31 x i32], [31 x i32]* %4, i64 0, i64 %31
  store i32 %39, i32* %40, align 4, !tbaa !7
  %41 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !12

42:                                               ; preds = %78, %46
  %43 = phi i64 [ %50, %46 ], [ %79, %78 ]
  %44 = icmp slt i64 %43, 0
  %45 = select i1 %44, i1 true, i1 %82
  br i1 %45, label %85, label %46

46:                                               ; preds = %42
  %47 = call i32 @_Z4ketai(i32 %80) #11
  %48 = trunc i64 %43 to i32
  %49 = icmp eq i32 %47, %48
  %50 = add nsw i64 %43, -1
  br i1 %49, label %51, label %42, !llvm.loop !13

51:                                               ; preds = %46
  %52 = getelementptr inbounds [31 x i32], [31 x i32]* %4, i64 0, i64 %50
  %53 = getelementptr inbounds [31 x i32], [31 x i32]* %4, i64 0, i64 %43
  br label %54

54:                                               ; preds = %51, %83
  %55 = phi i64 [ 0, %51 ], [ %84, %83 ]
  %56 = icmp eq i64 %55, %37
  br i1 %56, label %85, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [100010 x i32], [100010 x i32]* %2, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4, !tbaa !7
  %60 = load i32, i32* %52, align 4, !tbaa !7
  %61 = srem i32 %59, %60
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %83

63:                                               ; preds = %57
  %64 = load i32, i32* %53, align 4, !tbaa !7
  %65 = srem i32 %59, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %83, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %55
  %69 = load i8, i8* %68, align 1, !tbaa !14, !range !16
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = and i64 %55, 4294967295
  %73 = getelementptr inbounds [100010 x i8], [100010 x i8]* %3, i64 0, i64 %72
  store i8 1, i8* %73, align 1, !tbaa !14
  %74 = xor i32 %59, %80
  %75 = add nsw i32 %59, -1
  %76 = xor i32 %74, %75
  %77 = add nuw nsw i32 %81, 1
  br label %78, !llvm.loop !13

78:                                               ; preds = %71, %33
  %79 = phi i64 [ %50, %71 ], [ %36, %33 ]
  %80 = phi i32 [ %76, %71 ], [ %10, %33 ]
  %81 = phi i32 [ %77, %71 ], [ 0, %33 ]
  %82 = icmp eq i32 %80, 0
  br label %42

83:                                               ; preds = %57, %63, %67
  %84 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !17

85:                                               ; preds = %42, %54
  %86 = phi i32 [ -1, %54 ], [ %81, %42 ]
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %86) #11
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87) #11
  call void @llvm.lifetime.end.p0i8(i64 124, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 100010, i8* nonnull %26) #10
  br label %89

89:                                               ; preds = %85, %22
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s073212795.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !9, i64 0}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !6}
