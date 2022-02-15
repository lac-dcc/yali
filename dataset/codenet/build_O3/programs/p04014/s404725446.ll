; ModuleID = 'Project_CodeNet_C++1400/p04014/s404725446.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s404725446.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404725446.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %9, %5 ], [ 0, %3 ]
  %7 = phi i64 [ %10, %5 ], [ %1, %3 ]
  %8 = srem i64 %7, %0
  %9 = add nsw i64 %8, %6
  %10 = sdiv i64 %7, %0
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %5, !llvm.loop !5

12:                                               ; preds = %5, %3
  %13 = phi i64 [ 0, %3 ], [ %9, %5 ]
  %14 = icmp eq i64 %13, %2
  ret i1 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !7
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !10
  %11 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !7
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = add nsw i64 %14, 216
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %17, align 8, !tbaa !10
  %18 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #8
  %19 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #8
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i64* nonnull align 8 dereferenceable(8) %2)
  %22 = load i64, i64* %1, align 8, !tbaa !15
  %23 = load i64, i64* %2, align 8, !tbaa !15
  %24 = icmp eq i64 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %0
  %26 = add nsw i64 %22, 1
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %26)
  br label %118

28:                                               ; preds = %0
  %29 = icmp slt i64 %22, %23
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %118

32:                                               ; preds = %28
  %33 = sub nsw i64 %22, %23
  %34 = sitofp i64 %33 to double
  %35 = call double @sqrt(double %34) #8
  %36 = fptosi double %35 to i64
  %37 = load i64, i64* %1, align 8
  %38 = load i64, i64* %2, align 8
  %39 = icmp slt i64 %36, 1
  br i1 %39, label %114, label %40

40:                                               ; preds = %32
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %42, label %73

42:                                               ; preds = %40
  %43 = icmp eq i64 %38, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %42
  %45 = add i64 %36, -1
  %46 = and i64 %36, 7
  %47 = icmp ult i64 %45, 7
  br i1 %47, label %108, label %48

48:                                               ; preds = %44
  %49 = and i64 %36, -8
  br label %66

50:                                               ; preds = %42, %63
  %51 = phi i64 [ %56, %63 ], [ 1, %42 ]
  %52 = phi i64 [ %64, %63 ], [ 100000000001, %42 ]
  %53 = srem i64 %33, %51
  %54 = sdiv i64 %33, %51
  %55 = icmp eq i64 %53, 0
  %56 = add nuw i64 %51, 1
  br i1 %55, label %57, label %63

57:                                               ; preds = %50
  %58 = icmp slt i64 %56, %52
  %59 = select i1 %58, i64 %56, i64 %52
  %60 = add nsw i64 %54, 1
  %61 = icmp slt i64 %60, %59
  %62 = select i1 %61, i64 %60, i64 %59
  br label %63

63:                                               ; preds = %50, %57
  %64 = phi i64 [ %62, %57 ], [ %52, %50 ]
  %65 = icmp eq i64 %51, %36
  br i1 %65, label %70, label %50, !llvm.loop !17

66:                                               ; preds = %66, %48
  %67 = phi i64 [ %49, %48 ], [ %68, %66 ]
  %68 = add i64 %67, -8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %108, label %66, !llvm.loop !17

70:                                               ; preds = %105, %63
  %71 = phi i64 [ %64, %63 ], [ %106, %105 ]
  %72 = icmp eq i64 %71, 100000000001
  br i1 %72, label %114, label %116

73:                                               ; preds = %40, %105
  %74 = phi i64 [ %79, %105 ], [ 1, %40 ]
  %75 = phi i64 [ %106, %105 ], [ 100000000001, %40 ]
  %76 = srem i64 %33, %74
  %77 = sdiv i64 %33, %74
  %78 = icmp eq i64 %76, 0
  %79 = add nuw i64 %74, 1
  br i1 %78, label %80, label %105

80:                                               ; preds = %73, %80
  %81 = phi i64 [ %84, %80 ], [ 0, %73 ]
  %82 = phi i64 [ %85, %80 ], [ %37, %73 ]
  %83 = srem i64 %82, %79
  %84 = add nsw i64 %83, %81
  %85 = sdiv i64 %82, %79
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %80, !llvm.loop !5

87:                                               ; preds = %80
  %88 = icmp eq i64 %84, %38
  %89 = icmp slt i64 %79, %75
  %90 = select i1 %88, i1 %89, i1 false
  %91 = add nsw i64 %77, 1
  br label %92

92:                                               ; preds = %87, %92
  %93 = phi i64 [ %96, %92 ], [ 0, %87 ]
  %94 = phi i64 [ %97, %92 ], [ %37, %87 ]
  %95 = srem i64 %94, %91
  %96 = add nsw i64 %95, %93
  %97 = sdiv i64 %94, %91
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %92, !llvm.loop !5

99:                                               ; preds = %92
  %100 = select i1 %90, i64 %79, i64 %75
  %101 = icmp eq i64 %96, %38
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = icmp slt i64 %91, %100
  %104 = select i1 %103, i64 %91, i64 %100
  br label %105

105:                                              ; preds = %73, %102, %99
  %106 = phi i64 [ %104, %102 ], [ %100, %99 ], [ %75, %73 ]
  %107 = icmp eq i64 %74, %36
  br i1 %107, label %70, label %73, !llvm.loop !17

108:                                              ; preds = %66, %44
  %109 = icmp eq i64 %46, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %112, %110 ], [ %46, %108 ]
  %112 = add i64 %111, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %110, !llvm.loop !18

114:                                              ; preds = %108, %110, %32, %70
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  br label %118

116:                                              ; preds = %70
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %71)
  br label %118

118:                                              ; preds = %114, %116, %30, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s404725446.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
