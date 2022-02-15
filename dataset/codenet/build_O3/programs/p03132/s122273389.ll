; ModuleID = 'Project_CodeNet_C++1400/p03132/s122273389.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s122273389.cpp"
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
@dp = dso_local local_unnamed_addr global [200005 x [5 x i64]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122273389.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !8
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %17 = load i32, i32* @n, align 4, !tbaa !13
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %70, label %27

19:                                               ; preds = %27
  %20 = icmp slt i32 %32, 1
  br i1 %20, label %70, label %21

21:                                               ; preds = %19
  %22 = zext i32 %32 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %32, 1
  br i1 %24, label %52, label %25

25:                                               ; preds = %21
  %26 = and i64 %22, 4294967294
  br label %35

27:                                               ; preds = %0, %27
  %28 = phi i64 [ %31, %27 ], [ 1, %0 ]
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %28
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* @n, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %28, %33
  br i1 %34, label %27, label %19, !llvm.loop !15

35:                                               ; preds = %35, %25
  %36 = phi i64 [ 1, %25 ], [ %49, %35 ]
  %37 = phi i64 [ %26, %25 ], [ %50, %35 ]
  %38 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %36, i64 0
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %39, align 8, !tbaa !17
  %40 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %36, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %41, align 8, !tbaa !17
  %42 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %36, i64 4
  store i64 5000000000000000000, i64* %42, align 8, !tbaa !17
  %43 = add nuw nsw i64 %36, 1
  %44 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %43, i64 0
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %45, align 8, !tbaa !17
  %46 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %43, i64 2
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %47, align 8, !tbaa !17
  %48 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %43, i64 4
  store i64 5000000000000000000, i64* %48, align 8, !tbaa !17
  %49 = add nuw nsw i64 %36, 2
  %50 = add i64 %37, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %35, !llvm.loop !19

52:                                               ; preds = %35, %21
  %53 = phi i64 [ 1, %21 ], [ %49, %35 ]
  %54 = icmp eq i64 %23, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %53, i64 0
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %57, align 8, !tbaa !17
  %58 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %53, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 5000000000000000000, i64 5000000000000000000>, <2 x i64>* %59, align 8, !tbaa !17
  %60 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %53, i64 4
  store i64 5000000000000000000, i64* %60, align 8, !tbaa !17
  br label %61

61:                                               ; preds = %52, %55
  br i1 %20, label %70, label %62

62:                                               ; preds = %61
  %63 = add nuw i32 %32, 1
  %64 = zext i32 %63 to i64
  %65 = load i64, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 0), align 16, !tbaa !17
  %66 = load i64, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 1), align 8, !tbaa !17
  %67 = load i64, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 2), align 16, !tbaa !17
  %68 = load i64, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 3), align 8, !tbaa !17
  %69 = load i64, i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 0, i64 4), align 16, !tbaa !17
  br label %94

70:                                               ; preds = %94, %19, %0, %61
  %71 = phi i32 [ %32, %61 ], [ %17, %0 ], [ %32, %19 ], [ %32, %94 ]
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %72, i64 0
  %74 = load i64, i64* %73, align 8, !tbaa !17
  %75 = icmp slt i64 %74, 5000000000000000000
  %76 = select i1 %75, i64 %74, i64 5000000000000000000
  %77 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %72, i64 1
  %78 = load i64, i64* %77, align 8, !tbaa !17
  %79 = icmp slt i64 %78, %76
  %80 = select i1 %79, i64 %78, i64 %76
  %81 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %72, i64 2
  %82 = load i64, i64* %81, align 8, !tbaa !17
  %83 = icmp slt i64 %82, %80
  %84 = select i1 %83, i64 %82, i64 %80
  %85 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %72, i64 3
  %86 = load i64, i64* %85, align 8, !tbaa !17
  %87 = icmp slt i64 %86, %84
  %88 = select i1 %87, i64 %86, i64 %84
  %89 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %72, i64 4
  %90 = load i64, i64* %89, align 8, !tbaa !17
  %91 = icmp slt i64 %90, %88
  %92 = select i1 %91, i64 %90, i64 %88
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %92)
  ret i32 0

94:                                               ; preds = %62, %94
  %95 = phi i64 [ %69, %62 ], [ %127, %94 ]
  %96 = phi i64 [ %68, %62 ], [ %123, %94 ]
  %97 = phi i64 [ %67, %62 ], [ %119, %94 ]
  %98 = phi i64 [ %66, %62 ], [ %112, %94 ]
  %99 = phi i64 [ %65, %62 ], [ %104, %94 ]
  %100 = phi i64 [ 1, %62 ], [ %129, %94 ]
  %101 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = add nsw i64 %99, %103
  %105 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %100, i64 0
  store i64 %104, i64* %105, align 8, !tbaa !17
  %106 = icmp slt i64 %98, %99
  %107 = select i1 %106, i64 %98, i64 %99
  %108 = icmp eq i32 %102, 0
  %109 = and i32 %102, 1
  %110 = select i1 %108, i32 2, i32 %109
  %111 = zext i32 %110 to i64
  %112 = add nsw i64 %107, %111
  %113 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %100, i64 1
  store i64 %112, i64* %113, align 8, !tbaa !17
  %114 = icmp slt i64 %97, %107
  %115 = select i1 %114, i64 %97, i64 %107
  %116 = xor i32 %109, 1
  %117 = select i1 %108, i32 1, i32 %116
  %118 = zext i32 %117 to i64
  %119 = add nsw i64 %115, %118
  %120 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %100, i64 2
  store i64 %119, i64* %120, align 8, !tbaa !17
  %121 = icmp slt i64 %96, %115
  %122 = select i1 %121, i64 %96, i64 %115
  %123 = add nsw i64 %122, %111
  %124 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %100, i64 3
  store i64 %123, i64* %124, align 8, !tbaa !17
  %125 = icmp slt i64 %95, %122
  %126 = select i1 %125, i64 %95, i64 %122
  %127 = add nsw i64 %126, %103
  %128 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @dp, i64 0, i64 %100, i64 4
  store i64 %127, i64* %128, align 8, !tbaa !17
  %129 = add nuw nsw i64 %100, 1
  %130 = icmp eq i64 %129, %64
  br i1 %130, label %70, label %94, !llvm.loop !20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s122273389.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !11, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
