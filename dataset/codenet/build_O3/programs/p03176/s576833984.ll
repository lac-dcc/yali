; ModuleID = 'Project_CodeNet_C++1400/p03176/s576833984.cpp'
source_filename = "Project_CodeNet_C++1400/p03176/s576833984.cpp"
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
@h = dso_local global [200005 x i32] zeroinitializer, align 16
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576833984.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z8max_selfRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp slt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !9
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %16

6:                                                ; preds = %8
  %7 = icmp sgt i32 %13, 0
  br i1 %7, label %18, label %16

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %9
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %6, !llvm.loop !11

16:                                               ; preds = %18, %0, %6
  %17 = phi i32 [ %13, %6 ], [ %4, %0 ], [ %23, %18 ]
  br label %26

18:                                               ; preds = %6, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %6 ]
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %1, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %16, !llvm.loop !13

26:                                               ; preds = %26, %16
  %27 = phi i32 [ %29, %26 ], [ 1, %16 ]
  %28 = icmp sgt i32 %27, %17
  %29 = shl nsw i32 %27, 1
  br i1 %28, label %30, label %26, !llvm.loop !14

30:                                               ; preds = %26
  %31 = zext i32 %29 to i64
  %32 = shl nuw nsw i64 %31, 3
  %33 = call noalias nonnull i8* @_Znwm(i64 %32) #11
  %34 = bitcast i8* %33 to i64*
  store i64 0, i64* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %33, i64 8
  %36 = add nsw i64 %32, -8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 %35, i8 0, i64 %36, i1 false)
  %37 = load i32, i32* %1, align 4, !tbaa !9
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %104

39:                                               ; preds = %30
  %40 = zext i32 %37 to i64
  br label %47

41:                                               ; preds = %78
  br i1 %38, label %42, label %104

42:                                               ; preds = %41
  %43 = and i64 %40, 1
  %44 = icmp eq i32 %37, 1
  br i1 %44, label %91, label %45

45:                                               ; preds = %42
  %46 = and i64 %40, 4294967294
  br label %107

47:                                               ; preds = %39, %78
  %48 = phi i64 [ 0, %39 ], [ %79, %78 ]
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !9
  %51 = add nsw i32 %50, %27
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %69

53:                                               ; preds = %47, %65
  %54 = phi i32 [ %67, %65 ], [ %51, %47 ]
  %55 = phi i64 [ %66, %65 ], [ 0, %47 ]
  %56 = and i32 %54, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %53
  %59 = add nsw i32 %54, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i64, i64* %34, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = icmp slt i64 %55, %62
  %64 = select i1 %63, i64 %62, i64 %55
  br label %65

65:                                               ; preds = %58, %53
  %66 = phi i64 [ %64, %58 ], [ %55, %53 ]
  %67 = lshr i32 %54, 1
  %68 = icmp ugt i32 %54, 3
  br i1 %68, label %53, label %69, !llvm.loop !15

69:                                               ; preds = %65, %47
  %70 = phi i64 [ 0, %47 ], [ %66, %65 ]
  %71 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %48
  %72 = load i32, i32* %71, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = add nsw i64 %70, %73
  %75 = sext i32 %50 to i64
  %76 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %75
  store i64 %74, i64* %76, align 8, !tbaa !5
  %77 = icmp eq i32 %51, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %81, %69
  %79 = add nuw nsw i64 %48, 1
  %80 = icmp eq i64 %79, %40
  br i1 %80, label %41, label %47, !llvm.loop !16

81:                                               ; preds = %69, %81
  %82 = phi i32 [ %88, %81 ], [ %51, %69 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, i64* %34, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = icmp slt i64 %85, %74
  %87 = select i1 %86, i64 %74, i64 %85
  store i64 %87, i64* %84, align 8, !tbaa !5
  %88 = sdiv i32 %82, 2
  %89 = add i32 %82, 1
  %90 = icmp ult i32 %89, 3
  br i1 %90, label %78, label %81, !llvm.loop !17

91:                                               ; preds = %107, %42
  %92 = phi i64 [ undef, %42 ], [ %125, %107 ]
  %93 = phi i64 [ 0, %42 ], [ %126, %107 ]
  %94 = phi i64 [ 0, %42 ], [ %125, %107 ]
  %95 = icmp eq i64 %43, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !5
  %102 = icmp slt i64 %94, %101
  %103 = select i1 %102, i64 %101, i64 %94
  br label %104

104:                                              ; preds = %96, %91, %30, %41
  %105 = phi i64 [ 0, %41 ], [ 0, %30 ], [ %92, %91 ], [ %103, %96 ]
  %106 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %105)
          to label %129 unwind label %130

107:                                              ; preds = %107, %45
  %108 = phi i64 [ 0, %45 ], [ %126, %107 ]
  %109 = phi i64 [ 0, %45 ], [ %125, %107 ]
  %110 = phi i64 [ %46, %45 ], [ %127, %107 ]
  %111 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %108
  %112 = load i32, i32* %111, align 8, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !5
  %116 = icmp slt i64 %109, %115
  %117 = select i1 %116, i64 %115, i64 %109
  %118 = or i64 %108, 1
  %119 = getelementptr inbounds [200005 x i32], [200005 x i32]* @h, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x i64], [200005 x i64]* @dp, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = icmp slt i64 %117, %123
  %125 = select i1 %124, i64 %123, i64 %117
  %126 = add nuw nsw i64 %108, 2
  %127 = add i64 %110, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %91, label %107, !llvm.loop !18

129:                                              ; preds = %104
  call void @_ZdlPv(i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0

130:                                              ; preds = %104
  %131 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %33) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  resume { i8*, i32 } %131
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s576833984.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
