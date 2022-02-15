; ModuleID = 'Project_CodeNet_C++1400/p00016/s952289793.cpp'
source_filename = "Project_CodeNet_C++1400/p00016/s952289793.cpp"
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
%"class.std::complex" = type { { x86_fp80, x86_fp80 } }

$_ZNSt7complexIeEmLIeEERS0_RKS_IT_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s952289793.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %"class.std::complex", align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::complex", align 16
  %5 = bitcast %"class.std::complex"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #10
  %6 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 1
  store x86_fp80 0xK00000000000000000000, x86_fp80* %6, align 16
  store x86_fp80 0xK3FFF8000000000000000, x86_fp80* %7, align 16
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast %"class.std::complex"* %4 to i8*
  %11 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %4, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %4, i64 0, i32 0, i32 1
  br label %13

13:                                               ; preds = %22, %0
  %14 = phi x86_fp80 [ 0xK00000000000000000000, %0 ], [ %28, %22 ]
  %15 = phi x86_fp80 [ 0xK00000000000000000000, %0 ], [ %29, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3) #11
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp ne i32 %17, 0
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %22, label %36

22:                                               ; preds = %13
  %23 = sitofp i32 %17 to x86_fp80
  %24 = load x86_fp80, x86_fp80* %6, align 16, !tbaa.struct !9
  %25 = load x86_fp80, x86_fp80* %7, align 16, !tbaa.struct !11
  %26 = fmul x86_fp80 %24, %23
  %27 = fmul x86_fp80 %25, %23
  %28 = fadd x86_fp80 %14, %26
  %29 = fadd x86_fp80 %15, %27
  %30 = sitofp i32 %19 to x86_fp80
  %31 = fdiv x86_fp80 %30, 0xKC006B400000000000000
  %32 = fmul x86_fp80 %31, 0xK4000C90FDAA22168C000
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #10
  %33 = call x86_fp80 @cosl(x86_fp80 %32) #12
  %34 = call x86_fp80 @sinl(x86_fp80 %32) #12
  store x86_fp80 %33, x86_fp80* %11, align 16
  store x86_fp80 %34, x86_fp80* %12, align 16
  %35 = call nonnull align 16 dereferenceable(32) %"class.std::complex"* @_ZNSt7complexIeEmLIeEERS0_RKS_IT_E(%"class.std::complex"* nonnull align 16 dereferenceable(32) %1, %"class.std::complex"* nonnull align 16 dereferenceable(32) %4) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  br label %13, !llvm.loop !12

36:                                               ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  %37 = fptosi x86_fp80 %14 to i32
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37) #11
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #11
  %40 = fptosi x86_fp80 %15 to i32
  %41 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i32 %40) #11
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #11
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 16 dereferenceable(32) %"class.std::complex"* @_ZNSt7complexIeEmLIeEERS0_RKS_IT_E(%"class.std::complex"* nonnull align 16 dereferenceable(32) %0, %"class.std::complex"* nonnull align 16 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 0
  %4 = load x86_fp80, x86_fp80* %3, align 16
  %5 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %1, i64 0, i32 0, i32 1
  %6 = load x86_fp80, x86_fp80* %5, align 16
  %7 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 0
  %8 = load x86_fp80, x86_fp80* %7, align 16
  %9 = getelementptr inbounds %"class.std::complex", %"class.std::complex"* %0, i64 0, i32 0, i32 1
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = fmul x86_fp80 %4, %8
  %12 = fmul x86_fp80 %6, %10
  %13 = fmul x86_fp80 %6, %8
  %14 = fmul x86_fp80 %4, %10
  %15 = fsub x86_fp80 %11, %12
  %16 = fadd x86_fp80 %13, %14
  %17 = fcmp uno x86_fp80 %15, 0xK00000000000000000000
  br i1 %17, label %18, label %24, !prof !14

18:                                               ; preds = %2
  %19 = fcmp uno x86_fp80 %16, 0xK00000000000000000000
  br i1 %19, label %20, label %24, !prof !14

20:                                               ; preds = %18
  %21 = tail call { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80 %8, x86_fp80 %10, x86_fp80 %4, x86_fp80 %6) #12
  %22 = extractvalue { x86_fp80, x86_fp80 } %21, 0
  %23 = extractvalue { x86_fp80, x86_fp80 } %21, 1
  br label %24

24:                                               ; preds = %20, %18, %2
  %25 = phi x86_fp80 [ %15, %2 ], [ %15, %18 ], [ %22, %20 ]
  %26 = phi x86_fp80 [ %16, %2 ], [ %16, %18 ], [ %23, %20 ]
  store x86_fp80 %25, x86_fp80* %7, align 16
  store x86_fp80 %26, x86_fp80* %9, align 16
  ret %"class.std::complex"* %0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare x86_fp80 @cosl(x86_fp80) local_unnamed_addr #8

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare x86_fp80 @sinl(x86_fp80) local_unnamed_addr #8

declare { x86_fp80, x86_fp80 } @__mulxc3(x86_fp80, x86_fp80, x86_fp80, x86_fp80) local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s952289793.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{i64 0, i64 32, !10}
!10 = !{!7, !7, i64 0}
!11 = !{i64 0, i64 16, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"branch_weights", i32 1, i32 1048575}
