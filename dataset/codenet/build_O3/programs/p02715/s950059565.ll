; ModuleID = 'Project_CodeNet_C++1400/p02715/s950059565.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s950059565.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950059565.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7fastexpxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %4

3:                                                ; preds = %14
  ret i64 %15

4:                                                ; preds = %2, %14
  %5 = phi i64 [ 0, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %8 = shl nuw i64 1, %5
  %9 = and i64 %8, %1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %4
  %15 = phi i64 [ %13, %11 ], [ %6, %4 ]
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = add nuw nsw i64 %5, 1
  %19 = icmp eq i64 %18, 64
  br i1 %19, label %3, label %4, !llvm.loop !5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100001 x i64], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = bitcast [100001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800008, i8* nonnull %8) #8
  %9 = load i32, i32* %2, align 4, !tbaa !7
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %77

13:                                               ; preds = %0
  %14 = shl nuw i32 %9, 1
  %15 = zext i32 %9 to i64
  br label %24

16:                                               ; preds = %51
  %17 = icmp slt i32 %9, 1
  br i1 %17, label %77, label %18

18:                                               ; preds = %16
  %19 = zext i32 %9 to i64
  %20 = and i64 %19, 1
  %21 = icmp eq i32 %9, 1
  br i1 %21, label %65, label %22

22:                                               ; preds = %18
  %23 = and i64 %19, 4294967294
  br label %109

24:                                               ; preds = %13, %51
  %25 = phi i64 [ %15, %13 ], [ %52, %51 ]
  %26 = phi i32 [ %14, %13 ], [ %54, %51 ]
  %27 = sext i32 %26 to i64
  %28 = trunc i64 %25 to i32
  %29 = sdiv i32 %9, %28
  %30 = sext i32 %29 to i64
  br label %31

31:                                               ; preds = %41, %24
  %32 = phi i64 [ 0, %24 ], [ %45, %41 ]
  %33 = phi i64 [ 1, %24 ], [ %42, %41 ]
  %34 = phi i64 [ %30, %24 ], [ %44, %41 ]
  %35 = shl nuw i64 1, %32
  %36 = and i64 %35, %11
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %31
  %39 = mul nsw i64 %34, %33
  %40 = srem i64 %39, 1000000007
  br label %41

41:                                               ; preds = %38, %31
  %42 = phi i64 [ %40, %38 ], [ %33, %31 ]
  %43 = mul nsw i64 %34, %34
  %44 = urem i64 %43, 1000000007
  %45 = add nuw nsw i64 %32, 1
  %46 = icmp eq i64 %45, 64
  br i1 %46, label %47, label %31, !llvm.loop !5

47:                                               ; preds = %41
  %48 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %25
  store i64 %42, i64* %48, align 8, !tbaa !11
  %49 = shl nsw i32 %28, 1
  %50 = icmp sgt i32 %49, %9
  br i1 %50, label %51, label %55

51:                                               ; preds = %55, %47
  %52 = add nsw i64 %25, -1
  %53 = icmp sgt i64 %25, 1
  %54 = add i32 %26, -2
  br i1 %53, label %24, label %16, !llvm.loop !13

55:                                               ; preds = %47, %55
  %56 = phi i64 [ %62, %55 ], [ %42, %47 ]
  %57 = phi i64 [ %63, %55 ], [ %27, %47 ]
  %58 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !11
  %60 = add i64 %56, 1000000007
  %61 = sub i64 %60, %59
  %62 = srem i64 %61, 1000000007
  store i64 %62, i64* %48, align 8, !tbaa !11
  %63 = add i64 %57, %25
  %64 = icmp sgt i64 %63, %15
  br i1 %64, label %51, label %55, !llvm.loop !14

65:                                               ; preds = %109, %18
  %66 = phi i64 [ undef, %18 ], [ %125, %109 ]
  %67 = phi i64 [ 1, %18 ], [ %126, %109 ]
  %68 = phi i64 [ 0, %18 ], [ %125, %109 ]
  %69 = icmp eq i64 %20, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %67
  %72 = load i64, i64* %71, align 8, !tbaa !11
  %73 = mul nsw i64 %72, %67
  %74 = srem i64 %73, 1000000007
  %75 = add nsw i64 %74, %68
  %76 = srem i64 %75, 1000000007
  br label %77

77:                                               ; preds = %70, %65, %0, %16
  %78 = phi i64 [ 0, %16 ], [ 0, %0 ], [ %66, %65 ], [ %76, %70 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %78)
  %80 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !15
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %86 = add nsw i64 %84, 240
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !17
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

92:                                               ; preds = %77
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !21
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !23
  br label %105

99:                                               ; preds = %92
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !15
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %96, %99
  %106 = phi i8 [ %98, %96 ], [ %104, %99 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %106)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
  call void @llvm.lifetime.end.p0i8(i64 800008, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

109:                                              ; preds = %109, %22
  %110 = phi i64 [ 1, %22 ], [ %126, %109 ]
  %111 = phi i64 [ 0, %22 ], [ %125, %109 ]
  %112 = phi i64 [ %23, %22 ], [ %127, %109 ]
  %113 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %110
  %114 = load i64, i64* %113, align 8, !tbaa !11
  %115 = mul nsw i64 %114, %110
  %116 = srem i64 %115, 1000000007
  %117 = add nsw i64 %116, %111
  %118 = srem i64 %117, 1000000007
  %119 = add nuw nsw i64 %110, 1
  %120 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8, !tbaa !11
  %122 = mul nsw i64 %121, %119
  %123 = srem i64 %122, 1000000007
  %124 = add nsw i64 %123, %118
  %125 = srem i64 %124, 1000000007
  %126 = add nuw nsw i64 %110, 2
  %127 = add i64 %112, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %65, label %109, !llvm.loop !24
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s950059565.cpp() #7 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !10, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !9, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !9, i64 0}
!20 = !{!"bool", !9, i64 0}
!21 = !{!22, !9, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!23 = !{!9, !9, i64 0}
!24 = distinct !{!24, !6}
