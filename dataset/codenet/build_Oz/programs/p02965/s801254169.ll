; ModuleID = 'Project_CodeNet_C++1400/p02965/s801254169.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s801254169.cpp"
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [5000005 x i64] zeroinitializer, align 16
@in = dso_local local_unnamed_addr global [5000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s801254169.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 998244353
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 998244353
  ret i64 %16
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3funii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = tail call i64 @_Z4combii(i32 %4, i32 %1) #7
  ret i64 %5
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5000005 x i64]* @in to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @f, i64 0, i64 0), align 16, !tbaa !5
  br label %9

9:                                                ; preds = %13, %0
  %10 = phi i64 [ %15, %13 ], [ 1, %0 ]
  %11 = phi i64 [ %17, %13 ], [ 1, %0 ]
  %12 = icmp eq i64 %11, 5000005
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = mul nsw i64 %10, %11
  %15 = srem i64 %14, 998244353
  %16 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %11
  store i64 %15, i64* %16, align 8, !tbaa !5
  %17 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !15

18:                                               ; preds = %9, %21
  %19 = phi i64 [ %33, %21 ], [ 2, %9 ]
  %20 = icmp eq i64 %19, 5000005
  br i1 %20, label %34, label %21

21:                                               ; preds = %18
  %22 = trunc i64 %19 to i32
  %23 = urem i32 998244353, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = udiv i32 998244353, %22
  %28 = sub nuw nsw i32 998244353, %27
  %29 = zext i32 %28 to i64
  %30 = mul nsw i64 %26, %29
  %31 = srem i64 %30, 998244353
  %32 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %19
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !17

34:                                               ; preds = %18, %49
  %35 = phi i64 [ %53, %49 ], [ 1, %18 ]
  %36 = phi i64 [ %54, %49 ], [ 1, %18 ]
  %37 = icmp eq i64 %36, 5000005
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %39, i32* nonnull align 4 dereferenceable(4) @m) #7
  %41 = load i32, i32* @n, align 4
  %42 = load i32, i32* @m, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 %41, i32 %42
  %45 = mul nsw i32 %42, 3
  %46 = sext i32 %41 to i64
  %47 = add nsw i32 %41, -1
  %48 = sext i32 %44 to i64
  br label %55

49:                                               ; preds = %34
  %50 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %36
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = mul nsw i64 %51, %35
  %53 = srem i64 %52, 998244353
  store i64 %53, i64* %50, align 8, !tbaa !5
  %54 = add nuw nsw i64 %36, 1
  br label %34, !llvm.loop !18

55:                                               ; preds = %96, %38
  %56 = phi i64 [ %98, %96 ], [ 0, %38 ]
  %57 = phi i64 [ %97, %96 ], [ 0, %38 ]
  %58 = icmp sgt i64 %56, %48
  br i1 %58, label %59, label %67

59:                                               ; preds = %55
  %60 = srem i64 %57, 998244353
  %61 = trunc i64 %60 to i32
  %62 = add nsw i32 %61, 998244353
  %63 = urem i32 %62, 998244353
  %64 = zext i32 %63 to i64
  %65 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %64) #7
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65, i8 signext 10) #7
  ret i32 0

67:                                               ; preds = %55
  %68 = trunc i64 %56 to i32
  %69 = sub i32 %45, %68
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %67
  %73 = trunc i64 %56 to i32
  %74 = tail call i64 @_Z4combii(i32 %41, i32 %73) #7
  %75 = sdiv i32 %69, 2
  %76 = tail call i64 @_Z3funii(i32 %41, i32 %75) #7
  %77 = mul nsw i64 %76, %74
  %78 = add nsw i64 %77, %57
  %79 = srem i64 %78, 998244353
  %80 = trunc i64 %56 to i32
  %81 = sub i32 %42, %80
  %82 = sdiv i32 %81, 2
  %83 = tail call i64 @_Z3funii(i32 %41, i32 %82) #7
  %84 = mul nsw i64 %83, %74
  %85 = srem i64 %84, 998244353
  %86 = mul nsw i64 %85, %46
  %87 = sub nsw i64 %79, %86
  %88 = srem i64 %87, 998244353
  %89 = tail call i64 @_Z3funii(i32 %47, i32 %82) #7
  %90 = mul nsw i64 %89, %74
  %91 = srem i64 %90, 998244353
  %92 = sub nsw i64 %46, %56
  %93 = mul nsw i64 %91, %92
  %94 = add nsw i64 %88, %93
  %95 = srem i64 %94, 998244353
  br label %96

96:                                               ; preds = %67, %72
  %97 = phi i64 [ %57, %67 ], [ %95, %72 ]
  %98 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s801254169.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
