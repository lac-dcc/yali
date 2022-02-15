; ModuleID = 'Project_CodeNet_C++1400/p03104/s821520933.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s821520933.cpp"
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
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s821520933.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3getxi(i64 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = add nuw nsw i64 %0, 1
  %6 = add nsw i32 %1, 1
  %7 = zext i32 %6 to i64
  %8 = shl nuw i64 1, %7
  %9 = sdiv i64 %5, %8
  %10 = srem i64 %5, %8
  %11 = zext i32 %1 to i64
  %12 = shl nuw i64 1, %11
  %13 = shl i64 %9, %11
  %14 = icmp sgt i64 %10, %12
  %15 = sub nsw i64 %10, %12
  %16 = select i1 %14, i64 %15, i64 0
  %17 = add nsw i64 %16, %13
  %18 = and i64 %17, 1
  br label %19

19:                                               ; preds = %2, %4
  %20 = phi i64 [ %18, %4 ], [ 0, %2 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2chi(i32 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @a, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = add nsw i32 %0, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = sdiv i64 %2, %7
  %9 = srem i64 %2, %7
  %10 = zext i32 %0 to i64
  %11 = shl nuw i64 1, %10
  %12 = shl i64 %8, %10
  %13 = icmp sgt i64 %9, %11
  %14 = sub nsw i64 %9, %11
  %15 = select i1 %13, i64 %14, i64 0
  %16 = add nsw i64 %15, %12
  %17 = and i64 %16, 1
  br label %18

18:                                               ; preds = %1, %4
  %19 = phi i64 [ %17, %4 ], [ 0, %1 ]
  %20 = load i64, i64* @b, align 8, !tbaa !5
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = add nuw nsw i64 %20, 1
  %24 = add nsw i32 %0, 1
  %25 = zext i32 %24 to i64
  %26 = shl nuw i64 1, %25
  %27 = sdiv i64 %23, %26
  %28 = srem i64 %23, %26
  %29 = zext i32 %0 to i64
  %30 = shl nuw i64 1, %29
  %31 = shl i64 %27, %29
  %32 = icmp sgt i64 %28, %30
  %33 = sub nsw i64 %28, %30
  %34 = select i1 %32, i64 %33, i64 0
  %35 = add nsw i64 %34, %31
  %36 = and i64 %35, 1
  br label %37

37:                                               ; preds = %18, %22
  %38 = phi i64 [ %36, %22 ], [ 0, %18 ]
  %39 = sub nsw i64 %19, %38
  %40 = trunc i64 %39 to i32
  %41 = and i32 %40, 1
  ret i32 %41
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @b)
  %5 = load i64, i64* @a, align 8, !tbaa !5
  %6 = icmp slt i64 %5, 1
  %7 = load i64, i64* @b, align 8, !tbaa !5
  %8 = icmp slt i64 %7, 0
  %9 = add nuw nsw i64 %7, 1
  br i1 %6, label %10, label %30

10:                                               ; preds = %0
  br i1 %8, label %50, label %11

11:                                               ; preds = %10, %11
  %12 = phi i64 [ %14, %11 ], [ 0, %10 ]
  %13 = phi i64 [ %28, %11 ], [ 0, %10 ]
  %14 = add nuw nsw i64 %12, 1
  %15 = lshr i64 %9, %14
  %16 = shl i64 -2, %12
  %17 = xor i64 %16, -1
  %18 = and i64 %9, %17
  %19 = shl nuw nsw i64 1, %12
  %20 = shl i64 %15, %12
  %21 = icmp slt i64 %19, %18
  %22 = sub i64 %19, %18
  %23 = select i1 %21, i64 %22, i64 0
  %24 = sub i64 %23, %20
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i64 0, i64 %19
  %28 = xor i64 %27, %13
  %29 = icmp eq i64 %14, 50
  br i1 %29, label %50, label %11, !llvm.loop !9

30:                                               ; preds = %0
  br i1 %8, label %31, label %54

31:                                               ; preds = %30, %31
  %32 = phi i64 [ %34, %31 ], [ 0, %30 ]
  %33 = phi i64 [ %48, %31 ], [ 0, %30 ]
  %34 = add nuw nsw i64 %32, 1
  %35 = lshr i64 %5, %34
  %36 = shl i64 -2, %32
  %37 = xor i64 %36, -1
  %38 = and i64 %5, %37
  %39 = shl nuw nsw i64 1, %32
  %40 = shl i64 %35, %32
  %41 = icmp sgt i64 %38, %39
  %42 = sub nsw i64 %38, %39
  %43 = select i1 %41, i64 %42, i64 0
  %44 = add nsw i64 %43, %40
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i64 0, i64 %39
  %48 = xor i64 %47, %33
  %49 = icmp eq i64 %34, 50
  br i1 %49, label %50, label %31, !llvm.loop !9

50:                                               ; preds = %54, %31, %11, %10
  %51 = phi i64 [ 0, %10 ], [ %28, %11 ], [ %48, %31 ], [ %79, %54 ]
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %51)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !11
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

54:                                               ; preds = %30, %54
  %55 = phi i64 [ %57, %54 ], [ 0, %30 ]
  %56 = phi i64 [ %79, %54 ], [ 0, %30 ]
  %57 = add nuw nsw i64 %55, 1
  %58 = lshr i64 %5, %57
  %59 = shl i64 -2, %55
  %60 = xor i64 %59, -1
  %61 = and i64 %5, %60
  %62 = shl nuw nsw i64 1, %55
  %63 = shl i64 %58, %55
  %64 = icmp sgt i64 %61, %62
  %65 = sub nsw i64 %61, %62
  %66 = select i1 %64, i64 %65, i64 0
  %67 = add nsw i64 %66, %63
  %68 = lshr i64 %9, %57
  %69 = and i64 %9, %60
  %70 = shl i64 %68, %55
  %71 = icmp sgt i64 %69, %62
  %72 = sub nsw i64 %69, %62
  %73 = select i1 %71, i64 %72, i64 0
  %74 = add nsw i64 %73, %70
  %75 = sub i64 %67, %74
  %76 = and i64 %75, 1
  %77 = icmp eq i64 %76, 0
  %78 = select i1 %77, i64 0, i64 %62
  %79 = xor i64 %78, %56
  %80 = icmp eq i64 %57, 50
  br i1 %80, label %50, label %54, !llvm.loop !9
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s821520933.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
