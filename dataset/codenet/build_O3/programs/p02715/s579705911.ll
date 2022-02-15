; ModuleID = 'Project_CodeNet_C++1400/p02715/s579705911.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s579705911.cpp"
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
@dp = dso_local local_unnamed_addr global [100010 x i64] zeroinitializer, align 16
@N = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579705911.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3potxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  %21 = trunc i64 %20 to i32
  ret i32 %21
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !10
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @N)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @K)
  %11 = load i64, i64* @K, align 8, !tbaa !15
  %12 = trunc i64 %11 to i32
  %13 = load i64, i64* @N, align 8
  %14 = icmp sgt i32 %12, 0
  br i1 %14, label %15, label %55

15:                                               ; preds = %0
  %16 = icmp eq i64 %13, 0
  %17 = shl nuw i32 %12, 1
  %18 = shl i64 %11, 32
  %19 = ashr exact i64 %18, 32
  %20 = and i64 %11, 4294967295
  br i1 %16, label %21, label %63

21:                                               ; preds = %15, %41
  %22 = phi i64 [ %54, %41 ], [ %20, %15 ]
  %23 = phi i64 [ %53, %41 ], [ %19, %15 ]
  %24 = phi i32 [ %52, %41 ], [ %17, %15 ]
  %25 = phi i64 [ %50, %41 ], [ 0, %15 ]
  %26 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %22
  store i64 1, i64* %26, align 8, !tbaa !15
  %27 = trunc i64 %22 to i32
  %28 = shl nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %11, %29
  br i1 %30, label %41, label %31

31:                                               ; preds = %21
  %32 = sext i32 %24 to i64
  br label %33

33:                                               ; preds = %31, %33
  %34 = phi i64 [ 1, %31 ], [ %38, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %39, %33 ]
  %36 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !15
  %38 = sub nsw i64 %34, %37
  store i64 %38, i64* %26, align 8, !tbaa !15
  %39 = add i64 %35, %23
  %40 = icmp slt i64 %11, %39
  br i1 %40, label %41, label %33, !llvm.loop !17

41:                                               ; preds = %33, %21
  %42 = phi i64 [ 1, %21 ], [ %38, %33 ]
  %43 = srem i64 %42, 1000000007
  %44 = trunc i64 %43 to i32
  %45 = add nsw i32 %44, 1000000007
  %46 = urem i32 %45, 1000000007
  %47 = zext i32 %46 to i64
  store i64 %47, i64* %26, align 8, !tbaa !15
  %48 = mul nuw nsw i64 %22, %47
  %49 = add nsw i64 %48, %25
  %50 = srem i64 %49, 1000000007
  %51 = icmp sgt i64 %22, 1
  %52 = add i32 %24, -2
  %53 = add nsw i64 %23, -1
  %54 = add nsw i64 %22, -1
  br i1 %51, label %21, label %55, !llvm.loop !18

55:                                               ; preds = %93, %41, %0
  %56 = phi i64 [ 0, %0 ], [ %50, %41 ], [ %102, %93 ]
  %57 = trunc i64 %56 to i32
  %58 = add nsw i32 %57, 1000000007
  %59 = urem i32 %58, 1000000007
  %60 = zext i32 %59 to i64
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %60)
  %62 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %61, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

63:                                               ; preds = %15, %93
  %64 = phi i64 [ %106, %93 ], [ %20, %15 ]
  %65 = phi i64 [ %105, %93 ], [ %19, %15 ]
  %66 = phi i32 [ %104, %93 ], [ %17, %15 ]
  %67 = phi i64 [ %102, %93 ], [ 0, %15 ]
  %68 = sext i32 %66 to i64
  %69 = sdiv i64 %11, %64
  br label %70

70:                                               ; preds = %63, %79
  %71 = phi i64 [ %80, %79 ], [ 1, %63 ]
  %72 = phi i64 [ %83, %79 ], [ %13, %63 ]
  %73 = phi i64 [ %82, %79 ], [ %69, %63 ]
  %74 = and i64 %72, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = mul nsw i64 %73, %71
  %78 = srem i64 %77, 1000000007
  br label %79

79:                                               ; preds = %76, %70
  %80 = phi i64 [ %78, %76 ], [ %71, %70 ]
  %81 = mul nsw i64 %73, %73
  %82 = urem i64 %81, 1000000007
  %83 = ashr i64 %72, 1
  %84 = icmp ult i64 %72, 2
  br i1 %84, label %85, label %70, !llvm.loop !5

85:                                               ; preds = %79
  %86 = shl i64 %80, 32
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %64
  store i64 %87, i64* %88, align 8, !tbaa !15
  %89 = trunc i64 %64 to i32
  %90 = shl nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %11, %91
  br i1 %92, label %93, label %107

93:                                               ; preds = %107, %85
  %94 = phi i64 [ %87, %85 ], [ %112, %107 ]
  %95 = srem i64 %94, 1000000007
  %96 = trunc i64 %95 to i32
  %97 = add nsw i32 %96, 1000000007
  %98 = urem i32 %97, 1000000007
  %99 = zext i32 %98 to i64
  store i64 %99, i64* %88, align 8, !tbaa !15
  %100 = mul nuw nsw i64 %64, %99
  %101 = add nsw i64 %100, %67
  %102 = srem i64 %101, 1000000007
  %103 = icmp sgt i64 %64, 1
  %104 = add i32 %66, -2
  %105 = add nsw i64 %65, -1
  %106 = add nsw i64 %64, -1
  br i1 %103, label %63, label %55, !llvm.loop !18

107:                                              ; preds = %85, %107
  %108 = phi i64 [ %112, %107 ], [ %87, %85 ]
  %109 = phi i64 [ %113, %107 ], [ %68, %85 ]
  %110 = getelementptr inbounds [100010 x i64], [100010 x i64]* @dp, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8, !tbaa !15
  %112 = sub nsw i64 %108, %111
  store i64 %112, i64* %88, align 8, !tbaa !15
  %113 = add i64 %109, %65
  %114 = icmp slt i64 %11, %113
  br i1 %114, label %93, label %107, !llvm.loop !17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s579705911.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!16 = !{!"long long", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
