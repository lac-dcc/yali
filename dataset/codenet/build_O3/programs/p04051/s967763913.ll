; ModuleID = 'Project_CodeNet_C++1400/p04051/s967763913.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s967763913.cpp"
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
@a = dso_local global [200019 x i32] zeroinitializer, align 16
@b = dso_local global [200019 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@dp = dso_local local_unnamed_addr global [4020 x [4020 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [8040 x [4020 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967763913.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3sumxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = add nsw i64 %1, %0
  %4 = icmp slt i64 %3, 0
  %5 = add nsw i64 %3, 1000000007
  %6 = icmp sgt i64 %3, 1000000006
  %7 = add nsw i64 %3, -1000000007
  %8 = select i1 %6, i64 %7, i64 %3
  %9 = select i1 %4, i64 %5, i64 %8
  ret i64 %9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
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
  br i1 %18, label %19, label %21

19:                                               ; preds = %21, %0
  %20 = phi i32 [ %17, %0 ], [ %37, %21 ]
  br label %40

21:                                               ; preds = %0, %21
  %22 = phi i64 [ %36, %21 ], [ 1, %0 ]
  %23 = getelementptr inbounds [200019 x i32], [200019 x i32]* @a, i64 0, i64 %22
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [200019 x i32], [200019 x i32]* @b, i64 0, i64 %22
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, i32* %23, align 4, !tbaa !13
  %28 = sub nsw i32 2010, %27
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* %25, align 4, !tbaa !13
  %31 = sub nsw i32 2010, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %29, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !13
  %36 = add nuw nsw i64 %22, 1
  %37 = load i32, i32* @n, align 4, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %22, %38
  br i1 %39, label %21, label %19, !llvm.loop !15

40:                                               ; preds = %19, %45
  %41 = phi i64 [ 1, %19 ], [ %46, %45 ]
  %42 = add nsw i64 %41, -1
  %43 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %41, i64 0
  %44 = load i32, i32* %43, align 16, !tbaa !13
  br label %48

45:                                               ; preds = %48
  %46 = add nuw nsw i64 %41, 1
  %47 = icmp eq i64 %46, 4020
  br i1 %47, label %81, label %40, !llvm.loop !17

48:                                               ; preds = %40, %48
  %49 = phi i32 [ %44, %40 ], [ %72, %48 ]
  %50 = phi i64 [ 1, %40 ], [ %73, %48 ]
  %51 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %41, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %42, i64 %50
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %56, %53
  %58 = icmp slt i64 %57, 0
  %59 = add nsw i64 %57, 1000000007
  %60 = icmp sgt i64 %57, 1000000006
  %61 = add nsw i64 %57, -1000000007
  %62 = select i1 %60, i64 %61, i64 %57
  %63 = select i1 %58, i64 %59, i64 %62
  %64 = sext i32 %49 to i64
  %65 = add nsw i64 %63, %64
  %66 = icmp slt i64 %65, 0
  %67 = add nsw i64 %65, 1000000007
  %68 = icmp sgt i64 %65, 1000000006
  %69 = add nsw i64 %65, 3294967289
  %70 = select i1 %68, i64 %69, i64 %65
  %71 = select i1 %66, i64 %67, i64 %70
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %51, align 4, !tbaa !13
  %73 = add nuw nsw i64 %50, 1
  %74 = icmp eq i64 %73, 4020
  br i1 %74, label %45, label %48, !llvm.loop !18

75:                                               ; preds = %96
  %76 = icmp slt i32 %20, 1
  %77 = load i64, i64* @ans, align 8, !tbaa !19
  br i1 %76, label %117, label %78

78:                                               ; preds = %75
  %79 = add nuw i32 %20, 1
  %80 = zext i32 %79 to i64
  br label %125

81:                                               ; preds = %45, %96
  %82 = phi i64 [ %97, %96 ], [ 0, %45 ]
  %83 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %82, i64 %82
  store i32 1, i32* %83, align 4, !tbaa !13
  %84 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %82, i64 0
  store i32 1, i32* %84, align 16, !tbaa !13
  %85 = icmp ult i64 %82, 4020
  %86 = select i1 %85, i64 %82, i64 4020
  %87 = trunc i64 %86 to i32
  %88 = add nsw i64 %82, -1
  %89 = icmp sgt i32 %87, 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %81
  %91 = trunc i64 %82 to i32
  %92 = call i32 @llvm.umin.i32(i32 %91, i32 4020)
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %88, i64 0
  %95 = load i32, i32* %94, align 16, !tbaa !13
  br label %99

96:                                               ; preds = %99, %81
  %97 = add nuw nsw i64 %82, 1
  %98 = icmp eq i64 %97, 8040
  br i1 %98, label %75, label %81, !llvm.loop !21

99:                                               ; preds = %90, %99
  %100 = phi i32 [ %95, %90 ], [ %103, %99 ]
  %101 = phi i64 [ 1, %90 ], [ %115, %99 ]
  %102 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %88, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = sext i32 %100 to i64
  %106 = add nsw i64 %105, %104
  %107 = icmp slt i64 %106, 0
  %108 = add nsw i64 %106, 1000000007
  %109 = icmp sgt i64 %106, 1000000006
  %110 = add nsw i64 %106, 3294967289
  %111 = select i1 %109, i64 %110, i64 %106
  %112 = select i1 %107, i64 %108, i64 %111
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %82, i64 %101
  store i32 %113, i32* %114, align 4, !tbaa !13
  %115 = add nuw nsw i64 %101, 1
  %116 = icmp eq i64 %115, %93
  br i1 %116, label %96, label %99, !llvm.loop !22

117:                                              ; preds = %125, %75
  %118 = phi i64 [ %77, %75 ], [ %161, %125 ]
  %119 = mul nsw i64 %118, 500000004
  %120 = srem i64 %119, 1000000007
  %121 = icmp slt i64 %120, 0
  %122 = add nsw i64 %120, 1000000007
  %123 = select i1 %121, i64 %122, i64 %120
  store i64 %123, i64* @ans, align 8, !tbaa !19
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %123)
  ret i32 0

125:                                              ; preds = %78, %125
  %126 = phi i64 [ 1, %78 ], [ %162, %125 ]
  %127 = phi i64 [ %77, %78 ], [ %161, %125 ]
  %128 = getelementptr inbounds [200019 x i32], [200019 x i32]* @a, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !13
  %130 = add nsw i32 %129, 2010
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200019 x i32], [200019 x i32]* @b, i64 0, i64 %126
  %133 = load i32, i32* %132, align 4, !tbaa !13
  %134 = add nsw i32 %133, 2010
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %131, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !13
  %138 = sext i32 %137 to i64
  %139 = add nsw i64 %127, %138
  %140 = icmp slt i64 %139, 0
  %141 = add nsw i64 %139, 1000000007
  %142 = icmp sgt i64 %139, 1000000006
  %143 = add nsw i64 %139, -1000000007
  %144 = select i1 %142, i64 %143, i64 %139
  %145 = select i1 %140, i64 %141, i64 %144
  %146 = shl nsw i32 %129, 1
  %147 = add nsw i32 %133, %129
  %148 = shl nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = sext i32 %146 to i64
  %151 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %149, i64 %150
  %152 = load i32, i32* %151, align 8, !tbaa !13
  %153 = sub nsw i32 0, %152
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %145, %154
  %156 = icmp slt i64 %155, 0
  %157 = add nsw i64 %155, 1000000007
  %158 = icmp sgt i64 %155, 1000000006
  %159 = add nsw i64 %155, -1000000007
  %160 = select i1 %158, i64 %159, i64 %155
  %161 = select i1 %156, i64 %157, i64 %160
  %162 = add nuw nsw i64 %126, 1
  %163 = icmp eq i64 %162, %80
  br i1 %163, label %117, label %125, !llvm.loop !23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s967763913.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!20, !20, i64 0}
!20 = !{!"long long", !11, i64 0}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
!23 = distinct !{!23, !16}
