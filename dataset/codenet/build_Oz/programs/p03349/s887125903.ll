; ModuleID = 'Project_CodeNet_C++1400/p03349/s887125903.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s887125903.cpp"
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
@K = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@prf = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887125903.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @K) #7
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @mod) #7
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = add i32 %5, 1
  store i32 %6, i32* @n, align 4, !tbaa !5
  %7 = load i32, i32* @K, align 4, !tbaa !5
  %8 = add i32 %7, 1
  store i32 %8, i32* @K, align 4, !tbaa !5
  %9 = load i32, i32* @mod, align 4
  %10 = sext i32 %6 to i64
  br label %11

11:                                               ; preds = %29, %0
  %12 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %13 = phi i64 [ %31, %29 ], [ 1, %0 ]
  %14 = icmp sgt i64 %12, %10
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = sext i32 %9 to i64
  %17 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %18 = add nuw i32 %17, 1
  %19 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %20 = add nuw i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = zext i32 %18 to i64
  br label %42

23:                                               ; preds = %11
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %12, i64 0
  store i32 1, i32* %24, align 4, !tbaa !5
  %25 = add nsw i64 %12, -1
  br label %26

26:                                               ; preds = %32, %23
  %27 = phi i64 [ %41, %32 ], [ 1, %23 ]
  %28 = icmp eq i64 %27, %13
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = add nuw nsw i64 %12, 1
  %31 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !9

32:                                               ; preds = %26
  %33 = add nsw i64 %27, -1
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %25, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %25, i64 %27
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = add nsw i32 %37, %35
  %39 = srem i32 %38, %9
  %40 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %12, i64 %27
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !11

42:                                               ; preds = %15, %57
  %43 = phi i64 [ 1, %15 ], [ %58, %57 ]
  %44 = icmp eq i64 %43, %21
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = icmp eq i64 %43, 1
  %47 = add nsw i64 %43, -2
  br label %54

48:                                               ; preds = %42
  %49 = sext i32 %8 to i64
  %50 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %10, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51) #7
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8 signext 10) #7
  ret i32 0

54:                                               ; preds = %45, %90
  %55 = phi i64 [ 1, %45 ], [ %99, %90 ]
  %56 = icmp eq i64 %55, %22
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

59:                                               ; preds = %54
  br i1 %46, label %63, label %60

60:                                               ; preds = %59
  %61 = add nsw i64 %55, -1
  %62 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %43, i64 %55
  br label %66

63:                                               ; preds = %59
  %64 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %55
  store i32 1, i32* %64, align 4, !tbaa !5
  %65 = add nsw i64 %55, -1
  br label %90

66:                                               ; preds = %60, %69
  %67 = phi i64 [ 1, %60 ], [ %89, %69 ]
  %68 = icmp eq i64 %43, %67
  br i1 %68, label %90, label %69

69:                                               ; preds = %66
  %70 = add nsw i64 %67, -1
  %71 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %47, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %67, i64 %55
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %73
  %78 = srem i64 %77, %16
  %79 = sub nsw i64 %43, %67
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @prf, i64 0, i64 %79, i64 %61
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %78, %82
  %84 = srem i64 %83, %16
  %85 = trunc i64 %84 to i32
  %86 = load i32, i32* %62, align 4, !tbaa !5
  %87 = add nsw i32 %86, %85
  %88 = srem i32 %87, %9
  store i32 %88, i32* %62, align 4, !tbaa !5
  %89 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !13

90:                                               ; preds = %66, %63
  %91 = phi i64 [ %65, %63 ], [ %61, %66 ]
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @prf, i64 0, i64 %43, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %43, i64 %55
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i32 %95, %93
  %97 = srem i32 %96, %9
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @prf, i64 0, i64 %43, i64 %55
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s887125903.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
