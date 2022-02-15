; ModuleID = 'Project_CodeNet_C++1400/p02732/s799591581.cpp'
source_filename = "Project_CodeNet_C++1400/p02732/s799591581.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799591581.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %30, label %10

10:                                               ; preds = %30, %0
  %11 = phi i32 [ %8, %0 ], [ %35, %30 ]
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = alloca i64, i64 %13, align 16
  %15 = icmp eq i32 %11, -1
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = sext i32 %11 to i64
  %18 = bitcast i64* %14 to i8*
  %19 = shl nsw i64 %17, 3
  %20 = add nsw i64 %19, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %18, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %10
  %22 = icmp sgt i32 %11, 0
  br i1 %22, label %23, label %53

23:                                               ; preds = %21
  %24 = zext i32 %11 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %24, 3
  %27 = icmp ult i64 %25, 3
  br i1 %27, label %38, label %28

28:                                               ; preds = %23
  %29 = and i64 %24, 4294967292
  br label %60

30:                                               ; preds = %0, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %0 ]
  %32 = getelementptr inbounds i32, i32* %7, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %10, !llvm.loop !9

38:                                               ; preds = %60, %23
  %39 = phi i64 [ 0, %23 ], [ %90, %60 ]
  %40 = icmp eq i64 %26, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %38, %41
  %42 = phi i64 [ %50, %41 ], [ %39, %38 ]
  %43 = phi i64 [ %51, %41 ], [ %26, %38 ]
  %44 = getelementptr inbounds i32, i32* %7, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i64, i64* %14, i64 %46
  %48 = load i64, i64* %47, align 8, !tbaa !11
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %47, align 8, !tbaa !11
  %50 = add nuw nsw i64 %42, 1
  %51 = add i64 %43, -1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %41, !llvm.loop !13

53:                                               ; preds = %38, %41, %21
  %54 = icmp slt i32 %11, 0
  br i1 %54, label %105, label %55

55:                                               ; preds = %53
  %56 = and i64 %13, 1
  %57 = icmp eq i32 %11, 0
  br i1 %57, label %93, label %58

58:                                               ; preds = %55
  %59 = and i64 %13, 4294967294
  br label %107

60:                                               ; preds = %60, %28
  %61 = phi i64 [ 0, %28 ], [ %90, %60 ]
  %62 = phi i64 [ %29, %28 ], [ %91, %60 ]
  %63 = getelementptr inbounds i32, i32* %7, i64 %61
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i64, i64* %14, i64 %65
  %67 = load i64, i64* %66, align 8, !tbaa !11
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %66, align 8, !tbaa !11
  %69 = or i64 %61, 1
  %70 = getelementptr inbounds i32, i32* %7, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i64, i64* %14, i64 %72
  %74 = load i64, i64* %73, align 8, !tbaa !11
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %73, align 8, !tbaa !11
  %76 = or i64 %61, 2
  %77 = getelementptr inbounds i32, i32* %7, i64 %76
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i64, i64* %14, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !11
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %80, align 8, !tbaa !11
  %83 = or i64 %61, 3
  %84 = getelementptr inbounds i32, i32* %7, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, i64* %14, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !11
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %87, align 8, !tbaa !11
  %90 = add nuw nsw i64 %61, 4
  %91 = add i64 %62, -4
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %38, label %60, !llvm.loop !15

93:                                               ; preds = %107, %55
  %94 = phi i64 [ undef, %55 ], [ %123, %107 ]
  %95 = phi i64 [ 0, %55 ], [ %124, %107 ]
  %96 = phi i64 [ 0, %55 ], [ %123, %107 ]
  %97 = icmp eq i64 %56, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds i64, i64* %14, i64 %95
  %100 = load i64, i64* %99, align 8, !tbaa !11
  %101 = add nsw i64 %100, -1
  %102 = mul nsw i64 %101, %100
  %103 = sdiv i64 %102, 2
  %104 = add nsw i64 %103, %96
  br label %105

105:                                              ; preds = %98, %93, %53
  %106 = phi i64 [ 0, %53 ], [ %94, %93 ], [ %104, %98 ]
  br i1 %22, label %128, label %127

107:                                              ; preds = %107, %58
  %108 = phi i64 [ 0, %58 ], [ %124, %107 ]
  %109 = phi i64 [ 0, %58 ], [ %123, %107 ]
  %110 = phi i64 [ %59, %58 ], [ %125, %107 ]
  %111 = getelementptr inbounds i64, i64* %14, i64 %108
  %112 = load i64, i64* %111, align 16, !tbaa !11
  %113 = add nsw i64 %112, -1
  %114 = mul nsw i64 %113, %112
  %115 = sdiv i64 %114, 2
  %116 = add nsw i64 %115, %109
  %117 = or i64 %108, 1
  %118 = getelementptr inbounds i64, i64* %14, i64 %117
  %119 = load i64, i64* %118, align 8, !tbaa !11
  %120 = add nsw i64 %119, -1
  %121 = mul nsw i64 %120, %119
  %122 = sdiv i64 %121, 2
  %123 = add nsw i64 %122, %116
  %124 = add nuw nsw i64 %108, 2
  %125 = add i64 %110, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %93, label %107, !llvm.loop !16

127:                                              ; preds = %169, %105
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0

128:                                              ; preds = %105, %169
  %129 = phi i64 [ %173, %169 ], [ 0, %105 ]
  %130 = getelementptr inbounds i32, i32* %7, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i64, i64* %14, i64 %132
  %134 = load i64, i64* %133, align 8, !tbaa !11
  %135 = add nsw i64 %134, -1
  %136 = mul nsw i64 %135, %134
  %137 = sdiv i64 %136, -2
  %138 = add i64 %137, %106
  %139 = add nsw i64 %134, -2
  %140 = mul nsw i64 %135, %139
  %141 = sdiv i64 %140, 2
  %142 = add nsw i64 %138, %141
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %142)
  %144 = bitcast %"class.std::basic_ostream"* %143 to i8**
  %145 = load i8*, i8** %144, align 8, !tbaa !17
  %146 = getelementptr i8, i8* %145, i64 -24
  %147 = bitcast i8* %146 to i64*
  %148 = load i64, i64* %147, align 8
  %149 = bitcast %"class.std::basic_ostream"* %143 to i8*
  %150 = add nsw i64 %148, 240
  %151 = getelementptr inbounds i8, i8* %149, i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !19
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %128
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

156:                                              ; preds = %128
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !23
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !25
  br label %169

163:                                              ; preds = %156
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !17
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %169

169:                                              ; preds = %160, %163
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8 signext %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  %173 = add nuw nsw i64 %129, 1
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %173, %175
  br i1 %176, label %128, label %127, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s799591581.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
