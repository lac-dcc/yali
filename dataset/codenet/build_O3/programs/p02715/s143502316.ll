; ModuleID = 'Project_CodeNet_C++1400/p02715/s143502316.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s143502316.cpp"
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
@cnt = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@isPrime = dso_local local_unnamed_addr global [100005 x i8] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s143502316.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6powmodxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  switch i32 %1, label %7 [
    i32 0, label %5
    i32 1, label %3
  ]

3:                                                ; preds = %2
  %4 = srem i64 %0, 1000000007
  br label %5

5:                                                ; preds = %3, %2, %7
  %6 = phi i64 [ %15, %7 ], [ %4, %3 ], [ 1, %2 ]
  ret i64 %6

7:                                                ; preds = %2
  %8 = sdiv i32 %1, 2
  %9 = tail call i64 @_Z6powmodxi(i64 %0, i32 %8)
  %10 = mul nsw i64 %9, %9
  %11 = urem i64 %10, 1000000007
  %12 = srem i32 %1, 2
  %13 = tail call i64 @_Z6powmodxi(i64 %0, i32 %12)
  %14 = mul nsw i64 %11, %13
  %15 = srem i64 %14, 1000000007
  br label %5
}

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
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) @K)
  %12 = load i32, i32* @K, align 4, !tbaa !13
  %13 = load i32, i32* @N, align 4
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %35, label %15

15:                                               ; preds = %0
  %16 = add nuw i32 %12, 1
  %17 = zext i32 %16 to i64
  br label %20

18:                                               ; preds = %20
  %19 = icmp slt i32 %12, 2
  br i1 %19, label %34, label %29

20:                                               ; preds = %15, %20
  %21 = phi i64 [ 1, %15 ], [ %27, %20 ]
  %22 = trunc i64 %21 to i32
  %23 = sdiv i32 %12, %22
  %24 = sext i32 %23 to i64
  %25 = tail call i64 @_Z6powmodxi(i64 %24, i32 %13)
  %26 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %21
  store i64 %25, i64* %26, align 8, !tbaa !15
  %27 = add nuw nsw i64 %21, 1
  %28 = icmp eq i64 %27, %17
  br i1 %28, label %18, label %20, !llvm.loop !17

29:                                               ; preds = %18
  %30 = add nsw i32 %12, -1
  %31 = zext i32 %30 to i64
  call void @llvm.memset.p0i8.i64(i8* align 2 getelementptr inbounds ([100005 x i8], [100005 x i8]* @isPrime, i64 0, i64 2), i8 1, i64 %31, i1 false)
  %32 = add nuw i32 %12, 1
  %33 = zext i32 %32 to i64
  br label %44

34:                                               ; preds = %77, %18
  br i1 %14, label %35, label %37

35:                                               ; preds = %0, %34
  %36 = load i64, i64* @ans, align 8, !tbaa !15
  br label %94

37:                                               ; preds = %34
  %38 = load i64, i64* @ans, align 8, !tbaa !15
  %39 = add nsw i64 %17, -1
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %16, 2
  br i1 %41, label %80, label %42

42:                                               ; preds = %37
  %43 = and i64 %39, -2
  br label %98

44:                                               ; preds = %29, %77
  %45 = phi i64 [ 2, %29 ], [ %78, %77 ]
  %46 = getelementptr inbounds [100005 x i8], [100005 x i8]* @isPrime, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !19, !range !20
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %77, label %49

49:                                               ; preds = %44
  %50 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @cnt, i64 0, i64 1), align 8, !tbaa !15
  %51 = add nsw i64 %50, 1000000007
  %52 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %45
  %53 = load i64, i64* %52, align 8, !tbaa !15
  %54 = sub i64 %51, %53
  %55 = srem i64 %54, 1000000007
  store i64 %55, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @cnt, i64 0, i64 1), align 8, !tbaa !15
  %56 = trunc i64 %45 to i32
  %57 = shl i32 %56, 1
  %58 = icmp sgt i32 %57, %12
  br i1 %58, label %77, label %59

59:                                               ; preds = %49
  %60 = trunc i64 %45 to i32
  br label %61

61:                                               ; preds = %59, %61
  %62 = phi i64 [ 2, %59 ], [ %73, %61 ]
  %63 = phi i32 [ %57, %59 ], [ %75, %61 ]
  %64 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %62
  %65 = load i64, i64* %64, align 8, !tbaa !15
  %66 = add nsw i64 %65, 1000000007
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8, !tbaa !15
  %70 = sub i64 %66, %69
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* %64, align 8, !tbaa !15
  %72 = getelementptr inbounds [100005 x i8], [100005 x i8]* @isPrime, i64 0, i64 %67
  store i8 0, i8* %72, align 1, !tbaa !19
  %73 = add nuw nsw i64 %62, 1
  %74 = trunc i64 %73 to i32
  %75 = mul nsw i32 %74, %60
  %76 = icmp sgt i32 %75, %12
  br i1 %76, label %77, label %61, !llvm.loop !21

77:                                               ; preds = %61, %49, %44
  %78 = add nuw nsw i64 %45, 1
  %79 = icmp eq i64 %78, %33
  br i1 %79, label %34, label %44, !llvm.loop !23

80:                                               ; preds = %98, %37
  %81 = phi i64 [ undef, %37 ], [ %114, %98 ]
  %82 = phi i64 [ 1, %37 ], [ %115, %98 ]
  %83 = phi i64 [ %38, %37 ], [ %114, %98 ]
  %84 = icmp eq i64 %40, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %82
  %87 = load i64, i64* %86, align 8, !tbaa !15
  %88 = mul nsw i64 %87, %82
  %89 = srem i64 %88, 1000000007
  %90 = add nsw i64 %89, %83
  %91 = srem i64 %90, 1000000007
  br label %92

92:                                               ; preds = %80, %85
  %93 = phi i64 [ %81, %80 ], [ %91, %85 ]
  store i64 %93, i64* @ans, align 8, !tbaa !15
  br label %94

94:                                               ; preds = %35, %92
  %95 = phi i64 [ %36, %35 ], [ %93, %92 ]
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %95)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !24
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

98:                                               ; preds = %98, %42
  %99 = phi i64 [ 1, %42 ], [ %115, %98 ]
  %100 = phi i64 [ %38, %42 ], [ %114, %98 ]
  %101 = phi i64 [ %43, %42 ], [ %116, %98 ]
  %102 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %99
  %103 = load i64, i64* %102, align 8, !tbaa !15
  %104 = mul nsw i64 %103, %99
  %105 = srem i64 %104, 1000000007
  %106 = add nsw i64 %105, %100
  %107 = srem i64 %106, 1000000007
  %108 = add nuw nsw i64 %99, 1
  %109 = getelementptr inbounds [100005 x i64], [100005 x i64]* @cnt, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !15
  %111 = mul nsw i64 %110, %108
  %112 = srem i64 %111, 1000000007
  %113 = add nsw i64 %112, %107
  %114 = srem i64 %113, 1000000007
  %115 = add nuw nsw i64 %99, 2
  %116 = add i64 %101, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %80, label %98, !llvm.loop !25
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s143502316.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

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
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!12, !12, i64 0}
!20 = !{i8 0, i8 2}
!21 = distinct !{!21, !18, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = distinct !{!23, !18}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !18}
