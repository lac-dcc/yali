; ModuleID = 'Project_CodeNet_C++1400/p03104/s704093976.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s704093976.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704093976.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i64 %3, %1
  %6 = icmp sgt i64 %0, %2
  %7 = select i1 %6, i1 true, i1 %5
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = icmp sgt i64 %3, %0
  br i1 %9, label %10, label %110

10:                                               ; preds = %8
  br i1 %5, label %11, label %100

11:                                               ; preds = %10
  %12 = icmp sgt i64 %1, %2
  br i1 %12, label %13, label %110

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %19, %13 ], [ 0, %11 ]
  %15 = phi i64 [ %17, %13 ], [ %2, %11 ]
  %16 = add nsw i64 %15, %3
  %17 = ashr i64 %16, 1
  %18 = tail call i64 @_Z4calcxxxx(i64 %0, i64 %1, i64 %15, i64 %17)
  %19 = xor i64 %18, %14
  %20 = icmp slt i64 %17, %1
  br i1 %20, label %13, label %110

21:                                               ; preds = %104, %4
  %22 = phi i64 [ 0, %4 ], [ %108, %104 ]
  %23 = phi i64 [ %2, %4 ], [ %106, %104 ]
  %24 = sub nsw i64 %3, %23
  %25 = icmp slt i64 %24, 4
  %26 = icmp slt i64 %23, %3
  %27 = and i1 %25, %26
  br i1 %27, label %28, label %110

28:                                               ; preds = %21
  %29 = sub i64 %3, %23
  %30 = icmp ult i64 %29, 4
  br i1 %30, label %91, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, -4
  %33 = add i64 %23, %32
  %34 = insertelement <2 x i64> poison, i64 %23, i32 0
  %35 = shufflevector <2 x i64> %34, <2 x i64> poison, <2 x i32> zeroinitializer
  %36 = add <2 x i64> %35, <i64 0, i64 1>
  %37 = add i64 %32, -4
  %38 = lshr exact i64 %37, 2
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 3
  %41 = icmp ult i64 %37, 12
  br i1 %41, label %67, label %42

42:                                               ; preds = %31
  %43 = and i64 %39, 9223372036854775804
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi <2 x i64> [ zeroinitializer, %42 ], [ %62, %44 ]
  %46 = phi <2 x i64> [ zeroinitializer, %42 ], [ %63, %44 ]
  %47 = phi <2 x i64> [ %36, %42 ], [ %64, %44 ]
  %48 = phi i64 [ %43, %42 ], [ %65, %44 ]
  %49 = add <2 x i64> %47, <i64 2, i64 2>
  %50 = xor <2 x i64> %45, %47
  %51 = xor <2 x i64> %46, %49
  %52 = add <2 x i64> %47, <i64 4, i64 4>
  %53 = add <2 x i64> %47, <i64 6, i64 6>
  %54 = xor <2 x i64> %50, %52
  %55 = xor <2 x i64> %51, %53
  %56 = add <2 x i64> %47, <i64 8, i64 8>
  %57 = add <2 x i64> %47, <i64 10, i64 10>
  %58 = xor <2 x i64> %54, %56
  %59 = xor <2 x i64> %55, %57
  %60 = add <2 x i64> %47, <i64 12, i64 12>
  %61 = add <2 x i64> %47, <i64 14, i64 14>
  %62 = xor <2 x i64> %58, %60
  %63 = xor <2 x i64> %59, %61
  %64 = add <2 x i64> %47, <i64 16, i64 16>
  %65 = add i64 %48, -4
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %44, !llvm.loop !5

67:                                               ; preds = %44, %31
  %68 = phi <2 x i64> [ undef, %31 ], [ %62, %44 ]
  %69 = phi <2 x i64> [ undef, %31 ], [ %63, %44 ]
  %70 = phi <2 x i64> [ zeroinitializer, %31 ], [ %62, %44 ]
  %71 = phi <2 x i64> [ zeroinitializer, %31 ], [ %63, %44 ]
  %72 = phi <2 x i64> [ %36, %31 ], [ %64, %44 ]
  %73 = icmp eq i64 %40, 0
  br i1 %73, label %85, label %74

74:                                               ; preds = %67, %74
  %75 = phi <2 x i64> [ %80, %74 ], [ %70, %67 ]
  %76 = phi <2 x i64> [ %81, %74 ], [ %71, %67 ]
  %77 = phi <2 x i64> [ %82, %74 ], [ %72, %67 ]
  %78 = phi i64 [ %83, %74 ], [ %40, %67 ]
  %79 = add <2 x i64> %77, <i64 2, i64 2>
  %80 = xor <2 x i64> %75, %77
  %81 = xor <2 x i64> %76, %79
  %82 = add <2 x i64> %77, <i64 4, i64 4>
  %83 = add i64 %78, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %74, !llvm.loop !8

85:                                               ; preds = %74, %67
  %86 = phi <2 x i64> [ %68, %67 ], [ %80, %74 ]
  %87 = phi <2 x i64> [ %69, %67 ], [ %81, %74 ]
  %88 = xor <2 x i64> %87, %86
  %89 = call i64 @llvm.vector.reduce.xor.v2i64(<2 x i64> %88)
  %90 = icmp eq i64 %29, %32
  br i1 %90, label %110, label %91

91:                                               ; preds = %28, %85
  %92 = phi i64 [ 0, %28 ], [ %89, %85 ]
  %93 = phi i64 [ %23, %28 ], [ %33, %85 ]
  br label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %97, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %98, %94 ], [ %93, %91 ]
  %97 = xor i64 %95, %96
  %98 = add nsw i64 %96, 1
  %99 = icmp eq i64 %98, %3
  br i1 %99, label %110, label %94, !llvm.loop !10

100:                                              ; preds = %10, %104
  %101 = phi i64 [ %106, %104 ], [ %2, %10 ]
  %102 = phi i64 [ %108, %104 ], [ 0, %10 ]
  %103 = icmp slt i64 %101, %1
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = add nsw i64 %101, %3
  %106 = ashr i64 %105, 1
  %107 = tail call i64 @_Z4calcxxxx(i64 %0, i64 %1, i64 %101, i64 %106)
  %108 = xor i64 %107, %102
  %109 = icmp slt i64 %106, %0
  br i1 %109, label %100, label %21

110:                                              ; preds = %100, %94, %13, %85, %8, %11, %21
  %111 = phi i64 [ %22, %21 ], [ 0, %8 ], [ 0, %11 ], [ %22, %85 ], [ %19, %13 ], [ %22, %94 ], [ %102, %100 ]
  %112 = phi i64 [ 0, %21 ], [ 0, %8 ], [ 0, %11 ], [ %89, %85 ], [ 0, %13 ], [ %97, %94 ], [ 0, %100 ]
  %113 = xor i64 %112, %111
  ret i64 %113
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !12
  %8 = load i64, i64* %2, align 8, !tbaa !12
  %9 = add nsw i64 %8, 1
  %10 = call i64 @_Z4calcxxxx(i64 %7, i64 %9, i64 0, i64 1152921504606846976)
  %11 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %10)
  %12 = bitcast %"class.std::basic_ostream"* %11 to i8**
  %13 = load i8*, i8** %12, align 8, !tbaa !16
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = bitcast %"class.std::basic_ostream"* %11 to i8*
  %18 = add nsw i64 %16, 240
  %19 = getelementptr inbounds i8, i8* %17, i64 %18
  %20 = bitcast i8* %19 to %"class.std::ctype"**
  %21 = load %"class.std::ctype"*, %"class.std::ctype"** %20, align 8, !tbaa !18
  %22 = icmp eq %"class.std::ctype"* %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

24:                                               ; preds = %0
  %25 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 8
  %26 = load i8, i8* %25, align 8, !tbaa !22
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %21, i64 0, i32 9, i64 10
  %30 = load i8, i8* %29, align 1, !tbaa !24
  br label %37

31:                                               ; preds = %24
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21)
  %32 = bitcast %"class.std::ctype"* %21 to i8 (%"class.std::ctype"*, i8)***
  %33 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %32, align 8, !tbaa !16
  %34 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %33, i64 6
  %35 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %34, align 8
  %36 = call signext i8 %35(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %21, i8 signext 10)
  br label %37

37:                                               ; preds = %28, %31
  %38 = phi i8 [ %30, %28 ], [ %36, %31 ]
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %11, i8 signext %38)
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s704093976.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.xor.v2i64(<2 x i64>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !15, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !14, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !14, i64 0}
!21 = !{!"bool", !14, i64 0}
!22 = !{!23, !14, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !14, i64 56, !14, i64 57, !14, i64 313, !14, i64 569}
!24 = !{!14, !14, i64 0}
