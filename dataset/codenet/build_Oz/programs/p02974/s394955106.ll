; ModuleID = 'Project_CodeNet_C++1400/p02974/s394955106.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s394955106.cpp"
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
@dp = dso_local local_unnamed_addr global [53 x [14045 x [53 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s394955106.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #8
  store i64 1, i64* getelementptr inbounds ([53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 0, i64 2505, i64 0), align 8, !tbaa !5
  %8 = load i32, i32* %1, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  br label %10

10:                                               ; preds = %42, %0
  %11 = phi i64 [ %30, %42 ], [ 0, %0 ]
  %12 = phi i64 [ %43, %42 ], [ 1, %0 ]
  %13 = phi i32 [ %45, %42 ], [ 0, %0 ]
  %14 = phi i32 [ %44, %42 ], [ -2, %0 ]
  %15 = icmp sgt i64 %11, %9
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = load i32, i32* %2, align 4, !tbaa !9
  %18 = add nsw i32 %17, 2505
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %9, i64 %19, i64 0
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %21) #8
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %22, i8 signext 10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

24:                                               ; preds = %10
  %25 = sext i32 %13 to i64
  %26 = trunc i64 %11 to i32
  %27 = shl i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = mul nsw i64 %11, %28
  %30 = add nuw nsw i64 %11, 1
  %31 = trunc i64 %30 to i32
  %32 = and i64 %30, 4294967295
  %33 = shl nuw nsw i32 %31, 1
  %34 = sext i32 %33 to i64
  br label %35

35:                                               ; preds = %49, %24
  %36 = phi i64 [ %50, %49 ], [ %25, %24 ]
  %37 = icmp sgt i64 %36, %29
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = add nsw i64 %36, 2505
  %40 = sub nsw i64 %39, %34
  %41 = add nsw i64 %39, %34
  br label %46

42:                                               ; preds = %35
  %43 = add nuw nsw i64 %12, 1
  %44 = add i32 %14, -4
  %45 = add i32 %13, %14
  br label %10, !llvm.loop !11

46:                                               ; preds = %38, %51
  %47 = phi i64 [ 0, %38 ], [ %52, %51 ]
  %48 = icmp eq i64 %47, %12
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nsw i64 %36, 1
  br label %35, !llvm.loop !13

51:                                               ; preds = %46
  %52 = add nuw nsw i64 %47, 1
  %53 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %32, i64 %40, i64 %52
  %54 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %11, i64 %39, i64 %47
  %55 = load i64, i64* %54, align 8, !tbaa !5
  %56 = load i64, i64* %53, align 8, !tbaa !5
  %57 = add nsw i64 %56, %55
  %58 = srem i64 %57, 1000000007
  store i64 %58, i64* %53, align 8, !tbaa !5
  %59 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %32, i64 %39, i64 %47
  %60 = mul nsw i64 %55, %52
  %61 = load i64, i64* %59, align 8, !tbaa !5
  %62 = add nsw i64 %61, %60
  %63 = srem i64 %62, 1000000007
  %64 = mul nsw i64 %55, %47
  %65 = add nsw i64 %63, %64
  %66 = srem i64 %65, 1000000007
  store i64 %66, i64* %59, align 8, !tbaa !5
  %67 = add nsw i64 %47, -1
  %68 = getelementptr inbounds [53 x [14045 x [53 x i64]]], [53 x [14045 x [53 x i64]]]* @dp, i64 0, i64 %32, i64 %41, i64 %67
  %69 = mul i64 %47, %47
  %70 = and i64 %69, 4294967295
  %71 = mul nsw i64 %55, %70
  %72 = load i64, i64* %68, align 8, !tbaa !5
  %73 = add nsw i64 %72, %71
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %68, align 8, !tbaa !5
  br label %46, !llvm.loop !14
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s394955106.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
