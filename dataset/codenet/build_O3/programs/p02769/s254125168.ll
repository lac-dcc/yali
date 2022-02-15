; ModuleID = 'Project_CodeNet_C++1400/p02769/s254125168.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s254125168.cpp"
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
@iv = dso_local local_unnamed_addr global [400000 x i64] zeroinitializer, align 16
@f1 = dso_local local_unnamed_addr global [400000 x i64] zeroinitializer, align 16
@f2 = dso_local local_unnamed_addr global [400000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s254125168.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3nckii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sub nsw i32 %0, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = mul nsw i64 %9, %5
  %11 = srem i64 %10, 1000000007
  %12 = sext i32 %1 to i64
  %13 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %11, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !11
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @iv, i64 0, i64 1), align 8, !tbaa !5
  br label %12

11:                                               ; preds = %12
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @f2, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([400000 x i64], [400000 x i64]* @f1, i64 0, i64 0), align 16, !tbaa !5
  br label %61

12:                                               ; preds = %0, %12
  %13 = phi i64 [ 2, %0 ], [ %25, %12 ]
  %14 = trunc i64 %13 to i32
  %15 = udiv i32 1000000007, %14
  %16 = zext i32 %15 to i64
  %17 = urem i32 1000000007, %14
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [400000 x i64], [400000 x i64]* @iv, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = mul nsw i64 %20, %16
  %22 = srem i64 %21, 1000000007
  %23 = sub nsw i64 1000000007, %22
  %24 = getelementptr inbounds [400000 x i64], [400000 x i64]* @iv, i64 0, i64 %13
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %13, 1
  %26 = icmp eq i64 %25, 400000
  br i1 %26, label %11, label %12, !llvm.loop !15

27:                                               ; preds = %61
  %28 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #7
  %29 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #7
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %2)
  %32 = load i32, i32* %1, align 4, !tbaa !17
  %33 = shl nsw i32 %32, 1
  %34 = add nsw i32 %33, -1
  %35 = add nsw i32 %32, -1
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8, !tbaa !5
  %39 = sub nsw i32 %34, %35
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = mul nsw i64 %42, %38
  %44 = srem i64 %43, 1000000007
  %45 = sext i32 %35 to i64
  %46 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = mul nsw i64 %44, %47
  %49 = load i32, i32* %2, align 4, !tbaa !17
  %50 = srem i64 %48, 1000000007
  %51 = add nsw i32 %49, 1
  %52 = icmp slt i32 %49, %35
  br i1 %52, label %53, label %111

53:                                               ; preds = %27
  %54 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %45
  %55 = sext i32 %32 to i64
  %56 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = load i64, i64* %54, align 8, !tbaa !5
  %59 = sext i32 %49 to i64
  %60 = add nsw i64 %59, 1
  br label %75

61:                                               ; preds = %11, %61
  %62 = phi i64 [ 1, %11 ], [ %71, %61 ]
  %63 = phi i64 [ 1, %11 ], [ %66, %61 ]
  %64 = phi i64 [ 1, %11 ], [ %73, %61 ]
  %65 = mul nsw i64 %63, %64
  %66 = srem i64 %65, 1000000007
  %67 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f1, i64 0, i64 %64
  store i64 %66, i64* %67, align 8, !tbaa !5
  %68 = getelementptr inbounds [400000 x i64], [400000 x i64]* @iv, i64 0, i64 %64
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = mul nsw i64 %69, %62
  %71 = srem i64 %70, 1000000007
  %72 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %64
  store i64 %71, i64* %72, align 8, !tbaa !5
  %73 = add nuw nsw i64 %64, 1
  %74 = icmp eq i64 %73, 400000
  br i1 %74, label %27, label %61, !llvm.loop !19

75:                                               ; preds = %53, %75
  %76 = phi i64 [ %59, %53 ], [ %108, %75 ]
  %77 = phi i64 [ %60, %53 ], [ %107, %75 ]
  %78 = phi i64 [ %50, %53 ], [ %106, %75 ]
  %79 = add nsw i64 %78, 1000000007
  %80 = sub nsw i64 %55, %77
  %81 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = mul nsw i64 %82, %57
  %84 = srem i64 %83, 1000000007
  %85 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %77
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = mul nsw i64 %84, %86
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %76 to i32
  %90 = sub i32 -2, %89
  %91 = add i32 %90, %32
  %92 = sub nsw i32 %35, %91
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = mul nsw i64 %95, %58
  %97 = srem i64 %96, 1000000007
  %98 = sext i32 %91 to i64
  %99 = getelementptr inbounds [400000 x i64], [400000 x i64]* @f2, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !5
  %101 = mul nsw i64 %97, %100
  %102 = srem i64 %101, 1000000007
  %103 = mul nsw i64 %102, %88
  %104 = srem i64 %103, 1000000007
  %105 = sub nsw i64 %79, %104
  %106 = srem i64 %105, 1000000007
  %107 = add nsw i64 %77, 1
  %108 = add nsw i64 %76, 1
  %109 = trunc i64 %107 to i32
  %110 = icmp eq i32 %32, %109
  br i1 %110, label %111, label %75, !llvm.loop !20

111:                                              ; preds = %75, %27
  %112 = phi i32 [ %51, %27 ], [ %32, %75 ]
  %113 = phi i64 [ %50, %27 ], [ %106, %75 ]
  store i32 %112, i32* %2, align 4, !tbaa !17
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %113)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #7
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s254125168.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
