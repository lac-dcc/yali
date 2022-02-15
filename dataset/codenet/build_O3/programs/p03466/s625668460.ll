; ModuleID = 'Project_CodeNet_C++1400/p03466/s625668460.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s625668460.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@q = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@c = dso_local global i32 0, align 4
@d = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s625668460.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @q)
  %2 = load i32, i32* @q, align 4, !tbaa !5
  %3 = add nsw i32 %2, -1
  store i32 %3, i32* @q, align 4, !tbaa !5
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %150, label %5

5:                                                ; preds = %0, %144
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) @b)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @c)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @d)
  %10 = load i32, i32* @a, align 4, !tbaa !5
  %11 = load i32, i32* @b, align 4, !tbaa !5
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %20

13:                                               ; preds = %5
  store i32 %11, i32* @a, align 4, !tbaa !5
  store i32 %10, i32* @b, align 4, !tbaa !5
  %14 = add i32 %10, 1
  %15 = add i32 %14, %11
  %16 = load i32, i32* @c, align 4, !tbaa !5
  %17 = sub nsw i32 %15, %16
  store i32 %17, i32* @c, align 4, !tbaa !5
  %18 = load i32, i32* @d, align 4, !tbaa !5
  %19 = sub nsw i32 %15, %18
  store i32 %19, i32* @d, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %13, %5
  %21 = phi i32 [ %11, %13 ], [ %10, %5 ]
  %22 = phi i32 [ %10, %13 ], [ %11, %5 ]
  %23 = sitofp i32 %22 to double
  %24 = add nsw i32 %21, 1
  %25 = sitofp i32 %24 to double
  %26 = fdiv double %23, %25
  %27 = tail call double @llvm.ceil.f64(double %26)
  %28 = fptosi double %27 to i32
  store i32 %28, i32* @k, align 4, !tbaa !5
  %29 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 %28)
  %30 = bitcast %"class.std::basic_ostream"* %29 to i8**
  %31 = load i8*, i8** %30, align 8, !tbaa !9
  %32 = getelementptr i8, i8* %31, i64 -24
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = bitcast %"class.std::basic_ostream"* %29 to i8*
  %36 = add nsw i64 %34, 240
  %37 = getelementptr inbounds i8, i8* %35, i64 %36
  %38 = bitcast i8* %37 to %"class.std::ctype"**
  %39 = load %"class.std::ctype"*, %"class.std::ctype"** %38, align 8, !tbaa !11
  %40 = icmp eq %"class.std::ctype"* %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %20
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

42:                                               ; preds = %20
  %43 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 8
  %44 = load i8, i8* %43, align 8, !tbaa !15
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %39, i64 0, i32 9, i64 10
  %48 = load i8, i8* %47, align 1, !tbaa !17
  br label %55

49:                                               ; preds = %42
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39)
  %50 = bitcast %"class.std::ctype"* %39 to i8 (%"class.std::ctype"*, i8)***
  %51 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %50, align 8, !tbaa !9
  %52 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %51, i64 6
  %53 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %52, align 8
  %54 = tail call signext i8 %53(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %39, i8 signext 10)
  br label %55

55:                                               ; preds = %46, %49
  %56 = phi i8 [ %48, %46 ], [ %54, %49 ]
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8 signext %56)
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57)
  %59 = load i32, i32* @a, align 4, !tbaa !5
  %60 = load i32, i32* @k, align 4
  %61 = load i32, i32* @b, align 4
  %62 = add i32 %59, 1
  %63 = icmp sgt i32 %59, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %55, %64
  %65 = phi i32 [ %77, %64 ], [ 0, %55 ]
  %66 = phi i32 [ %76, %64 ], [ %59, %55 ]
  %67 = add i32 %66, 1
  %68 = add i32 %67, %65
  %69 = ashr i32 %68, 1
  %70 = add nsw i32 %69, -1
  %71 = sdiv i32 %70, %60
  %72 = sub nsw i32 %61, %71
  %73 = sub i32 %62, %69
  %74 = mul nsw i32 %60, %73
  %75 = icmp slt i32 %74, %72
  %76 = select i1 %75, i32 %70, i32 %66
  %77 = select i1 %75, i32 %65, i32 %69
  %78 = icmp slt i32 %77, %76
  br i1 %78, label %64, label %79, !llvm.loop !18

79:                                               ; preds = %64, %55
  %80 = phi i32 [ 0, %55 ], [ %77, %64 ]
  %81 = add nsw i32 %80, -1
  %82 = sdiv i32 %81, %60
  %83 = add nsw i32 %82, %80
  %84 = load i32, i32* @c, align 4, !tbaa !5
  %85 = load i32, i32* @d, align 4, !tbaa !5
  br i1 %12, label %115, label %86

86:                                               ; preds = %79
  %87 = icmp sgt i32 %84, %85
  br i1 %87, label %144, label %88

88:                                               ; preds = %86, %108
  %89 = phi i32 [ %112, %108 ], [ %84, %86 ]
  %90 = icmp sgt i32 %89, %83
  br i1 %90, label %97, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* @k, align 4, !tbaa !5
  %93 = add nsw i32 %92, 1
  %94 = srem i32 %89, %93
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 66, i32 65
  br label %108

97:                                               ; preds = %88
  %98 = load i32, i32* @a, align 4, !tbaa !5
  %99 = load i32, i32* @b, align 4, !tbaa !5
  %100 = sub i32 1, %89
  %101 = add i32 %100, %98
  %102 = add i32 %101, %99
  %103 = load i32, i32* @k, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  %105 = srem i32 %102, %104
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 65, i32 66
  br label %108

108:                                              ; preds = %91, %97
  %109 = phi i32 [ %96, %91 ], [ %107, %97 ]
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !20
  %111 = tail call i32 @putc(i32 %109, %struct._IO_FILE* %110)
  %112 = add nsw i32 %89, 1
  %113 = load i32, i32* @d, align 4, !tbaa !5
  %114 = icmp slt i32 %89, %113
  br i1 %114, label %88, label %144, !llvm.loop !21

115:                                              ; preds = %79
  %116 = icmp slt i32 %84, %85
  br i1 %116, label %144, label %117

117:                                              ; preds = %115, %137
  %118 = phi i32 [ %141, %137 ], [ %84, %115 ]
  %119 = icmp sgt i32 %118, %83
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i32, i32* @k, align 4, !tbaa !5
  %122 = add nsw i32 %121, 1
  %123 = srem i32 %118, %122
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %124, i32 65, i32 66
  br label %137

126:                                              ; preds = %117
  %127 = load i32, i32* @a, align 4, !tbaa !5
  %128 = load i32, i32* @b, align 4, !tbaa !5
  %129 = sub i32 1, %118
  %130 = add i32 %129, %127
  %131 = add i32 %130, %128
  %132 = load i32, i32* @k, align 4, !tbaa !5
  %133 = add nsw i32 %132, 1
  %134 = srem i32 %131, %133
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 66, i32 65
  br label %137

137:                                              ; preds = %120, %126
  %138 = phi i32 [ %125, %120 ], [ %136, %126 ]
  %139 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !20
  %140 = tail call i32 @putc(i32 %138, %struct._IO_FILE* %139)
  %141 = add nsw i32 %118, -1
  %142 = load i32, i32* @d, align 4, !tbaa !5
  %143 = icmp sgt i32 %118, %142
  br i1 %143, label %117, label %144, !llvm.loop !22

144:                                              ; preds = %108, %137, %86, %115
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !20
  %146 = tail call i32 @putc(i32 10, %struct._IO_FILE* %145)
  %147 = load i32, i32* @q, align 4, !tbaa !5
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* @q, align 4, !tbaa !5
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %150, label %5, !llvm.loop !23

150:                                              ; preds = %144, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s625668460.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!13, !13, i64 0}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
