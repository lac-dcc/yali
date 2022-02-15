; ModuleID = 'Project_CodeNet_C++1400/p02382/s717139740.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s717139740.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717139740.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x double], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #10
  br label %8

8:                                                ; preds = %15, %0
  %9 = phi i64 [ %18, %15 ], [ 0, %0 ]
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #10
  br label %19

15:                                               ; preds = %8
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16) #11
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

19:                                               ; preds = %28, %13
  %20 = phi i32 [ %32, %28 ], [ %10, %13 ]
  %21 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %25) #10
  %26 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %27 = zext i32 %26 to i64
  br label %33

28:                                               ; preds = %19
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29) #11
  %31 = add nuw nsw i64 %21, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !11

33:                                               ; preds = %36, %24
  %34 = phi i64 [ %46, %36 ], [ 0, %24 ]
  %35 = icmp eq i64 %34, %27
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sitofp i32 %38 to double
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %34
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = sitofp i32 %41 to double
  %43 = fsub double %39, %42
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %34
  store double %44, double* %45, align 8, !tbaa !12
  %46 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

47:                                               ; preds = %33, %71
  %48 = phi i64 [ %75, %71 ], [ 0, %33 ]
  %49 = phi double [ %74, %71 ], [ 0.000000e+00, %33 ]
  %50 = icmp eq i64 %48, %27
  br i1 %50, label %51, label %71

51:                                               ; preds = %47
  %52 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %53 = getelementptr i8, i8* %52, i64 -24
  %54 = bitcast i8* %53 to i64*
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, 8
  %57 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %56
  %58 = bitcast i8* %57 to i64*
  store i64 6, i64* %58, align 8, !tbaa !17
  %59 = load i64, i64* %54, align 8
  %60 = add nsw i64 %59, 24
  %61 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %60
  %62 = bitcast i8* %61 to i32*
  %63 = load i32, i32* %62, align 8, !tbaa !25
  %64 = and i32 %63, -261
  %65 = or i32 %64, 4
  store i32 %65, i32* %62, align 8, !tbaa !26
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %49) #11
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66) #11
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  %70 = zext i32 %69 to i64
  br label %76

71:                                               ; preds = %47
  %72 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %48
  %73 = load double, double* %72, align 8, !tbaa !12
  %74 = fadd double %49, %73
  %75 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !27

76:                                               ; preds = %97, %51
  %77 = phi i64 [ %102, %97 ], [ 0, %51 ]
  %78 = phi double [ %101, %97 ], [ 0.000000e+00, %51 ]
  %79 = icmp eq i64 %77, %70
  br i1 %79, label %80, label %97

80:                                               ; preds = %76
  %81 = call double @sqrt(double %78) #12
  %82 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %83 = getelementptr i8, i8* %82, i64 -24
  %84 = bitcast i8* %83 to i64*
  %85 = load i64, i64* %84, align 8
  %86 = add nsw i64 %85, 24
  %87 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %86
  %88 = bitcast i8* %87 to i32*
  %89 = load i32, i32* %88, align 8, !tbaa !25
  %90 = and i32 %89, -261
  %91 = or i32 %90, 4
  store i32 %91, i32* %88, align 8, !tbaa !26
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %81) #11
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #11
  %94 = load i32, i32* %1, align 4, !tbaa !5
  %95 = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %96 = zext i32 %95 to i64
  br label %103

97:                                               ; preds = %76
  %98 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %77
  %99 = load double, double* %98, align 8, !tbaa !12
  %100 = fmul double %99, %99
  %101 = fadd double %78, %100
  %102 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !28

103:                                              ; preds = %125, %80
  %104 = phi i64 [ %131, %125 ], [ 0, %80 ]
  %105 = phi double [ %130, %125 ], [ 0.000000e+00, %80 ]
  %106 = icmp eq i64 %104, %96
  br i1 %106, label %107, label %125

107:                                              ; preds = %103
  %108 = call double @pow(double %105, double 0x3FD5555555555555) #12
  %109 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 24
  %114 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %113
  %115 = bitcast i8* %114 to i32*
  %116 = load i32, i32* %115, align 8, !tbaa !25
  %117 = and i32 %116, -261
  %118 = or i32 %117, 4
  store i32 %118, i32* %115, align 8, !tbaa !26
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %108) #11
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119) #11
  %121 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %122 = load double, double* %121, align 16, !tbaa !12
  %123 = load i32, i32* %1, align 4, !tbaa !5
  %124 = sext i32 %123 to i64
  br label %132

125:                                              ; preds = %103
  %126 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %104
  %127 = load double, double* %126, align 8, !tbaa !12
  %128 = fmul double %127, %127
  %129 = fmul double %127, %128
  %130 = fadd double %105, %129
  %131 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !29

132:                                              ; preds = %149, %107
  %133 = phi i64 [ %154, %149 ], [ 1, %107 ]
  %134 = phi double [ %153, %149 ], [ %122, %107 ]
  %135 = icmp slt i64 %133, %124
  br i1 %135, label %149, label %136

136:                                              ; preds = %132
  %137 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %138 = getelementptr i8, i8* %137, i64 -24
  %139 = bitcast i8* %138 to i64*
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, 24
  %142 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %141
  %143 = bitcast i8* %142 to i32*
  %144 = load i32, i32* %143, align 8, !tbaa !25
  %145 = and i32 %144, -261
  %146 = or i32 %145, 4
  store i32 %146, i32* %143, align 8, !tbaa !26
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %134) #11
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %25) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #10
  ret i32 0

149:                                              ; preds = %132
  %150 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %133
  %151 = load double, double* %150, align 8, !tbaa !12
  %152 = fcmp olt double %134, %151
  %153 = select i1 %152, double %151, double %134
  %154 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s717139740.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !22, i64 40, !23, i64 48, !7, i64 64, !6, i64 192, !22, i64 200, !24, i64 208}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"_ZTSNSt8ios_base6_WordsE", !22, i64 0, !19, i64 8}
!24 = !{!"_ZTSSt6locale", !22, i64 0}
!25 = !{!18, !20, i64 24}
!26 = !{!20, !20, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
