; ModuleID = 'Project_CodeNet_C++1400/p03713/s518391263.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s518391263.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518391263.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = load i32, i32* %1, align 4
  %9 = sext i32 %8 to i64
  %10 = and i32 %8, 1
  %11 = icmp eq i32 %10, 0
  %12 = sdiv i32 %8, 2
  %13 = sext i32 %12 to i64
  %14 = add nsw i32 %8, 1
  %15 = sdiv i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = icmp sgt i32 %7, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  %19 = zext i32 %7 to i64
  br label %33

20:                                               ; preds = %70, %0
  %21 = phi i64 [ 1152921504606846976, %0 ], [ %83, %70 ]
  %22 = sext i32 %7 to i64
  %23 = and i32 %7, 1
  %24 = icmp eq i32 %23, 0
  %25 = sdiv i32 %7, 2
  %26 = sext i32 %25 to i64
  %27 = add nsw i32 %7, 1
  %28 = sdiv i32 %27, 2
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i32 %8, 1
  br i1 %30, label %31, label %86

31:                                               ; preds = %20
  %32 = zext i32 %8 to i64
  br label %118

33:                                               ; preds = %18, %70
  %34 = phi i64 [ 1, %18 ], [ %84, %70 ]
  %35 = phi i64 [ 1152921504606846976, %18 ], [ %83, %70 ]
  %36 = mul nsw i64 %34, %9
  %37 = trunc i64 %34 to i32
  %38 = sub nsw i32 %7, %37
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %13, %39
  %41 = mul nsw i64 %16, %39
  %42 = select i1 %11, i64 %40, i64 %41
  %43 = icmp slt i64 %36, %40
  %44 = select i1 %43, i64 %40, i64 %36
  %45 = icmp slt i64 %44, %42
  %46 = select i1 %45, i64 %42, i64 %44
  %47 = icmp slt i64 %40, %36
  %48 = select i1 %47, i64 %40, i64 %36
  %49 = icmp slt i64 %42, %48
  %50 = select i1 %49, i64 %42, i64 %48
  %51 = sub nsw i64 %46, %50
  %52 = icmp slt i64 %51, %35
  %53 = select i1 %52, i64 %51, i64 %35
  %54 = and i32 %38, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %33
  %57 = sext i32 %38 to i64
  %58 = mul nsw i64 %9, %57
  %59 = sdiv i64 %58, 2
  br label %70

60:                                               ; preds = %33
  %61 = icmp eq i32 %38, 1
  br i1 %61, label %70, label %62

62:                                               ; preds = %60
  %63 = sdiv i32 %38, 2
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %9, %64
  %66 = add nsw i32 %38, 1
  %67 = sdiv i32 %66, 2
  %68 = sext i32 %67 to i64
  %69 = mul nsw i64 %9, %68
  br label %70

70:                                               ; preds = %60, %62, %56
  %71 = phi i64 [ %59, %56 ], [ %69, %62 ], [ %42, %60 ]
  %72 = phi i64 [ %59, %56 ], [ %65, %62 ], [ %40, %60 ]
  %73 = icmp slt i64 %36, %72
  %74 = select i1 %73, i64 %72, i64 %36
  %75 = icmp slt i64 %74, %71
  %76 = select i1 %75, i64 %71, i64 %74
  %77 = icmp slt i64 %72, %36
  %78 = select i1 %77, i64 %72, i64 %36
  %79 = icmp slt i64 %71, %78
  %80 = select i1 %79, i64 %71, i64 %78
  %81 = sub nsw i64 %76, %80
  %82 = icmp slt i64 %81, %53
  %83 = select i1 %82, i64 %81, i64 %53
  %84 = add nuw nsw i64 %34, 1
  %85 = icmp eq i64 %84, %19
  br i1 %85, label %20, label %33, !llvm.loop !9

86:                                               ; preds = %155, %20
  %87 = phi i64 [ %21, %20 ], [ %168, %155 ]
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !11
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !13
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %86
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

101:                                              ; preds = %86
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !17
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !19
  br label %114

108:                                              ; preds = %101
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %109 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !11
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %114

114:                                              ; preds = %105, %108
  %115 = phi i8 [ %107, %105 ], [ %113, %108 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %115)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

118:                                              ; preds = %31, %155
  %119 = phi i64 [ 1, %31 ], [ %169, %155 ]
  %120 = phi i64 [ %21, %31 ], [ %168, %155 ]
  %121 = mul nsw i64 %119, %22
  %122 = trunc i64 %119 to i32
  %123 = sub nsw i32 %8, %122
  %124 = sext i32 %123 to i64
  %125 = mul nsw i64 %124, %26
  %126 = mul nsw i64 %124, %29
  %127 = select i1 %24, i64 %125, i64 %126
  %128 = icmp slt i64 %121, %125
  %129 = select i1 %128, i64 %125, i64 %121
  %130 = icmp slt i64 %129, %127
  %131 = select i1 %130, i64 %127, i64 %129
  %132 = icmp slt i64 %125, %121
  %133 = select i1 %132, i64 %125, i64 %121
  %134 = icmp slt i64 %127, %133
  %135 = select i1 %134, i64 %127, i64 %133
  %136 = sub nsw i64 %131, %135
  %137 = icmp slt i64 %136, %120
  %138 = select i1 %137, i64 %136, i64 %120
  %139 = and i32 %123, 1
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %118
  %142 = sdiv i32 %123, 2
  %143 = sext i32 %142 to i64
  %144 = mul nsw i64 %143, %22
  br label %155

145:                                              ; preds = %118
  %146 = icmp eq i32 %123, 1
  br i1 %146, label %155, label %147

147:                                              ; preds = %145
  %148 = sdiv i32 %123, 2
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %149, %22
  %151 = add nsw i32 %123, 1
  %152 = sdiv i32 %151, 2
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %22
  br label %155

155:                                              ; preds = %145, %147, %141
  %156 = phi i64 [ %144, %141 ], [ %154, %147 ], [ %127, %145 ]
  %157 = phi i64 [ %144, %141 ], [ %150, %147 ], [ %125, %145 ]
  %158 = icmp slt i64 %121, %157
  %159 = select i1 %158, i64 %157, i64 %121
  %160 = icmp slt i64 %159, %156
  %161 = select i1 %160, i64 %156, i64 %159
  %162 = icmp slt i64 %157, %121
  %163 = select i1 %162, i64 %157, i64 %121
  %164 = icmp slt i64 %156, %163
  %165 = select i1 %164, i64 %156, i64 %163
  %166 = sub nsw i64 %161, %165
  %167 = icmp slt i64 %166, %138
  %168 = select i1 %167, i64 %166, i64 %138
  %169 = add nuw nsw i64 %119, 1
  %170 = icmp eq i64 %169, %32
  br i1 %170, label %86, label %118, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s518391263.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
