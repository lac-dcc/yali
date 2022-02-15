; ModuleID = 'Project_CodeNet_C++1400/p00036/s885263914.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s885263914.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@m = dso_local global [8 x [9 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885263914.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z10whatFigurev() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi i64 [ 0, %0 ], [ %5, %11 ]
  %3 = icmp eq i64 %2, 8
  br i1 %3, label %130, label %4

4:                                                ; preds = %1
  %5 = add nuw nsw i64 %2, 1
  %6 = icmp eq i64 %2, 7
  %7 = add nuw nsw i64 %2, 3
  %8 = icmp ult i64 %2, 5
  %9 = add nuw nsw i64 %2, 2
  %10 = icmp ult i64 %2, 6
  br label %11

11:                                               ; preds = %19, %4
  %12 = phi i64 [ 0, %4 ], [ %18, %19 ]
  %13 = icmp eq i64 %12, 8
  br i1 %13, label %1, label %14, !llvm.loop !5

14:                                               ; preds = %11
  %15 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %2, i64 %12
  %16 = load i8, i8* %15, align 1, !tbaa !7
  %17 = icmp eq i8 %16, 49
  %18 = add nuw nsw i64 %12, 1
  br i1 %17, label %20, label %19

19:                                               ; preds = %14, %114, %99, %124, %120, %116
  br label %11, !llvm.loop !10

20:                                               ; preds = %14
  %21 = icmp ult i64 %12, 7
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  br i1 %6, label %48, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %2, i64 %18
  %25 = load i8, i8* %24, align 1, !tbaa !7
  %26 = icmp eq i8 %25, 49
  br i1 %26, label %27, label %35

27:                                               ; preds = %23
  %28 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %5, i64 %12
  %29 = load i8, i8* %28, align 1, !tbaa !7
  %30 = icmp eq i8 %29, 49
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %5, i64 %18
  %33 = load i8, i8* %32, align 1, !tbaa !7
  %34 = icmp eq i8 %33, 49
  br i1 %34, label %130, label %35

35:                                               ; preds = %31, %27, %23, %20
  br i1 %8, label %36, label %48

36:                                               ; preds = %35
  %37 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %5, i64 %12
  %38 = load i8, i8* %37, align 1, !tbaa !7
  %39 = icmp eq i8 %38, 49
  br i1 %39, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %9, i64 %12
  %42 = load i8, i8* %41, align 1, !tbaa !7
  %43 = icmp eq i8 %42, 49
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %7, i64 %12
  %46 = load i8, i8* %45, align 1, !tbaa !7
  %47 = icmp eq i8 %46, 49
  br i1 %47, label %130, label %48

48:                                               ; preds = %22, %44, %40, %36, %35
  %49 = add nuw nsw i64 %12, 3
  %50 = icmp ult i64 %12, 5
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %2, i64 %18
  %53 = load i8, i8* %52, align 1, !tbaa !7
  %54 = icmp eq i8 %53, 49
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %12, 2
  %57 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %2, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !7
  %59 = icmp eq i8 %58, 49
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %2, i64 %49
  %62 = load i8, i8* %61, align 1, !tbaa !7
  %63 = icmp eq i8 %62, 49
  br i1 %63, label %130, label %64

64:                                               ; preds = %60, %55, %51
  %65 = icmp eq i64 %12, 0
  br i1 %65, label %84, label %66

66:                                               ; preds = %48, %64
  br i1 %10, label %67, label %81

67:                                               ; preds = %66
  %68 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %5, i64 %12
  %69 = load i8, i8* %68, align 1, !tbaa !7
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %71, label %81

71:                                               ; preds = %67
  %72 = add nuw i64 %12, 4294967295
  %73 = and i64 %72, 4294967295
  %74 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %5, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !7
  %76 = icmp eq i8 %75, 49
  br i1 %76, label %77, label %81

77:                                               ; preds = %71
  %78 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %9, i64 %73
  %79 = load i8, i8* %78, align 1, !tbaa !7
  %80 = icmp eq i8 %79, 49
  br i1 %80, label %130, label %81

81:                                               ; preds = %77, %71, %67, %66
  %82 = icmp ult i64 %12, 6
  %83 = add nuw i64 %12, 2
  br i1 %82, label %84, label %99

84:                                               ; preds = %64, %81
  %85 = phi i64 [ %83, %81 ], [ 2, %64 ]
  %86 = phi i1 [ false, %81 ], [ true, %64 ]
  br i1 %6, label %99, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %2, i64 %18
  %89 = load i8, i8* %88, align 1, !tbaa !7
  %90 = icmp eq i8 %89, 49
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %5, i64 %18
  %93 = load i8, i8* %92, align 1, !tbaa !7
  %94 = icmp eq i8 %93, 49
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %5, i64 %85
  %97 = load i8, i8* %96, align 1, !tbaa !7
  %98 = icmp eq i8 %97, 49
  br i1 %98, label %130, label %99

99:                                               ; preds = %95, %91, %87, %84, %81
  %100 = phi i1 [ %86, %95 ], [ %86, %91 ], [ %86, %87 ], [ %86, %84 ], [ false, %81 ]
  br i1 %21, label %101, label %19

101:                                              ; preds = %99
  br i1 %10, label %102, label %114

102:                                              ; preds = %101
  %103 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %5, i64 %12
  %104 = load i8, i8* %103, align 1, !tbaa !7
  %105 = icmp eq i8 %104, 49
  br i1 %105, label %106, label %114

106:                                              ; preds = %102
  %107 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %5, i64 %18
  %108 = load i8, i8* %107, align 1, !tbaa !7
  %109 = icmp eq i8 %108, 49
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %9, i64 %18
  %112 = load i8, i8* %111, align 1, !tbaa !7
  %113 = icmp eq i8 %112, 49
  br i1 %113, label %130, label %114

114:                                              ; preds = %110, %106, %102, %101
  %115 = select i1 %100, i1 true, i1 %6
  br i1 %115, label %19, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %2, i64 %18
  %118 = load i8, i8* %117, align 1, !tbaa !7
  %119 = icmp eq i8 %118, 49
  br i1 %119, label %120, label %19

120:                                              ; preds = %116
  %121 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %5, i64 %12
  %122 = load i8, i8* %121, align 1, !tbaa !7
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %124, label %19

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %12, 4294967295
  %126 = and i64 %125, 4294967295
  %127 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %5, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !7
  %129 = icmp eq i8 %128, 49
  br i1 %129, label %130, label %19

130:                                              ; preds = %1, %124, %110, %95, %77, %60, %44, %31
  %131 = phi i8 [ 65, %31 ], [ 66, %44 ], [ 67, %60 ], [ 68, %77 ], [ 69, %95 ], [ 70, %110 ], [ 71, %124 ], [ 48, %1 ]
  ret i8 %131
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %18, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 0, i64 0)) #7
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !11
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !13
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %1, %22
  %16 = phi i64 [ %25, %22 ], [ 1, %1 ]
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = tail call signext i8 @_Z10whatFigurev() #7
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %19) #7
  %21 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %20) #7
  br label %1, !llvm.loop !22

22:                                               ; preds = %15
  %23 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @m, i64 0, i64 %16, i64 0
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %23) #7
  %25 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !23

26:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #7
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s885263914.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !18, i64 40, !19, i64 48, !8, i64 64, !20, i64 192, !18, i64 200, !21, i64 208}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !15, i64 8}
!20 = !{!"int", !8, i64 0}
!21 = !{!"_ZTSSt6locale", !18, i64 0}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
