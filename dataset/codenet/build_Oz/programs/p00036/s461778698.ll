; ModuleID = 'Project_CodeNet_C++1400/p00036/s461778698.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s461778698.cpp"
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
@table = dso_local global [12 x [12 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s461778698.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %128, %0
  %2 = phi i32 [ undef, %0 ], [ %30, %128 ]
  %3 = phi i32 [ undef, %0 ], [ %31, %128 ]
  br label %4

4:                                                ; preds = %21, %1
  %5 = phi i64 [ %22, %21 ], [ 1, %1 ]
  %6 = icmp eq i64 %5, 9
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 32
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !8
  %16 = and i32 %15, 2
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %29, label %129

18:                                               ; preds = %4, %23
  %19 = phi i64 [ %28, %23 ], [ 1, %4 ]
  %20 = icmp eq i64 %19, 9
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !18

23:                                               ; preds = %18
  %24 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %19, i64 %5
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %24) #6
  %26 = load i8, i8* %24, align 1, !tbaa !20
  %27 = add i8 %26, -48
  store i8 %27, i8* %24, align 1, !tbaa !20
  %28 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !21

29:                                               ; preds = %7, %59
  %30 = phi i32 [ %54, %59 ], [ %2, %7 ]
  %31 = phi i32 [ %55, %59 ], [ %3, %7 ]
  %32 = phi i32 [ %60, %59 ], [ 1, %7 ]
  %33 = icmp slt i32 %32, 9
  br i1 %33, label %53, label %34

34:                                               ; preds = %29
  %35 = sext i32 %30 to i64
  %36 = sext i32 %31 to i64
  %37 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %35, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !20
  %39 = add nsw i32 %30, 1
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %40, i64 %36
  %42 = load i8, i8* %41, align 1, !tbaa !20
  %43 = and i8 %42, %38
  %44 = add nsw i32 %31, 1
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %35, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !20
  %48 = and i8 %43, %47
  %49 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %40, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !20
  %51 = and i8 %48, %50
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %74, label %124

53:                                               ; preds = %29, %68
  %54 = phi i32 [ %69, %68 ], [ %30, %29 ]
  %55 = phi i32 [ %70, %68 ], [ %31, %29 ]
  %56 = phi i32 [ %71, %68 ], [ %32, %29 ]
  %57 = phi i32 [ %73, %68 ], [ 1, %29 ]
  %58 = icmp slt i32 %57, 9
  br i1 %58, label %61, label %59

59:                                               ; preds = %53
  %60 = add nsw i32 %56, 1
  br label %29, !llvm.loop !22

61:                                               ; preds = %53
  %62 = sext i32 %57 to i64
  %63 = sext i32 %56 to i64
  %64 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %62, i64 %63
  %65 = load i8, i8* %64, align 1, !tbaa !20
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %61, %67
  %69 = phi i32 [ %57, %67 ], [ %54, %61 ]
  %70 = phi i32 [ %56, %67 ], [ %55, %61 ]
  %71 = phi i32 [ 9, %67 ], [ %56, %61 ]
  %72 = phi i32 [ 9, %67 ], [ %57, %61 ]
  %73 = add nsw i32 %72, 1
  br label %53, !llvm.loop !23

74:                                               ; preds = %34
  %75 = and i8 %47, %38
  %76 = add nsw i32 %31, 2
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %35, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !20
  %80 = and i8 %79, %75
  %81 = add nsw i32 %31, 3
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %35, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !20
  %85 = and i8 %80, %84
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %124

87:                                               ; preds = %74
  %88 = add nsw i32 %30, 2
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %89, i64 %36
  %91 = load i8, i8* %90, align 1, !tbaa !20
  %92 = and i8 %91, %43
  %93 = add nsw i32 %30, 3
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %94, i64 %36
  %96 = load i8, i8* %95, align 1, !tbaa !20
  %97 = and i8 %92, %96
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %99, label %124

99:                                               ; preds = %87
  %100 = add nsw i32 %30, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %101, i64 %45
  %103 = load i8, i8* %102, align 1, !tbaa !20
  %104 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %101, i64 %77
  %105 = load i8, i8* %104, align 1, !tbaa !20
  %106 = and i8 %75, %103
  %107 = and i8 %106, %105
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %99
  %110 = and i8 %50, %43
  %111 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %89, i64 %45
  %112 = load i8, i8* %111, align 1, !tbaa !20
  %113 = and i8 %110, %112
  %114 = icmp eq i8 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %109
  %116 = and i8 %75, %50
  %117 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* @table, i64 0, i64 %40, i64 %77
  %118 = load i8, i8* %117, align 1, !tbaa !20
  %119 = and i8 %116, %118
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = and i8 %48, %103
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %121, %115, %109, %99, %87, %74, %34
  %125 = phi i8 [ 65, %34 ], [ 66, %74 ], [ 67, %87 ], [ 68, %99 ], [ 69, %109 ], [ 70, %115 ], [ 71, %121 ]
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %125) #6
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126) #6
  br label %128

128:                                              ; preds = %124, %121
  br label %1, !llvm.loop !24

129:                                              ; preds = %7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s461778698.cpp() #5 section ".text.startup" {
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !11, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
