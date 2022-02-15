; ModuleID = 'Project_CodeNet_C++1400/p03713/s763557727.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s763557727.cpp"
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

$_ZSt3maxIiET_St16initializer_listIS0_E = comdat any

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s763557727.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z3cutii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [3 x i32], align 4
  %4 = alloca [3 x i32], align 4
  %5 = srem i32 %0, 2
  %6 = sdiv i32 %0, 2
  %7 = icmp eq i32 %5, 0
  %8 = srem i32 %1, 3
  %9 = sdiv i32 %1, 3
  %10 = icmp eq i32 %8, 1
  %11 = select i1 %7, i1 %10, i1 false
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = sdiv i32 %1, 3
  %14 = mul nsw i32 %13, %0
  %15 = sdiv i32 %0, 2
  %16 = sub nsw i32 %1, %13
  %17 = mul nsw i32 %16, %15
  br label %52

18:                                               ; preds = %2
  %19 = icmp eq i32 %8, 2
  %20 = select i1 %7, i1 %19, i1 false
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  %22 = sdiv i32 %1, 3
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 %23, %0
  %25 = sdiv i32 %0, 2
  %26 = xor i32 %22, -1
  %27 = add i32 %26, %1
  %28 = mul nsw i32 %27, %25
  br label %52

29:                                               ; preds = %18
  %30 = icmp eq i32 %5, 1
  %31 = select i1 %30, i1 %10, i1 false
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = sdiv i32 %1, 3
  %34 = mul nsw i32 %33, %0
  %35 = sdiv i32 %0, 2
  %36 = sub i32 %1, %33
  %37 = mul nsw i32 %36, %35
  %38 = add i32 %36, %37
  br label %39

39:                                               ; preds = %32, %29
  %40 = phi i1 [ true, %32 ], [ %30, %29 ]
  %41 = phi i32 [ %38, %32 ], [ undef, %29 ]
  %42 = phi i32 [ %37, %32 ], [ undef, %29 ]
  %43 = phi i32 [ %34, %32 ], [ undef, %29 ]
  %44 = select i1 %40, i1 %19, i1 false
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = add nsw i32 %9, 1
  %47 = mul nsw i32 %46, %0
  %48 = xor i32 %9, -1
  %49 = add i32 %48, %1
  %50 = mul nsw i32 %49, %6
  %51 = add i32 %49, %50
  br label %52

52:                                               ; preds = %21, %12, %45, %39
  %53 = phi i32 [ %51, %45 ], [ %41, %39 ], [ %28, %21 ], [ %17, %12 ]
  %54 = phi i32 [ %50, %45 ], [ %42, %39 ], [ %28, %21 ], [ %17, %12 ]
  %55 = phi i32 [ %47, %45 ], [ %43, %39 ], [ %24, %21 ], [ %14, %12 ]
  %56 = bitcast [3 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %56) #9
  %57 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 0
  store i32 %55, i32* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 1
  store i32 %54, i32* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %3, i64 0, i64 2
  store i32 %53, i32* %59, align 4, !tbaa !5
  %60 = call i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* nonnull %57, i64 3) #10
  %61 = bitcast [3 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %61) #9
  %62 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 0
  store i32 %55, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 1
  store i32 %54, i32* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %4, i64 0, i64 2
  store i32 %53, i32* %64, align 4, !tbaa !5
  %65 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %62, i64 3) #10
  %66 = sub nsw i32 %60, %65
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %61) #9
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %56) #9
  ret i32 %66
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZSt3maxIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i32, i32* %0, i64 %1
  %4 = tail call i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %3) #10
  %5 = load i32, i32* %4, align 4, !tbaa !5
  ret i32 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds i32, i32* %0, i64 %1
  %4 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %3) #10
  %5 = load i32, i32* %4, align 4, !tbaa !5
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [4 x i32], align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #10
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = srem i32 %8, 3
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %0
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = srem i32 %12, 3
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11, %0
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16) #10
  br label %31

18:                                               ; preds = %11
  %19 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #9
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 %8, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 %12, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %23 = call i32 @_Z3cutii(i32 %8, i32 %12) #10
  store i32 %23, i32* %22, align 4, !tbaa !5
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = call i32 @_Z3cutii(i32 %25, i32 %26) #10
  store i32 %27, i32* %24, align 4, !tbaa !5
  %28 = call i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %20, i64 4) #10
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28) #10
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #9
  br label %31

31:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__max_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %6, align 4, !tbaa !5
  %11 = load i32, i32* %7, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !9

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !11

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s763557727.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
