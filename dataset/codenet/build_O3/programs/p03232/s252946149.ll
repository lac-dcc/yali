; ModuleID = 'Project_CodeNet_C++1400/p03232/s252946149.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s252946149.cpp"
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
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [600123 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [600123 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global [600123 x i64] zeroinitializer, align 16
@k = dso_local local_unnamed_addr global [600123 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [600123 x i64] zeroinitializer, align 16
@pref = dso_local local_unnamed_addr global [600123 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s252946149.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !8
  %10 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i64 1, i64* getelementptr inbounds ([600123 x i64], [600123 x i64]* @f, i64 0, i64 0), align 16, !tbaa !13
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([600123 x i64]* @inv to <2 x i64>*), align 16, !tbaa !13
  %18 = load i32, i32* @n, align 4, !tbaa !15
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %81, label %28

20:                                               ; preds = %28
  %21 = icmp slt i32 %39, 2
  br i1 %21, label %42, label %22

22:                                               ; preds = %20
  %23 = zext i32 %39 to i64
  %24 = getelementptr inbounds [600123 x i64], [600123 x i64]* @f, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !13
  %26 = add nuw i32 %39, 1
  %27 = zext i32 %26 to i64
  br label %52

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %38, %28 ], [ 1, %0 ]
  %30 = getelementptr inbounds [600123 x i32], [600123 x i32]* @a, i64 0, i64 %29
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = add nsw i64 %29, -1
  %33 = getelementptr inbounds [600123 x i64], [600123 x i64]* @f, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !13
  %35 = mul nsw i64 %34, %29
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [600123 x i64], [600123 x i64]* @f, i64 0, i64 %29
  store i64 %36, i64* %37, align 8, !tbaa !13
  %38 = add nuw nsw i64 %29, 1
  %39 = load i32, i32* @n, align 4, !tbaa !15
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %29, %40
  br i1 %41, label %28, label %20, !llvm.loop !17

42:                                               ; preds = %52, %20
  %43 = icmp slt i32 %39, 1
  br i1 %43, label %81, label %44

44:                                               ; preds = %42
  %45 = add nuw i32 %39, 1
  %46 = load i64, i64* getelementptr inbounds ([600123 x i64], [600123 x i64]* @pref, i64 0, i64 0), align 16, !tbaa !13
  %47 = zext i32 %39 to i64
  %48 = and i64 %47, 1
  %49 = icmp eq i32 %45, 2
  br i1 %49, label %70, label %50

50:                                               ; preds = %44
  %51 = and i64 %47, 4294967294
  br label %89

52:                                               ; preds = %22, %52
  %53 = phi i64 [ 2, %22 ], [ %68, %52 ]
  %54 = trunc i64 %53 to i32
  %55 = udiv i32 1000000007, %54
  %56 = zext i32 %55 to i64
  %57 = urem i32 1000000007, %54
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [600123 x i64], [600123 x i64]* @inv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8, !tbaa !13
  %61 = mul nsw i64 %60, %56
  %62 = srem i64 %61, 1000000007
  %63 = sub nsw i64 1000000007, %62
  %64 = getelementptr inbounds [600123 x i64], [600123 x i64]* @inv, i64 0, i64 %53
  store i64 %63, i64* %64, align 8, !tbaa !13
  %65 = mul nsw i64 %63, %25
  %66 = srem i64 %65, 1000000007
  %67 = getelementptr inbounds [600123 x i64], [600123 x i64]* @k, i64 0, i64 %53
  store i64 %66, i64* %67, align 8, !tbaa !13
  %68 = add nuw nsw i64 %53, 1
  %69 = icmp eq i64 %68, %27
  br i1 %69, label %42, label %52, !llvm.loop !19

70:                                               ; preds = %89, %44
  %71 = phi i64 [ %46, %44 ], [ %102, %89 ]
  %72 = phi i64 [ 1, %44 ], [ %104, %89 ]
  %73 = icmp eq i64 %48, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [600123 x i64], [600123 x i64]* @k, i64 0, i64 %72
  %76 = load i64, i64* %75, align 8, !tbaa !13
  %77 = srem i64 %76, 1000000007
  %78 = add nsw i64 %77, %71
  %79 = getelementptr inbounds [600123 x i64], [600123 x i64]* @pref, i64 0, i64 %72
  store i64 %78, i64* %79, align 8, !tbaa !13
  br label %80

80:                                               ; preds = %70, %74
  br i1 %43, label %81, label %83

81:                                               ; preds = %0, %42, %80
  %82 = load i64, i64* @ans, align 8, !tbaa !13
  br label %108

83:                                               ; preds = %80
  %84 = zext i32 %39 to i64
  %85 = getelementptr inbounds [600123 x i64], [600123 x i64]* @f, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !13
  %87 = load i64, i64* @ans, align 8, !tbaa !13
  %88 = zext i32 %45 to i64
  br label %112

89:                                               ; preds = %89, %50
  %90 = phi i64 [ %46, %50 ], [ %102, %89 ]
  %91 = phi i64 [ 1, %50 ], [ %104, %89 ]
  %92 = phi i64 [ %51, %50 ], [ %105, %89 ]
  %93 = getelementptr inbounds [600123 x i64], [600123 x i64]* @k, i64 0, i64 %91
  %94 = load i64, i64* %93, align 8, !tbaa !13
  %95 = srem i64 %94, 1000000007
  %96 = add nsw i64 %95, %90
  %97 = getelementptr inbounds [600123 x i64], [600123 x i64]* @pref, i64 0, i64 %91
  store i64 %96, i64* %97, align 8, !tbaa !13
  %98 = add nuw nsw i64 %91, 1
  %99 = getelementptr inbounds [600123 x i64], [600123 x i64]* @k, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !13
  %101 = srem i64 %100, 1000000007
  %102 = add nsw i64 %101, %96
  %103 = getelementptr inbounds [600123 x i64], [600123 x i64]* @pref, i64 0, i64 %98
  store i64 %102, i64* %103, align 8, !tbaa !13
  %104 = add nuw nsw i64 %91, 2
  %105 = add i64 %92, -2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %70, label %89, !llvm.loop !20

107:                                              ; preds = %112
  store i64 %131, i64* @ans, align 8, !tbaa !13
  br label %108

108:                                              ; preds = %81, %107
  %109 = phi i64 [ %82, %81 ], [ %131, %107 ]
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %109)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !21
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

112:                                              ; preds = %83, %112
  %113 = phi i64 [ 1, %83 ], [ %132, %112 ]
  %114 = phi i64 [ %87, %83 ], [ %131, %112 ]
  %115 = getelementptr inbounds [600123 x i64], [600123 x i64]* @pref, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8, !tbaa !13
  %117 = trunc i64 %113 to i32
  %118 = sub i32 %45, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [600123 x i64], [600123 x i64]* @pref, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !13
  %122 = add nsw i64 %121, %116
  %123 = add nsw i64 %122, %86
  %124 = getelementptr inbounds [600123 x i64], [600123 x i64]* @b, i64 0, i64 %113
  %125 = srem i64 %123, 1000000007
  store i64 %125, i64* %124, align 8, !tbaa !13
  %126 = getelementptr inbounds [600123 x i32], [600123 x i32]* @a, i64 0, i64 %113
  %127 = load i32, i32* %126, align 4, !tbaa !15
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %125, %128
  %130 = add nsw i64 %129, %114
  %131 = srem i64 %130, 1000000007
  %132 = add nuw nsw i64 %113, 1
  %133 = icmp eq i64 %132, %88
  br i1 %133, label %107, label %112, !llvm.loop !22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s252946149.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !23
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #7
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!11, !11, i64 0}
!22 = distinct !{!22, !18}
!23 = !{!24, !24, i64 0}
!24 = !{!"long double", !11, i64 0}
