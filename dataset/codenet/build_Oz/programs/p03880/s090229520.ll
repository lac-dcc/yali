; ModuleID = 'Project_CodeNet_C++1400/p03880/s090229520.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s090229520.cpp"
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
@N = dso_local global i32 0, align 4
@A = dso_local global [100010 x i32] zeroinitializer, align 16
@init = dso_local local_unnamed_addr global i32 0, align 4
@freq = dso_local local_unnamed_addr global [35 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [35 x [2 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090229520.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z10fastStreamv() local_unnamed_addr #3 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  ret void
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3recii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = zext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [35 x [2 x i32]], [35 x [2 x i32]]* @dp, i64 0, i64 %5, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %74, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds [35 x i32], [35 x i32]* @freq, i64 0, i64 %5
  %12 = load i32, i32* %11, align 4, !tbaa !13
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load i32, i32* @init, align 4, !tbaa !13
  %16 = lshr i32 %15, %0
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, %1
  br i1 %18, label %19, label %72

19:                                               ; preds = %14
  %20 = add nsw i32 %0, -1
  %21 = tail call i32 @_Z3recii(i32 %20, i32 %1) #10
  %22 = icmp slt i32 %21, 536870912
  %23 = select i1 %22, i32 %21, i32 536870912
  br label %72

24:                                               ; preds = %10
  %25 = srem i32 %12, 2
  %26 = icmp eq i32 %25, 1
  %27 = load i32, i32* @init, align 4, !tbaa !13
  %28 = lshr i32 %27, %0
  %29 = and i32 %28, 1
  %30 = xor i32 %29, %1
  %31 = icmp eq i32 %30, 1
  br i1 %26, label %32, label %52

32:                                               ; preds = %24
  br i1 %31, label %33, label %40

33:                                               ; preds = %32
  %34 = add nsw i32 %0, -1
  %35 = tail call i32 @_Z3recii(i32 %34, i32 %1) #10
  %36 = icmp slt i32 %35, 536870912
  %37 = select i1 %36, i32 %35, i32 536870912
  %38 = load i32, i32* @init, align 4, !tbaa !13
  %39 = lshr i32 %38, %0
  br label %40

40:                                               ; preds = %33, %32
  %41 = phi i32 [ %39, %33 ], [ %28, %32 ]
  %42 = phi i32 [ %37, %33 ], [ 536870912, %32 ]
  %43 = and i32 %41, 1
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %45, label %72

45:                                               ; preds = %40
  %46 = add nsw i32 %0, -1
  %47 = xor i32 %1, 1
  %48 = tail call i32 @_Z3recii(i32 %46, i32 %47) #10
  %49 = add nsw i32 %48, 1
  %50 = icmp slt i32 %49, %42
  %51 = select i1 %50, i32 %49, i32 %42
  br label %72

52:                                               ; preds = %24
  br i1 %31, label %53, label %62

53:                                               ; preds = %52
  %54 = add nsw i32 %0, -1
  %55 = xor i32 %1, 1
  %56 = tail call i32 @_Z3recii(i32 %54, i32 %55) #10
  %57 = icmp slt i32 %56, 536870911
  %58 = select i1 %57, i32 %56, i32 536870911
  %59 = add nsw i32 %58, 1
  %60 = load i32, i32* @init, align 4, !tbaa !13
  %61 = lshr i32 %60, %0
  br label %62

62:                                               ; preds = %53, %52
  %63 = phi i32 [ %61, %53 ], [ %28, %52 ]
  %64 = phi i32 [ %59, %53 ], [ 536870912, %52 ]
  %65 = and i32 %63, 1
  %66 = icmp eq i32 %65, %1
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = add nsw i32 %0, -1
  %69 = tail call i32 @_Z3recii(i32 %68, i32 %1) #10
  %70 = icmp slt i32 %69, %64
  %71 = select i1 %70, i32 %69, i32 %64
  br label %72

72:                                               ; preds = %62, %67, %40, %45, %14, %19
  %73 = phi i32 [ %23, %19 ], [ 536870912, %14 ], [ %51, %45 ], [ %42, %40 ], [ %71, %67 ], [ %64, %62 ]
  store i32 %73, i32* %7, align 4, !tbaa !13
  br label %74

74:                                               ; preds = %4, %2, %72
  %75 = phi i32 [ %73, %72 ], [ 0, %2 ], [ %8, %4 ]
  ret i32 %75
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z10fastStreamv() #10
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #10
  br label %2

2:                                                ; preds = %10, %0
  %3 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %4 = load i32, i32* @N, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  %8 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %9 = zext i32 %8 to i64
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %3
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #10
  %13 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !15

14:                                               ; preds = %7, %32
  %15 = phi i64 [ 0, %7 ], [ %41, %32 ]
  %16 = icmp eq i64 %15, %9
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* @A, i64 0, i64 %15
  %19 = load i32, i32* %18, align 4, !tbaa !13
  br label %26

20:                                               ; preds = %14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(280) bitcast ([35 x [2 x i32]]* @dp to i8*), i8 -1, i64 280, i1 false)
  %21 = tail call i32 @_Z3recii(i32 30, i32 0) #10
  %22 = icmp eq i32 %21, 536870912
  %23 = select i1 %22, i32 -1, i32 %21
  %24 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23) #10
  %25 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %24) #10
  ret i32 0

26:                                               ; preds = %26, %17
  %27 = phi i32 [ %31, %26 ], [ 0, %17 ]
  %28 = shl nuw i32 1, %27
  %29 = and i32 %19, %28
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i32 %27, 1
  br i1 %30, label %26, label %32, !llvm.loop !17

32:                                               ; preds = %26
  %33 = shl i32 -2, %27
  %34 = and i32 %33, %19
  %35 = load i32, i32* @init, align 4, !tbaa !13
  %36 = xor i32 %35, %34
  store i32 %36, i32* @init, align 4, !tbaa !13
  %37 = zext i32 %27 to i64
  %38 = getelementptr inbounds [35 x i32], [35 x i32]* @freq, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4, !tbaa !13
  %41 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s090229520.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
