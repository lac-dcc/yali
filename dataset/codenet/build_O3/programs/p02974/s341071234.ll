; ModuleID = 'Project_CodeNet_C++1400/p02974/s341071234.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s341071234.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@dp = dso_local local_unnamed_addr global [52 x [2505 x [52 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341071234.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z3AddRiRKi(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32* nocapture nonnull readonly align 4 dereferenceable(4) %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %1, align 4, !tbaa !5
  %4 = load i32, i32* %0, align 4, !tbaa !5
  %5 = add nsw i32 %4, %3
  %6 = icmp sgt i32 %5, 1000000006
  %7 = add nsw i32 %5, -1000000007
  %8 = select i1 %6, i32 %7, i32 %5
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret i32 1
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !11
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !11
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #7
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #7
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %3)
  store i32 1, i32* getelementptr inbounds ([52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, 0
  %26 = icmp slt i32 %24, 0
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %0
  %29 = add nuw i32 %23, 1
  %30 = add nuw i32 %24, 1
  %31 = zext i32 %29 to i64
  %32 = sext i32 %24 to i64
  %33 = zext i32 %30 to i64
  %34 = icmp eq i32 %23, 0
  br label %35

35:                                               ; preds = %28, %60
  %36 = phi i64 [ 0, %28 ], [ %37, %60 ]
  %37 = add nuw nsw i64 %36, 1
  br label %45

38:                                               ; preds = %60, %0
  %39 = sext i32 %23 to i64
  %40 = sext i32 %24 to i64
  %41 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %39, i64 %40, i64 0
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %42)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !15
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #7
  ret i32 0

45:                                               ; preds = %35, %62
  %46 = phi i64 [ 0, %35 ], [ %63, %62 ]
  %47 = icmp sgt i64 %46, %32
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %36, i64 %46, i64 0
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %37, i64 %46, i64 0
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = add nsw i32 %52, %50
  %54 = srem i32 %53, 1000000007
  store i32 %54, i32* %51, align 16, !tbaa !5
  %55 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %37, i64 %46, i64 1
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = add nsw i32 %56, %50
  %58 = srem i32 %57, 1000000007
  store i32 %58, i32* %55, align 4, !tbaa !5
  br label %59

59:                                               ; preds = %48, %45
  br i1 %34, label %62, label %65

60:                                               ; preds = %62
  %61 = icmp eq i64 %37, %31
  br i1 %61, label %38, label %35, !llvm.loop !16

62:                                               ; preds = %104, %59
  %63 = add nuw nsw i64 %46, 1
  %64 = icmp eq i64 %63, %33
  br i1 %64, label %60, label %45, !llvm.loop !18

65:                                               ; preds = %59, %104
  %66 = phi i64 [ %105, %104 ], [ 1, %59 ]
  %67 = shl nuw nsw i64 %66, 1
  %68 = add nuw nsw i64 %67, %46
  %69 = trunc i64 %68 to i32
  %70 = icmp slt i32 %24, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = add nuw nsw i64 %66, 1
  br label %104

73:                                               ; preds = %65
  %74 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %36, i64 %46, i64 %66
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %37, i64 %68, i64 %66
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %75
  %79 = srem i32 %78, 1000000007
  store i32 %79, i32* %76, align 4, !tbaa !5
  %80 = load i32, i32* %74, align 4, !tbaa !5
  %81 = add nuw nsw i64 %66, 1
  %82 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %37, i64 %68, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %80
  %85 = srem i32 %84, 1000000007
  store i32 %85, i32* %82, align 4, !tbaa !5
  %86 = mul nuw nsw i64 %66, %66
  %87 = sext i32 %80 to i64
  %88 = mul nsw i64 %86, %87
  %89 = srem i64 %88, 1000000007
  %90 = add i64 %66, 4294967295
  %91 = and i64 %90, 4294967295
  %92 = getelementptr inbounds [52 x [2505 x [52 x i32]]], [52 x [2505 x [52 x i32]]]* @dp, i64 0, i64 %37, i64 %68, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = trunc i64 %89 to i32
  %95 = add i32 %93, %94
  %96 = srem i32 %95, 1000000007
  store i32 %96, i32* %92, align 4, !tbaa !5
  %97 = load i32, i32* %74, align 4, !tbaa !5
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %67, %98
  %100 = srem i64 %99, 1000000007
  %101 = trunc i64 %100 to i32
  %102 = add nsw i32 %79, %101
  %103 = srem i32 %102, 1000000007
  store i32 %103, i32* %76, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %71, %73
  %105 = phi i64 [ %72, %71 ], [ %81, %73 ]
  %106 = icmp eq i64 %105, %31
  br i1 %106, label %62, label %65, !llvm.loop !19
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s341071234.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !21
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17, !20}
!20 = !{!"llvm.loop.peeled.count", i32 1}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !7, i64 0}
