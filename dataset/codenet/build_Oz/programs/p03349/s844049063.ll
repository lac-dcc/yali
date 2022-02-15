; ModuleID = 'Project_CodeNet_C++1400/p03349/s844049063.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s844049063.cpp"
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
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@ii = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844049063.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #6
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k) #6
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @mod) #6
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = load i32, i32* @mod, align 4
  %6 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  %7 = add nuw i32 %6, 1
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %29, %0
  %10 = phi i64 [ %31, %29 ], [ 1, %0 ]
  %11 = phi i64 [ %32, %29 ], [ 2, %0 ]
  %12 = icmp eq i64 %10, %8
  br i1 %12, label %33, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %10, i64 0
  store i32 1, i32* %14, align 4, !tbaa !5
  %15 = add nsw i64 %10, -1
  br label %16

16:                                               ; preds = %19, %13
  %17 = phi i64 [ %28, %19 ], [ 1, %13 ]
  %18 = icmp eq i64 %17, %11
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %15, i64 %17
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i64 %17, -1
  %23 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %15, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = add nsw i32 %24, %21
  %26 = srem i32 %25, %5
  %27 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %10, i64 %17
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

29:                                               ; preds = %16
  %30 = trunc i64 %11 to i32
  store i32 %30, i32* @j, align 4, !tbaa !5
  %31 = add nuw nsw i64 %10, 1
  %32 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !11

33:                                               ; preds = %9
  %34 = load i32, i32* @k, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %43, %33
  %36 = phi i32 [ %34, %33 ], [ %52, %43 ]
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %43, label %38

38:                                               ; preds = %35
  %39 = add nsw i32 %4, 1
  %40 = sext i32 %5 to i64
  %41 = sext i32 %34 to i64
  %42 = sext i32 %39 to i64
  br label %53

43:                                               ; preds = %35
  %44 = zext i32 %36 to i64
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @d, i64 0, i64 1, i64 %44
  store i32 1, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i32 %36, 1
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %44
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nsw i32 %36, -1
  br label %35, !llvm.loop !12

53:                                               ; preds = %38, %97
  %54 = phi i64 [ 2, %38 ], [ %99, %97 ]
  %55 = icmp sgt i64 %54, %42
  br i1 %55, label %100, label %56

56:                                               ; preds = %53
  %57 = add nsw i64 %54, -2
  %58 = trunc i64 %54 to i32
  br label %59

59:                                               ; preds = %56, %89
  %60 = phi i64 [ %41, %56 ], [ %96, %89 ]
  %61 = icmp sgt i64 %60, -1
  br i1 %61, label %62, label %97

62:                                               ; preds = %59
  %63 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @d, i64 0, i64 %54, i64 %60
  %64 = add nuw nsw i64 %60, 1
  br label %65

65:                                               ; preds = %62, %68
  %66 = phi i64 [ 1, %62 ], [ %88, %68 ]
  %67 = icmp eq i64 %54, %66
  br i1 %67, label %89, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* %63, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = sub nsw i64 %54, %66
  %72 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @d, i64 0, i64 %71, i64 %60
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %66, i64 %64
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %74
  %79 = srem i64 %78, %40
  %80 = add nsw i64 %66, -1
  %81 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %57, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %79, %83
  %85 = add nsw i64 %84, %70
  %86 = srem i64 %85, %40
  %87 = trunc i64 %86 to i32
  store i32 %87, i32* %63, align 4, !tbaa !5
  %88 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !13

89:                                               ; preds = %65
  store i32 %58, i32* @ii, align 4, !tbaa !5
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %54, i64 %64
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = load i32, i32* %63, align 4, !tbaa !5
  %93 = add nsw i32 %92, %91
  %94 = srem i32 %93, %5
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %54, i64 %60
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = add nsw i64 %60, -1
  br label %59, !llvm.loop !14

97:                                               ; preds = %59
  %98 = trunc i64 %60 to i32
  store i32 %98, i32* @j, align 4, !tbaa !5
  %99 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

100:                                              ; preds = %53
  %101 = trunc i64 %54 to i32
  store i32 %101, i32* @i, align 4, !tbaa !5
  %102 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @d, i64 0, i64 %42, i64 0
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103) #6
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844049063.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
