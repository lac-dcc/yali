; ModuleID = 'Project_CodeNet_C++1400/p03247/s806695589.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s806695589.cpp"
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
@n = dso_local global i64 0, align 8
@x = dso_local global [1001 x i64] zeroinitializer, align 16
@y = dso_local global [1001 x i64] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [1001 x i64] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s806695589.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #7
  br label %2

2:                                                ; preds = %11, %0
  %3 = phi i64 [ %16, %11 ], [ 1, %0 ]
  %4 = load i64, i64* @n, align 8, !tbaa !5
  %5 = icmp slt i64 %4, %3
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @x, i64 0, i64 1), align 8
  %8 = load i64, i64* getelementptr inbounds ([1001 x i64], [1001 x i64]* @y, i64 0, i64 1), align 8
  %9 = call i64 @llvm.smax.i64(i64 %4, i64 0)
  %10 = add nuw nsw i64 %9, 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %3
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %12) #7
  %14 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %3
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %14) #7
  %16 = add nuw i64 %3, 1
  br label %2, !llvm.loop !9

17:                                               ; preds = %22, %6
  %18 = phi i64 [ %32, %22 ], [ 1, %6 ]
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i64, i64* @t, align 8, !tbaa !5
  br label %35

22:                                               ; preds = %17
  %23 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %18
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %18
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %24
  %28 = add nsw i64 %27, %7
  %29 = add nsw i64 %28, %8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  %32 = add nuw i64 %18, 1
  br i1 %31, label %17, label %33, !llvm.loop !11

33:                                               ; preds = %22
  %34 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #7
  br label %129

35:                                               ; preds = %20, %43
  %36 = phi i64 [ %46, %43 ], [ %21, %20 ]
  %37 = phi i32 [ %48, %43 ], [ 30, %20 ]
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  store i64 %36, i64* @t, align 8, !tbaa !5
  %40 = add nsw i64 %8, %7
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %52

43:                                               ; preds = %35
  %44 = shl nuw i32 1, %37
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %36, 1
  %47 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %46
  store i64 %45, i64* %47, align 8, !tbaa !5
  %48 = add nsw i32 %37, -1
  br label %35, !llvm.loop !12

49:                                               ; preds = %39
  %50 = add nsw i64 %36, 1
  store i64 %50, i64* @t, align 8, !tbaa !5
  %51 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %50
  store i64 1, i64* %51, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %49, %39
  %53 = phi i64 [ %50, %49 ], [ %36, %39 ]
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %53) #7
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8 signext 10) #7
  br label %56

56:                                               ; preds = %62, %52
  %57 = phi i64 [ %67, %62 ], [ 1, %52 ]
  %58 = load i64, i64* @t, align 8, !tbaa !5
  %59 = icmp slt i64 %58, %57
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #7
  br label %68

62:                                               ; preds = %56
  %63 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %57
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64) #7
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  %67 = add nuw i64 %57, 1
  br label %56, !llvm.loop !13

68:                                               ; preds = %126, %60
  %69 = phi i64 [ %128, %126 ], [ 1, %60 ]
  %70 = load i64, i64* @n, align 8, !tbaa !5
  %71 = icmp slt i64 %70, %69
  br i1 %71, label %129, label %72

72:                                               ; preds = %68
  %73 = load i64, i64* @t, align 8, !tbaa !5
  %74 = icmp eq i64 %73, 32
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %69
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %76, align 8, !tbaa !5
  br label %79

79:                                               ; preds = %75, %72
  %80 = getelementptr inbounds [1001 x i64], [1001 x i64]* @x, i64 0, i64 %69
  %81 = getelementptr inbounds [1001 x i64], [1001 x i64]* @y, i64 0, i64 %69
  br label %82

82:                                               ; preds = %122, %79
  %83 = phi i64 [ %123, %122 ], [ 1, %79 ]
  %84 = icmp eq i64 %83, 32
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, i64* @t, align 8, !tbaa !5
  %87 = icmp eq i64 %86, 32
  br i1 %87, label %124, label %126

88:                                               ; preds = %82
  %89 = load i64, i64* %80, align 8, !tbaa !5
  %90 = tail call i64 @llvm.abs.i64(i64 %89, i1 true) #8
  %91 = load i64, i64* %81, align 8, !tbaa !5
  %92 = tail call i64 @llvm.abs.i64(i64 %91, i1 true) #8
  %93 = icmp ult i64 %90, %92
  br i1 %93, label %108, label %94

94:                                               ; preds = %88
  %95 = icmp sgt i64 %89, -1
  br i1 %95, label %96, label %102

96:                                               ; preds = %94
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 82) #7
  %98 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %83
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = load i64, i64* %80, align 8, !tbaa !5
  %101 = sub nsw i64 %100, %99
  store i64 %101, i64* %80, align 8, !tbaa !5
  br label %122

102:                                              ; preds = %94
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 76) #7
  %104 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %83
  %105 = load i64, i64* %104, align 8, !tbaa !5
  %106 = load i64, i64* %80, align 8, !tbaa !5
  %107 = add nsw i64 %106, %105
  store i64 %107, i64* %80, align 8, !tbaa !5
  br label %122

108:                                              ; preds = %88
  %109 = icmp sgt i64 %91, -1
  br i1 %109, label %110, label %116

110:                                              ; preds = %108
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 85) #7
  %112 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %83
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = load i64, i64* %81, align 8, !tbaa !5
  %115 = sub nsw i64 %114, %113
  store i64 %115, i64* %81, align 8, !tbaa !5
  br label %122

116:                                              ; preds = %108
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 68) #7
  %118 = getelementptr inbounds [1001 x i64], [1001 x i64]* @q, i64 0, i64 %83
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = load i64, i64* %81, align 8, !tbaa !5
  %121 = add nsw i64 %120, %119
  store i64 %121, i64* %81, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %96, %110, %116, %102
  %123 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !14

124:                                              ; preds = %85
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 76) #7
  br label %126

126:                                              ; preds = %124, %85
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #7
  %128 = add nuw i64 %69, 1
  br label %68, !llvm.loop !15

129:                                              ; preds = %68, %33
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s806695589.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #6

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #6

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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
