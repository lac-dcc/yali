; ModuleID = 'Project_CodeNet_C++1400/p02554/s389283768.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s389283768.cpp"
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
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s389283768.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %15, label %6

6:                                                ; preds = %0
  %7 = load i64, i64* @mod, align 8
  %8 = icmp slt i64 %4, 1
  br i1 %8, label %119, label %9

9:                                                ; preds = %6
  %10 = add i64 %4, -1
  %11 = and i64 %4, 3
  %12 = icmp ult i64 %10, 3
  br i1 %12, label %45, label %13

13:                                               ; preds = %9
  %14 = and i64 %4, -4
  br label %63

15:                                               ; preds = %0
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  %17 = bitcast %"class.std::basic_ostream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !9
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_ostream"* %16 to i8*
  %23 = add nsw i64 %21, 240
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to %"class.std::ctype"**
  %26 = load %"class.std::ctype"*, %"class.std::ctype"** %25, align 8, !tbaa !11
  %27 = icmp eq %"class.std::ctype"* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

29:                                               ; preds = %15
  %30 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 8
  %31 = load i8, i8* %30, align 8, !tbaa !15
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %26, i64 0, i32 9, i64 10
  %35 = load i8, i8* %34, align 1, !tbaa !17
  br label %42

36:                                               ; preds = %29
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26)
  %37 = bitcast %"class.std::ctype"* %26 to i8 (%"class.std::ctype"*, i8)***
  %38 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %37, align 8, !tbaa !9
  %39 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %38, i64 6
  %40 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %39, align 8
  %41 = call signext i8 %40(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %26, i8 signext 10)
  br label %42

42:                                               ; preds = %33, %36
  %43 = phi i8 [ %35, %33 ], [ %41, %36 ]
  %44 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16, i8 signext %43)
  br label %172

45:                                               ; preds = %63, %9
  %46 = phi i64 [ undef, %9 ], [ %73, %63 ]
  %47 = phi i64 [ 1, %9 ], [ %73, %63 ]
  %48 = icmp eq i64 %11, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %45, %49
  %50 = phi i64 [ %53, %49 ], [ %47, %45 ]
  %51 = phi i64 [ %54, %49 ], [ %11, %45 ]
  %52 = mul nsw i64 %50, 10
  %53 = srem i64 %52, %7
  %54 = add i64 %51, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %49, !llvm.loop !18

56:                                               ; preds = %49, %45
  %57 = phi i64 [ %46, %45 ], [ %53, %49 ]
  br i1 %8, label %119, label %58

58:                                               ; preds = %56
  %59 = and i64 %4, 3
  %60 = icmp ult i64 %10, 3
  br i1 %60, label %76, label %61

61:                                               ; preds = %58
  %62 = and i64 %4, -4
  br label %95

63:                                               ; preds = %63, %13
  %64 = phi i64 [ 1, %13 ], [ %73, %63 ]
  %65 = phi i64 [ %14, %13 ], [ %74, %63 ]
  %66 = mul nsw i64 %64, 10
  %67 = srem i64 %66, %7
  %68 = mul nsw i64 %67, 10
  %69 = srem i64 %68, %7
  %70 = mul nsw i64 %69, 10
  %71 = srem i64 %70, %7
  %72 = mul nsw i64 %71, 10
  %73 = srem i64 %72, %7
  %74 = add i64 %65, -4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %45, label %63, !llvm.loop !20

76:                                               ; preds = %95, %58
  %77 = phi i64 [ undef, %58 ], [ %105, %95 ]
  %78 = phi i64 [ 1, %58 ], [ %105, %95 ]
  %79 = icmp eq i64 %59, 0
  br i1 %79, label %87, label %80

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %84, %80 ], [ %78, %76 ]
  %82 = phi i64 [ %85, %80 ], [ %59, %76 ]
  %83 = mul nsw i64 %81, 9
  %84 = srem i64 %83, %7
  %85 = add i64 %82, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %80, !llvm.loop !22

87:                                               ; preds = %80, %76
  %88 = phi i64 [ %77, %76 ], [ %84, %80 ]
  %89 = mul i64 %88, -2
  br i1 %8, label %119, label %90

90:                                               ; preds = %87
  %91 = and i64 %4, 3
  %92 = icmp ult i64 %10, 3
  br i1 %92, label %108, label %93

93:                                               ; preds = %90
  %94 = and i64 %4, -4
  br label %159

95:                                               ; preds = %95, %61
  %96 = phi i64 [ 1, %61 ], [ %105, %95 ]
  %97 = phi i64 [ %62, %61 ], [ %106, %95 ]
  %98 = mul nsw i64 %96, 9
  %99 = srem i64 %98, %7
  %100 = mul nsw i64 %99, 9
  %101 = srem i64 %100, %7
  %102 = mul nsw i64 %101, 9
  %103 = srem i64 %102, %7
  %104 = mul nsw i64 %103, 9
  %105 = srem i64 %104, %7
  %106 = add i64 %97, -4
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %76, label %95, !llvm.loop !23

108:                                              ; preds = %159, %90
  %109 = phi i64 [ undef, %90 ], [ %169, %159 ]
  %110 = phi i64 [ 1, %90 ], [ %169, %159 ]
  %111 = icmp eq i64 %91, 0
  br i1 %111, label %119, label %112

112:                                              ; preds = %108, %112
  %113 = phi i64 [ %116, %112 ], [ %110, %108 ]
  %114 = phi i64 [ %117, %112 ], [ %91, %108 ]
  %115 = shl nsw i64 %113, 3
  %116 = srem i64 %115, %7
  %117 = add i64 %114, -1
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %112, !llvm.loop !24

119:                                              ; preds = %108, %112, %6, %56, %87
  %120 = phi i64 [ %89, %87 ], [ -2, %56 ], [ -2, %6 ], [ %89, %112 ], [ %89, %108 ]
  %121 = phi i64 [ %57, %87 ], [ %57, %56 ], [ 1, %6 ], [ %57, %112 ], [ %57, %108 ]
  %122 = phi i64 [ 1, %87 ], [ 1, %56 ], [ 1, %6 ], [ %109, %108 ], [ %116, %112 ]
  %123 = add i64 %120, %121
  %124 = add nsw i64 %123, %122
  %125 = srem i64 %124, %7
  %126 = icmp slt i64 %125, 0
  %127 = select i1 %126, i64 %7, i64 0
  %128 = add nsw i64 %127, %125
  %129 = srem i64 %128, %7
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %129)
  %131 = bitcast %"class.std::basic_ostream"* %130 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !9
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %130 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !11
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %119
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

143:                                              ; preds = %119
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %145 = load i8, i8* %144, align 8, !tbaa !15
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %149 = load i8, i8* %148, align 1, !tbaa !17
  br label %156

150:                                              ; preds = %143
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
  %151 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %152 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %151, align 8, !tbaa !9
  %153 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, i64 6
  %154 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, align 8
  %155 = call signext i8 %154(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
  br label %156

156:                                              ; preds = %147, %150
  %157 = phi i8 [ %149, %147 ], [ %155, %150 ]
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8 signext %157)
  br label %172

159:                                              ; preds = %159, %93
  %160 = phi i64 [ 1, %93 ], [ %169, %159 ]
  %161 = phi i64 [ %94, %93 ], [ %170, %159 ]
  %162 = shl nsw i64 %160, 3
  %163 = srem i64 %162, %7
  %164 = shl nsw i64 %163, 3
  %165 = srem i64 %164, %7
  %166 = shl nsw i64 %165, 3
  %167 = srem i64 %166, %7
  %168 = shl nsw i64 %167, 3
  %169 = srem i64 %168, %7
  %170 = add i64 %161, -4
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %108, label %159, !llvm.loop !25

172:                                              ; preds = %156, %42
  %173 = phi %"class.std::basic_ostream"* [ %158, %156 ], [ %44, %42 ]
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s389283768.cpp() #6 section ".text.startup" {
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
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !21}
