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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #7
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
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %17

17:                                               ; preds = %22, %0
  %18 = phi i64 [ %36, %22 ], [ 1, %0 ]
  %19 = load i32, i32* @n, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %37, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [200019 x i32], [200019 x i32]* @a, i64 0, i64 %18
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #7
  %25 = getelementptr inbounds [200019 x i32], [200019 x i32]* @b, i64 0, i64 %18
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %25) #7
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
  %36 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !15

37:                                               ; preds = %17, %45
  %38 = phi i64 [ %46, %45 ], [ 1, %17 ]
  %39 = icmp eq i64 %38, 4020
  br i1 %39, label %74, label %40

40:                                               ; preds = %37
  %41 = add nsw i64 %38, -1
  br label %42

42:                                               ; preds = %40, %47
  %43 = phi i64 [ 1, %40 ], [ %73, %47 ]
  %44 = icmp eq i64 %43, 4020
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !17

47:                                               ; preds = %42
  %48 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %38, i64 %43
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %41, i64 %43
  %52 = load i32, i32* %51, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = add nsw i64 %53, %50
  %55 = icmp slt i64 %54, 0
  %56 = add nsw i64 %54, 1000000007
  %57 = icmp sgt i64 %54, 1000000006
  %58 = add nsw i64 %54, -1000000007
  %59 = select i1 %57, i64 %58, i64 %54
  %60 = select i1 %55, i64 %56, i64 %59
  %61 = add nsw i64 %43, -1
  %62 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %38, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !13
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %60, %64
  %66 = icmp slt i64 %65, 0
  %67 = add nsw i64 %65, 1000000007
  %68 = icmp sgt i64 %65, 1000000006
  %69 = add nsw i64 %65, 3294967289
  %70 = select i1 %68, i64 %69, i64 %65
  %71 = select i1 %66, i64 %67, i64 %70
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %48, align 4, !tbaa !13
  %73 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !18

74:                                               ; preds = %37, %90
  %75 = phi i64 [ %91, %90 ], [ 0, %37 ]
  %76 = icmp eq i64 %75, 8040
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %79 = add nuw i32 %78, 1
  %80 = zext i32 %79 to i64
  br label %110

81:                                               ; preds = %74
  %82 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %75, i64 %75
  store i32 1, i32* %82, align 4, !tbaa !13
  %83 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %75, i64 0
  store i32 1, i32* %83, align 16, !tbaa !13
  %84 = icmp ult i64 %75, 4020
  %85 = select i1 %84, i64 %75, i64 4020
  %86 = add nsw i64 %75, -1
  br label %87

87:                                               ; preds = %92, %81
  %88 = phi i64 [ %109, %92 ], [ 1, %81 ]
  %89 = icmp ult i64 %88, %85
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !19

92:                                               ; preds = %87
  %93 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %86, i64 %88
  %94 = load i32, i32* %93, align 4, !tbaa !13
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %88, -1
  %97 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %86, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = sext i32 %98 to i64
  %100 = add nsw i64 %99, %95
  %101 = icmp slt i64 %100, 0
  %102 = add nsw i64 %100, 1000000007
  %103 = icmp sgt i64 %100, 1000000006
  %104 = add nsw i64 %100, 3294967289
  %105 = select i1 %103, i64 %104, i64 %100
  %106 = select i1 %101, i64 %102, i64 %105
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %75, i64 %88
  store i32 %107, i32* %108, align 4, !tbaa !13
  %109 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !20

110:                                              ; preds = %77, %121
  %111 = phi i64 [ 1, %77 ], [ %156, %121 ]
  %112 = icmp eq i64 %111, %80
  %113 = load i64, i64* @ans, align 8, !tbaa !21
  br i1 %112, label %114, label %121

114:                                              ; preds = %110
  %115 = mul nsw i64 %113, 500000004
  %116 = srem i64 %115, 1000000007
  %117 = icmp slt i64 %116, 0
  %118 = add nsw i64 %116, 1000000007
  %119 = select i1 %117, i64 %118, i64 %116
  store i64 %119, i64* @ans, align 8, !tbaa !21
  %120 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %119) #7
  ret i32 0

121:                                              ; preds = %110
  %122 = getelementptr inbounds [200019 x i32], [200019 x i32]* @a, i64 0, i64 %111
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = add nsw i32 %123, 2010
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200019 x i32], [200019 x i32]* @b, i64 0, i64 %111
  %127 = load i32, i32* %126, align 4, !tbaa !13
  %128 = add nsw i32 %127, 2010
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4020 x [4020 x i32]], [4020 x [4020 x i32]]* @dp, i64 0, i64 %125, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !13
  %132 = sext i32 %131 to i64
  %133 = add nsw i64 %113, %132
  %134 = icmp slt i64 %133, 0
  %135 = add nsw i64 %133, 1000000007
  %136 = icmp sgt i64 %133, 1000000006
  %137 = add nsw i64 %133, -1000000007
  %138 = select i1 %136, i64 %137, i64 %133
  %139 = select i1 %134, i64 %135, i64 %138
  %140 = shl nsw i32 %123, 1
  %141 = add nsw i32 %127, %123
  %142 = shl nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = sext i32 %140 to i64
  %145 = getelementptr inbounds [8040 x [4020 x i32]], [8040 x [4020 x i32]]* @C, i64 0, i64 %143, i64 %144
  %146 = load i32, i32* %145, align 8, !tbaa !13
  %147 = sub nsw i32 0, %146
  %148 = sext i32 %147 to i64
  %149 = add nsw i64 %139, %148
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 1000000007
  %152 = icmp sgt i64 %149, 1000000006
  %153 = add nsw i64 %149, -1000000007
  %154 = select i1 %152, i64 %153, i64 %149
  %155 = select i1 %150, i64 %151, i64 %154
  store i64 %155, i64* @ans, align 8, !tbaa !21
  %156 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !23
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s967763913.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize }
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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = !{!22, !22, i64 0}
!22 = !{!"long long", !11, i64 0}
!23 = distinct !{!23, !16}
