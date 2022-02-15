; ModuleID = 'Project_CodeNet_C++1400/p03176/s376020130.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s376020130.cpp"
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
@BIT = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376020130.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3updix(i32 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, 200005
  br i1 %3, label %4, label %15

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %13, %4 ], [ %0, %2 ]
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp slt i64 %8, %1
  %10 = select i1 %9, i64 %1, i64 %8
  store i64 %10, i64* %7, align 8, !tbaa !5
  %11 = sub nsw i32 0, %5
  %12 = and i32 %5, %11
  %13 = add nsw i32 %12, %5
  %14 = icmp slt i32 %13, 200005
  br i1 %14, label %4, label %15, !llvm.loop !9

15:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3qryi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %14, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %12, %3 ], [ %0, %1 ]
  %5 = phi i64 [ %10, %3 ], [ 0, %1 ]
  %6 = sext i32 %4 to i64
  %7 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = icmp slt i64 %5, %8
  %10 = select i1 %9, i64 %8, i64 %5
  %11 = add i32 %4, -1
  %12 = and i32 %11, %4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %3, !llvm.loop !11

14:                                               ; preds = %3, %1
  %15 = phi i64 [ 0, %1 ], [ %10, %3 ]
  ret i64 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !14
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !18
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %1, align 4, !tbaa !18
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  %19 = icmp sgt i32 %16, 0
  br i1 %19, label %22, label %38

20:                                               ; preds = %22
  %21 = icmp sgt i32 %27, 0
  br i1 %21, label %30, label %38

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds i32, i32* %15, i64 %23
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %1, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %20, !llvm.loop !20

30:                                               ; preds = %20, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %20 ]
  %32 = getelementptr inbounds i32, i32* %18, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %42, !llvm.loop !21

38:                                               ; preds = %20, %0
  %39 = phi i32 [ %27, %20 ], [ %16, %0 ]
  %40 = zext i32 %39 to i64
  %41 = alloca i64, i64 %40, align 16
  br label %88

42:                                               ; preds = %30
  %43 = zext i32 %35 to i64
  %44 = alloca i64, i64 %43, align 16
  %45 = icmp sgt i32 %35, 0
  br i1 %45, label %46, label %88

46:                                               ; preds = %42, %85
  %47 = phi i64 [ %86, %85 ], [ 0, %42 ]
  %48 = getelementptr inbounds i32, i32* %18, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !18
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %15, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !18
  %53 = add nsw i32 %52, -1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = getelementptr inbounds i64, i64* %44, i64 %47
  store i64 %50, i64* %56, align 8, !tbaa !5
  br label %72

57:                                               ; preds = %46, %57
  %58 = phi i32 [ %66, %57 ], [ %53, %46 ]
  %59 = phi i64 [ %64, %57 ], [ 0, %46 ]
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = icmp slt i64 %59, %62
  %64 = select i1 %63, i64 %62, i64 %59
  %65 = add i32 %58, -1
  %66 = and i32 %65, %58
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %57, !llvm.loop !11

68:                                               ; preds = %57
  %69 = add nsw i64 %64, %50
  %70 = getelementptr inbounds i64, i64* %44, i64 %47
  store i64 %69, i64* %70, align 8, !tbaa !5
  %71 = icmp slt i32 %52, 200005
  br i1 %71, label %72, label %85

72:                                               ; preds = %55, %68
  %73 = phi i64 [ %50, %55 ], [ %69, %68 ]
  br label %74

74:                                               ; preds = %72, %74
  %75 = phi i32 [ %83, %74 ], [ %52, %72 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200005 x i64], [200005 x i64]* @BIT, i64 0, i64 %76
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = icmp slt i64 %78, %73
  %80 = select i1 %79, i64 %73, i64 %78
  store i64 %80, i64* %77, align 8, !tbaa !5
  %81 = sub nsw i32 0, %75
  %82 = and i32 %75, %81
  %83 = add nsw i32 %82, %75
  %84 = icmp slt i32 %83, 200005
  br i1 %84, label %74, label %85, !llvm.loop !9

85:                                               ; preds = %74, %68
  %86 = add nuw nsw i64 %47, 1
  %87 = icmp eq i64 %86, %43
  br i1 %87, label %88, label %46, !llvm.loop !22

88:                                               ; preds = %85, %38, %42
  %89 = phi i64* [ %41, %38 ], [ %44, %42 ], [ %44, %85 ]
  %90 = phi i32 [ %39, %38 ], [ %35, %42 ], [ %35, %85 ]
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i64, i64* %89, i64 %91
  %93 = icmp ult i32 %90, 2
  br i1 %93, label %142, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i64, i64* %89, i64 1
  %96 = shl nsw i64 %91, 3
  %97 = add nsw i64 %96, -16
  %98 = lshr exact i64 %97, 3
  %99 = add nuw nsw i64 %98, 1
  %100 = and i64 %99, 3
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %94, %102
  %103 = phi i64* [ %110, %102 ], [ %95, %94 ]
  %104 = phi i64* [ %109, %102 ], [ %89, %94 ]
  %105 = phi i64 [ %111, %102 ], [ %100, %94 ]
  %106 = load i64, i64* %104, align 8, !tbaa !5
  %107 = load i64, i64* %103, align 8, !tbaa !5
  %108 = icmp slt i64 %106, %107
  %109 = select i1 %108, i64* %103, i64* %104
  %110 = getelementptr inbounds i64, i64* %103, i64 1
  %111 = add i64 %105, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %102, !llvm.loop !23

113:                                              ; preds = %102, %94
  %114 = phi i64* [ undef, %94 ], [ %109, %102 ]
  %115 = phi i64* [ %95, %94 ], [ %110, %102 ]
  %116 = phi i64* [ %89, %94 ], [ %109, %102 ]
  %117 = icmp ult i64 %97, 24
  br i1 %117, label %142, label %118

118:                                              ; preds = %113, %118
  %119 = phi i64* [ %140, %118 ], [ %115, %113 ]
  %120 = phi i64* [ %139, %118 ], [ %116, %113 ]
  %121 = load i64, i64* %120, align 8, !tbaa !5
  %122 = load i64, i64* %119, align 8, !tbaa !5
  %123 = icmp slt i64 %121, %122
  %124 = select i1 %123, i64* %119, i64* %120
  %125 = getelementptr inbounds i64, i64* %119, i64 1
  %126 = load i64, i64* %124, align 8, !tbaa !5
  %127 = load i64, i64* %125, align 8, !tbaa !5
  %128 = icmp slt i64 %126, %127
  %129 = select i1 %128, i64* %125, i64* %124
  %130 = getelementptr inbounds i64, i64* %119, i64 2
  %131 = load i64, i64* %129, align 8, !tbaa !5
  %132 = load i64, i64* %130, align 8, !tbaa !5
  %133 = icmp slt i64 %131, %132
  %134 = select i1 %133, i64* %130, i64* %129
  %135 = getelementptr inbounds i64, i64* %119, i64 3
  %136 = load i64, i64* %134, align 8, !tbaa !5
  %137 = load i64, i64* %135, align 8, !tbaa !5
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i64* %135, i64* %134
  %140 = getelementptr inbounds i64, i64* %119, i64 4
  %141 = icmp eq i64* %140, %92
  br i1 %141, label %142, label %118, !llvm.loop !25

142:                                              ; preds = %113, %118, %88
  %143 = phi i64* [ %89, %88 ], [ %114, %113 ], [ %139, %118 ]
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %144)
  call void @llvm.stackrestore(i8* %14)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s376020130.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !10}
