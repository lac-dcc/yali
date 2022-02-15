; ModuleID = 'Project_CodeNet_C++1400/p03466/s033684952.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s033684952.cpp"
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s033684952.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4goodi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = add nsw i32 %0, -1
  %4 = load i32, i32* @k, align 4, !tbaa !5
  %5 = sdiv i32 %3, %4
  %6 = icmp sgt i32 %5, 0
  %7 = select i1 %6, i32 %5, i32 0
  %8 = sub nsw i32 %2, %7
  %9 = sext i32 %8 to i64
  %10 = load i32, i32* @a, align 4, !tbaa !5
  %11 = sub i32 1, %0
  %12 = add i32 %11, %10
  %13 = sext i32 %12 to i64
  %14 = sext i32 %4 to i64
  %15 = mul nsw i64 %13, %14
  %16 = icmp sge i64 %15, %9
  ret i1 %16
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @q) #7
  br label %2

2:                                                ; preds = %95, %0
  %3 = phi i32 [ 1, %0 ], [ %97, %95 ]
  %4 = load i32, i32* @q, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a) #7
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @b) #7
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @c) #7
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @d) #7
  %12 = load i32, i32* @a, align 4
  %13 = load i32, i32* @b, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 %13, i32 %12
  %16 = icmp slt i32 %13, %12
  %17 = select i1 %16, i32 %13, i32 %12
  %18 = add nsw i32 %17, 1
  %19 = sdiv i32 %15, %18
  %20 = srem i32 %15, %18
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %19, %22
  store i32 %23, i32* @k, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %24, %7
  %25 = phi i32 [ 1, %7 ], [ %27, %24 ]
  %26 = icmp sgt i32 %25, %12
  %27 = shl i32 %25, 1
  br i1 %26, label %28, label %24, !llvm.loop !9

28:                                               ; preds = %24, %38
  %29 = phi i32 [ %40, %38 ], [ %25, %24 ]
  %30 = phi i32 [ %39, %38 ], [ 0, %24 ]
  %31 = icmp sgt i32 %29, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = add nsw i32 %30, %29
  %34 = icmp sgt i32 %33, %12
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = tail call zeroext i1 @_Z4goodi(i32 %33) #7
  %37 = select i1 %36, i32 %33, i32 %30
  br label %38

38:                                               ; preds = %35, %32
  %39 = phi i32 [ %30, %32 ], [ %37, %35 ]
  %40 = lshr i32 %29, 1
  br label %28, !llvm.loop !11

41:                                               ; preds = %28
  %42 = add nsw i32 %30, -1
  %43 = sdiv i32 %42, %23
  %44 = icmp sgt i32 %43, 0
  %45 = select i1 %44, i32 %43, i32 0
  %46 = add nsw i32 %45, %30
  %47 = load i32, i32* @c, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, %46
  br i1 %48, label %49, label %51

49:                                               ; preds = %41
  %50 = load i32, i32* @d, align 4, !tbaa !5
  br label %68

51:                                               ; preds = %41, %57
  %52 = phi i32 [ %64, %57 ], [ %47, %41 ]
  %53 = load i32, i32* @d, align 4, !tbaa !5
  %54 = icmp slt i32 %46, %53
  %55 = select i1 %54, i32 %46, i32 %53
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %65, label %57

57:                                               ; preds = %51
  %58 = load i32, i32* @k, align 4, !tbaa !5
  %59 = add nsw i32 %58, 1
  %60 = srem i32 %52, %59
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i8 66, i8 65
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %62) #7
  %64 = add nsw i32 %52, 1
  br label %51, !llvm.loop !12

65:                                               ; preds = %51
  %66 = load i32, i32* @b, align 4, !tbaa !5
  %67 = load i32, i32* @a, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %49, %65
  %69 = phi i32 [ %53, %65 ], [ %50, %49 ]
  %70 = phi i32 [ %67, %65 ], [ %12, %49 ]
  %71 = phi i32 [ %66, %65 ], [ %13, %49 ]
  %72 = add nsw i32 %70, %71
  store i32 %72, i32* @a, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %46
  br i1 %73, label %74, label %95

74:                                               ; preds = %68
  %75 = add nsw i32 %46, 1
  %76 = load i32, i32* @c, align 4, !tbaa !5
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 %76, i32 %75
  br label %79

79:                                               ; preds = %83, %74
  %80 = phi i32 [ %69, %74 ], [ %94, %83 ]
  %81 = phi i32 [ %78, %74 ], [ %93, %83 ]
  %82 = icmp sgt i32 %81, %80
  br i1 %82, label %95, label %83

83:                                               ; preds = %79
  %84 = load i32, i32* @a, align 4, !tbaa !5
  %85 = sub i32 1, %81
  %86 = add i32 %85, %84
  %87 = load i32, i32* @k, align 4, !tbaa !5
  %88 = add nsw i32 %87, 1
  %89 = srem i32 %86, %88
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, i8 65, i8 66
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %91) #7
  %93 = add nsw i32 %81, 1
  %94 = load i32, i32* @d, align 4, !tbaa !5
  br label %79, !llvm.loop !13

95:                                               ; preds = %79, %68
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #7
  %97 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s033684952.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
