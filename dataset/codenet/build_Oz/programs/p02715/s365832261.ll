; ModuleID = 'Project_CodeNet_C++1400/p02715/s365832261.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s365832261.cpp"
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
@kk = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@mobius = dso_local global [100001 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365832261.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i32 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i32 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  %20 = trunc i64 %6 to i32
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  %7 = load i32, i32* %2, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %8
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  br label %11

11:                                               ; preds = %14, %0
  %12 = phi i8* [ getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i64 0, i64 0), %0 ], [ %15, %14 ]
  %13 = icmp eq i8* %12, %10
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  store i8 2, i8* %12, align 1, !tbaa !11
  %15 = getelementptr inbounds i8, i8* %12, i64 1
  br label %11, !llvm.loop !12

16:                                               ; preds = %11
  store i8 1, i8* getelementptr inbounds ([100001 x i8], [100001 x i8]* @mobius, i64 0, i64 1), align 1, !tbaa !11
  br label %17

17:                                               ; preds = %51, %16
  %18 = phi i64 [ %55, %51 ], [ 5, %16 ]
  %19 = phi i32 [ %54, %51 ], [ 4, %16 ]
  %20 = phi i64 [ %52, %51 ], [ 2, %16 ]
  %21 = zext i32 %19 to i64
  %22 = icmp sgt i64 %20, %8
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load i32, i32* %1, align 4
  br label %58

25:                                               ; preds = %17
  %26 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %20
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = icmp eq i8 %27, 2
  br i1 %28, label %29, label %51

29:                                               ; preds = %25, %37
  %30 = phi i64 [ %43, %37 ], [ %20, %25 ]
  %31 = icmp sgt i64 %30, %8
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = trunc i64 %20 to i32
  %34 = sdiv i32 %7, %33
  %35 = sext i32 %34 to i64
  %36 = icmp sgt i64 %20, %35
  br i1 %36, label %51, label %44

37:                                               ; preds = %29
  %38 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %30
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 2
  %41 = sub i8 0, %39
  %42 = select i1 %40, i8 -1, i8 %41
  store i8 %42, i8* %38, align 1, !tbaa !11
  %43 = add nuw nsw i64 %30, %20
  br label %29, !llvm.loop !13

44:                                               ; preds = %32, %48
  %45 = phi i64 [ %50, %48 ], [ %21, %32 ]
  %46 = trunc i64 %45 to i32
  %47 = icmp slt i32 %7, %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %45
  store i8 0, i8* %49, align 1, !tbaa !11
  %50 = add i64 %45, %21
  br label %44, !llvm.loop !14

51:                                               ; preds = %44, %32, %25
  %52 = add nuw nsw i64 %20, 1
  %53 = trunc i64 %18 to i32
  %54 = add i32 %19, %53
  %55 = add nuw nsw i64 %18, 2
  br label %17, !llvm.loop !15

56:                                               ; preds = %78
  %57 = trunc i64 %79 to i32
  br label %58, !llvm.loop !16

58:                                               ; preds = %56, %23
  %59 = phi i64 [ %73, %56 ], [ 1, %23 ]
  %60 = phi i32 [ %57, %56 ], [ %7, %23 ]
  %61 = trunc i64 %59 to i32
  %62 = sdiv i32 %7, %61
  %63 = sext i32 %62 to i64
  %64 = icmp sgt i64 %59, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %58
  %66 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %67 = add nuw i32 %66, 1
  %68 = zext i32 %67 to i64
  br label %84

69:                                               ; preds = %58
  %70 = call i32 @_Z5powerxi(i64 %63, i32 %24) #10
  %71 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %59
  store i32 %70, i32* %71, align 4, !tbaa !7
  %72 = call i32 @_Z5powerxi(i64 %59, i32 %24) #10
  %73 = add nuw nsw i64 %59, 1
  %74 = trunc i64 %73 to i32
  %75 = sdiv i32 %7, %74
  %76 = sext i32 %60 to i64
  %77 = sext i32 %75 to i64
  br label %78

78:                                               ; preds = %81, %69
  %79 = phi i64 [ %82, %81 ], [ %76, %69 ]
  %80 = icmp sgt i64 %79, %77
  br i1 %80, label %81, label %56

81:                                               ; preds = %78
  %82 = add nsw i64 %79, -1
  %83 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %79
  store i32 %72, i32* %83, align 4, !tbaa !7
  br label %78, !llvm.loop !17

84:                                               ; preds = %65, %104
  %85 = phi i64 [ 1, %65 ], [ %109, %104 ]
  %86 = phi i64 [ 0, %65 ], [ %108, %104 ]
  %87 = icmp eq i64 %85, %68
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = trunc i64 %85 to i32
  %90 = sdiv i32 %7, %89
  %91 = call i32 @llvm.smax.i32(i32 %90, i32 0)
  %92 = add nuw i32 %91, 1
  %93 = zext i32 %92 to i64
  br label %100

94:                                               ; preds = %84
  %95 = icmp slt i64 %86, 0
  %96 = add nsw i64 %86, 1000000007
  %97 = select i1 %95, i64 %96, i64 %86
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %97) #10
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext 10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

100:                                              ; preds = %88, %110
  %101 = phi i64 [ 1, %88 ], [ %121, %110 ]
  %102 = phi i32 [ 0, %88 ], [ %120, %110 ]
  %103 = icmp eq i64 %101, %93
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = sext i32 %102 to i64
  %106 = mul nsw i64 %85, %105
  %107 = add nsw i64 %106, %86
  %108 = srem i64 %107, 1000000007
  %109 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !18

110:                                              ; preds = %100
  %111 = mul i64 %101, %85
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds [100001 x i32], [100001 x i32]* @kk, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !7
  %115 = getelementptr inbounds [100001 x i8], [100001 x i8]* @mobius, i64 0, i64 %101
  %116 = load i8, i8* %115, align 1, !tbaa !11
  %117 = sext i8 %116 to i32
  %118 = mul nsw i32 %114, %117
  %119 = add nsw i32 %118, %102
  %120 = srem i32 %119, 1000000007
  %121 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s365832261.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

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
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!11 = !{!9, !9, i64 0}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
