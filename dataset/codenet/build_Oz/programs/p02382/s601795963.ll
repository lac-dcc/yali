; ModuleID = 'Project_CodeNet_C++1400/p02382/s601795963.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s601795963.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s601795963.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i64], align 16
  %2 = alloca [100 x i64], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x i64]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #11
  %5 = bitcast [100 x i64]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %5) #11
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #11
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #12
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ %16, %13 ], [ 0, %0 ]
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14) #12
  %16 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

17:                                               ; preds = %8, %25
  %18 = phi i32 [ %29, %25 ], [ %10, %8 ]
  %19 = phi i64 [ %28, %25 ], [ 0, %8 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %24 = zext i32 %23 to i64
  br label %30

25:                                               ; preds = %17
  %26 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %19
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %26) #12
  %28 = add nuw nsw i64 %19, 1
  %29 = load i32, i32* %3, align 4, !tbaa !5
  br label %17, !llvm.loop !11

30:                                               ; preds = %22, %34
  %31 = phi i64 [ 0, %22 ], [ %43, %34 ]
  %32 = phi double [ 0.000000e+00, %22 ], [ %42, %34 ]
  %33 = icmp eq i64 %31, %24
  br i1 %33, label %44, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %31
  %36 = load i64, i64* %35, align 8, !tbaa !12
  %37 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %31
  %38 = load i64, i64* %37, align 8, !tbaa !12
  %39 = sub nsw i64 %36, %38
  %40 = sitofp i64 %39 to double
  %41 = call double @llvm.fabs.f64(double %40) #11
  %42 = fadd double %32, %41
  %43 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

44:                                               ; preds = %30, %50
  %45 = phi i64 [ %59, %50 ], [ 0, %30 ]
  %46 = phi double [ %58, %50 ], [ 0.000000e+00, %30 ]
  %47 = icmp eq i64 %45, %24
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = call double @sqrt(double %46) #13
  br label %60

50:                                               ; preds = %44
  %51 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %45
  %52 = load i64, i64* %51, align 8, !tbaa !12
  %53 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %45
  %54 = load i64, i64* %53, align 8, !tbaa !12
  %55 = sub nsw i64 %52, %54
  %56 = sitofp i64 %55 to double
  %57 = fmul double %56, %56
  %58 = fadd double %46, %57
  %59 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !15

60:                                               ; preds = %69, %48
  %61 = phi i64 [ %79, %69 ], [ 0, %48 ]
  %62 = phi double [ %78, %69 ], [ 0.000000e+00, %48 ]
  %63 = load i32, i32* %3, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %61, %64
  br i1 %65, label %69, label %66

66:                                               ; preds = %60
  %67 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %68 = zext i32 %67 to i64
  br label %80

69:                                               ; preds = %60
  %70 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %61
  %71 = load i64, i64* %70, align 8, !tbaa !12
  %72 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %61
  %73 = load i64, i64* %72, align 8, !tbaa !12
  %74 = sub nsw i64 %71, %73
  %75 = sitofp i64 %74 to double
  %76 = call double @llvm.fabs.f64(double %75) #11
  %77 = call double @pow(double %76, double 3.000000e+00) #13
  %78 = fadd double %62, %77
  %79 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !16

80:                                               ; preds = %66, %150
  %81 = phi i64 [ 0, %66 ], [ %160, %150 ]
  %82 = phi double [ 0.000000e+00, %66 ], [ %159, %150 ]
  %83 = icmp eq i64 %81, %68
  br i1 %83, label %84, label %150

84:                                               ; preds = %80
  %85 = call double @cbrt(double %62) #14
  %86 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = add nsw i64 %89, 24
  %91 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %90
  %92 = bitcast i8* %91 to i32*
  %93 = load i32, i32* %92, align 8, !tbaa !19
  %94 = and i32 %93, -261
  %95 = or i32 %94, 4
  store i32 %95, i32* %92, align 8, !tbaa !26
  %96 = load i64, i64* %88, align 8
  %97 = add nsw i64 %96, 8
  %98 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %97
  %99 = bitcast i8* %98 to i64*
  store i64 9, i64* %99, align 8, !tbaa !27
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %32) #12
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #12
  %102 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, 24
  %107 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %106
  %108 = bitcast i8* %107 to i32*
  %109 = load i32, i32* %108, align 8, !tbaa !19
  %110 = and i32 %109, -261
  %111 = or i32 %110, 4
  store i32 %111, i32* %108, align 8, !tbaa !26
  %112 = load i64, i64* %104, align 8
  %113 = add nsw i64 %112, 8
  %114 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %113
  %115 = bitcast i8* %114 to i64*
  store i64 9, i64* %115, align 8, !tbaa !27
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %49) #12
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #12
  %118 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, 24
  %123 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %122
  %124 = bitcast i8* %123 to i32*
  %125 = load i32, i32* %124, align 8, !tbaa !19
  %126 = and i32 %125, -261
  %127 = or i32 %126, 4
  store i32 %127, i32* %124, align 8, !tbaa !26
  %128 = load i64, i64* %120, align 8
  %129 = add nsw i64 %128, 8
  %130 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %129
  %131 = bitcast i8* %130 to i64*
  store i64 9, i64* %131, align 8, !tbaa !27
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %85) #12
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132) #12
  %134 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 24
  %139 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %138
  %140 = bitcast i8* %139 to i32*
  %141 = load i32, i32* %140, align 8, !tbaa !19
  %142 = and i32 %141, -261
  %143 = or i32 %142, 4
  store i32 %143, i32* %140, align 8, !tbaa !26
  %144 = load i64, i64* %136, align 8
  %145 = add nsw i64 %144, 8
  %146 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %145
  %147 = bitcast i8* %146 to i64*
  store i64 9, i64* %147, align 8, !tbaa !27
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %82) #12
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #11
  ret i32 0

150:                                              ; preds = %80
  %151 = getelementptr inbounds [100 x i64], [100 x i64]* %1, i64 0, i64 %81
  %152 = load i64, i64* %151, align 8, !tbaa !12
  %153 = getelementptr inbounds [100 x i64], [100 x i64]* %2, i64 0, i64 %81
  %154 = load i64, i64* %153, align 8, !tbaa !12
  %155 = sub nsw i64 %152, %154
  %156 = sitofp i64 %155 to double
  %157 = call double @llvm.fabs.f64(double %156) #11
  %158 = fcmp ole double %82, %157
  %159 = select i1 %158, double %157, double %82
  %160 = add nuw nsw i64 %81, 1
  br label %80, !llvm.loop !28
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone willreturn
declare double @cbrt(double) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s601795963.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }
attributes #14 = { minsize nounwind optsize readnone willreturn }

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
!13 = !{!"long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 24}
!20 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !21, i64 24, !22, i64 28, !22, i64 32, !23, i64 40, !24, i64 48, !7, i64 64, !6, i64 192, !23, i64 200, !25, i64 208}
!21 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!22 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !23, i64 0, !13, i64 8}
!25 = !{!"_ZTSSt6locale", !23, i64 0}
!26 = !{!21, !21, i64 0}
!27 = !{!20, !13, i64 8}
!28 = distinct !{!28, !10}
