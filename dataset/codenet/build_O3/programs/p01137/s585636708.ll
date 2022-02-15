; ModuleID = 'Project_CodeNet_C++1400/p01137/s585636708.cpp'
source_filename = "Project_CodeNet_C++1400/p01137/s585636708.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s585636708.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z5limitii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sitofp i32 %1 to double
  %4 = add nsw i32 %0, 1
  %5 = sitofp i32 %4 to double
  br label %6

6:                                                ; preds = %6, %2
  %7 = phi i32 [ 0, %2 ], [ %8, %6 ]
  %8 = phi i32 [ 0, %2 ], [ %12, %6 ]
  %9 = sitofp i32 %8 to double
  %10 = tail call double @pow(double %9, double %3) #10
  %11 = fcmp olt double %10, %5
  %12 = add nuw nsw i32 %8, 1
  br i1 %11, label %6, label %13, !llvm.loop !5

13:                                               ; preds = %6
  ret i32 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %141, label %6

6:                                                ; preds = %0, %134
  %7 = phi i32 [ %139, %134 ], [ %4, %0 ]
  %8 = phi i32 [ %107, %134 ], [ undef, %0 ]
  %9 = add nsw i32 %7, 1
  %10 = sitofp i32 %9 to double
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i32 [ 0, %6 ], [ %13, %11 ]
  %13 = phi i32 [ 0, %6 ], [ %17, %11 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @pow(double %14, double 3.000000e+00) #10
  %16 = fcmp olt double %15, %10
  %17 = add nuw nsw i32 %13, 1
  br i1 %16, label %11, label %18, !llvm.loop !5

18:                                               ; preds = %11
  %19 = add nuw i32 %12, 1
  br label %20

20:                                               ; preds = %18, %90
  %21 = phi i32 [ 0, %18 ], [ %98, %90 ]
  %22 = phi i32 [ %8, %18 ], [ %97, %90 ]
  %23 = sub nsw i32 %12, %21
  %24 = icmp eq i32 %21, %19
  br i1 %24, label %25, label %39

25:                                               ; preds = %90, %20
  %26 = phi i32 [ %97, %90 ], [ %22, %20 ]
  %27 = load i32, i32* %1, align 4, !tbaa !7
  %28 = add nsw i32 %27, 1
  %29 = sitofp i32 %28 to double
  br label %30

30:                                               ; preds = %30, %25
  %31 = phi i32 [ 0, %25 ], [ %32, %30 ]
  %32 = phi i32 [ 0, %25 ], [ %36, %30 ]
  %33 = sitofp i32 %32 to double
  %34 = fmul double %33, %33
  %35 = fcmp olt double %34, %29
  %36 = add nuw nsw i32 %32, 1
  br i1 %35, label %30, label %37, !llvm.loop !5

37:                                               ; preds = %30
  %38 = icmp slt i32 %31, %26
  br i1 %38, label %100, label %106

39:                                               ; preds = %20
  %40 = load i32, i32* %1, align 4, !tbaa !7
  %41 = sitofp i32 %23 to double
  %42 = call double @pow(double %41, double 3.000000e+00) #10
  %43 = sitofp i32 %40 to double
  %44 = fsub double %43, %42
  %45 = fptosi double %44 to i32
  %46 = add nsw i32 %45, 1
  %47 = sitofp i32 %46 to double
  br label %48

48:                                               ; preds = %48, %39
  %49 = phi i32 [ 0, %39 ], [ %50, %48 ]
  %50 = phi i32 [ 0, %39 ], [ %54, %48 ]
  %51 = sitofp i32 %50 to double
  %52 = fmul double %51, %51
  %53 = fcmp olt double %52, %47
  %54 = add nuw nsw i32 %50, 1
  br i1 %53, label %48, label %55, !llvm.loop !5

55:                                               ; preds = %48
  %56 = sitofp i32 %49 to double
  %57 = fmul double %56, %56
  %58 = sitofp i32 %45 to double
  %59 = fsub double %58, %57
  %60 = fptosi double %59 to i32
  %61 = add nsw i32 %60, 1
  %62 = call i32 @llvm.smax.i32(i32 %61, i32 0)
  %63 = add nuw i32 %62, 1
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 7
  %66 = icmp ult i32 %62, 7
  br i1 %66, label %78, label %67

67:                                               ; preds = %55
  %68 = and i64 %64, 4294967288
  br label %69

69:                                               ; preds = %69, %67
  %70 = phi i32 [ 0, %67 ], [ %72, %69 ]
  %71 = phi i64 [ %68, %67 ], [ %73, %69 ]
  %72 = add nuw nsw i32 %70, 8
  %73 = add i64 %71, -8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %69, !llvm.loop !5

75:                                               ; preds = %69
  %76 = or i32 %70, 7
  %77 = or i32 %70, 6
  br label %78

78:                                               ; preds = %75, %55
  %79 = phi i32 [ undef, %55 ], [ %77, %75 ]
  %80 = phi i32 [ 0, %55 ], [ %76, %75 ]
  %81 = phi i32 [ 0, %55 ], [ %72, %75 ]
  %82 = icmp eq i64 %65, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %78, %83
  %84 = phi i32 [ %85, %83 ], [ %80, %78 ]
  %85 = phi i32 [ %87, %83 ], [ %81, %78 ]
  %86 = phi i64 [ %88, %83 ], [ %65, %78 ]
  %87 = add nuw nsw i32 %85, 1
  %88 = add i64 %86, -1
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %83, !llvm.loop !11

90:                                               ; preds = %83, %78
  %91 = phi i32 [ %79, %78 ], [ %84, %83 ]
  %92 = add nsw i32 %49, %23
  %93 = add nsw i32 %92, %91
  %94 = icmp eq i32 %21, 0
  %95 = icmp slt i32 %93, %22
  %96 = select i1 %94, i1 true, i1 %95
  %97 = select i1 %96, i32 %93, i32 %22
  %98 = add nuw nsw i32 %21, 1
  %99 = icmp eq i32 %98, 10
  br i1 %99, label %25, label %20, !llvm.loop !13

100:                                              ; preds = %37
  %101 = sitofp i32 %31 to double
  %102 = fmul double %101, %101
  %103 = sitofp i32 %27 to double
  %104 = fcmp oeq double %102, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  br label %106

106:                                              ; preds = %100, %105, %37
  %107 = phi i32 [ %31, %105 ], [ %26, %100 ], [ %26, %37 ]
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107)
  %109 = bitcast %"class.std::basic_ostream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !14
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %108 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !16
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

121:                                              ; preds = %106
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !20
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !22
  br label %134

128:                                              ; preds = %121
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
  %129 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !14
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = call signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
  br label %134

134:                                              ; preds = %125, %128
  %135 = phi i8 [ %127, %125 ], [ %133, %128 ]
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136)
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %139 = load i32, i32* %1, align 4, !tbaa !7
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %6, !llvm.loop !23

141:                                              ; preds = %134, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s585636708.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !9, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !9, i64 0}
!19 = !{!"bool", !9, i64 0}
!20 = !{!21, !9, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !6}
