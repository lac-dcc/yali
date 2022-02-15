; ModuleID = 'Project_CodeNet_C++1400/p02382/s287935336.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s287935336.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s287935336.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca x86_fp80, align 16
  %2 = alloca i32, align 4
  %3 = bitcast x86_fp80* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #12
  %6 = call i8* @llvm.stacksave()
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = alloca x86_fp80, i64 %8, align 16
  %10 = alloca x86_fp80, i64 %8, align 16
  br label %11

11:                                               ; preds = %16, %0
  %12 = phi i32 [ %21, %16 ], [ %7, %0 ]
  %13 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, x86_fp80* nonnull align 16 dereferenceable(16) %1) #12
  %18 = load x86_fp80, x86_fp80* %1, align 16, !tbaa !9
  %19 = getelementptr inbounds x86_fp80, x86_fp80* %9, i64 %13
  store x86_fp80 %18, x86_fp80* %19, align 16, !tbaa !9
  %20 = add nuw nsw i64 %13, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  br label %11, !llvm.loop !11

22:                                               ; preds = %11, %30
  %23 = phi i32 [ %35, %30 ], [ %12, %11 ]
  %24 = phi i64 [ %34, %30 ], [ 0, %11 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = zext i32 %28 to i64
  br label %36

30:                                               ; preds = %22
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, x86_fp80* nonnull align 16 dereferenceable(16) %1) #12
  %32 = load x86_fp80, x86_fp80* %1, align 16, !tbaa !9
  %33 = getelementptr inbounds x86_fp80, x86_fp80* %10, i64 %24
  store x86_fp80 %32, x86_fp80* %33, align 16, !tbaa !9
  %34 = add nuw nsw i64 %24, 1
  %35 = load i32, i32* %2, align 4, !tbaa !5
  br label %22, !llvm.loop !13

36:                                               ; preds = %27, %53
  %37 = phi i64 [ 0, %27 ], [ %63, %53 ]
  %38 = phi i64 [ 0, %27 ], [ %62, %53 ]
  %39 = icmp eq i64 %37, %29
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %42 = getelementptr i8, i8* %41, i64 -24
  %43 = bitcast i8* %42 to i64*
  %44 = load i64, i64* %43, align 8
  %45 = add nsw i64 %44, 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %45
  %47 = bitcast i8* %46 to i64*
  store i64 16, i64* %47, align 8, !tbaa !16
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %38) #12
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48) #12
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = call i32 @llvm.smax.i32(i32 %50, i32 0)
  %52 = zext i32 %51 to i64
  br label %64

53:                                               ; preds = %36
  %54 = getelementptr inbounds x86_fp80, x86_fp80* %9, i64 %37
  %55 = load x86_fp80, x86_fp80* %54, align 16, !tbaa !9
  %56 = getelementptr inbounds x86_fp80, x86_fp80* %10, i64 %37
  %57 = load x86_fp80, x86_fp80* %56, align 16, !tbaa !9
  %58 = fsub x86_fp80 %55, %57
  %59 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %58) #11
  %60 = sitofp i64 %38 to x86_fp80
  %61 = fadd x86_fp80 %59, %60
  %62 = fptosi x86_fp80 %61 to i64
  %63 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !24

64:                                               ; preds = %80, %40
  %65 = phi i64 [ %90, %80 ], [ 0, %40 ]
  %66 = phi i64 [ %89, %80 ], [ 0, %40 ]
  %67 = icmp eq i64 %65, %52
  br i1 %67, label %68, label %80

68:                                               ; preds = %64
  %69 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, 8
  %74 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %73
  %75 = bitcast i8* %74 to i64*
  store i64 16, i64* %75, align 8, !tbaa !16
  %76 = sitofp i64 %66 to double
  %77 = call double @sqrt(double %76) #13
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %77) #12
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #12
  br label %91

80:                                               ; preds = %64
  %81 = getelementptr inbounds x86_fp80, x86_fp80* %9, i64 %65
  %82 = load x86_fp80, x86_fp80* %81, align 16, !tbaa !9
  %83 = getelementptr inbounds x86_fp80, x86_fp80* %10, i64 %65
  %84 = load x86_fp80, x86_fp80* %83, align 16, !tbaa !9
  %85 = fsub x86_fp80 %82, %84
  %86 = fmul x86_fp80 %85, %85
  %87 = sitofp i64 %66 to x86_fp80
  %88 = fadd x86_fp80 %86, %87
  %89 = fptosi x86_fp80 %88 to i64
  %90 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !25

91:                                               ; preds = %112, %68
  %92 = phi i64 [ %123, %112 ], [ 0, %68 ]
  %93 = phi i64 [ %122, %112 ], [ 0, %68 ]
  %94 = load i32, i32* %2, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %92, %95
  br i1 %96, label %112, label %97

97:                                               ; preds = %91
  %98 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %99 = getelementptr i8, i8* %98, i64 -24
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, 8
  %103 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %102
  %104 = bitcast i8* %103 to i64*
  store i64 16, i64* %104, align 8, !tbaa !16
  %105 = sitofp i64 %93 to double
  %106 = call double @pow(double %105, double 0x3FD5555555555555) #13
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, double %106) #12
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107) #12
  %109 = load i32, i32* %2, align 4, !tbaa !5
  %110 = call i32 @llvm.smax.i32(i32 %109, i32 0)
  %111 = zext i32 %110 to i64
  br label %124

112:                                              ; preds = %91
  %113 = getelementptr inbounds x86_fp80, x86_fp80* %9, i64 %92
  %114 = load x86_fp80, x86_fp80* %113, align 16, !tbaa !9
  %115 = getelementptr inbounds x86_fp80, x86_fp80* %10, i64 %92
  %116 = load x86_fp80, x86_fp80* %115, align 16, !tbaa !9
  %117 = fsub x86_fp80 %114, %116
  %118 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %117) #11
  %119 = call x86_fp80 @powl(x86_fp80 %118, x86_fp80 0xK4000C000000000000000) #13
  %120 = sitofp i64 %93 to x86_fp80
  %121 = fadd x86_fp80 %119, %120
  %122 = fptosi x86_fp80 %121 to i64
  %123 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !26

124:                                              ; preds = %138, %97
  %125 = phi i64 [ %149, %138 ], [ 0, %97 ]
  %126 = phi i64 [ %148, %138 ], [ 0, %97 ]
  %127 = icmp eq i64 %125, %111
  br i1 %127, label %128, label %138

128:                                              ; preds = %124
  %129 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, 8
  %134 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %133
  %135 = bitcast i8* %134 to i64*
  store i64 16, i64* %135, align 8, !tbaa !16
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %126) #12
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136) #12
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #11
  ret i32 0

138:                                              ; preds = %124
  %139 = getelementptr inbounds x86_fp80, x86_fp80* %9, i64 %125
  %140 = load x86_fp80, x86_fp80* %139, align 16, !tbaa !9
  %141 = getelementptr inbounds x86_fp80, x86_fp80* %10, i64 %125
  %142 = load x86_fp80, x86_fp80* %141, align 16, !tbaa !9
  %143 = fsub x86_fp80 %140, %142
  %144 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %143) #11
  %145 = sitofp i64 %126 to x86_fp80
  %146 = fcmp ogt x86_fp80 %144, %145
  %147 = fptosi x86_fp80 %144 to i64
  %148 = select i1 %146, i64 %147, i64 %126
  %149 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #7

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare x86_fp80 @powl(x86_fp80, x86_fp80) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIeEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), x86_fp80* nonnull align 16 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIdEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), double) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s287935336.cpp() #9 section ".text.startup" {
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
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !7, i64 64, !6, i64 192, !21, i64 200, !23, i64 208}
!18 = !{!"long", !7, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !18, i64 8}
!23 = !{!"_ZTSSt6locale", !21, i64 0}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
