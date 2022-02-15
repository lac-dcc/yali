; ModuleID = 'Project_CodeNet_C++1400/p02965/s319710534.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s319710534.cpp"
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
@M = dso_local global i32 0, align 4
@dat = dso_local local_unnamed_addr global [2000009 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319710534.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z8quickpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %2, %6
  %5 = phi i64 [ %15, %6 ], [ 1, %2 ]
  ret i64 %5

6:                                                ; preds = %2
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  %9 = select i1 %8, i64 1, i64 %0
  %10 = mul nsw i64 %0, %0
  %11 = urem i64 %10, 998244353
  %12 = ashr i64 %1, 1
  %13 = tail call i64 @_Z8quickpowxx(i64 %11, i64 %12)
  %14 = mul nsw i64 %13, %9
  %15 = srem i64 %14, 998244353
  br label %4
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5combiii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sub nsw i32 %0, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = tail call i64 @_Z8quickpowxx(i64 %9, i64 998244351)
  %11 = mul nsw i64 %10, %5
  %12 = srem i64 %11, 998244353
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = tail call i64 @_Z8quickpowxx(i64 %15, i64 998244351)
  %17 = mul nsw i64 %12, %16
  %18 = srem i64 %17, 998244353
  ret i64 %18
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
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
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @M)
  store i64 1, i64* getelementptr inbounds ([2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 0), align 16, !tbaa !5
  br label %33

18:                                               ; preds = %33
  %19 = load i32, i32* @M, align 4
  %20 = load i32, i32* @N, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 %19, i32 %20
  %23 = mul nsw i32 %19, 3
  %24 = add i32 %20, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %25
  %27 = sext i32 %20 to i64
  %28 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %27
  %29 = icmp slt i32 %22, 0
  br i1 %29, label %45, label %30

30:                                               ; preds = %18
  %31 = add nuw i32 %22, 1
  %32 = zext i32 %31 to i64
  br label %84

33:                                               ; preds = %33, %0
  %34 = phi i64 [ 1, %0 ], [ %42, %33 ]
  %35 = phi i64 [ 1, %0 ], [ %43, %33 ]
  %36 = mul nsw i64 %34, %35
  %37 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %35
  %38 = srem i64 %36, 998244353
  store i64 %38, i64* %37, align 8, !tbaa !5
  %39 = add nuw nsw i64 %35, 1
  %40 = mul nsw i64 %38, %39
  %41 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %39
  %42 = srem i64 %40, 998244353
  store i64 %42, i64* %41, align 8, !tbaa !5
  %43 = add nuw nsw i64 %35, 2
  %44 = icmp eq i64 %43, 2000009
  br i1 %44, label %18, label %33, !llvm.loop !15

45:                                               ; preds = %124, %18
  %46 = phi i64 [ 0, %18 ], [ %125, %124 ]
  %47 = add nsw i32 %20, %19
  %48 = add nsw i32 %47, -1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = sext i32 %19 to i64
  %53 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = tail call i64 @_Z8quickpowxx(i64 %54, i64 998244351) #7
  %56 = mul nsw i64 %55, %51
  %57 = srem i64 %56, 998244353
  %58 = load i64, i64* %26, align 8, !tbaa !5
  %59 = tail call i64 @_Z8quickpowxx(i64 %58, i64 998244351) #7
  %60 = mul nsw i64 %57, %59
  %61 = srem i64 %60, 998244353
  %62 = add nsw i64 %61, 998244353
  %63 = add nsw i32 %47, -2
  %64 = add nsw i32 %20, -2
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = mul nsw i64 %67, %55
  %69 = srem i64 %68, 998244353
  %70 = sext i32 %64 to i64
  %71 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = tail call i64 @_Z8quickpowxx(i64 %72, i64 998244351) #7
  %74 = mul nsw i64 %69, %73
  %75 = srem i64 %74, 998244353
  %76 = sub nsw i64 %62, %75
  %77 = mul nsw i64 %76, %27
  %78 = srem i64 %77, 998244353
  %79 = add nsw i64 %46, 998244353
  %80 = sub i64 %79, %78
  %81 = srem i64 %80, 998244353
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %81)
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

84:                                               ; preds = %30, %124
  %85 = phi i64 [ 0, %30 ], [ %126, %124 ]
  %86 = phi i64 [ 0, %30 ], [ %125, %124 ]
  %87 = trunc i64 %85 to i32
  %88 = sub nsw i32 %23, %87
  %89 = and i32 %88, -2147483647
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %124

91:                                               ; preds = %84
  %92 = lshr i32 %88, 1
  %93 = add i32 %24, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = zext i32 %92 to i64
  %98 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = tail call i64 @_Z8quickpowxx(i64 %99, i64 998244351) #7
  %101 = mul nsw i64 %100, %96
  %102 = srem i64 %101, 998244353
  %103 = load i64, i64* %26, align 8, !tbaa !5
  %104 = tail call i64 @_Z8quickpowxx(i64 %103, i64 998244351) #7
  %105 = mul nsw i64 %102, %104
  %106 = srem i64 %105, 998244353
  %107 = load i64, i64* %28, align 8, !tbaa !5
  %108 = sub nsw i32 %20, %87
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !5
  %112 = tail call i64 @_Z8quickpowxx(i64 %111, i64 998244351) #7
  %113 = mul nsw i64 %112, %107
  %114 = srem i64 %113, 998244353
  %115 = getelementptr inbounds [2000009 x i64], [2000009 x i64]* @dat, i64 0, i64 %85
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = tail call i64 @_Z8quickpowxx(i64 %116, i64 998244351) #7
  %118 = mul nsw i64 %114, %117
  %119 = srem i64 %118, 998244353
  %120 = mul nsw i64 %119, %106
  %121 = srem i64 %120, 998244353
  %122 = add nsw i64 %121, %86
  %123 = srem i64 %122, 998244353
  br label %124

124:                                              ; preds = %84, %91
  %125 = phi i64 [ %123, %91 ], [ %86, %84 ]
  %126 = add nuw nsw i64 %85, 1
  %127 = icmp eq i64 %126, %32
  br i1 %127, label %45, label %84, !llvm.loop !17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s319710534.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
