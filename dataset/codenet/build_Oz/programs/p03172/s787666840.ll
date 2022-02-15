; ModuleID = 'Project_CodeNet_C++1400/p03172/s787666840.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s787666840.cpp"
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
@n = dso_local global i32 0, align 4
@p = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [105 x [100005 x i32]] zeroinitializer, align 16
@prefix = dso_local local_unnamed_addr global [105 x [100005 x i32]] zeroinitializer, align 16
@a = dso_local global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s787666840.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @p) #7
  br label %18

18:                                               ; preds = %25, %0
  %19 = phi i64 [ %28, %25 ], [ 1, %0 ]
  %20 = load i32, i32* @n, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = sext i32 %20 to i64
  br label %29

25:                                               ; preds = %18
  %26 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %19
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26) #7
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !15

29:                                               ; preds = %23, %35
  %30 = phi i64 [ 0, %23 ], [ %38, %35 ]
  %31 = icmp sgt i64 %30, %24
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i32, i32* @p, align 4, !tbaa !13
  %34 = sext i32 %33 to i64
  br label %39

35:                                               ; preds = %29
  %36 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %30, i64 0
  store i32 1, i32* %36, align 4, !tbaa !13
  %37 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %30, i64 0
  store i32 1, i32* %37, align 4, !tbaa !13
  %38 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !17

39:                                               ; preds = %32, %49
  %40 = phi i64 [ 0, %32 ], [ %51, %49 ]
  %41 = icmp sgt i64 %40, %34
  br i1 %41, label %42, label %49

42:                                               ; preds = %39
  %43 = call i32 @llvm.smax.i32(i32 %33, i32 0)
  %44 = add nuw i32 %43, 1
  %45 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %46 = add nuw i32 %45, 1
  %47 = zext i32 %46 to i64
  %48 = zext i32 %44 to i64
  br label %52

49:                                               ; preds = %39
  %50 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 0, i64 %40
  store i32 1, i32* %50, align 4, !tbaa !13
  %51 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !18

52:                                               ; preds = %42, %66
  %53 = phi i64 [ 1, %42 ], [ %67, %66 ]
  %54 = icmp eq i64 %53, %47
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [105 x i32], [105 x i32]* @a, i64 0, i64 %53
  %57 = add nsw i64 %53, -1
  br label %63

58:                                               ; preds = %52
  %59 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %24, i64 %34
  %60 = load i32, i32* %59, align 4, !tbaa !13
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %60) #7
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  ret i32 0

63:                                               ; preds = %55, %78
  %64 = phi i64 [ 1, %55 ], [ %100, %78 ]
  %65 = icmp eq i64 %64, %48
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !19

68:                                               ; preds = %63
  %69 = load i32, i32* %56, align 4, !tbaa !13
  %70 = xor i32 %69, -1
  %71 = trunc i64 %64 to i32
  %72 = add i32 %71, %70
  %73 = icmp sgt i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = zext i32 %72 to i64
  %76 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %57, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !13
  br label %78

78:                                               ; preds = %68, %74
  %79 = phi i32 [ %77, %74 ], [ 0, %68 ]
  %80 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %57, i64 %64
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @dp, i64 0, i64 %53, i64 %64
  %83 = load i32, i32* %82, align 4, !tbaa !13
  %84 = sub nsw i32 %81, %79
  %85 = icmp slt i32 %84, 0
  %86 = add nsw i32 %84, 1000000007
  %87 = select i1 %85, i32 %86, i32 %84
  %88 = add nsw i32 %87, %83
  %89 = icmp sgt i32 %88, 1000000006
  %90 = add nsw i32 %88, -1000000007
  %91 = select i1 %89, i32 %90, i32 %88
  store i32 %91, i32* %82, align 4, !tbaa !13
  %92 = add nsw i64 %64, -1
  %93 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %53, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !13
  %95 = add nsw i32 %91, %94
  %96 = icmp sgt i32 %95, 1000000006
  %97 = add nsw i32 %95, -1000000007
  %98 = select i1 %96, i32 %97, i32 %95
  %99 = getelementptr inbounds [105 x [100005 x i32]], [105 x [100005 x i32]]* @prefix, i64 0, i64 %53, i64 %64
  store i32 %98, i32* %99, align 4, !tbaa !13
  %100 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s787666840.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
