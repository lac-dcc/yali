; ModuleID = 'Project_CodeNet_C++1400/p02965/s880059927.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s880059927.cpp"
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
@ans = dso_local local_unnamed_addr global i64 0, align 8
@fact = dso_local local_unnamed_addr global [6100000 x i64] zeroinitializer, align 16
@ufact = dso_local local_unnamed_addr global [6100000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s880059927.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3inqxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z3inqxx(i64 %0, i64 %5) #7
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  %9 = mul nsw i64 %6, %6
  %10 = urem i64 %9, 998244353
  br i1 %8, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %10, %0
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %4, %11, %2
  %15 = phi i64 [ 1, %2 ], [ %13, %11 ], [ %10, %4 ]
  ret i64 %15
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3cnkxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 998244353
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !11
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !11
  store i64 1, i64* getelementptr inbounds ([6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 0), align 16, !tbaa !5
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m) #7
  %18 = load i32, i32* @n, align 4, !tbaa !15
  %19 = load i32, i32* @m, align 4, !tbaa !15
  %20 = mul nsw i32 %19, 3
  %21 = add nsw i32 %20, %18
  %22 = sext i32 %21 to i64
  br label %23

23:                                               ; preds = %44, %0
  %24 = phi i64 [ %53, %44 ], [ 1, %0 ]
  %25 = icmp sgt i64 %24, %22
  br i1 %25, label %26, label %44

26:                                               ; preds = %23
  %27 = add nsw i32 %21, -1
  %28 = sext i32 %27 to i64
  %29 = add nsw i32 %18, -1
  %30 = sext i32 %29 to i64
  %31 = tail call i64 @_Z3cnkxx(i64 %28, i64 %30) #7
  %32 = sext i32 %18 to i64
  %33 = sub nsw i64 998244353, %32
  %34 = add i64 %33, %31
  %35 = srem i64 %34, 998244353
  store i64 %35, i64* @ans, align 8, !tbaa !5
  store i32 %29, i32* @n, align 4, !tbaa !15
  %36 = shl nsw i32 %19, 1
  %37 = add i32 %18, -2
  %38 = add nsw i32 %18, -3
  %39 = sext i32 %38 to i64
  %40 = sext i32 %37 to i64
  %41 = or i32 %36, 1
  %42 = sext i32 %41 to i64
  %43 = sext i32 %20 to i64
  br label %54

44:                                               ; preds = %23
  %45 = add nsw i64 %24, -1
  %46 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = mul nsw i64 %47, %24
  %49 = srem i64 %48, 998244353
  %50 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %24
  store i64 %49, i64* %50, align 8, !tbaa !5
  %51 = tail call i64 @_Z3inqxx(i64 %49, i64 998244351) #7
  %52 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %24
  store i64 %51, i64* %52, align 8, !tbaa !5
  %53 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !17

54:                                               ; preds = %67, %26
  %55 = phi i64 [ %86, %67 ], [ %35, %26 ]
  %56 = phi i64 [ %87, %67 ], [ %42, %26 ]
  %57 = icmp slt i64 %56, %43
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = icmp sgt i32 %20, %18
  %60 = select i1 %59, i32 %18, i32 %20
  %61 = sub i32 %20, %18
  %62 = sext i32 %19 to i64
  %63 = sext i32 %60 to i64
  br label %64

64:                                               ; preds = %100, %58
  %65 = phi i64 [ %110, %100 ], [ %55, %58 ]
  %66 = phi i64 [ %90, %100 ], [ %62, %58 ]
  br label %88

67:                                               ; preds = %54
  %68 = sub nsw i64 %43, %56
  %69 = add nsw i64 %68, -1
  %70 = add nsw i64 %55, 998244353
  %71 = trunc i64 %68 to i32
  %72 = add i32 %37, %71
  %73 = sext i32 %72 to i64
  %74 = tail call i64 @_Z3cnkxx(i64 %73, i64 %39) #7
  %75 = mul nsw i64 %74, %69
  %76 = srem i64 %75, 998244353
  %77 = sub nsw i64 %70, %76
  %78 = srem i64 %77, 998244353
  store i64 %78, i64* @ans, align 8, !tbaa !5
  %79 = add nsw i64 %78, 998244353
  %80 = add i32 %29, %71
  %81 = sext i32 %80 to i64
  %82 = tail call i64 @_Z3cnkxx(i64 %81, i64 %40) #7
  %83 = shl nsw i64 %82, 1
  %84 = srem i64 %83, 998244353
  %85 = sub nsw i64 %79, %84
  %86 = srem i64 %85, 998244353
  store i64 %86, i64* @ans, align 8, !tbaa !5
  %87 = add nsw i64 %56, 1
  br label %54, !llvm.loop !19

88:                                               ; preds = %64, %94
  %89 = phi i64 [ %90, %94 ], [ %66, %64 ]
  %90 = add nsw i64 %89, 1
  %91 = icmp slt i64 %89, %63
  br i1 %91, label %94, label %92

92:                                               ; preds = %88
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %65) #7
  ret i32 0

94:                                               ; preds = %88
  %95 = sub nsw i64 %32, %90
  %96 = trunc i64 %95 to i32
  %97 = add i32 %61, %96
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %88, !llvm.loop !20

100:                                              ; preds = %94
  %101 = sdiv i32 %97, 2
  %102 = add nsw i64 %65, 998244353
  %103 = add nsw i32 %101, %29
  %104 = sext i32 %103 to i64
  %105 = tail call i64 @_Z3cnkxx(i64 %104, i64 %30) #7
  %106 = tail call i64 @_Z3cnkxx(i64 %32, i64 %95) #7
  %107 = mul nsw i64 %106, %105
  %108 = srem i64 %107, 998244353
  %109 = sub nsw i64 %102, %108
  %110 = srem i64 %109, 998244353
  store i64 %110, i64* @ans, align 8, !tbaa !5
  br label %64, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880059927.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
