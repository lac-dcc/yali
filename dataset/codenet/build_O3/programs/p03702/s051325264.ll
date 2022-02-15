; ModuleID = 'Project_CodeNet_C++1400/p03702/s051325264.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s051325264.cpp"
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
@arr = dso_local global [100005 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s051325264.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkx(i64 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @b, align 4, !tbaa !5
  %3 = sitofp i32 %2 to double
  %4 = fdiv double 1.000000e+09, %3
  %5 = fadd double %4, 1.000000e+00
  %6 = sitofp i64 %0 to double
  %7 = fcmp oge double %5, %6
  %8 = sext i32 %2 to i64
  %9 = mul nsw i64 %8, %0
  %10 = sitofp i64 %9 to double
  %11 = select i1 %7, double %10, double 1.000000e+09
  %12 = fptosi double %11 to i32
  %13 = load i32, i32* @a, align 4, !tbaa !5
  %14 = sub nsw i32 %13, %2
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = xor i32 %12, -1
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = add nuw i32 %15, 1
  %20 = zext i32 %19 to i64
  br label %24

21:                                               ; preds = %36, %1
  %22 = phi i64 [ %0, %1 ], [ %37, %36 ]
  %23 = icmp sgt i64 %22, -1
  ret i1 %23

24:                                               ; preds = %18, %36
  %25 = phi i64 [ 1, %18 ], [ %38, %36 ]
  %26 = phi i64 [ %0, %18 ], [ %37, %36 ]
  %27 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %25
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp sgt i32 %28, %12
  br i1 %29, label %30, label %36

30:                                               ; preds = %24
  %31 = add i32 %28, %16
  %32 = sdiv i32 %31, %14
  %33 = add nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = sub nsw i64 %26, %34
  br label %36

36:                                               ; preds = %24, %30
  %37 = phi i64 [ %35, %30 ], [ %26, %24 ]
  %38 = add nuw nsw i64 %25, 1
  %39 = icmp eq i64 %38, %20
  br i1 %39, label %21, label %24, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @a)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @b)
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %37

14:                                               ; preds = %37, %0
  %15 = phi i32 [ %12, %0 ], [ %42, %37 ]
  %16 = load i32, i32* @b, align 4
  %17 = sitofp i32 %16 to double
  %18 = fdiv double 1.000000e+09, %17
  %19 = fadd double %18, 1.000000e+00
  %20 = sext i32 %16 to i64
  %21 = load i32, i32* @a, align 4
  %22 = sub nsw i32 %21, %16
  %23 = icmp slt i32 %15, 1
  %24 = add nuw i32 %15, 1
  %25 = zext i32 %24 to i64
  br i1 %23, label %26, label %121

26:                                               ; preds = %14, %26
  %27 = phi i64 [ %34, %26 ], [ 100000000000000, %14 ]
  %28 = phi i64 [ %33, %26 ], [ 1, %14 ]
  %29 = add nsw i64 %27, %28
  %30 = ashr i64 %29, 1
  %31 = icmp sgt i64 %29, -1
  %32 = add nsw i64 %30, 1
  %33 = select i1 %31, i64 %28, i64 %32
  %34 = select i1 %31, i64 %30, i64 %27
  %35 = sub nsw i64 %34, %33
  %36 = icmp slt i64 %35, 3
  br i1 %36, label %45, label %26, !llvm.loop !17

37:                                               ; preds = %0, %37
  %38 = phi i64 [ %41, %37 ], [ 1, %0 ]
  %39 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %38
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = add nuw nsw i64 %38, 1
  %42 = load i32, i32* @n, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %38, %43
  br i1 %44, label %37, label %14, !llvm.loop !18

45:                                               ; preds = %149, %26
  %46 = phi i64 [ %33, %26 ], [ %152, %149 ]
  %47 = phi i64 [ %34, %26 ], [ %153, %149 ]
  %48 = icmp slt i64 %47, %46
  br i1 %48, label %88, label %49

49:                                               ; preds = %45
  br i1 %23, label %52, label %50

50:                                               ; preds = %49
  %51 = add i64 %46, -1
  br label %58

52:                                               ; preds = %49, %55
  %53 = phi i64 [ %56, %55 ], [ %47, %49 ]
  %54 = icmp sgt i64 %53, -1
  br i1 %54, label %55, label %88

55:                                               ; preds = %52
  %56 = add nsw i64 %53, -1
  %57 = icmp sgt i64 %53, %46
  br i1 %57, label %52, label %88, !llvm.loop !19

58:                                               ; preds = %50, %85
  %59 = phi i64 [ %86, %85 ], [ %47, %50 ]
  %60 = sitofp i64 %59 to double
  %61 = fcmp oge double %19, %60
  %62 = mul nsw i64 %59, %20
  %63 = sitofp i64 %62 to double
  %64 = select i1 %61, double %63, double 1.000000e+09
  %65 = fptosi double %64 to i32
  %66 = xor i32 %65, -1
  br label %67

67:                                               ; preds = %79, %58
  %68 = phi i64 [ 1, %58 ], [ %81, %79 ]
  %69 = phi i64 [ %59, %58 ], [ %80, %79 ]
  %70 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %68
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp sgt i32 %71, %65
  br i1 %72, label %73, label %79

73:                                               ; preds = %67
  %74 = add i32 %71, %66
  %75 = sdiv i32 %74, %22
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = sub nsw i64 %69, %77
  br label %79

79:                                               ; preds = %73, %67
  %80 = phi i64 [ %78, %73 ], [ %69, %67 ]
  %81 = add nuw nsw i64 %68, 1
  %82 = icmp eq i64 %81, %25
  br i1 %82, label %83, label %67, !llvm.loop !9

83:                                               ; preds = %79
  %84 = icmp sgt i64 %80, -1
  br i1 %84, label %85, label %88

85:                                               ; preds = %83
  %86 = add nsw i64 %59, -1
  %87 = icmp sgt i64 %59, %46
  br i1 %87, label %58, label %88, !llvm.loop !19

88:                                               ; preds = %83, %85, %52, %55, %45
  %89 = phi i64 [ %47, %45 ], [ %56, %55 ], [ %53, %52 ], [ %51, %85 ], [ %59, %83 ]
  %90 = add nsw i64 %89, 1
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %90)
  %92 = bitcast %"class.std::basic_ostream"* %91 to i8**
  %93 = load i8*, i8** %92, align 8, !tbaa !11
  %94 = getelementptr i8, i8* %93, i64 -24
  %95 = bitcast i8* %94 to i64*
  %96 = load i64, i64* %95, align 8
  %97 = bitcast %"class.std::basic_ostream"* %91 to i8*
  %98 = add nsw i64 %96, 240
  %99 = getelementptr inbounds i8, i8* %97, i64 %98
  %100 = bitcast i8* %99 to %"class.std::ctype"**
  %101 = load %"class.std::ctype"*, %"class.std::ctype"** %100, align 8, !tbaa !20
  %102 = icmp eq %"class.std::ctype"* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %88
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

104:                                              ; preds = %88
  %105 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 8
  %106 = load i8, i8* %105, align 8, !tbaa !21
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %101, i64 0, i32 9, i64 10
  %110 = load i8, i8* %109, align 1, !tbaa !23
  br label %117

111:                                              ; preds = %104
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101)
  %112 = bitcast %"class.std::ctype"* %101 to i8 (%"class.std::ctype"*, i8)***
  %113 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %112, align 8, !tbaa !11
  %114 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %113, i64 6
  %115 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %114, align 8
  %116 = tail call signext i8 %115(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %101, i8 signext 10)
  br label %117

117:                                              ; preds = %108, %111
  %118 = phi i8 [ %110, %108 ], [ %116, %111 ]
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8 signext %118)
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119)
  ret i32 0

121:                                              ; preds = %14, %149
  %122 = phi i64 [ %153, %149 ], [ 100000000000000, %14 ]
  %123 = phi i64 [ %152, %149 ], [ 1, %14 ]
  %124 = add nsw i64 %122, %123
  %125 = ashr i64 %124, 1
  %126 = sitofp i64 %125 to double
  %127 = fcmp oge double %19, %126
  %128 = mul nsw i64 %125, %20
  %129 = sitofp i64 %128 to double
  %130 = select i1 %127, double %129, double 1.000000e+09
  %131 = fptosi double %130 to i32
  %132 = xor i32 %131, -1
  br label %133

133:                                              ; preds = %145, %121
  %134 = phi i64 [ 1, %121 ], [ %147, %145 ]
  %135 = phi i64 [ %125, %121 ], [ %146, %145 ]
  %136 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %134
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, %131
  br i1 %138, label %139, label %145

139:                                              ; preds = %133
  %140 = add i32 %137, %132
  %141 = sdiv i32 %140, %22
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = sub nsw i64 %135, %143
  br label %145

145:                                              ; preds = %139, %133
  %146 = phi i64 [ %144, %139 ], [ %135, %133 ]
  %147 = add nuw nsw i64 %134, 1
  %148 = icmp eq i64 %147, %25
  br i1 %148, label %149, label %133, !llvm.loop !9

149:                                              ; preds = %145
  %150 = icmp sgt i64 %146, -1
  %151 = add nsw i64 %125, 1
  %152 = select i1 %150, i64 %123, i64 %151
  %153 = select i1 %150, i64 %125, i64 %122
  %154 = sub nsw i64 %153, %152
  %155 = icmp slt i64 %154, 3
  br i1 %155, label %45, label %121, !llvm.loop !17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s051325264.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!14, !15, i64 240}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
