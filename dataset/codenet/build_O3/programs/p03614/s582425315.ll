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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
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
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = load i32, i32* @n, align 4, !tbaa !13
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800040) bitcast ([100005 x [2 x i32]]* @dp to i8*), i8 63, i64 800040, i1 false)
  store i32 0, i32* getelementptr inbounds ([100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !13
  br label %34

20:                                               ; preds = %24
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800040) bitcast ([100005 x [2 x i32]]* @dp to i8*), i8 63, i64 800040, i1 false)
  store i32 0, i32* getelementptr inbounds ([100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !13
  %21 = icmp sgt i32 %31, 1
  br i1 %21, label %22, label %34

22:                                               ; preds = %20
  %23 = zext i32 %31 to i64
  br label %41

24:                                               ; preds = %0, %24
  %25 = phi i64 [ %30, %24 ], [ 0, %0 ]
  %26 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %25
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = load i32, i32* %26, align 4, !tbaa !13
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %26, align 4, !tbaa !13
  %30 = add nuw nsw i64 %25, 1
  %31 = load i32, i32* @n, align 4, !tbaa !13
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %24, label %20, !llvm.loop !15

34:                                               ; preds = %79, %19, %20
  %35 = phi i32 [ %17, %19 ], [ %31, %20 ], [ %31, %79 ]
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !13
  %40 = icmp eq i32 %39, %36
  br i1 %40, label %83, label %86

41:                                               ; preds = %22, %79
  %42 = phi i32 [ 0, %22 ], [ %80, %79 ]
  %43 = phi i64 [ 1, %22 ], [ %81, %79 ]
  %44 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !13
  %46 = zext i32 %45 to i64
  %47 = icmp eq i64 %43, %46
  %48 = add nsw i64 %43, -1
  br i1 %47, label %49, label %59

49:                                               ; preds = %41
  %50 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %48, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = icmp slt i32 %42, %51
  %53 = select i1 %52, i32 %42, i32 %51
  %54 = add nsw i32 %53, 1
  %55 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %43, i64 1
  store i32 %54, i32* %55, align 4, !tbaa !13
  %56 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %48
  %57 = load i32, i32* %56, align 4, !tbaa !13
  %58 = zext i32 %57 to i64
  br label %67

59:                                               ; preds = %41
  %60 = getelementptr inbounds [100005 x i32], [100005 x i32]* @p, i64 0, i64 %48
  %61 = load i32, i32* %60, align 4, !tbaa !13
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %48, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = add nsw i32 %42, 1
  %66 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %43, i64 1
  store i32 %65, i32* %66, align 4, !tbaa !13
  br label %67

67:                                               ; preds = %59, %64, %49
  %68 = phi i64 [ %62, %59 ], [ %62, %64 ], [ %58, %49 ]
  %69 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %48, i64 1
  %70 = load i32, i32* %69, align 4, !tbaa !13
  %71 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %43, i64 0
  store i32 %70, i32* %71, align 8, !tbaa !13
  %72 = icmp eq i64 %68, %48
  br i1 %72, label %79, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %48, i64 0
  %75 = load i32, i32* %74, align 8, !tbaa !13
  %76 = icmp slt i32 %75, %70
  %77 = select i1 %76, i32* %74, i32* %71
  %78 = load i32, i32* %77, align 8, !tbaa !13
  store i32 %78, i32* %71, align 8, !tbaa !13
  br label %79

79:                                               ; preds = %67, %73
  %80 = phi i32 [ %70, %67 ], [ %78, %73 ]
  %81 = add nuw nsw i64 %43, 1
  %82 = icmp eq i64 %81, %23
  br i1 %82, label %34, label %41, !llvm.loop !17

83:                                               ; preds = %34
  %84 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %37, i64 1
  %85 = load i32, i32* %84, align 4, !tbaa !13
  br label %93

86:                                               ; preds = %34
  %87 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %37, i64 0
  %88 = getelementptr inbounds [100005 x [2 x i32]], [100005 x [2 x i32]]* @dp, i64 0, i64 %37, i64 1
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %87, align 8
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 %89, i32 %90
  br label %93

93:                                               ; preds = %86, %83
  %94 = phi i32 [ %92, %86 ], [ %85, %83 ]
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s582425315.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
