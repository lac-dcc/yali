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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3inqxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = sdiv i64 %1, 2
  %6 = tail call i64 @_Z3inqxx(i64 %0, i64 %5)
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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
  store i64 1, i64* getelementptr inbounds ([6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 0), align 16, !tbaa !5
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @m)
  %18 = load i32, i32* @n, align 4, !tbaa !15
  %19 = load i32, i32* @m, align 4, !tbaa !15
  %20 = mul i32 %19, 3
  %21 = add i32 %20, %18
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %27, label %23

23:                                               ; preds = %0
  %24 = add nuw i32 %21, 1
  %25 = zext i32 %24 to i64
  %26 = load i64, i64* getelementptr inbounds ([6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 0), align 16, !tbaa !5
  br label %62

27:                                               ; preds = %62, %0
  %28 = add nsw i32 %21, -1
  %29 = sext i32 %28 to i64
  %30 = add nsw i32 %18, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %29
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !5
  %36 = mul nsw i64 %35, %33
  %37 = srem i64 %36, 998244353
  %38 = sub nsw i64 %29, %31
  %39 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !5
  %41 = mul nsw i64 %37, %40
  %42 = srem i64 %41, 998244353
  %43 = sext i32 %18 to i64
  %44 = sub nsw i64 998244353, %43
  %45 = add nsw i64 %44, %42
  %46 = srem i64 %45, 998244353
  store i64 %46, i64* @ans, align 8, !tbaa !5
  store i32 %30, i32* @n, align 4, !tbaa !15
  %47 = shl nsw i32 %19, 1
  %48 = or i32 %47, 1
  %49 = add i32 %18, -2
  %50 = add nsw i32 %18, -3
  %51 = sext i32 %50 to i64
  %52 = sext i32 %49 to i64
  %53 = icmp sgt i32 %20, %48
  br i1 %53, label %54, label %73

54:                                               ; preds = %27
  %55 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %52
  %56 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %51
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = load i64, i64* %55, align 8, !tbaa !5
  %59 = or i32 %47, 1
  %60 = sext i32 %59 to i64
  %61 = sext i32 %20 to i64
  br label %83

62:                                               ; preds = %23, %62
  %63 = phi i64 [ %26, %23 ], [ %66, %62 ]
  %64 = phi i64 [ 1, %23 ], [ %70, %62 ]
  %65 = mul nsw i64 %63, %64
  %66 = srem i64 %65, 998244353
  %67 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %64
  store i64 %66, i64* %67, align 8, !tbaa !5
  %68 = tail call i64 @_Z3inqxx(i64 %66, i64 998244351)
  %69 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %64
  store i64 %68, i64* %69, align 8, !tbaa !5
  %70 = add nuw nsw i64 %64, 1
  %71 = icmp eq i64 %70, %25
  br i1 %71, label %27, label %62, !llvm.loop !17

72:                                               ; preds = %83
  store i64 %120, i64* @ans, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %72, %27
  %74 = phi i64 [ %120, %72 ], [ %46, %27 ]
  %75 = icmp sgt i32 %20, %18
  %76 = select i1 %75, i32 %18, i32 %20
  %77 = sub i32 %20, %18
  %78 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %43
  %79 = icmp slt i32 %19, %76
  br i1 %79, label %80, label %124

80:                                               ; preds = %73
  %81 = sext i32 %19 to i64
  %82 = sext i32 %76 to i64
  br label %127

83:                                               ; preds = %54, %83
  %84 = phi i64 [ %60, %54 ], [ %121, %83 ]
  %85 = phi i64 [ %46, %54 ], [ %120, %83 ]
  %86 = sub nsw i64 %61, %84
  %87 = add nsw i64 %86, -1
  %88 = add nsw i64 %85, 998244353
  %89 = trunc i64 %86 to i32
  %90 = add i32 %49, %89
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8, !tbaa !5
  %94 = mul nsw i64 %57, %93
  %95 = srem i64 %94, 998244353
  %96 = sub nsw i64 %91, %51
  %97 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = mul nsw i64 %95, %98
  %100 = srem i64 %99, 998244353
  %101 = mul nsw i64 %100, %87
  %102 = srem i64 %101, 998244353
  %103 = sub nsw i64 %88, %102
  %104 = srem i64 %103, 998244353
  %105 = add nsw i64 %104, 998244353
  %106 = add i32 %30, %89
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  %110 = mul nsw i64 %58, %109
  %111 = srem i64 %110, 998244353
  %112 = sub nsw i64 %107, %52
  %113 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = mul nsw i64 %111, %114
  %116 = srem i64 %115, 998244353
  %117 = shl nsw i64 %116, 1
  %118 = srem i64 %117, 998244353
  %119 = sub nsw i64 %105, %118
  %120 = srem i64 %119, 998244353
  %121 = add nsw i64 %84, 1
  %122 = trunc i64 %121 to i32
  %123 = icmp eq i32 %20, %122
  br i1 %123, label %72, label %83, !llvm.loop !19

124:                                              ; preds = %163, %73
  %125 = phi i64 [ %74, %73 ], [ %164, %163 ]
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %125)
  ret i32 0

127:                                              ; preds = %80, %163
  %128 = phi i64 [ %74, %80 ], [ %164, %163 ]
  %129 = phi i64 [ %81, %80 ], [ %130, %163 ]
  %130 = add nsw i64 %129, 1
  %131 = sub nsw i64 %43, %130
  %132 = trunc i64 %131 to i32
  %133 = add i32 %77, %132
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %163

136:                                              ; preds = %127
  %137 = sdiv i32 %133, 2
  %138 = add nsw i64 %128, 998244353
  %139 = add nsw i32 %137, %30
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @fact, i64 0, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !5
  %143 = mul nsw i64 %142, %35
  %144 = srem i64 %143, 998244353
  %145 = sub nsw i64 %140, %31
  %146 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = mul nsw i64 %144, %147
  %149 = srem i64 %148, 998244353
  %150 = load i64, i64* %78, align 8, !tbaa !5
  %151 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %131
  %152 = load i64, i64* %151, align 8, !tbaa !5
  %153 = mul nsw i64 %152, %150
  %154 = srem i64 %153, 998244353
  %155 = getelementptr inbounds [6100000 x i64], [6100000 x i64]* @ufact, i64 0, i64 %130
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = mul nsw i64 %154, %156
  %158 = srem i64 %157, 998244353
  %159 = mul nsw i64 %158, %149
  %160 = srem i64 %159, 998244353
  %161 = sub i64 %138, %160
  %162 = srem i64 %161, 998244353
  store i64 %162, i64* @ans, align 8, !tbaa !5
  br label %163

163:                                              ; preds = %136, %127
  %164 = phi i64 [ %162, %136 ], [ %128, %127 ]
  %165 = icmp eq i64 %130, %82
  br i1 %165, label %124, label %127, !llvm.loop !20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s880059927.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
