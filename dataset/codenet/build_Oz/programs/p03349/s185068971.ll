; ModuleID = 'Project_CodeNet_C++1400/p03349/s185068971.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s185068971.cpp"
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

$_Z3expPi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@g = dso_local global [1010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [1010 x [1010 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s185068971.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @mod) #8
  %4 = load i32, i32* @mod, align 4
  br label %5

5:                                                ; preds = %25, %0
  %6 = phi i64 [ %26, %25 ], [ 0, %0 ]
  %7 = phi i64 [ %27, %25 ], [ 1, %0 ]
  %8 = icmp eq i64 %6, 1010
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1010 x i32], [1010 x i32]* @g, i64 0, i64 %11
  %13 = getelementptr inbounds i32, i32* %12, i64 2
  br label %14

14:                                               ; preds = %17, %9
  %15 = phi i32* [ getelementptr inbounds ([1010 x i32], [1010 x i32]* @g, i64 0, i64 0), %9 ], [ %18, %17 ]
  %16 = icmp eq i32* %15, %13
  br i1 %16, label %40, label %17

17:                                               ; preds = %14
  store i32 1, i32* %15, align 4, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %15, i64 1
  br label %14, !llvm.loop !9

19:                                               ; preds = %5
  %20 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %6, i64 0
  store i32 1, i32* %20, align 8, !tbaa !5
  %21 = add nsw i64 %6, -1
  br label %22

22:                                               ; preds = %28, %19
  %23 = phi i64 [ %39, %28 ], [ 1, %19 ]
  %24 = icmp eq i64 %23, %7
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %6, 1
  %27 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !11

28:                                               ; preds = %22
  %29 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %21, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i64 %23, -1
  %32 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %21, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %30
  %35 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %6, i64 %23
  %36 = icmp slt i32 %34, %4
  %37 = select i1 %36, i32 0, i32 %4
  %38 = sub nsw i32 %34, %37
  store i32 %38, i32* %35, align 4, !tbaa !5
  %39 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

40:                                               ; preds = %14, %51
  %41 = phi i32 [ %52, %51 ], [ 1, %14 ]
  %42 = load i32, i32* @k, align 4, !tbaa !5
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %51, label %44

44:                                               ; preds = %40
  %45 = load i32, i32* @n, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [1010 x i32], [1010 x i32]* @g, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %48) #8
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8 signext 10) #8
  ret i32 0

51:                                               ; preds = %40
  tail call void @_Z3expPi(i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @g, i64 0, i64 0)) #8
  %52 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !13
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3expPi(i32* %0) local_unnamed_addr #4 comdat {
  %2 = bitcast i32* %0 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4040) bitcast ([1010 x i32]* @f to i8*), i8* noundef nonnull align 4 dereferenceable(4040) %2, i64 4040, i1 false)
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i64 [ %18, %17 ], [ 0, %1 ]
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i32, i32* %0, i64 %4
  %11 = trunc i64 %4 to i32
  br label %13

12:                                               ; preds = %3
  ret void

13:                                               ; preds = %9, %19
  %14 = phi i64 [ 0, %9 ], [ %42, %19 ]
  %15 = phi i32 [ 0, %9 ], [ %43, %19 ]
  %16 = icmp eq i64 %14, %4
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

19:                                               ; preds = %13
  %20 = load i32, i32* %10, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1010 x i32], [1010 x i32]* @f, i64 0, i64 %14
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = xor i32 %15, -1
  %26 = add nsw i32 %11, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 %30, %24
  %32 = load i32, i32* @mod, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = srem i64 %31, %33
  %35 = getelementptr inbounds [1010 x [1010 x i32]], [1010 x [1010 x i32]]* @C, i64 0, i64 %4, i64 %14
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %34, %37
  %39 = add nsw i64 %38, %21
  %40 = srem i64 %39, %33
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %10, align 4, !tbaa !5
  %42 = add nuw nsw i64 %14, 1
  %43 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s185068971.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!15 = distinct !{!15, !10}
