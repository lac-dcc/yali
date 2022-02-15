; ModuleID = 'Project_CodeNet_C++1400/p03466/s907102987.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s907102987.cpp"
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
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@st = dso_local local_unnamed_addr global i64 0, align 8
@dr = dso_local local_unnamed_addr global i64 0, align 8
@mid = dso_local local_unnamed_addr global i64 0, align 8
@poz = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@t = dso_local global i64 0, align 8
@a2 = dso_local local_unnamed_addr global i64 0, align 8
@b2 = dso_local local_unnamed_addr global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@p = dso_local local_unnamed_addr global i64 0, align 8
@sol = dso_local global [105 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907102987.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @t) #6
  %2 = load i64, i64* @t, align 8, !tbaa !5
  br label %3

3:                                                ; preds = %133, %0
  %4 = phi i64 [ %138, %133 ], [ %2, %0 ]
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %139, label %6

6:                                                ; preds = %3
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a) #6
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @b) #6
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @c) #6
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @d) #6
  %11 = load i64, i64* @a, align 8, !tbaa !5
  %12 = load i64, i64* @b, align 8, !tbaa !5
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = add nsw i64 %12, 1
  %16 = sdiv i64 %11, %15
  store i64 %16, i64* @k, align 8, !tbaa !5
  %17 = srem i64 %11, %15
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %27, label %24

19:                                               ; preds = %6
  %20 = add nsw i64 %11, 1
  %21 = sdiv i64 %12, %20
  store i64 %21, i64* @k, align 8, !tbaa !5
  %22 = srem i64 %12, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %19, %14
  %25 = phi i64 [ %16, %14 ], [ %21, %19 ]
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* @k, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %24, %19, %14
  %28 = phi i64 [ %21, %19 ], [ %16, %14 ], [ %26, %24 ]
  store i64 0, i64* @st, align 8, !tbaa !5
  %29 = add nsw i64 %12, %11
  store i64 %29, i64* @dr, align 8, !tbaa !5
  %30 = add nsw i64 %28, 1
  br label %31

31:                                               ; preds = %50, %27
  %32 = phi i64 [ %51, %50 ], [ %29, %27 ]
  %33 = phi i64 [ %35, %50 ], [ 0, %27 ]
  br label %34

34:                                               ; preds = %31, %52
  %35 = phi i64 [ %53, %52 ], [ %33, %31 ]
  %36 = icmp sgt i64 %35, %32
  br i1 %36, label %54, label %37

37:                                               ; preds = %34
  %38 = add nsw i64 %32, %35
  %39 = sdiv i64 %38, 2
  store i64 %39, i64* @mid, align 8, !tbaa !5
  %40 = sdiv i64 %39, %30
  %41 = sub nsw i64 %12, %40
  store i64 %41, i64* @b2, align 8, !tbaa !5
  %42 = mul nsw i64 %40, %28
  %43 = srem i64 %39, %30
  %44 = add i64 %42, %43
  %45 = sub i64 %11, %44
  store i64 %45, i64* @a2, align 8, !tbaa !5
  %46 = icmp slt i64 %45, 0
  %47 = mul nsw i64 %45, %28
  %48 = icmp slt i64 %47, %41
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %37
  %51 = add nsw i64 %39, -1
  store i64 %51, i64* @dr, align 8, !tbaa !5
  br label %31, !llvm.loop !9

52:                                               ; preds = %37
  %53 = add nsw i64 %39, 1
  store i64 %53, i64* @st, align 8, !tbaa !5
  br label %34, !llvm.loop !9

54:                                               ; preds = %34
  %55 = srem i64 %35, %30
  %56 = icmp eq i64 %55, 0
  %57 = icmp ne i64 %35, 0
  %58 = and i1 %57, %56
  %59 = sext i1 %58 to i64
  %60 = add nsw i64 %35, %59
  store i64 %60, i64* @poz, align 8, !tbaa !5
  %61 = load i64, i64* @d, align 8, !tbaa !5
  %62 = load i64, i64* @c, align 8, !tbaa !5
  %63 = sub nsw i64 %61, %62
  %64 = add nsw i64 %63, 1
  %65 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %64
  store i8 0, i8* %65, align 1, !tbaa !11
  %66 = icmp sgt i64 %62, %60
  br i1 %66, label %109, label %67

67:                                               ; preds = %54
  %68 = srem i64 %62, %30
  %69 = icmp eq i64 %68, 0
  %70 = select i1 %69, i64 %30, i64 %68
  %71 = icmp sgt i64 %61, %60
  %72 = select i1 %71, i64 %60, i64 %61
  br label %73

73:                                               ; preds = %84, %67
  %74 = phi i64 [ %70, %67 ], [ %85, %84 ]
  %75 = phi i64 [ %62, %67 ], [ %86, %84 ]
  %76 = icmp sgt i64 %75, %72
  br i1 %76, label %87, label %77

77:                                               ; preds = %73
  %78 = icmp eq i64 %74, %30
  %79 = sub nsw i64 %75, %62
  %80 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %79
  br i1 %78, label %81, label %82

81:                                               ; preds = %77
  store i8 66, i8* %80, align 1, !tbaa !11
  br label %84

82:                                               ; preds = %77
  store i8 65, i8* %80, align 1, !tbaa !11
  %83 = add nsw i64 %74, 1
  br label %84

84:                                               ; preds = %81, %82
  %85 = phi i64 [ %83, %82 ], [ 1, %81 ]
  store i64 %85, i64* @x, align 8, !tbaa !5
  %86 = add nsw i64 %75, 1
  br label %73, !llvm.loop !12

87:                                               ; preds = %73
  store i64 %63, i64* @p, align 8, !tbaa !5
  %88 = sub nsw i64 %29, %61
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* @d, align 8, !tbaa !5
  %90 = srem i64 %89, %30
  %91 = icmp eq i64 %90, 0
  %92 = select i1 %91, i64 %30, i64 %90
  store i64 %92, i64* @x, align 8
  %93 = sub nsw i64 %29, %60
  br label %94

94:                                               ; preds = %106, %87
  %95 = phi i64 [ %63, %87 ], [ %101, %106 ]
  %96 = phi i64 [ %92, %87 ], [ %107, %106 ]
  %97 = phi i64 [ %89, %87 ], [ %108, %106 ]
  %98 = icmp sgt i64 %97, %93
  br i1 %98, label %133, label %99

99:                                               ; preds = %94
  %100 = icmp eq i64 %96, %30
  %101 = add nsw i64 %95, -1
  store i64 %101, i64* @p, align 8, !tbaa !5
  %102 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %95
  br i1 %100, label %103, label %104

103:                                              ; preds = %99
  store i8 65, i8* %102, align 1, !tbaa !11
  br label %106

104:                                              ; preds = %99
  store i8 66, i8* %102, align 1, !tbaa !11
  %105 = add nsw i64 %96, 1
  br label %106

106:                                              ; preds = %103, %104
  %107 = phi i64 [ %105, %104 ], [ 1, %103 ]
  store i64 %107, i64* @x, align 8, !tbaa !5
  %108 = add nsw i64 %97, 1
  br label %94, !llvm.loop !13

109:                                              ; preds = %54
  %110 = sub i64 %29, %61
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* @c, align 8, !tbaa !5
  %112 = sub i64 %29, %62
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* @d, align 8, !tbaa !5
  %114 = srem i64 %111, %30
  %115 = icmp eq i64 %114, 0
  %116 = select i1 %115, i64 %30, i64 %114
  store i64 %116, i64* @x, align 8
  %117 = sub nsw i64 %113, %111
  store i64 %117, i64* @p, align 8, !tbaa !5
  br label %118

118:                                              ; preds = %130, %109
  %119 = phi i64 [ %117, %109 ], [ %125, %130 ]
  %120 = phi i64 [ %116, %109 ], [ %131, %130 ]
  %121 = phi i64 [ %111, %109 ], [ %132, %130 ]
  %122 = icmp sgt i64 %121, %113
  br i1 %122, label %133, label %123

123:                                              ; preds = %118
  %124 = icmp eq i64 %120, %30
  %125 = add nsw i64 %119, -1
  store i64 %125, i64* @p, align 8, !tbaa !5
  %126 = getelementptr inbounds [105 x i8], [105 x i8]* @sol, i64 0, i64 %119
  br i1 %124, label %127, label %128

127:                                              ; preds = %123
  store i8 65, i8* %126, align 1, !tbaa !11
  br label %130

128:                                              ; preds = %123
  store i8 66, i8* %126, align 1, !tbaa !11
  %129 = add nsw i64 %120, 1
  br label %130

130:                                              ; preds = %127, %128
  %131 = phi i64 [ %129, %128 ], [ 1, %127 ]
  store i64 %131, i64* @x, align 8, !tbaa !5
  %132 = add nsw i64 %121, 1
  br label %118, !llvm.loop !14

133:                                              ; preds = %94, %118
  %134 = phi i64 [ %121, %118 ], [ %97, %94 ]
  store i64 %134, i64* @i, align 8, !tbaa !5
  %135 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([105 x i8], [105 x i8]* @sol, i64 0, i64 0)) #6
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #6
  %137 = load i64, i64* @t, align 8, !tbaa !5
  %138 = add nsw i64 %137, -1
  store i64 %138, i64* @t, align 8, !tbaa !5
  br label %3, !llvm.loop !15

139:                                              ; preds = %3
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s907102987.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #6
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
