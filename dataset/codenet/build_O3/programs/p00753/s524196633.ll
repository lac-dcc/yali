; ModuleID = 'Project_CodeNet_C++1400/p00753/s524196633.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s524196633.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s524196633.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5Huruii(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [246912 x i8], align 16
  %3 = getelementptr inbounds [246912 x i8], [246912 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 246912, i8* nonnull %3) #9
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %43

5:                                                ; preds = %1
  %6 = getelementptr inbounds [246912 x i8], [246912 x i8]* %2, i64 0, i64 0
  %7 = zext i32 %0 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %7, i1 false)
  %8 = lshr i32 %0, 1
  %9 = icmp eq i32 %0, 1
  br i1 %9, label %43, label %10

10:                                               ; preds = %5
  %11 = zext i32 %0 to i64
  br label %15

12:                                               ; preds = %34
  %13 = trunc i64 %35 to i32
  %14 = icmp sgt i32 %13, %0
  br i1 %14, label %43, label %15, !llvm.loop !5

15:                                               ; preds = %10, %12
  %16 = phi i32 [ %13, %12 ], [ 2, %10 ]
  %17 = phi i32 [ %20, %12 ], [ 0, %10 ]
  %18 = icmp sgt i32 %16, %8
  %19 = zext i1 %18 to i32
  %20 = add nuw nsw i32 %17, %19
  %21 = icmp sgt i32 %16, %0
  %22 = sext i32 %16 to i64
  br i1 %21, label %33, label %23

23:                                               ; preds = %15, %23
  %24 = phi i64 [ %29, %23 ], [ 1, %15 ]
  %25 = phi i32 [ %32, %23 ], [ %16, %15 ]
  %26 = add nsw i32 %25, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [246912 x i8], [246912 x i8]* %2, i64 0, i64 %27
  store i8 1, i8* %28, align 1, !tbaa !7
  %29 = add nuw nsw i64 %24, 1
  %30 = mul nsw i64 %29, %22
  %31 = icmp sgt i64 %30, %11
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %23, !llvm.loop !11

33:                                               ; preds = %23, %15
  br label %34

34:                                               ; preds = %33, %34
  %35 = phi i64 [ %42, %34 ], [ %22, %33 ]
  %36 = add nsw i64 %35, -1
  %37 = getelementptr inbounds [246912 x i8], [246912 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !7, !range !12
  %39 = icmp ne i8 %38, 0
  %40 = icmp sle i64 %35, %11
  %41 = select i1 %39, i1 %40, i1 false
  %42 = add i64 %35, 1
  br i1 %41, label %34, label %12, !llvm.loop !13

43:                                               ; preds = %12, %1, %5
  %44 = phi i32 [ 0, %5 ], [ 0, %1 ], [ %20, %12 ]
  call void @llvm.lifetime.end.p0i8(i64 246912, i8* nonnull %3) #9
  ret i32 %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [246912 x i8], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = getelementptr inbounds [246912 x i8], [246912 x i8]* %1, i64 0, i64 0
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = bitcast %"class.std::basic_istream"* %5 to i8**
  %7 = load i8*, i8** %6, align 8, !tbaa !14
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %"class.std::basic_istream"* %5 to i8*
  %12 = add nsw i64 %10, 32
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8, !tbaa !16
  %16 = and i32 %15, 5
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %106, label %21

21:                                               ; preds = %0, %86
  %22 = phi i32 [ %103, %86 ], [ %18, %0 ]
  %23 = shl nsw i32 %22, 1
  call void @llvm.lifetime.start.p0i8(i64 246912, i8* nonnull %4) #9
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %25, label %58

25:                                               ; preds = %21
  %26 = zext i32 %23 to i64
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %4, i8 0, i64 %26, i1 false) #9
  br label %30

27:                                               ; preds = %49
  %28 = trunc i64 %50 to i32
  %29 = icmp slt i32 %23, %28
  br i1 %29, label %58, label %30, !llvm.loop !5

30:                                               ; preds = %27, %25
  %31 = phi i32 [ %28, %27 ], [ 2, %25 ]
  %32 = phi i32 [ %35, %27 ], [ 0, %25 ]
  %33 = icmp sgt i32 %31, %22
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %32, %34
  %36 = icmp sgt i32 %31, %23
  %37 = sext i32 %31 to i64
  br i1 %36, label %48, label %38

38:                                               ; preds = %30, %38
  %39 = phi i64 [ %44, %38 ], [ 1, %30 ]
  %40 = phi i32 [ %47, %38 ], [ %31, %30 ]
  %41 = add nsw i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [246912 x i8], [246912 x i8]* %1, i64 0, i64 %42
  store i8 1, i8* %43, align 1, !tbaa !7
  %44 = add nuw nsw i64 %39, 1
  %45 = mul nsw i64 %44, %37
  %46 = icmp sgt i64 %45, %26
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %38, !llvm.loop !11

48:                                               ; preds = %38, %30
  br label %49

49:                                               ; preds = %48, %49
  %50 = phi i64 [ %57, %49 ], [ %37, %48 ]
  %51 = add nsw i64 %50, -1
  %52 = getelementptr inbounds [246912 x i8], [246912 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !7, !range !12
  %54 = icmp ne i8 %53, 0
  %55 = icmp sle i64 %50, %26
  %56 = select i1 %54, i1 %55, i1 false
  %57 = add nsw i64 %50, 1
  br i1 %56, label %49, label %27, !llvm.loop !13

58:                                               ; preds = %27, %21
  %59 = phi i32 [ 0, %21 ], [ %35, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 246912, i8* nonnull %4) #9
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %59)
  %61 = bitcast %"class.std::basic_ostream"* %60 to i8**
  %62 = load i8*, i8** %61, align 8, !tbaa !14
  %63 = getelementptr i8, i8* %62, i64 -24
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = bitcast %"class.std::basic_ostream"* %60 to i8*
  %67 = add nsw i64 %65, 240
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  %69 = bitcast i8* %68 to %"class.std::ctype"**
  %70 = load %"class.std::ctype"*, %"class.std::ctype"** %69, align 8, !tbaa !25
  %71 = icmp eq %"class.std::ctype"* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %58
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

73:                                               ; preds = %58
  %74 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 8
  %75 = load i8, i8* %74, align 8, !tbaa !27
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %70, i64 0, i32 9, i64 10
  %79 = load i8, i8* %78, align 1, !tbaa !29
  br label %86

80:                                               ; preds = %73
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70)
  %81 = bitcast %"class.std::ctype"* %70 to i8 (%"class.std::ctype"*, i8)***
  %82 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %81, align 8, !tbaa !14
  %83 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, i64 6
  %84 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %83, align 8
  %85 = call signext i8 %84(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %70, i8 signext 10)
  br label %86

86:                                               ; preds = %77, %80
  %87 = phi i8 [ %79, %77 ], [ %85, %80 ]
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8 signext %87)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88)
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %91 = bitcast %"class.std::basic_istream"* %90 to i8**
  %92 = load i8*, i8** %91, align 8, !tbaa !14
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = bitcast %"class.std::basic_istream"* %90 to i8*
  %97 = add nsw i64 %95, 32
  %98 = getelementptr inbounds i8, i8* %96, i64 %97
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %99, align 8, !tbaa !16
  %101 = and i32 %100, 5
  %102 = icmp ne i32 %101, 0
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 0
  %105 = select i1 %102, i1 true, i1 %104
  br i1 %105, label %106, label %21, !llvm.loop !30

106:                                              ; preds = %86, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s524196633.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!8 = !{!"bool", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{i8 0, i8 2}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !10, i64 0}
!16 = !{!17, !20, i64 32}
!17 = !{!"_ZTSSt8ios_base", !18, i64 8, !18, i64 16, !19, i64 24, !20, i64 28, !20, i64 32, !21, i64 40, !22, i64 48, !9, i64 64, !23, i64 192, !21, i64 200, !24, i64 208}
!18 = !{!"long", !9, i64 0}
!19 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!20 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!21 = !{!"any pointer", !9, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !21, i64 0, !18, i64 8}
!23 = !{!"int", !9, i64 0}
!24 = !{!"_ZTSSt6locale", !21, i64 0}
!25 = !{!26, !21, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !9, i64 224, !8, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!27 = !{!28, !9, i64 56}
!28 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !8, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!29 = !{!9, !9, i64 0}
!30 = distinct !{!30, !6}
