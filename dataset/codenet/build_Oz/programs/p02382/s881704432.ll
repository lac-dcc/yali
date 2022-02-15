; ModuleID = 'Project_CodeNet_C++1400/p02382/s881704432.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s881704432.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881704432.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca double, align 8
  %2 = alloca [110 x double], align 16
  %3 = alloca [110 x double], align 16
  %4 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = bitcast [110 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %5) #9
  %6 = bitcast [110 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 880, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %1) #10
  br label %8

8:                                                ; preds = %14, %0
  %9 = phi i64 [ %17, %14 ], [ 0, %0 ]
  %10 = trunc i64 %9 to i32
  %11 = sitofp i32 %10 to double
  %12 = load double, double* %1, align 8, !tbaa !5
  %13 = fcmp ogt double %12, %11
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = getelementptr inbounds [110 x double], [110 x double]* %2, i64 0, i64 %9
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %15) #10
  %17 = add nuw i64 %9, 1
  br label %8, !llvm.loop !9

18:                                               ; preds = %8, %24
  %19 = phi double [ %28, %24 ], [ %12, %8 ]
  %20 = phi i64 [ %27, %24 ], [ 0, %8 ]
  %21 = trunc i64 %20 to i32
  %22 = sitofp i32 %21 to double
  %23 = fcmp ogt double %19, %22
  br i1 %23, label %24, label %29

24:                                               ; preds = %18
  %25 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %20
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, double* nonnull align 8 dereferenceable(8) %25) #10
  %27 = add nuw i64 %20, 1
  %28 = load double, double* %1, align 8, !tbaa !5
  br label %18, !llvm.loop !11

29:                                               ; preds = %18, %53
  %30 = phi i64 [ %61, %53 ], [ 0, %18 ]
  %31 = phi double [ %60, %53 ], [ 0.000000e+00, %18 ]
  %32 = trunc i64 %30 to i32
  %33 = sitofp i32 %32 to double
  %34 = fcmp ogt double %19, %33
  br i1 %34, label %53, label %35

35:                                               ; preds = %29
  %36 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %37 = getelementptr i8, i8* %36, i64 -24
  %38 = bitcast i8* %37 to i64*
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 24
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 8, !tbaa !14
  %44 = and i32 %43, -261
  %45 = or i32 %44, 4
  store i32 %45, i32* %42, align 8, !tbaa !23
  %46 = load i64, i64* %38, align 8
  %47 = add nsw i64 %46, 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %47
  %49 = bitcast i8* %48 to i64*
  store i64 6, i64* %49, align 8, !tbaa !24
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %31) #10
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %50) #10
  %52 = load double, double* %1, align 8, !tbaa !5
  br label %62

53:                                               ; preds = %29
  %54 = getelementptr inbounds [110 x double], [110 x double]* %2, i64 0, i64 %30
  %55 = load double, double* %54, align 8, !tbaa !5
  %56 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %30
  %57 = load double, double* %56, align 8, !tbaa !5
  %58 = fsub double %55, %57
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = fadd double %31, %59
  %61 = add nuw i64 %30, 1
  br label %29, !llvm.loop !25

62:                                               ; preds = %87, %35
  %63 = phi i64 [ %95, %87 ], [ 0, %35 ]
  %64 = phi double [ %94, %87 ], [ 0.000000e+00, %35 ]
  %65 = trunc i64 %63 to i32
  %66 = sitofp i32 %65 to double
  %67 = fcmp ogt double %52, %66
  br i1 %67, label %87, label %68

68:                                               ; preds = %62
  %69 = call double @sqrt(double %64) #11
  %70 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %71 = getelementptr i8, i8* %70, i64 -24
  %72 = bitcast i8* %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = add nsw i64 %73, 24
  %75 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %74
  %76 = bitcast i8* %75 to i32*
  %77 = load i32, i32* %76, align 8, !tbaa !14
  %78 = and i32 %77, -261
  %79 = or i32 %78, 4
  store i32 %79, i32* %76, align 8, !tbaa !23
  %80 = load i64, i64* %72, align 8
  %81 = add nsw i64 %80, 8
  %82 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %81
  %83 = bitcast i8* %82 to i64*
  store i64 6, i64* %83, align 8, !tbaa !24
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %69) #10
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84) #10
  %86 = load double, double* %1, align 8, !tbaa !5
  br label %96

87:                                               ; preds = %62
  %88 = getelementptr inbounds [110 x double], [110 x double]* %2, i64 0, i64 %63
  %89 = load double, double* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %63
  %91 = load double, double* %90, align 8, !tbaa !5
  %92 = fsub double %89, %91
  %93 = fmul double %92, %92
  %94 = fadd double %64, %93
  %95 = add nuw i64 %63, 1
  br label %62, !llvm.loop !26

96:                                               ; preds = %128, %68
  %97 = phi i64 [ %138, %128 ], [ 0, %68 ]
  %98 = phi double [ %137, %128 ], [ 0.000000e+00, %68 ]
  %99 = trunc i64 %97 to i32
  %100 = sitofp i32 %99 to double
  %101 = fcmp ogt double %86, %100
  br i1 %101, label %128, label %102

102:                                              ; preds = %96
  %103 = call double @pow(double %98, double 0x3FD5555555555555) #11
  %104 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %105 = getelementptr i8, i8* %104, i64 -24
  %106 = bitcast i8* %105 to i64*
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %107, 24
  %109 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %108
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 8, !tbaa !14
  %112 = and i32 %111, -261
  %113 = or i32 %112, 4
  store i32 %113, i32* %110, align 8, !tbaa !23
  %114 = load i64, i64* %106, align 8
  %115 = add nsw i64 %114, 8
  %116 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %115
  %117 = bitcast i8* %116 to i64*
  store i64 6, i64* %117, align 8, !tbaa !24
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %103) #10
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118) #10
  %120 = getelementptr inbounds [110 x double], [110 x double]* %2, i64 0, i64 0
  %121 = load double, double* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 0
  %123 = load double, double* %122, align 16, !tbaa !5
  %124 = fsub double %121, %123
  %125 = call double @llvm.fabs.f64(double %124)
  %126 = load double, double* %1, align 8, !tbaa !5
  %127 = fadd double %126, -1.000000e+00
  br label %139

128:                                              ; preds = %96
  %129 = getelementptr inbounds [110 x double], [110 x double]* %2, i64 0, i64 %97
  %130 = load double, double* %129, align 8, !tbaa !5
  %131 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %97
  %132 = load double, double* %131, align 8, !tbaa !5
  %133 = fsub double %130, %132
  %134 = fmul double %133, %133
  %135 = call double @llvm.fabs.f64(double %133)
  %136 = fmul double %134, %135
  %137 = fadd double %98, %136
  %138 = add nuw i64 %97, 1
  br label %96, !llvm.loop !27

139:                                              ; preds = %162, %102
  %140 = phi i64 [ %163, %162 ], [ 0, %102 ]
  %141 = phi double [ %171, %162 ], [ %125, %102 ]
  %142 = trunc i64 %140 to i32
  %143 = sitofp i32 %142 to double
  %144 = fcmp ogt double %127, %143
  br i1 %144, label %162, label %145

145:                                              ; preds = %139
  %146 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 24
  %151 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %150
  %152 = bitcast i8* %151 to i32*
  %153 = load i32, i32* %152, align 8, !tbaa !14
  %154 = and i32 %153, -261
  %155 = or i32 %154, 4
  store i32 %155, i32* %152, align 8, !tbaa !23
  %156 = load i64, i64* %148, align 8
  %157 = add nsw i64 %156, 8
  %158 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %157
  %159 = bitcast i8* %158 to i64*
  store i64 6, i64* %159, align 8, !tbaa !24
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %141) #10
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160) #10
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 880, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret i32 0

162:                                              ; preds = %139
  %163 = add nuw i64 %140, 1
  %164 = getelementptr inbounds [110 x double], [110 x double]* %2, i64 0, i64 %163
  %165 = load double, double* %164, align 8, !tbaa !5
  %166 = getelementptr inbounds [110 x double], [110 x double]* %3, i64 0, i64 %163
  %167 = load double, double* %166, align 8, !tbaa !5
  %168 = fsub double %165, %167
  %169 = call double @llvm.fabs.f64(double %168)
  %170 = fcmp olt double %141, %169
  %171 = select i1 %170, double %169, double %141
  br label %139, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s881704432.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !17, i64 24}
!15 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !19, i64 40, !20, i64 48, !7, i64 64, !21, i64 192, !19, i64 200, !22, i64 208}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !16, i64 8}
!21 = !{!"int", !7, i64 0}
!22 = !{!"_ZTSSt6locale", !19, i64 0}
!23 = !{!17, !17, i64 0}
!24 = !{!15, !16, i64 8}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
