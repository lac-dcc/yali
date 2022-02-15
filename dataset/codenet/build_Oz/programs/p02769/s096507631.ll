; ModuleID = 'Project_CodeNet_C++1400/p02769/s096507631.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s096507631.cpp"
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
@N = dso_local global i32 0, align 4
@K = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [200000 x i32] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [200001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s096507631.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6modexpii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %20, %2
  %4 = phi i32 [ %1, %2 ], [ %24, %20 ]
  %5 = phi i32 [ 1, %2 ], [ %23, %20 ]
  %6 = phi i32 [ %0, %2 ], [ %27, %20 ]
  %7 = icmp eq i32 %4, 0
  br i1 %7, label %28, label %8

8:                                                ; preds = %3
  %9 = and i32 %4, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %6 to i64
  br label %20

13:                                               ; preds = %8
  %14 = sext i32 %5 to i64
  %15 = sext i32 %6 to i64
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  %19 = add nsw i32 %4, -1
  br label %20

20:                                               ; preds = %11, %13
  %21 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %22 = phi i32 [ %4, %11 ], [ %19, %13 ]
  %23 = phi i32 [ %5, %11 ], [ %18, %13 ]
  %24 = sdiv i32 %22, 2
  %25 = mul nsw i64 %21, %21
  %26 = urem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  br label %3, !llvm.loop !5

28:                                               ; preds = %3
  ret i32 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #8
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !10
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #8
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @K) #8
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #8
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @K) #8
  store i32 1, i32* getelementptr inbounds ([200001 x i32], [200001 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !15
  %13 = load i32, i32* @N, align 4, !tbaa !15
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %15 = add nuw i32 %14, 1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %27, %0
  %18 = phi i64 [ %29, %27 ], [ 1, %0 ]
  %19 = phi i64 [ %32, %27 ], [ 1, %0 ]
  %20 = icmp eq i64 %19, %16
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  store i32 1, i32* getelementptr inbounds ([200000 x i32], [200000 x i32]* @dp, i64 0, i64 0), align 16, !tbaa !15
  %22 = sext i32 %13 to i64
  %23 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %22
  %24 = add nsw i32 %13, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %25
  br label %33

27:                                               ; preds = %17
  %28 = mul nsw i64 %18, %19
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %19
  store i32 %30, i32* %31, align 4, !tbaa !15
  %32 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !17

33:                                               ; preds = %46, %21
  %34 = phi i32 [ %89, %46 ], [ 1, %21 ]
  %35 = phi i64 [ %90, %46 ], [ 1, %21 ]
  %36 = icmp slt i64 %35, %22
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = load i32, i32* @K, align 4, !tbaa !15
  %39 = icmp slt i32 %38, %24
  %40 = select i1 %39, i32 %38, i32 %24
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !15
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %43) #8
  %45 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext 10) #8
  ret i32 0

46:                                               ; preds = %33
  %47 = sext i32 %34 to i64
  %48 = getelementptr inbounds [200000 x i32], [200000 x i32]* @dp, i64 0, i64 %35
  %49 = load i32, i32* %48, align 4, !tbaa !15
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %50, %47
  %52 = srem i64 %51, 1000000007
  %53 = load i32, i32* %23, align 4, !tbaa !15
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %35
  %56 = load i32, i32* %55, align 4, !tbaa !15
  %57 = sext i32 %56 to i64
  %58 = sub nsw i64 %22, %35
  %59 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %61, %57
  %63 = srem i64 %62, 1000000007
  %64 = trunc i64 %63 to i32
  %65 = tail call i32 @_Z6modexpii(i32 %64, i32 1000000005) #8
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %54
  %68 = srem i64 %67, 1000000007
  %69 = load i32, i32* %26, align 4, !tbaa !15
  %70 = sext i32 %69 to i64
  %71 = trunc i64 %35 to i32
  %72 = xor i32 %71, -1
  %73 = add i32 %13, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200001 x i32], [200001 x i32]* @fact, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !15
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %57
  %79 = srem i64 %78, 1000000007
  %80 = trunc i64 %79 to i32
  %81 = tail call i32 @_Z6modexpii(i32 %80, i32 1000000005) #8
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %70
  %84 = srem i64 %83, 1000000007
  %85 = mul nsw i64 %84, %68
  %86 = srem i64 %85, 1000000007
  %87 = add nsw i64 %86, %52
  %88 = trunc i64 %87 to i32
  %89 = srem i32 %88, 1000000007
  store i32 %89, i32* %48, align 4, !tbaa !15
  %90 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !18
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s096507631.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"vtable pointer", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 216}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !13, i64 224, !14, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !9, i64 0}
!14 = !{!"bool", !13, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
