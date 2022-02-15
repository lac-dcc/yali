; ModuleID = 'Project_CodeNet_C++1400/p03466/s627259022.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s627259022.cpp"
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
@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s627259022.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @q) #6
  br label %2

2:                                                ; preds = %78, %0
  %3 = load i32, i32* @q, align 4, !tbaa !5
  %4 = add nsw i32 %3, -1
  store i32 %4, i32* @q, align 4, !tbaa !5
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %87, label %6

6:                                                ; preds = %2
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a) #6
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @b) #6
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @c) #6
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @d) #6
  %11 = load i32, i32* @a, align 4
  %12 = load i32, i32* @b, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 %12, i32 %11
  %15 = add nsw i32 %14, -1
  %16 = icmp slt i32 %12, %11
  %17 = select i1 %16, i32 %12, i32 %11
  %18 = add nsw i32 %17, 1
  %19 = sdiv i32 %15, %18
  %20 = xor i32 %19, -1
  %21 = add nsw i32 %19, 1
  %22 = add nsw i32 %12, %11
  %23 = add nsw i32 %19, 2
  %24 = sext i32 %21 to i64
  br label %25

25:                                               ; preds = %29, %6
  %26 = phi i32 [ %22, %6 ], [ %44, %29 ]
  %27 = phi i32 [ 0, %6 ], [ %45, %29 ]
  %28 = icmp sgt i32 %27, %26
  br i1 %28, label %46, label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %27, %26
  %31 = ashr i32 %30, 1
  %32 = sdiv i32 %31, %23
  %33 = mul i32 %32, %20
  %34 = srem i32 %31, %23
  %35 = sub i32 %11, %34
  %36 = add i32 %35, %33
  %37 = sub nsw i32 %12, %32
  %38 = sext i32 %37 to i64
  %39 = sext i32 %36 to i64
  %40 = mul nsw i64 %39, %24
  %41 = icmp slt i64 %40, %38
  %42 = add nsw i32 %31, 1
  %43 = add nsw i32 %31, -1
  %44 = select i1 %41, i32 %43, i32 %26
  %45 = select i1 %41, i32 %27, i32 %42
  br label %25, !llvm.loop !9

46:                                               ; preds = %25
  %47 = sdiv i32 %27, %23
  %48 = srem i32 %27, %23
  %49 = sub i32 %48, %11
  %50 = add nsw i32 %27, 1
  %51 = load i32, i32* @d, align 4, !tbaa !5
  %52 = icmp slt i32 %27, %51
  %53 = select i1 %52, i32 %27, i32 %51
  %54 = load i32, i32* @c, align 4, !tbaa !5
  %55 = icmp sgt i32 %54, %27
  br label %56

56:                                               ; preds = %68, %46
  %57 = phi i32 [ %54, %46 ], [ %73, %68 ]
  %58 = icmp sgt i32 %57, %53
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = mul nsw i32 %47, %21
  %61 = add i32 %49, %60
  %62 = mul i32 %61, %20
  %63 = select i1 %55, i32 %54, i32 %50
  %64 = xor i32 %27, -1
  %65 = sub i32 %64, %12
  %66 = add i32 %65, %47
  %67 = add i32 %66, %62
  br label %74

68:                                               ; preds = %56
  %69 = srem i32 %57, %23
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %70, i32 66, i32 65
  %72 = tail call i32 @putchar(i32 %71) #6
  %73 = add nsw i32 %57, 1
  br label %56, !llvm.loop !11

74:                                               ; preds = %59, %80
  %75 = phi i32 [ %86, %80 ], [ %63, %59 ]
  %76 = load i32, i32* @d, align 4, !tbaa !5
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %74
  %79 = tail call i32 @putchar(i32 10) #6
  br label %2, !llvm.loop !12

80:                                               ; preds = %74
  %81 = add i32 %67, %75
  %82 = srem i32 %81, %23
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 65, i32 66
  %85 = tail call i32 @putchar(i32 %84) #6
  %86 = add nsw i32 %75, 1
  br label %74, !llvm.loop !13

87:                                               ; preds = %2
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s627259022.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
