; ModuleID = 'Project_CodeNet_C++1400/p02715/s488120071.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s488120071.cpp"
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
@cnt = dso_local local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488120071.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4mpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %6 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %7 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %5 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %6 to i64
  %14 = sext i32 %5 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %6, %10 ], [ %17, %12 ]
  %21 = ashr i32 %7, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %7, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
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
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) @K)
  %11 = load i32, i32* @K, align 4, !tbaa !15
  %12 = load i32, i32* @N, align 4
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %0
  %15 = load i32, i32* @ans, align 4, !tbaa !15
  br label %55

16:                                               ; preds = %0
  %17 = icmp eq i32 %12, 0
  %18 = load i32, i32* @ans, align 4, !tbaa !15
  %19 = shl nuw i32 %11, 1
  %20 = zext i32 %11 to i64
  br i1 %17, label %21, label %58

21:                                               ; preds = %16, %41
  %22 = phi i64 [ %49, %41 ], [ %20, %16 ]
  %23 = phi i32 [ %51, %41 ], [ %19, %16 ]
  %24 = phi i32 [ %48, %41 ], [ %18, %16 ]
  %25 = getelementptr inbounds [100001 x i32], [100001 x i32]* @cnt, i64 0, i64 %22
  store i32 1, i32* %25, align 4, !tbaa !15
  %26 = trunc i64 %22 to i32
  %27 = shl nsw i32 %26, 1
  %28 = icmp sgt i32 %27, %11
  br i1 %28, label %41, label %29

29:                                               ; preds = %21
  %30 = sext i32 %23 to i64
  br label %31

31:                                               ; preds = %29, %31
  %32 = phi i32 [ 1, %29 ], [ %38, %31 ]
  %33 = phi i64 [ %30, %29 ], [ %39, %31 ]
  %34 = add nsw i32 %32, 1000000007
  %35 = getelementptr inbounds [100001 x i32], [100001 x i32]* @cnt, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !15
  %37 = sub i32 %34, %36
  %38 = srem i32 %37, 1000000007
  store i32 %38, i32* %25, align 4, !tbaa !15
  %39 = add i64 %33, %22
  %40 = icmp sgt i64 %39, %20
  br i1 %40, label %41, label %31, !llvm.loop !17

41:                                               ; preds = %31, %21
  %42 = phi i32 [ 1, %21 ], [ %38, %31 ]
  %43 = sext i32 %24 to i64
  %44 = sext i32 %42 to i64
  %45 = mul nsw i64 %22, %44
  %46 = add nsw i64 %45, %43
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  %49 = add nsw i64 %22, -1
  %50 = icmp sgt i64 %22, 1
  %51 = add i32 %23, -2
  br i1 %50, label %21, label %52, !llvm.loop !18

52:                                               ; preds = %91, %41
  %53 = phi i64 [ %47, %41 ], [ %97, %91 ]
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* @ans, align 4, !tbaa !15
  br label %55

55:                                               ; preds = %14, %52
  %56 = phi i32 [ %15, %14 ], [ %54, %52 ]
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56)
  ret i32 0

58:                                               ; preds = %16, %91
  %59 = phi i64 [ %99, %91 ], [ %20, %16 ]
  %60 = phi i32 [ %101, %91 ], [ %19, %16 ]
  %61 = phi i32 [ %98, %91 ], [ %18, %16 ]
  %62 = sext i32 %60 to i64
  %63 = trunc i64 %59 to i32
  %64 = sdiv i32 %11, %63
  br label %65

65:                                               ; preds = %58, %79
  %66 = phi i32 [ %85, %79 ], [ %64, %58 ]
  %67 = phi i32 [ %81, %79 ], [ 1, %58 ]
  %68 = phi i32 [ %82, %79 ], [ %12, %58 ]
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = sext i32 %66 to i64
  br label %79

73:                                               ; preds = %65
  %74 = sext i32 %67 to i64
  %75 = sext i32 %66 to i64
  %76 = mul nsw i64 %74, %75
  %77 = srem i64 %76, 1000000007
  %78 = trunc i64 %77 to i32
  br label %79

79:                                               ; preds = %73, %71
  %80 = phi i64 [ %72, %71 ], [ %75, %73 ]
  %81 = phi i32 [ %67, %71 ], [ %78, %73 ]
  %82 = ashr i32 %68, 1
  %83 = mul nsw i64 %80, %80
  %84 = urem i64 %83, 1000000007
  %85 = trunc i64 %84 to i32
  %86 = icmp ult i32 %68, 2
  br i1 %86, label %87, label %65, !llvm.loop !5

87:                                               ; preds = %79
  %88 = getelementptr inbounds [100001 x i32], [100001 x i32]* @cnt, i64 0, i64 %59
  store i32 %81, i32* %88, align 4, !tbaa !15
  %89 = shl nsw i32 %63, 1
  %90 = icmp sgt i32 %89, %11
  br i1 %90, label %91, label %102

91:                                               ; preds = %102, %87
  %92 = phi i32 [ %81, %87 ], [ %109, %102 ]
  %93 = sext i32 %61 to i64
  %94 = sext i32 %92 to i64
  %95 = mul nsw i64 %59, %94
  %96 = add nsw i64 %95, %93
  %97 = srem i64 %96, 1000000007
  %98 = trunc i64 %97 to i32
  %99 = add nsw i64 %59, -1
  %100 = icmp sgt i64 %59, 1
  %101 = add i32 %60, -2
  br i1 %100, label %58, label %52, !llvm.loop !18

102:                                              ; preds = %87, %102
  %103 = phi i32 [ %109, %102 ], [ %81, %87 ]
  %104 = phi i64 [ %110, %102 ], [ %62, %87 ]
  %105 = add nsw i32 %103, 1000000007
  %106 = getelementptr inbounds [100001 x i32], [100001 x i32]* @cnt, i64 0, i64 %104
  %107 = load i32, i32* %106, align 4, !tbaa !15
  %108 = sub i32 %105, %107
  %109 = srem i32 %108, 1000000007
  store i32 %109, i32* %88, align 4, !tbaa !15
  %110 = add i64 %104, %59
  %111 = icmp sgt i64 %110, %20
  br i1 %111, label %91, label %102, !llvm.loop !17
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s488120071.cpp() #5 section ".text.startup" {
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
!16 = !{!"int", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
