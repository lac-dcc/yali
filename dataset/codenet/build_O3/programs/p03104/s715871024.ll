; ModuleID = 'Project_CodeNet_C++1400/p03104/s715871024.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s715871024.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715871024.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5Myxorl(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = and i64 %0, 1
  %5 = icmp eq i64 %4, 0
  %6 = icmp eq i64 %0, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %3
  %8 = and i64 %0, 3
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = icmp sgt i64 %0, 1
  br i1 %12, label %13, label %39

13:                                               ; preds = %11, %13
  %14 = phi i64 [ %23, %13 ], [ 1, %11 ]
  %15 = phi i64 [ %22, %13 ], [ 1, %11 ]
  %16 = shl nuw i64 1, %14
  %17 = sdiv i64 %0, %16
  %18 = srem i64 %17, 2
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i1 %5, i1 false
  %21 = select i1 %20, i64 %16, i64 0
  %22 = add nsw i64 %21, %15
  %23 = add nuw nsw i64 %14, 1
  %24 = ashr i64 %0, %23
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %13, label %39, !llvm.loop !5

26:                                               ; preds = %7, %26
  %27 = phi i64 [ %36, %26 ], [ 0, %7 ]
  %28 = phi i64 [ %35, %26 ], [ 0, %7 ]
  %29 = shl nuw i64 1, %27
  %30 = sdiv i64 %0, %29
  %31 = srem i64 %30, 2
  %32 = icmp eq i64 %31, 1
  %33 = select i1 %32, i1 %5, i1 false
  %34 = select i1 %33, i64 %29, i64 0
  %35 = add nsw i64 %34, %28
  %36 = add nuw nsw i64 %27, 1
  %37 = ashr i64 %0, %36
  %38 = icmp sgt i64 %37, 0
  br i1 %38, label %26, label %39, !llvm.loop !8

39:                                               ; preds = %26, %13, %11, %3, %1
  %40 = phi i64 [ 0, %1 ], [ 0, %3 ], [ 1, %11 ], [ %22, %13 ], [ %35, %26 ]
  ret i64 %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !12
  %10 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #8
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %2)
  %15 = load i64, i64* %2, align 8, !tbaa !17
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %53, label %17

17:                                               ; preds = %0
  %18 = and i64 %15, 1
  %19 = icmp eq i64 %18, 0
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %53, label %21

21:                                               ; preds = %17
  %22 = and i64 %15, 3
  %23 = add nsw i64 %22, -1
  %24 = icmp ult i64 %23, 2
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = icmp sgt i64 %15, 1
  br i1 %26, label %27, label %53

27:                                               ; preds = %25, %27
  %28 = phi i64 [ %37, %27 ], [ 1, %25 ]
  %29 = phi i64 [ %36, %27 ], [ 1, %25 ]
  %30 = shl nuw i64 1, %28
  %31 = sdiv i64 %15, %30
  %32 = srem i64 %31, 2
  %33 = icmp eq i64 %32, 1
  %34 = select i1 %33, i1 %19, i1 false
  %35 = select i1 %34, i64 %30, i64 0
  %36 = add nsw i64 %35, %29
  %37 = add nuw nsw i64 %28, 1
  %38 = ashr i64 %15, %37
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %27, label %53, !llvm.loop !5

40:                                               ; preds = %21, %40
  %41 = phi i64 [ %50, %40 ], [ 0, %21 ]
  %42 = phi i64 [ %49, %40 ], [ 0, %21 ]
  %43 = shl nuw i64 1, %41
  %44 = sdiv i64 %15, %43
  %45 = srem i64 %44, 2
  %46 = icmp eq i64 %45, 1
  %47 = select i1 %46, i1 %19, i1 false
  %48 = select i1 %47, i64 %43, i64 0
  %49 = add nsw i64 %48, %42
  %50 = add nuw nsw i64 %41, 1
  %51 = ashr i64 %15, %50
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %40, label %53, !llvm.loop !8

53:                                               ; preds = %40, %27, %0, %17, %25
  %54 = phi i64 [ 0, %0 ], [ 0, %17 ], [ 1, %25 ], [ %36, %27 ], [ %49, %40 ]
  %55 = load i64, i64* %1, align 8, !tbaa !17
  %56 = add nsw i64 %55, -1
  %57 = icmp slt i64 %55, 1
  br i1 %57, label %94, label %58

58:                                               ; preds = %53
  %59 = and i64 %56, 1
  %60 = icmp eq i64 %59, 0
  %61 = icmp eq i64 %56, 0
  br i1 %61, label %94, label %62

62:                                               ; preds = %58
  %63 = and i64 %56, 3
  %64 = add nsw i64 %63, -1
  %65 = icmp ult i64 %64, 2
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = icmp sgt i64 %55, 2
  br i1 %67, label %68, label %94

68:                                               ; preds = %66, %68
  %69 = phi i64 [ %78, %68 ], [ 1, %66 ]
  %70 = phi i64 [ %77, %68 ], [ 1, %66 ]
  %71 = shl nuw i64 1, %69
  %72 = sdiv i64 %56, %71
  %73 = srem i64 %72, 2
  %74 = icmp eq i64 %73, 1
  %75 = select i1 %74, i1 %60, i1 false
  %76 = select i1 %75, i64 %71, i64 0
  %77 = add nsw i64 %76, %70
  %78 = add nuw nsw i64 %69, 1
  %79 = ashr i64 %56, %78
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %68, label %94, !llvm.loop !5

81:                                               ; preds = %62, %81
  %82 = phi i64 [ %91, %81 ], [ 0, %62 ]
  %83 = phi i64 [ %90, %81 ], [ 0, %62 ]
  %84 = shl nuw i64 1, %82
  %85 = sdiv i64 %56, %84
  %86 = srem i64 %85, 2
  %87 = icmp eq i64 %86, 1
  %88 = select i1 %87, i1 %60, i1 false
  %89 = select i1 %88, i64 %84, i64 0
  %90 = add nsw i64 %89, %83
  %91 = add nuw nsw i64 %82, 1
  %92 = ashr i64 %56, %91
  %93 = icmp sgt i64 %92, 0
  br i1 %93, label %81, label %94, !llvm.loop !8

94:                                               ; preds = %81, %68, %53, %58, %66
  %95 = phi i64 [ 0, %53 ], [ 0, %58 ], [ 1, %66 ], [ %77, %68 ], [ %90, %81 ]
  %96 = xor i64 %95, %54
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %96)
  %98 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !9
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !19
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %94
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

110:                                              ; preds = %94
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !20
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !22
  br label %123

117:                                              ; preds = %110
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %118 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !9
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #8
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s715871024.cpp() #7 section ".text.startup" {
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
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.peeled.count", i32 1}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 216}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !15, i64 224, !16, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !15, i64 0}
!15 = !{!"omnipotent char", !11, i64 0}
!16 = !{!"bool", !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !15, i64 0}
!19 = !{!13, !14, i64 240}
!20 = !{!21, !15, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !16, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !15, i64 56, !15, i64 57, !15, i64 313, !15, i64 569}
!22 = !{!15, !15, i64 0}
