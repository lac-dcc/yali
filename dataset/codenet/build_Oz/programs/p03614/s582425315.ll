; ModuleID = 'Project_CodeNet_C++1400/p03614/s582425315.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s582425315.cpp"
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
@p = dso_local global [100005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [100005 x [2 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582425315.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #6
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
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  br label %17

17:                                               ; preds = %24, %0
  %18 = phi i64 [ %29, %24 ], [ 0, %0 ]
  %19 = load i32, i32* @n, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = sext i32 %19 to i64
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800040) bitcast ([100005 x [2 x i32]]* @dp to i8*), i8 63, i64 800040, i1 false)
  store i32 0, i32* getelementptr inbounds ([100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !13
  br label %30

24:                                               ; preds = %17
  %25 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %18
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #6
  %27 = load i32, i32* %25, align 4, !tbaa !13
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %25, align 4, !tbaa !13
  %29 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

30:                                               ; preds = %76, %22
  %31 = phi i32 [ %77, %76 ], [ 0, %22 ]
  %32 = phi i64 [ %78, %76 ], [ 1, %22 ]
  %33 = icmp slt i64 %32, %23
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = add nsw i32 %19, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = icmp eq i32 %38, %35
  br i1 %39, label %79, label %82

40:                                               ; preds = %30
  %41 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %32
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = zext i32 %42 to i64
  %44 = icmp eq i64 %32, %43
  %45 = add nsw i64 %32, -1
  br i1 %44, label %46, label %56

46:                                               ; preds = %40
  %47 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %45, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %31, %48
  %50 = select i1 %49, i32 %31, i32 %48
  %51 = add nsw i32 %50, 1
  %52 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %32, i64 1
  store i32 %51, i32* %52, align 4, !tbaa !13
  %53 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %45
  %54 = load i32, i32* %53, align 4, !tbaa !13
  %55 = zext i32 %54 to i64
  br label %64

56:                                               ; preds = %40
  %57 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %45
  %58 = load i32, i32* %57, align 4, !tbaa !13
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %45, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = add nsw i32 %31, 1
  %63 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %32, i64 1
  store i32 %62, i32* %63, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %56, %61, %46
  %65 = phi i64 [ %59, %56 ], [ %59, %61 ], [ %55, %46 ]
  %66 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %45, i64 1
  %67 = load i32, i32* %66, align 4, !tbaa !13
  %68 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %32, i64 0
  store i32 %67, i32* %68, align 8, !tbaa !13
  %69 = icmp eq i64 %65, %45
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %45, i64 0
  %72 = load i32, i32* %71, align 8, !tbaa !13
  %73 = icmp slt i32 %72, %67
  %74 = select i1 %73, i32* %71, i32* %68
  %75 = load i32, i32* %74, align 8, !tbaa !13
  store i32 %75, i32* %68, align 8, !tbaa !13
  br label %76

76:                                               ; preds = %64, %70
  %77 = phi i32 [ %67, %64 ], [ %75, %70 ]
  %78 = add nuw nsw i64 %32, 1
  br label %30, !llvm.loop !17

79:                                               ; preds = %34
  %80 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %36, i64 1
  %81 = load i32, i32* %80, align 4, !tbaa !13
  br label %89

82:                                               ; preds = %34
  %83 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %36, i64 0
  %84 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %36, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = load i32, i32* %83, align 8
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 %85, i32 %86
  br label %89

89:                                               ; preds = %82, %79
  %90 = phi i32 [ %88, %82 ], [ %81, %79 ]
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %90) #6
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s582425315.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize }
attributes #7 = { nounwind }

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
