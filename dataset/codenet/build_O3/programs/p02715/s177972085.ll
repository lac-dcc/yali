; ModuleID = 'Project_CodeNet_C++1400/p02715/s177972085.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s177972085.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s177972085.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [100001 x i64], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = bitcast [100001 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800008, i8* nonnull %8) #7
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = load i64, i64* %1, align 8
  %11 = icmp sgt i64 %9, 0
  br i1 %11, label %12, label %106

12:                                               ; preds = %0
  %13 = icmp sgt i64 %10, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %12
  %15 = and i64 %9, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %9, 1
  %19 = icmp sgt i64 %18, %9
  br i1 %19, label %28, label %20

20:                                               ; preds = %17, %20
  %21 = phi i64 [ %26, %20 ], [ %18, %17 ]
  %22 = phi i64 [ %25, %20 ], [ 1, %17 ]
  %23 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %21
  %24 = load i64, i64* %23, align 8, !tbaa !5
  %25 = sub nsw i64 %22, %24
  %26 = add nsw i64 %21, %9
  %27 = icmp sgt i64 %21, 0
  br i1 %27, label %28, label %20, !llvm.loop !9

28:                                               ; preds = %20, %17
  %29 = phi i64 [ 1, %17 ], [ %25, %20 ]
  %30 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %9
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = add nsw i64 %9, -1
  br label %32

32:                                               ; preds = %28, %14
  %33 = phi i64 [ %9, %14 ], [ %31, %28 ]
  %34 = icmp eq i64 %9, 1
  br i1 %34, label %69, label %75

35:                                               ; preds = %12, %46
  %36 = phi i64 [ %49, %46 ], [ %9, %12 ]
  %37 = sdiv i64 %9, %36
  br label %51

38:                                               ; preds = %66, %38
  %39 = phi i64 [ %44, %38 ], [ %67, %66 ]
  %40 = phi i64 [ %43, %38 ], [ %61, %66 ]
  %41 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %39
  %42 = load i64, i64* %41, align 8, !tbaa !5
  %43 = sub nsw i64 %40, %42
  %44 = add nsw i64 %39, %36
  %45 = icmp sgt i64 %44, %9
  br i1 %45, label %46, label %38, !llvm.loop !9

46:                                               ; preds = %38, %66
  %47 = phi i64 [ %61, %66 ], [ %43, %38 ]
  %48 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %36
  store i64 %47, i64* %48, align 8, !tbaa !5
  %49 = add nsw i64 %36, -1
  %50 = icmp sgt i64 %36, 1
  br i1 %50, label %35, label %69, !llvm.loop !11

51:                                               ; preds = %35, %60
  %52 = phi i64 [ 1, %35 ], [ %61, %60 ]
  %53 = phi i64 [ %10, %35 ], [ %64, %60 ]
  %54 = phi i64 [ %37, %35 ], [ %63, %60 ]
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = mul nsw i64 %52, %54
  %59 = srem i64 %58, 1000000007
  br label %60

60:                                               ; preds = %57, %51
  %61 = phi i64 [ %59, %57 ], [ %52, %51 ]
  %62 = mul nsw i64 %54, %54
  %63 = urem i64 %62, 1000000007
  %64 = lshr i64 %53, 1
  %65 = icmp ult i64 %53, 2
  br i1 %65, label %66, label %51, !llvm.loop !12

66:                                               ; preds = %60
  %67 = shl nsw i64 %36, 1
  %68 = icmp sgt i64 %67, %9
  br i1 %68, label %46, label %38

69:                                               ; preds = %32, %164, %46
  br i1 %11, label %70, label %106

70:                                               ; preds = %69
  %71 = and i64 %9, 1
  %72 = icmp eq i64 %9, 1
  br i1 %72, label %95, label %73

73:                                               ; preds = %70
  %74 = and i64 %9, -2
  br label %138

75:                                               ; preds = %32, %164
  %76 = phi i64 [ %167, %164 ], [ %33, %32 ]
  %77 = shl nuw nsw i64 %76, 1
  %78 = icmp sgt i64 %77, %9
  br i1 %78, label %79, label %85

79:                                               ; preds = %85, %75
  %80 = phi i64 [ 1, %75 ], [ %90, %85 ]
  %81 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %76
  store i64 %80, i64* %81, align 8, !tbaa !5
  %82 = add nsw i64 %76, -1
  %83 = shl nuw nsw i64 %82, 1
  %84 = icmp sgt i64 %83, %9
  br i1 %84, label %164, label %156

85:                                               ; preds = %75, %85
  %86 = phi i64 [ %91, %85 ], [ %77, %75 ]
  %87 = phi i64 [ %90, %85 ], [ 1, %75 ]
  %88 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %86
  %89 = load i64, i64* %88, align 8, !tbaa !5
  %90 = sub nsw i64 %87, %89
  %91 = add nsw i64 %86, %76
  %92 = icmp sgt i64 %91, %9
  br i1 %92, label %79, label %85, !llvm.loop !9

93:                                               ; preds = %138
  %94 = add nuw i64 %139, 3
  br label %95

95:                                               ; preds = %93, %70
  %96 = phi i64 [ undef, %70 ], [ %153, %93 ]
  %97 = phi i64 [ 1, %70 ], [ %94, %93 ]
  %98 = phi i64 [ 0, %70 ], [ %153, %93 ]
  %99 = icmp eq i64 %71, 0
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %97
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = mul nsw i64 %102, %97
  %104 = add nsw i64 %103, %98
  %105 = srem i64 %104, 1000000007
  br label %106

106:                                              ; preds = %100, %95, %0, %69
  %107 = phi i64 [ 0, %69 ], [ 0, %0 ], [ %96, %95 ], [ %105, %100 ]
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %107)
  %109 = bitcast %"class.std::basic_ostream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !13
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %108 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !15
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

121:                                              ; preds = %106
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !19
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !21
  br label %134

128:                                              ; preds = %121
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
  %129 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !13
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = call signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
  br label %134

134:                                              ; preds = %125, %128
  %135 = phi i8 [ %127, %125 ], [ %133, %128 ]
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136)
  call void @llvm.lifetime.end.p0i8(i64 800008, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0

138:                                              ; preds = %138, %73
  %139 = phi i64 [ 0, %73 ], [ %148, %138 ]
  %140 = phi i64 [ 0, %73 ], [ %153, %138 ]
  %141 = phi i64 [ %74, %73 ], [ %154, %138 ]
  %142 = or i64 %139, 1
  %143 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !5
  %145 = mul nsw i64 %144, %142
  %146 = add nsw i64 %145, %140
  %147 = srem i64 %146, 1000000007
  %148 = add nuw nsw i64 %139, 2
  %149 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %148
  %150 = load i64, i64* %149, align 16, !tbaa !5
  %151 = mul nsw i64 %150, %148
  %152 = add nsw i64 %151, %147
  %153 = srem i64 %152, 1000000007
  %154 = add i64 %141, -2
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %93, label %138, !llvm.loop !22

156:                                              ; preds = %79, %156
  %157 = phi i64 [ %162, %156 ], [ %83, %79 ]
  %158 = phi i64 [ %161, %156 ], [ 1, %79 ]
  %159 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %157
  %160 = load i64, i64* %159, align 8, !tbaa !5
  %161 = sub nsw i64 %158, %160
  %162 = add nsw i64 %157, %82
  %163 = icmp sgt i64 %162, %9
  br i1 %163, label %164, label %156, !llvm.loop !9

164:                                              ; preds = %156, %79
  %165 = phi i64 [ 1, %79 ], [ %161, %156 ]
  %166 = getelementptr inbounds [100001 x i64], [100001 x i64]* %3, i64 0, i64 %82
  store i64 %165, i64* %166, align 8, !tbaa !5
  %167 = add nsw i64 %76, -2
  %168 = icmp sgt i64 %76, 2
  br i1 %168, label %75, label %69, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s177972085.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
