; ModuleID = 'Project_CodeNet_C++1400/p03132/s555112994.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s555112994.cpp"
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
@f = dso_local local_unnamed_addr global [5 x [234567 x i64]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [234567 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s555112994.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %12, %10 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  store i64 0, i64* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 0, i64 0), align 16, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 1, i64 0), align 8, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 2, i64 0), align 16, !tbaa !5
  %9 = bitcast i32* %2 to i8*
  br label %13

10:                                               ; preds = %5
  %11 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 %6, i64 0
  store i64 1125899906842624, i64* %11, align 8, !tbaa !5
  %12 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

13:                                               ; preds = %32, %8
  %14 = phi i64 [ %39, %32 ], [ 0, %8 ]
  %15 = load i32, i32* %1, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %32, label %18

18:                                               ; preds = %13
  %19 = sext i32 %15 to i64
  %20 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 3, i64 %19
  %21 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 4, i64 %19
  %22 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 2, i64 %19
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %21, align 8
  %25 = icmp slt i64 %23, %24
  %26 = select i1 %25, i64 %23, i64 %24
  %27 = load i64, i64* %20, align 8
  %28 = icmp slt i64 %26, %27
  %29 = select i1 %28, i64 %26, i64 %27
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %29) #8
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

32:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %34 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 0, i64 %14
  %35 = load i64, i64* %34, align 8
  %36 = load i32, i32* %2, align 4, !tbaa !11
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %35, %37
  %39 = add nuw nsw i64 %14, 1
  %40 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 0, i64 %39
  store i64 %38, i64* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 1, i64 %14
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %35, %42
  %44 = load i64, i64* %34, align 8
  %45 = select i1 %43, i64 %44, i64 %42
  %46 = srem i32 %36, 2
  %47 = sext i32 %46 to i64
  %48 = icmp eq i32 %36, 0
  %49 = select i1 %48, i64 2, i64 0
  %50 = add nsw i64 %49, %47
  %51 = add i64 %50, %45
  %52 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 1, i64 %39
  store i64 %51, i64* %52, align 8, !tbaa !5
  %53 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 2, i64 %14
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %42, %54
  %56 = select i1 %55, i64 %42, i64 %54
  %57 = icmp slt i64 %35, %56
  %58 = select i1 %57, i64 %35, i64 %56
  %59 = sub nsw i64 1, %47
  %60 = add i64 %59, %58
  %61 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 2, i64 %39
  store i64 %60, i64* %61, align 8, !tbaa !5
  %62 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 3, i64 %14
  %63 = load i64, i64* %62, align 8
  %64 = icmp slt i64 %63, %54
  %65 = select i1 %64, i64 %63, i64 %54
  %66 = icmp slt i64 %65, %45
  %67 = select i1 %66, i64 %65, i64 %45
  %68 = add i64 %50, %67
  %69 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 3, i64 %39
  store i64 %68, i64* %69, align 8, !tbaa !5
  %70 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 4, i64 %14
  %71 = load i64, i64* %70, align 8
  %72 = icmp slt i64 %63, %71
  %73 = icmp slt i64 %45, %54
  %74 = select i1 %73, i64 %45, i64 %54
  %75 = select i1 %72, i64 %63, i64 %71
  %76 = icmp slt i64 %74, %75
  %77 = select i1 %76, i64 %74, i64 %75
  %78 = add nsw i64 %77, %37
  %79 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 4, i64 %39
  store i64 %78, i64* %79, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  br label %13, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s555112994.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
