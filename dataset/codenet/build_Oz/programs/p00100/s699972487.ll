; ModuleID = 'Project_CodeNet_C++1400/p00100/s699972487.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s699972487.cpp"
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
%class.MAN = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s699972487.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca [4000 x %class.MAN], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [4000 x %class.MAN]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %8) #8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  %11 = bitcast i32* %6 to i8*
  %12 = bitcast i32* %7 to i8*
  br label %13

13:                                               ; preds = %107, %2
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %15 = bitcast %"class.std::basic_istream"* %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !5
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast %"class.std::basic_istream"* %14 to i8*
  %21 = add nsw i64 %19, 32
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8, !tbaa !8
  %25 = and i32 %24, 5
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* %4, align 4
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %108

30:                                               ; preds = %13
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %32 = zext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %36
  %34 = phi i64 [ 0, %30 ], [ %39, %36 ]
  %35 = icmp eq i64 %34, %32
  br i1 %35, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %3, i64 0, i64 %34, i32 0
  store i32 0, i32* %37, align 8, !tbaa !18
  %38 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %3, i64 0, i64 %34, i32 1
  store i32 0, i32* %38, align 4, !tbaa !20
  %39 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !21

40:                                               ; preds = %33, %78
  %41 = phi i32 [ %80, %78 ], [ %27, %33 ]
  %42 = phi i64 [ %79, %78 ], [ 0, %33 ]
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %81

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #9
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %6) #9
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %47, i32* nonnull align 4 dereferenceable(4) %7) #9
  %49 = load i32, i32* %5, align 4
  br label %50

50:                                               ; preds = %65, %45
  %51 = phi i64 [ %66, %65 ], [ 0, %45 ]
  %52 = icmp eq i64 %51, %42
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %3, i64 0, i64 %51, i32 1
  %55 = load i32, i32* %54, align 4, !tbaa !20
  %56 = icmp eq i32 %55, %49
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = and i64 %51, 4294967295
  %59 = load i32, i32* %6, align 4, !tbaa !23
  %60 = load i32, i32* %7, align 4, !tbaa !23
  %61 = mul i32 %60, %59
  %62 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %3, i64 0, i64 %58, i32 0
  %63 = load i32, i32* %62, align 8, !tbaa !18
  %64 = add i32 %63, %61
  store i32 %64, i32* %62, align 8, !tbaa !18
  br label %69

65:                                               ; preds = %53
  %66 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !24

67:                                               ; preds = %50
  %68 = and i64 %42, 4294967295
  br label %69

69:                                               ; preds = %67, %57
  %70 = phi i64 [ %68, %67 ], [ %58, %57 ]
  %71 = icmp eq i64 %70, %42
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %3, i64 0, i64 %42, i32 1
  store i32 %49, i32* %73, align 4, !tbaa !20
  %74 = load i32, i32* %6, align 4, !tbaa !23
  %75 = load i32, i32* %7, align 4, !tbaa !23
  %76 = mul i32 %75, %74
  %77 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %3, i64 0, i64 %42, i32 0
  store i32 %76, i32* %77, align 8, !tbaa !18
  br label %78

78:                                               ; preds = %72, %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  %79 = add nuw nsw i64 %42, 1
  %80 = load i32, i32* %4, align 4, !tbaa !23
  br label %40, !llvm.loop !25

81:                                               ; preds = %40, %100
  %82 = phi i32 [ %101, %100 ], [ %41, %40 ]
  %83 = phi i64 [ %103, %100 ], [ 0, %40 ]
  %84 = phi i8 [ %102, %100 ], [ 0, %40 ]
  %85 = sext i32 %82 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %81
  %88 = and i8 %84, 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %104, label %107

90:                                               ; preds = %81
  %91 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %3, i64 0, i64 %83, i32 0
  %92 = load i32, i32* %91, align 8, !tbaa !18
  %93 = icmp ugt i32 %92, 999999
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = getelementptr inbounds [4000 x %class.MAN], [4000 x %class.MAN]* %3, i64 0, i64 %83, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !20
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96) #9
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97) #9
  %99 = load i32, i32* %4, align 4, !tbaa !23
  br label %100

100:                                              ; preds = %90, %94
  %101 = phi i32 [ %99, %94 ], [ %82, %90 ]
  %102 = phi i8 [ 1, %94 ], [ %84, %90 ]
  %103 = add nuw nsw i64 %83, 1
  br label %81, !llvm.loop !26

104:                                              ; preds = %87
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105) #9
  br label %107

107:                                              ; preds = %104, %87
  br label %13, !llvm.loop !27

108:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIjEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s699972487.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!18 = !{!19, !16, i64 0}
!19 = !{!"_ZTS3MAN", !16, i64 0, !16, i64 4}
!20 = !{!19, !16, i64 4}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!16, !16, i64 0}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
