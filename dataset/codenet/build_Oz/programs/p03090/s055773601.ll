; ModuleID = 'Project_CodeNet_C++1400/p03090/s055773601.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s055773601.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s055773601.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i8, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = srem i32 %9, 2
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %16, label %12

12:                                               ; preds = %0
  %13 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %14 = zext i32 %13 to i64
  %15 = zext i32 %9 to i64
  br label %42

16:                                               ; preds = %0
  %17 = add i32 %9, -2
  %18 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %9 to i64
  br label %21

21:                                               ; preds = %16, %32
  %22 = phi i64 [ 0, %16 ], [ %33, %32 ]
  %23 = icmp eq i64 %22, %19
  br i1 %23, label %65, label %24

24:                                               ; preds = %21
  %25 = mul nuw nsw i64 %22, %5
  %26 = trunc i64 %22 to i32
  %27 = sub i32 %17, %26
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %24, %34
  %30 = phi i64 [ 0, %24 ], [ %41, %34 ]
  %31 = icmp eq i64 %30, %20
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %25, %30
  %36 = getelementptr inbounds i8, i8* %8, i64 %35
  %37 = icmp ne i64 %22, %30
  %38 = icmp ne i64 %30, %28
  %39 = select i1 %37, i1 %38, i1 false
  %40 = zext i1 %39 to i8
  store i8 %40, i8* %36, align 1
  %41 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

42:                                               ; preds = %12, %54
  %43 = phi i64 [ 0, %12 ], [ %55, %54 ]
  %44 = phi i32 [ 0, %12 ], [ %56, %54 ]
  %45 = icmp eq i64 %43, %14
  br i1 %45, label %65, label %46

46:                                               ; preds = %42
  %47 = mul nuw nsw i64 %43, %5
  %48 = xor i32 %44, -1
  %49 = add i32 %9, %48
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %46, %57
  %52 = phi i64 [ 0, %46 ], [ %64, %57 ]
  %53 = icmp eq i64 %52, %15
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = add nuw nsw i64 %43, 1
  %56 = add nuw nsw i32 %44, 1
  br label %42, !llvm.loop !12

57:                                               ; preds = %51
  %58 = add nuw nsw i64 %47, %52
  %59 = getelementptr inbounds i8, i8* %8, i64 %58
  %60 = icmp ne i64 %52, %43
  %61 = icmp ne i64 %52, %50
  %62 = select i1 %60, i1 %61, i1 false
  %63 = zext i1 %62 to i8
  store i8 %63, i8* %59, align 1
  %64 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

65:                                               ; preds = %42, %21
  %66 = phi i64 [ %19, %21 ], [ %14, %42 ]
  br label %69

67:                                               ; preds = %81
  %68 = add nuw nsw i64 %71, 1
  br label %69, !llvm.loop !14

69:                                               ; preds = %67, %65
  %70 = phi i64 [ %79, %67 ], [ 0, %65 ]
  %71 = phi i64 [ %68, %67 ], [ 1, %65 ]
  %72 = phi i32 [ %83, %67 ], [ 0, %65 ]
  %73 = icmp eq i64 %70, %66
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %72) #10
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75) #10
  %77 = load i32, i32* %1, align 4, !tbaa !5
  br label %95

78:                                               ; preds = %69
  %79 = add nuw nsw i64 %70, 1
  %80 = mul nuw nsw i64 %70, %5
  br label %81

81:                                               ; preds = %86, %78
  %82 = phi i64 [ %92, %86 ], [ %71, %78 ]
  %83 = phi i32 [ %91, %86 ], [ %72, %78 ]
  %84 = trunc i64 %82 to i32
  %85 = icmp sgt i32 %9, %84
  br i1 %85, label %86, label %67

86:                                               ; preds = %81
  %87 = add nuw nsw i64 %80, %82
  %88 = getelementptr inbounds i8, i8* %8, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !15, !range !17
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %83, %90
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !18

93:                                               ; preds = %111
  %94 = add nuw nsw i64 %99, 1
  br label %95, !llvm.loop !19

95:                                               ; preds = %93, %74
  %96 = phi i32 [ %108, %93 ], [ %77, %74 ]
  %97 = phi i32 [ %112, %93 ], [ %77, %74 ]
  %98 = phi i64 [ %104, %93 ], [ 0, %74 ]
  %99 = phi i64 [ %94, %93 ], [ 1, %74 ]
  %100 = sext i32 %97 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %95
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

103:                                              ; preds = %95
  %104 = add nuw nsw i64 %98, 1
  %105 = mul nuw nsw i64 %98, %5
  %106 = trunc i64 %104 to i32
  br label %107

107:                                              ; preds = %123, %103
  %108 = phi i32 [ %130, %123 ], [ %96, %103 ]
  %109 = phi i32 [ %130, %123 ], [ %97, %103 ]
  %110 = phi i64 [ %126, %123 ], [ %99, %103 ]
  br label %111

111:                                              ; preds = %107, %121
  %112 = phi i32 [ %108, %121 ], [ %109, %107 ]
  %113 = phi i64 [ %122, %121 ], [ %110, %107 ]
  %114 = trunc i64 %113 to i32
  %115 = icmp sgt i32 %112, %114
  br i1 %115, label %116, label %93

116:                                              ; preds = %111
  %117 = add nuw nsw i64 %105, %113
  %118 = getelementptr inbounds i8, i8* %8, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !15, !range !17
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = add nuw nsw i64 %113, 1
  br label %111, !llvm.loop !20

123:                                              ; preds = %116
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106) #10
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext 32) #10
  %126 = add nuw nsw i64 %113, 1
  %127 = trunc i64 %126 to i32
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i32 %127) #10
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128) #10
  %130 = load i32, i32* %1, align 4, !tbaa !5
  br label %107, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s055773601.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
