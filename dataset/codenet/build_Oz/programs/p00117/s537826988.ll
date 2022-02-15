; ModuleID = 'Project_CodeNet_C++1400/p00117/s537826988.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s537826988.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s537826988.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local double @_Z4zerod(double %0) local_unnamed_addr #3 {
  %2 = fcmp olt double %0, 1.000000e-09
  %3 = select i1 %2, double 0.000000e+00, double %0
  ret double %3
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 24
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 8, !tbaa !8
  %19 = and i32 %18, -261
  %20 = or i32 %19, 4
  store i32 %20, i32* %17, align 8, !tbaa !18
  %21 = load i64, i64* %13, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 7, i64* %24, align 8, !tbaa !19
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #10
  %26 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #10
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %2) #11
  %29 = load i32, i32* %1, align 4, !tbaa !20
  %30 = add nsw i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = call i8* @llvm.stacksave()
  %33 = mul nuw i64 %31, %31
  %34 = alloca i32, i64 %33, align 16
  %35 = load i32, i32* %1, align 4, !tbaa !20
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %36, 1
  br label %38

38:                                               ; preds = %55, %0
  %39 = phi i64 [ %57, %55 ], [ 0, %0 ]
  %40 = icmp sgt i64 %39, %36
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = bitcast i32* %3 to i8*
  %43 = bitcast i32* %4 to i8*
  %44 = bitcast i32* %5 to i8*
  %45 = bitcast i32* %6 to i8*
  br label %58

46:                                               ; preds = %38
  %47 = mul nuw nsw i64 %39, %31
  %48 = getelementptr inbounds i32, i32* %34, i64 %47
  %49 = getelementptr inbounds i32, i32* %48, i64 %37
  br label %50

50:                                               ; preds = %53, %46
  %51 = phi i32* [ %48, %46 ], [ %54, %53 ]
  %52 = icmp eq i32* %51, %49
  br i1 %52, label %55, label %53

53:                                               ; preds = %50
  store i32 536870912, i32* %51, align 4, !tbaa !20
  %54 = getelementptr inbounds i32, i32* %51, i64 1
  br label %50, !llvm.loop !21

55:                                               ; preds = %50
  %56 = getelementptr inbounds i32, i32* %48, i64 %39
  store i32 0, i32* %56, align 4, !tbaa !20
  %57 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !23

58:                                               ; preds = %41, %72
  %59 = phi i32 [ %86, %72 ], [ 0, %41 ]
  %60 = load i32, i32* %2, align 4, !tbaa !20
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %72, label %62

62:                                               ; preds = %58
  %63 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #10
  %64 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #10
  %65 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #10
  %66 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #10
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #11
  %68 = load i32, i32* %1, align 4, !tbaa !20
  %69 = add i32 %68, 1
  %70 = sext i32 %68 to i64
  %71 = zext i32 %69 to i64
  br label %87

72:                                               ; preds = %58
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %44) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #10
  %73 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #11
  %74 = load i32, i32* %5, align 4, !tbaa !20
  %75 = load i32, i32* %3, align 4, !tbaa !20
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %76, %31
  %78 = load i32, i32* %4, align 4, !tbaa !20
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %77, %79
  %81 = getelementptr inbounds i32, i32* %34, i64 %80
  store i32 %74, i32* %81, align 4, !tbaa !20
  %82 = load i32, i32* %6, align 4, !tbaa !20
  %83 = mul nsw i64 %79, %31
  %84 = add nsw i64 %83, %76
  %85 = getelementptr inbounds i32, i32* %34, i64 %84
  store i32 %82, i32* %85, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %44) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #10
  %86 = add nuw nsw i32 %59, 1
  br label %58, !llvm.loop !24

87:                                               ; preds = %119, %62
  %88 = phi i64 [ %120, %119 ], [ 0, %62 ]
  %89 = icmp sgt i64 %88, %70
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = mul nuw nsw i64 %88, %31
  br label %112

92:                                               ; preds = %87
  %93 = load i32, i32* %9, align 4, !tbaa !20
  %94 = load i32, i32* %10, align 4, !tbaa !20
  %95 = load i32, i32* %7, align 4, !tbaa !20
  %96 = sext i32 %95 to i64
  %97 = mul nsw i64 %96, %31
  %98 = load i32, i32* %8, align 4, !tbaa !20
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %97, %99
  %101 = getelementptr inbounds i32, i32* %34, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !20
  %103 = mul nsw i64 %99, %31
  %104 = add nsw i64 %103, %96
  %105 = getelementptr inbounds i32, i32* %34, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !20
  %107 = add i32 %94, %102
  %108 = add i32 %107, %106
  %109 = sub i32 %93, %108
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %109) #11
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #10
  call void @llvm.stackrestore(i8* %32)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #10
  ret i32 0

112:                                              ; preds = %90, %124
  %113 = phi i64 [ 0, %90 ], [ %125, %124 ]
  %114 = icmp eq i64 %113, %71
  br i1 %114, label %119, label %115

115:                                              ; preds = %112
  %116 = mul nuw nsw i64 %113, %31
  %117 = getelementptr inbounds i32, i32* %34, i64 %116
  %118 = getelementptr inbounds i32, i32* %117, i64 %88
  br label %121

119:                                              ; preds = %112
  %120 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !25

121:                                              ; preds = %115, %126
  %122 = phi i64 [ 0, %115 ], [ %136, %126 ]
  %123 = icmp eq i64 %122, %71
  br i1 %123, label %124, label %126

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !26

126:                                              ; preds = %121
  %127 = getelementptr inbounds i32, i32* %117, i64 %122
  %128 = load i32, i32* %118, align 4, !tbaa !20
  %129 = add nuw nsw i64 %91, %122
  %130 = getelementptr inbounds i32, i32* %34, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !20
  %132 = add nsw i32 %131, %128
  %133 = load i32, i32* %127, align 4, !tbaa !20
  %134 = icmp slt i32 %132, %133
  %135 = select i1 %134, i32 %132, i32 %133
  store i32 %135, i32* %127, align 4, !tbaa !20
  %136 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s537826988.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!8 = !{!9, !12, i64 24}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!12, !12, i64 0}
!19 = !{!9, !10, i64 8}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
