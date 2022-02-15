; ModuleID = 'Project_CodeNet_C++1400/p02715/s882766146.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s882766146.cpp"
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
@f = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s882766146.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7fastPowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %4, %10
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = lshr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !10
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4, !tbaa !15
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %71

19:                                               ; preds = %0
  %20 = icmp sgt i32 %16, 0
  %21 = shl nuw i32 %15, 1
  %22 = zext i32 %15 to i64
  br i1 %20, label %23, label %74

23:                                               ; preds = %19, %54
  %24 = phi i64 [ %63, %54 ], [ %22, %19 ]
  %25 = phi i32 [ %65, %54 ], [ %21, %19 ]
  %26 = phi i64 [ %62, %54 ], [ 0, %19 ]
  %27 = sext i32 %25 to i64
  %28 = trunc i64 %24 to i32
  %29 = sdiv i32 %15, %28
  %30 = sext i32 %29 to i64
  br label %31

31:                                               ; preds = %23, %40
  %32 = phi i64 [ %41, %40 ], [ 1, %23 ]
  %33 = phi i64 [ %42, %40 ], [ %17, %23 ]
  %34 = phi i64 [ %44, %40 ], [ %30, %23 ]
  %35 = and i64 %33, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = mul nsw i64 %34, %32
  %39 = srem i64 %38, 1000000007
  br label %40

40:                                               ; preds = %37, %31
  %41 = phi i64 [ %39, %37 ], [ %32, %31 ]
  %42 = lshr i64 %33, 1
  %43 = mul nsw i64 %34, %34
  %44 = urem i64 %43, 1000000007
  %45 = icmp ult i64 %33, 2
  br i1 %45, label %66, label %31, !llvm.loop !5

46:                                               ; preds = %66, %46
  %47 = phi i64 [ %51, %46 ], [ %67, %66 ]
  %48 = phi i64 [ %52, %46 ], [ %27, %66 ]
  %49 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !17
  %51 = sub nsw i64 %47, %50
  store i64 %51, i64* %68, align 8, !tbaa !17
  %52 = add i64 %48, %24
  %53 = icmp sgt i64 %52, %22
  br i1 %53, label %54, label %46, !llvm.loop !19

54:                                               ; preds = %46, %66
  %55 = phi i64 [ %67, %66 ], [ %51, %46 ]
  %56 = srem i64 %55, 1000000007
  %57 = icmp slt i64 %56, 0
  %58 = add nsw i64 %56, 1000000007
  %59 = select i1 %57, i64 %58, i64 %56
  store i64 %59, i64* %68, align 8, !tbaa !17
  %60 = mul nsw i64 %59, %24
  %61 = add nsw i64 %60, %26
  %62 = srem i64 %61, 1000000007
  %63 = add nsw i64 %24, -1
  %64 = icmp sgt i64 %24, 1
  %65 = add i32 %25, -2
  br i1 %64, label %23, label %71, !llvm.loop !20

66:                                               ; preds = %40
  %67 = srem i64 %41, 1000000007
  %68 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %24
  store i64 %67, i64* %68, align 8, !tbaa !17
  %69 = shl nsw i32 %28, 1
  %70 = icmp sgt i32 %69, %15
  br i1 %70, label %54, label %46

71:                                               ; preds = %84, %54, %0
  %72 = phi i64 [ 0, %0 ], [ %62, %54 ], [ %92, %84 ]
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %72)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  ret i32 0

74:                                               ; preds = %19, %84
  %75 = phi i64 [ %93, %84 ], [ %22, %19 ]
  %76 = phi i32 [ %95, %84 ], [ %21, %19 ]
  %77 = phi i64 [ %92, %84 ], [ 0, %19 ]
  %78 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %75
  store i64 1, i64* %78, align 8, !tbaa !17
  %79 = trunc i64 %75 to i32
  %80 = shl nsw i32 %79, 1
  %81 = icmp sgt i32 %80, %15
  br i1 %81, label %84, label %82

82:                                               ; preds = %74
  %83 = sext i32 %76 to i64
  br label %96

84:                                               ; preds = %96, %74
  %85 = phi i64 [ 1, %74 ], [ %101, %96 ]
  %86 = srem i64 %85, 1000000007
  %87 = icmp slt i64 %86, 0
  %88 = add nsw i64 %86, 1000000007
  %89 = select i1 %87, i64 %88, i64 %86
  store i64 %89, i64* %78, align 8, !tbaa !17
  %90 = mul nsw i64 %89, %75
  %91 = add nsw i64 %90, %77
  %92 = srem i64 %91, 1000000007
  %93 = add nsw i64 %75, -1
  %94 = icmp sgt i64 %75, 1
  %95 = add i32 %76, -2
  br i1 %94, label %74, label %71, !llvm.loop !20

96:                                               ; preds = %82, %96
  %97 = phi i64 [ 1, %82 ], [ %101, %96 ]
  %98 = phi i64 [ %83, %82 ], [ %102, %96 ]
  %99 = getelementptr inbounds [100005 x i64], [100005 x i64]* @f, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8, !tbaa !17
  %101 = sub nsw i64 %97, %100
  store i64 %101, i64* %78, align 8, !tbaa !17
  %102 = add i64 %98, %75
  %103 = icmp sgt i64 %102, %22
  br i1 %103, label %84, label %96, !llvm.loop !19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s882766146.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !13, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
