; ModuleID = 'Project_CodeNet_C++1400/p03702/s942329566.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s942329566.cpp"
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
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@dl = dso_local local_unnamed_addr global i32 0, align 4
@h = dso_local global [100010 x i32] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942329566.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5isvali(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = load i32, i32* @b, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = mul nsw i64 %4, %2
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = load i32, i32* @dl, align 4
  %8 = sext i32 %7 to i64
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = zext i32 %6 to i64
  br label %15

12:                                               ; preds = %28, %1
  %13 = phi i64 [ 0, %1 ], [ %29, %28 ]
  %14 = icmp sle i64 %13, %2
  ret i1 %14

15:                                               ; preds = %10, %28
  %16 = phi i64 [ 0, %10 ], [ %30, %28 ]
  %17 = phi i64 [ 0, %10 ], [ %29, %28 ]
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %16
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 %20, %5
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %15
  %24 = add nsw i64 %21, -1
  %25 = add i64 %24, %8
  %26 = sdiv i64 %25, %8
  %27 = add nsw i64 %26, %17
  br label %28

28:                                               ; preds = %23, %15
  %29 = phi i64 [ %27, %23 ], [ %17, %15 ]
  %30 = add nuw nsw i64 %16, 1
  %31 = icmp eq i64 %30, %11
  br i1 %31, label %12, label %15, !llvm.loop !9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7findAnsv() local_unnamed_addr #3 {
  %1 = load i32, i32* @mx, align 4, !tbaa !5
  %2 = load i32, i32* @b, align 4
  %3 = sext i32 %2 to i64
  %4 = load i32, i32* @n, align 4
  %5 = load i32, i32* @dl, align 4
  %6 = sext i32 %5 to i64
  %7 = zext i32 %4 to i64
  %8 = add nsw i64 %6, -1
  %9 = icmp sgt i32 %1, 1
  br i1 %9, label %10, label %76

10:                                               ; preds = %0
  %11 = icmp sgt i32 %4, 0
  br i1 %11, label %12, label %66

12:                                               ; preds = %10
  %13 = and i64 %7, 1
  %14 = icmp eq i32 %4, 1
  %15 = and i64 %7, 4294967294
  %16 = icmp eq i64 %13, 0
  br label %17

17:                                               ; preds = %12, %59
  %18 = phi i32 [ %63, %59 ], [ %1, %12 ]
  %19 = phi i32 [ %62, %59 ], [ 0, %12 ]
  %20 = add nsw i32 %18, %19
  %21 = sdiv i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %3, %22
  br i1 %14, label %45, label %24

24:                                               ; preds = %17, %82
  %25 = phi i64 [ %84, %82 ], [ 0, %17 ]
  %26 = phi i64 [ %83, %82 ], [ 0, %17 ]
  %27 = phi i64 [ %85, %82 ], [ %15, %17 ]
  %28 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %25
  %29 = load i32, i32* %28, align 8, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = sub nsw i64 %30, %23
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %24
  %34 = add i64 %8, %31
  %35 = sdiv i64 %34, %6
  %36 = add nsw i64 %35, %26
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi i64 [ %36, %33 ], [ %26, %24 ]
  %39 = or i64 %25, 1
  %40 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  %43 = sub nsw i64 %42, %23
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %78, label %82

45:                                               ; preds = %82, %17
  %46 = phi i64 [ undef, %17 ], [ %83, %82 ]
  %47 = phi i64 [ 0, %17 ], [ %84, %82 ]
  %48 = phi i64 [ 0, %17 ], [ %83, %82 ]
  br i1 %16, label %59, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = sub nsw i64 %52, %23
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %49
  %56 = add i64 %8, %53
  %57 = sdiv i64 %56, %6
  %58 = add nsw i64 %57, %48
  br label %59

59:                                               ; preds = %55, %49, %45
  %60 = phi i64 [ %46, %45 ], [ %58, %55 ], [ %48, %49 ]
  %61 = icmp sgt i64 %60, %22
  %62 = select i1 %61, i32 %21, i32 %19
  %63 = select i1 %61, i32 %18, i32 %21
  %64 = sub nsw i32 %63, %62
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %17, label %76, !llvm.loop !11

66:                                               ; preds = %10, %66
  %67 = phi i32 [ %73, %66 ], [ %1, %10 ]
  %68 = phi i32 [ %72, %66 ], [ 0, %10 ]
  %69 = add nsw i32 %67, %68
  %70 = sdiv i32 %69, 2
  %71 = icmp slt i32 %69, -1
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = select i1 %71, i32 %67, i32 %70
  %74 = sub nsw i32 %73, %72
  %75 = icmp sgt i32 %74, 1
  br i1 %75, label %66, label %76, !llvm.loop !11

76:                                               ; preds = %66, %59, %0
  %77 = phi i32 [ %1, %0 ], [ %63, %59 ], [ %73, %66 ]
  ret i32 %77

78:                                               ; preds = %37
  %79 = add i64 %8, %43
  %80 = sdiv i64 %79, %6
  %81 = add nsw i64 %80, %38
  br label %82

82:                                               ; preds = %78, %37
  %83 = phi i64 [ %81, %78 ], [ %38, %37 ]
  %84 = add nuw nsw i64 %25, 2
  %85 = add i64 %27, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %45, label %24, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @a)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @b)
  %4 = load i32, i32* @a, align 4, !tbaa !5
  %5 = load i32, i32* @b, align 4, !tbaa !5
  %6 = sub nsw i32 %4, %5
  store i32 %6, i32* @dl, align 4, !tbaa !5
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %93, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* @mx, align 4, !tbaa !5
  br label %14

11:                                               ; preds = %93
  %12 = load i32, i32* @b, align 4
  %13 = load i32, i32* @dl, align 4
  br label %14

14:                                               ; preds = %9, %11
  %15 = phi i32 [ %6, %9 ], [ %13, %11 ]
  %16 = phi i32 [ %5, %9 ], [ %12, %11 ]
  %17 = phi i32 [ %10, %9 ], [ %100, %11 ]
  %18 = phi i32 [ %7, %9 ], [ %102, %11 ]
  %19 = sext i32 %16 to i64
  %20 = sext i32 %15 to i64
  %21 = zext i32 %18 to i64
  %22 = add nsw i64 %20, -1
  %23 = icmp sgt i32 %17, 1
  br i1 %23, label %24, label %90

24:                                               ; preds = %14
  %25 = icmp sgt i32 %18, 0
  br i1 %25, label %26, label %80

26:                                               ; preds = %24
  %27 = and i64 %21, 1
  %28 = icmp eq i32 %18, 1
  %29 = and i64 %21, 4294967294
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %26, %73
  %32 = phi i32 [ %77, %73 ], [ %17, %26 ]
  %33 = phi i32 [ %76, %73 ], [ 0, %26 ]
  %34 = add nsw i32 %33, %32
  %35 = sdiv i32 %34, 2
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %36, %19
  br i1 %28, label %59, label %38

38:                                               ; preds = %31, %109
  %39 = phi i64 [ %111, %109 ], [ 0, %31 ]
  %40 = phi i64 [ %110, %109 ], [ 0, %31 ]
  %41 = phi i64 [ %112, %109 ], [ %29, %31 ]
  %42 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %39
  %43 = load i32, i32* %42, align 8, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %44, %37
  %46 = icmp sgt i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  %48 = add i64 %22, %45
  %49 = sdiv i64 %48, %20
  %50 = add nsw i64 %49, %40
  br label %51

51:                                               ; preds = %47, %38
  %52 = phi i64 [ %50, %47 ], [ %40, %38 ]
  %53 = or i64 %39, 1
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = sub nsw i64 %56, %37
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %105, label %109

59:                                               ; preds = %109, %31
  %60 = phi i64 [ undef, %31 ], [ %110, %109 ]
  %61 = phi i64 [ 0, %31 ], [ %111, %109 ]
  %62 = phi i64 [ 0, %31 ], [ %110, %109 ]
  br i1 %30, label %73, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 %66, %37
  %68 = icmp sgt i64 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %63
  %70 = add i64 %22, %67
  %71 = sdiv i64 %70, %20
  %72 = add nsw i64 %71, %62
  br label %73

73:                                               ; preds = %69, %63, %59
  %74 = phi i64 [ %60, %59 ], [ %72, %69 ], [ %62, %63 ]
  %75 = icmp sgt i64 %74, %36
  %76 = select i1 %75, i32 %35, i32 %33
  %77 = select i1 %75, i32 %32, i32 %35
  %78 = sub nsw i32 %77, %76
  %79 = icmp sgt i32 %78, 1
  br i1 %79, label %31, label %90, !llvm.loop !11

80:                                               ; preds = %24, %80
  %81 = phi i32 [ %87, %80 ], [ %17, %24 ]
  %82 = phi i32 [ %86, %80 ], [ 0, %24 ]
  %83 = add nsw i32 %82, %81
  %84 = sdiv i32 %83, 2
  %85 = icmp slt i32 %83, -1
  %86 = select i1 %85, i32 %84, i32 %82
  %87 = select i1 %85, i32 %81, i32 %84
  %88 = sub nsw i32 %87, %86
  %89 = icmp sgt i32 %88, 1
  br i1 %89, label %80, label %90, !llvm.loop !11

90:                                               ; preds = %80, %73, %14
  %91 = phi i32 [ %17, %14 ], [ %77, %73 ], [ %87, %80 ]
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91)
  ret i32 0

93:                                               ; preds = %0, %93
  %94 = phi i64 [ %101, %93 ], [ 0, %0 ]
  %95 = getelementptr inbounds [100010 x i32], [100010 x i32]* @h, i64 0, i64 %94
  %96 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %95)
  %97 = load i32, i32* @mx, align 4
  %98 = load i32, i32* %95, align 4
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 %98, i32 %97
  store i32 %100, i32* @mx, align 4, !tbaa !5
  %101 = add nuw nsw i64 %94, 1
  %102 = load i32, i32* @n, align 4, !tbaa !5
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %93, label %11, !llvm.loop !12

105:                                              ; preds = %51
  %106 = add i64 %22, %57
  %107 = sdiv i64 %106, %20
  %108 = add nsw i64 %107, %52
  br label %109

109:                                              ; preds = %105, %51
  %110 = phi i64 [ %108, %105 ], [ %52, %51 ]
  %111 = add nuw nsw i64 %39, 2
  %112 = add i64 %41, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %59, label %38, !llvm.loop !9
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s942329566.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
