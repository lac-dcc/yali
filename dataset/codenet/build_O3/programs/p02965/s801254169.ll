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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3funii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add i32 %0, -1
  %4 = add i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = mul nsw i64 %10, %7
  %12 = srem i64 %11, 998244353
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = mul nsw i64 %12, %15
  %17 = srem i64 %16, 998244353
  ret i64 %17
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5000005 x i64]* @in to <2 x i64>*), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([5000005 x i64], [5000005 x i64]* @f, i64 0, i64 0), align 16, !tbaa !5
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ 1, %0 ], [ %18, %10 ]
  %12 = phi i64 [ 1, %0 ], [ %20, %10 ]
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 998244353
  %15 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %12
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  %17 = mul nsw i64 %14, %16
  %18 = srem i64 %17, 998244353
  %19 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %16
  store i64 %18, i64* %19, align 8, !tbaa !5
  %20 = add nuw nsw i64 %12, 2
  %21 = icmp eq i64 %20, 5000005
  br i1 %21, label %22, label %10, !llvm.loop !15

22:                                               ; preds = %10, %22
  %23 = phi i64 [ %35, %22 ], [ 2, %10 ]
  %24 = trunc i64 %23 to i32
  %25 = urem i32 998244353, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8, !tbaa !5
  %29 = udiv i32 998244353, %24
  %30 = sub nuw nsw i32 998244353, %29
  %31 = zext i32 %30 to i64
  %32 = mul nsw i64 %28, %31
  %33 = srem i64 %32, 998244353
  %34 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %23
  store i64 %33, i64* %34, align 8, !tbaa !5
  %35 = add nuw nsw i64 %23, 1
  %36 = icmp eq i64 %35, 5000005
  br i1 %36, label %57, label %22, !llvm.loop !17

37:                                               ; preds = %57
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %39 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) @m)
  %40 = load i32, i32* @n, align 4
  %41 = load i32, i32* @m, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 %40, i32 %41
  %44 = mul nsw i32 %41, 3
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %45
  %47 = add i32 %40, -1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %48
  %50 = add i32 %40, -2
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %51
  %53 = icmp slt i32 %43, 0
  br i1 %53, label %71, label %54

54:                                               ; preds = %37
  %55 = add nuw i32 %43, 1
  %56 = zext i32 %55 to i64
  br label %80

57:                                               ; preds = %22, %57
  %58 = phi i64 [ %68, %57 ], [ 1, %22 ]
  %59 = phi i64 [ %69, %57 ], [ 1, %22 ]
  %60 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = mul nsw i64 %61, %58
  %63 = srem i64 %62, 998244353
  store i64 %63, i64* %60, align 8, !tbaa !5
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = mul nsw i64 %66, %63
  %68 = srem i64 %67, 998244353
  store i64 %68, i64* %65, align 8, !tbaa !5
  %69 = add nuw nsw i64 %59, 2
  %70 = icmp eq i64 %69, 5000005
  br i1 %70, label %37, label %57, !llvm.loop !18

71:                                               ; preds = %147, %37
  %72 = phi i64 [ 0, %37 ], [ %148, %147 ]
  %73 = srem i64 %72, 998244353
  %74 = trunc i64 %73 to i32
  %75 = add nsw i32 %74, 998244353
  %76 = urem i32 %75, 998244353
  %77 = zext i32 %76 to i64
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %77)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !19
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

80:                                               ; preds = %54, %147
  %81 = phi i64 [ 0, %54 ], [ %149, %147 ]
  %82 = phi i64 [ 0, %54 ], [ %148, %147 ]
  %83 = trunc i64 %81 to i32
  %84 = sub nsw i32 %44, %83
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %147

87:                                               ; preds = %80
  %88 = load i64, i64* %46, align 8, !tbaa !5
  %89 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %81
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = mul nsw i64 %90, %88
  %92 = srem i64 %91, 998244353
  %93 = sub nsw i32 %40, %83
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = mul nsw i64 %92, %96
  %98 = srem i64 %97, 998244353
  %99 = sdiv i32 %84, 2
  %100 = add i32 %99, %47
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = sext i32 %99 to i64
  %105 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8, !tbaa !5
  %107 = mul nsw i64 %106, %103
  %108 = srem i64 %107, 998244353
  %109 = load i64, i64* %49, align 8, !tbaa !5
  %110 = mul nsw i64 %108, %109
  %111 = srem i64 %110, 998244353
  %112 = mul nsw i64 %111, %98
  %113 = add nsw i64 %112, %82
  %114 = srem i64 %113, 998244353
  %115 = sub nsw i32 %41, %83
  %116 = sdiv i32 %115, 2
  %117 = add i32 %116, %47
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = sext i32 %116 to i64
  %122 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @in, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = mul nsw i64 %123, %120
  %125 = srem i64 %124, 998244353
  %126 = mul nsw i64 %125, %109
  %127 = srem i64 %126, 998244353
  %128 = mul nsw i64 %127, %98
  %129 = srem i64 %128, 998244353
  %130 = mul nsw i64 %129, %45
  %131 = sub nsw i64 %114, %130
  %132 = srem i64 %131, 998244353
  %133 = add i32 %116, %50
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5000005 x i64], [5000005 x i64]* @f, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = mul nsw i64 %136, %123
  %138 = srem i64 %137, 998244353
  %139 = load i64, i64* %52, align 8, !tbaa !5
  %140 = mul nsw i64 %138, %139
  %141 = srem i64 %140, 998244353
  %142 = mul nsw i64 %141, %98
  %143 = srem i64 %142, 998244353
  %144 = mul nsw i64 %143, %94
  %145 = add nsw i64 %132, %144
  %146 = srem i64 %145, 998244353
  br label %147

147:                                              ; preds = %80, %87
  %148 = phi i64 [ %82, %80 ], [ %146, %87 ]
  %149 = add nuw nsw i64 %81, 1
  %150 = icmp eq i64 %149, %56
  br i1 %150, label %71, label %80, !llvm.loop !20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s801254169.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
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
!18 = distinct !{!18, !16}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !16}
