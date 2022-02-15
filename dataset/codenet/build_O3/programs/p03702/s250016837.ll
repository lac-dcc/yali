; ModuleID = 'Project_CodeNet_C++1400/p03702/s250016837.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s250016837.cpp"
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
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s250016837.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = sext i32 %0 to i64
  %4 = load i32, i32* @B, align 4
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, %3
  %7 = load i32, i32* @A, align 4
  %8 = icmp sgt i32 %2, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = mul nsw i32 %4, %0
  %11 = zext i32 %2 to i64
  %12 = xor i32 %10, -1
  br label %16

13:                                               ; preds = %29, %1
  %14 = phi i64 [ 0, %1 ], [ %30, %29 ]
  %15 = icmp sle i64 %14, %3
  ret i1 %15

16:                                               ; preds = %9, %29
  %17 = phi i64 [ 0, %9 ], [ %31, %29 ]
  %18 = phi i64 [ 0, %9 ], [ %30, %29 ]
  %19 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %17
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %6, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = add i32 %20, %12
  %25 = add i32 %24, %7
  %26 = sdiv i32 %25, %7
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %18, %27
  br label %29

29:                                               ; preds = %16, %23
  %30 = phi i64 [ %28, %23 ], [ %18, %16 ]
  %31 = add nuw nsw i64 %17, 1
  %32 = icmp eq i64 %31, %11
  br i1 %32, label %13, label %16, !llvm.loop !9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !13
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !13
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) @A)
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) @B)
  %19 = load i32, i32* @B, align 4, !tbaa !5
  %20 = load i32, i32* @A, align 4, !tbaa !5
  %21 = sub nsw i32 %20, %19
  store i32 %21, i32* @A, align 4, !tbaa !5
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %91, label %30

24:                                               ; preds = %91
  %25 = load i32, i32* @B, align 4
  %26 = load i32, i32* @A, align 4
  %27 = sext i32 %25 to i64
  %28 = icmp sgt i32 %96, 0
  %29 = zext i32 %96 to i64
  br i1 %28, label %31, label %30

30:                                               ; preds = %0, %24
  br label %99

31:                                               ; preds = %24
  %32 = and i64 %29, 1
  %33 = icmp eq i32 %96, 1
  %34 = and i64 %29, 4294967294
  %35 = icmp eq i64 %32, 0
  br label %36

36:                                               ; preds = %31, %82
  %37 = phi i32 [ %89, %82 ], [ undef, %31 ]
  %38 = phi i32 [ %88, %82 ], [ 1000000000, %31 ]
  %39 = phi i32 [ %87, %82 ], [ 0, %31 ]
  %40 = sub nsw i32 %38, %39
  %41 = sdiv i32 %40, 2
  %42 = add nsw i32 %41, %39
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %27, %43
  %45 = mul nsw i32 %25, %42
  %46 = xor i32 %45, -1
  %47 = add i32 %26, %46
  br i1 %33, label %68, label %48

48:                                               ; preds = %36, %122
  %49 = phi i64 [ %124, %122 ], [ 0, %36 ]
  %50 = phi i64 [ %123, %122 ], [ 0, %36 ]
  %51 = phi i64 [ %125, %122 ], [ %34, %36 ]
  %52 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %49
  %53 = load i32, i32* %52, align 8, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %44, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %48
  %57 = add i32 %47, %53
  %58 = sdiv i32 %57, %26
  %59 = sext i32 %58 to i64
  %60 = add nsw i64 %50, %59
  br label %61

61:                                               ; preds = %56, %48
  %62 = phi i64 [ %60, %56 ], [ %50, %48 ]
  %63 = or i64 %49, 1
  %64 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %44, %66
  br i1 %67, label %117, label %122

68:                                               ; preds = %122, %36
  %69 = phi i64 [ undef, %36 ], [ %123, %122 ]
  %70 = phi i64 [ 0, %36 ], [ %124, %122 ]
  %71 = phi i64 [ 0, %36 ], [ %123, %122 ]
  br i1 %35, label %82, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %44, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = add i32 %47, %74
  %79 = sdiv i32 %78, %26
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %71, %80
  br label %82

82:                                               ; preds = %77, %72, %68
  %83 = phi i64 [ %69, %68 ], [ %81, %77 ], [ %71, %72 ]
  %84 = icmp sgt i64 %83, %43
  %85 = add nsw i32 %42, -1
  %86 = add nsw i32 %42, 1
  %87 = select i1 %84, i32 %86, i32 %39
  %88 = select i1 %84, i32 %38, i32 %85
  %89 = select i1 %84, i32 %37, i32 %42
  %90 = icmp slt i32 %88, %87
  br i1 %90, label %113, label %36, !llvm.loop !17

91:                                               ; preds = %0, %91
  %92 = phi i64 [ %95, %91 ], [ 0, %0 ]
  %93 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %92
  %94 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %93)
  %95 = add nuw nsw i64 %92, 1
  %96 = load i32, i32* @n, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %91, label %24, !llvm.loop !18

99:                                               ; preds = %30, %99
  %100 = phi i32 [ %111, %99 ], [ undef, %30 ]
  %101 = phi i32 [ %110, %99 ], [ 1000000000, %30 ]
  %102 = phi i32 [ %109, %99 ], [ 0, %30 ]
  %103 = sub nsw i32 %101, %102
  %104 = sdiv i32 %103, 2
  %105 = add nsw i32 %104, %102
  %106 = icmp slt i32 %105, 0
  %107 = add nsw i32 %105, -1
  %108 = add nsw i32 %105, 1
  %109 = select i1 %106, i32 %108, i32 %102
  %110 = select i1 %106, i32 %101, i32 %107
  %111 = select i1 %106, i32 %100, i32 %105
  %112 = icmp slt i32 %110, %109
  br i1 %112, label %113, label %99, !llvm.loop !17

113:                                              ; preds = %99, %82
  %114 = phi i32 [ %89, %82 ], [ %111, %99 ]
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114)
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  ret i32 0

117:                                              ; preds = %61
  %118 = add i32 %47, %65
  %119 = sdiv i32 %118, %26
  %120 = sext i32 %119 to i64
  %121 = add nsw i64 %62, %120
  br label %122

122:                                              ; preds = %117, %61
  %123 = phi i64 [ %121, %117 ], [ %62, %61 ]
  %124 = add nuw nsw i64 %49, 2
  %125 = add i64 %51, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %68, label %48, !llvm.loop !9
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s250016837.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
