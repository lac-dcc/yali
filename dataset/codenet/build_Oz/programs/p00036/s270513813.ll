; ModuleID = 'Project_CodeNet_C++1400/p00036/s270513813.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s270513813.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.pos = type { i32, i32 }
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
@__const.main.fig = private unnamed_addr constant [7 x [3 x %struct.pos]] [[3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 0, i32 1 }, %struct.pos { i32 1, i32 1 }], [3 x %struct.pos] [%struct.pos { i32 0, i32 1 }, %struct.pos { i32 0, i32 2 }, %struct.pos { i32 0, i32 3 }], [3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 2, i32 0 }, %struct.pos { i32 3, i32 0 }], [3 x %struct.pos] [%struct.pos { i32 0, i32 1 }, %struct.pos { i32 -1, i32 1 }, %struct.pos { i32 -1, i32 2 }], [3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 1, i32 1 }, %struct.pos { i32 2, i32 1 }], [3 x %struct.pos] [%struct.pos { i32 0, i32 1 }, %struct.pos { i32 1, i32 1 }, %struct.pos { i32 1, i32 2 }], [3 x %struct.pos] [%struct.pos { i32 1, i32 0 }, %struct.pos { i32 0, i32 1 }, %struct.pos { i32 -1, i32 1 }]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s270513813.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [12 x [12 x i8]], align 16
  %2 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %111, %0
  %4 = phi i32 [ undef, %0 ], [ %27, %111 ]
  %5 = phi i32 [ undef, %0 ], [ %28, %111 ]
  br label %6

6:                                                ; preds = %15, %3
  %7 = phi i64 [ %16, %15 ], [ 0, %3 ]
  %8 = icmp eq i64 %7, 12
  br i1 %8, label %24, label %9

9:                                                ; preds = %6
  %10 = icmp ult i64 %7, 2
  %11 = icmp ult i64 %7, 9
  br label %12

12:                                               ; preds = %9, %17
  %13 = phi i64 [ 0, %9 ], [ %23, %17 ]
  %14 = icmp eq i64 %13, 12
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !5

17:                                               ; preds = %12
  %18 = icmp ult i64 %13, 2
  %19 = select i1 %18, i1 %10, i1 false
  %20 = select i1 %19, i1 %11, i1 false
  %21 = select i1 %20, i8 48, i8 50
  %22 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %13, i64 %7
  store i8 %21, i8* %22, align 1
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !7

24:                                               ; preds = %54, %6
  %25 = phi i64 [ 0, %6 ], [ %31, %54 ]
  %26 = phi i8 [ 1, %6 ], [ %35, %54 ]
  %27 = phi i32 [ %4, %6 ], [ %36, %54 ]
  %28 = phi i32 [ %5, %6 ], [ %37, %54 ]
  %29 = icmp eq i64 %25, 8
  br i1 %29, label %40, label %30

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %25, 1
  %32 = trunc i64 %25 to i32
  br label %33

33:                                               ; preds = %65, %30
  %34 = phi i64 [ %58, %65 ], [ 0, %30 ]
  %35 = phi i8 [ 0, %65 ], [ %26, %30 ]
  %36 = phi i32 [ %32, %65 ], [ %27, %30 ]
  %37 = phi i32 [ %66, %65 ], [ %28, %30 ]
  %38 = and i8 %35, 1
  %39 = icmp eq i8 %38, 0
  br label %54

40:                                               ; preds = %24
  %41 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !8
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 32
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 8, !tbaa !11
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %114

51:                                               ; preds = %40
  %52 = add nsw i32 %28, 1
  %53 = add nsw i32 %27, 1
  br label %67

54:                                               ; preds = %61, %33
  %55 = phi i64 [ %34, %33 ], [ %58, %61 ]
  %56 = icmp eq i64 %55, 8
  br i1 %56, label %24, label %57, !llvm.loop !21

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, 1
  %59 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %58, i64 %31
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %59) #8
  br i1 %39, label %61, label %62

61:                                               ; preds = %57, %62
  br label %54, !llvm.loop !22

62:                                               ; preds = %57
  %63 = load i8, i8* %59, align 1, !tbaa !23
  %64 = icmp eq i8 %63, 49
  br i1 %64, label %65, label %61

65:                                               ; preds = %62
  %66 = trunc i64 %55 to i32
  br label %33, !llvm.loop !22

67:                                               ; preds = %51, %112
  %68 = phi i64 [ 0, %51 ], [ %113, %112 ]
  %69 = icmp eq i64 %68, 7
  br i1 %69, label %111, label %70, !llvm.loop !24

70:                                               ; preds = %67
  %71 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @__const.main.fig, i64 0, i64 %68, i64 0, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !25
  %73 = add nsw i32 %72, %52
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @__const.main.fig, i64 0, i64 %68, i64 0, i32 1
  %76 = load i32, i32* %75, align 4, !tbaa !27
  %77 = add nsw i32 %76, %53
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %74, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !23
  %81 = icmp eq i8 %80, 49
  br i1 %81, label %82, label %112

82:                                               ; preds = %70
  %83 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @__const.main.fig, i64 0, i64 %68, i64 1, i32 0
  %84 = load i32, i32* %83, align 8, !tbaa !25
  %85 = add nsw i32 %84, %52
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @__const.main.fig, i64 0, i64 %68, i64 1, i32 1
  %88 = load i32, i32* %87, align 4, !tbaa !27
  %89 = add nsw i32 %88, %53
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %86, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !23
  %93 = icmp eq i8 %92, 49
  br i1 %93, label %94, label %112

94:                                               ; preds = %82
  %95 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @__const.main.fig, i64 0, i64 %68, i64 2, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !25
  %97 = add nsw i32 %96, %52
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [7 x [3 x %struct.pos]], [7 x [3 x %struct.pos]]* @__const.main.fig, i64 0, i64 %68, i64 2, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !27
  %101 = add nsw i32 %100, %53
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x [12 x i8]], [12 x [12 x i8]]* %1, i64 0, i64 %98, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !23
  %105 = icmp eq i8 %104, 49
  br i1 %105, label %106, label %112

106:                                              ; preds = %94
  %107 = trunc i64 %68 to i8
  %108 = add nuw nsw i8 %107, 65
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %108) #8
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #8
  br label %111

111:                                              ; preds = %67, %106
  br label %3, !llvm.loop !24

112:                                              ; preds = %70, %82, %94
  %113 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !28

114:                                              ; preds = %40
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s270513813.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !16, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !15, i64 24, !16, i64 28, !16, i64 32, !17, i64 40, !18, i64 48, !14, i64 64, !19, i64 192, !17, i64 200, !20, i64 208}
!13 = !{!"long", !14, i64 0}
!14 = !{!"omnipotent char", !10, i64 0}
!15 = !{!"_ZTSSt13_Ios_Fmtflags", !14, i64 0}
!16 = !{!"_ZTSSt12_Ios_Iostate", !14, i64 0}
!17 = !{!"any pointer", !14, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !17, i64 0, !13, i64 8}
!19 = !{!"int", !14, i64 0}
!20 = !{!"_ZTSSt6locale", !17, i64 0}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!14, !14, i64 0}
!24 = distinct !{!24, !6}
!25 = !{!26, !19, i64 0}
!26 = !{!"_ZTS3pos", !19, i64 0, !19, i64 4}
!27 = !{!26, !19, i64 4}
!28 = distinct !{!28, !6}
