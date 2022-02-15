; ModuleID = 'Project_CodeNet_C++1400/p03713/s681554803.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s681554803.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s681554803.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #7
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = add nsw i64 %7, -1
  %9 = load i64, i64* %2, align 8
  %10 = sdiv i64 %9, 2
  %11 = mul nsw i64 %9, %7
  %12 = icmp sgt i64 %7, 1
  br i1 %12, label %18, label %13

13:                                               ; preds = %69, %0
  %14 = phi i64 [ 1125899906842624, %0 ], [ %70, %69 ]
  %15 = add nsw i64 %9, -1
  %16 = sdiv i64 %7, 2
  %17 = icmp sgt i64 %9, 1
  br i1 %17, label %105, label %73

18:                                               ; preds = %0, %69
  %19 = phi i64 [ %71, %69 ], [ 1, %0 ]
  %20 = phi i64 [ %70, %69 ], [ 1125899906842624, %0 ]
  %21 = icmp slt i64 %19, %8
  %22 = mul nsw i64 %9, %19
  %23 = sub nsw i64 %7, %19
  br i1 %21, label %24, label %54

24:                                               ; preds = %18
  %25 = sdiv i64 %23, 2
  %26 = mul nsw i64 %9, %25
  %27 = add i64 %22, %26
  %28 = sub i64 %11, %27
  %29 = icmp slt i64 %26, %28
  %30 = select i1 %29, i64 %28, i64 %26
  %31 = icmp slt i64 %22, %30
  %32 = select i1 %31, i64 %30, i64 %22
  %33 = icmp slt i64 %28, %26
  %34 = select i1 %33, i64 %28, i64 %26
  %35 = icmp slt i64 %34, %22
  %36 = select i1 %35, i64 %34, i64 %22
  %37 = sub nsw i64 %32, %36
  %38 = icmp slt i64 %37, %20
  %39 = select i1 %38, i64 %37, i64 %20
  %40 = mul nsw i64 %10, %23
  %41 = add i64 %22, %40
  %42 = sub i64 %11, %41
  %43 = icmp slt i64 %40, %42
  %44 = select i1 %43, i64 %42, i64 %40
  %45 = icmp slt i64 %22, %44
  %46 = select i1 %45, i64 %44, i64 %22
  %47 = icmp slt i64 %42, %40
  %48 = select i1 %47, i64 %42, i64 %40
  %49 = icmp slt i64 %48, %22
  %50 = select i1 %49, i64 %48, i64 %22
  %51 = sub nsw i64 %46, %50
  %52 = icmp slt i64 %51, %39
  %53 = select i1 %52, i64 %51, i64 %39
  br label %69

54:                                               ; preds = %18
  %55 = mul nsw i64 %10, %23
  %56 = add i64 %22, %55
  %57 = sub i64 %11, %56
  %58 = icmp slt i64 %55, %57
  %59 = select i1 %58, i64 %57, i64 %55
  %60 = icmp slt i64 %22, %59
  %61 = select i1 %60, i64 %59, i64 %22
  %62 = icmp slt i64 %57, %55
  %63 = select i1 %62, i64 %57, i64 %55
  %64 = icmp slt i64 %63, %22
  %65 = select i1 %64, i64 %63, i64 %22
  %66 = sub nsw i64 %61, %65
  %67 = icmp slt i64 %66, %20
  %68 = select i1 %67, i64 %66, i64 %20
  br label %69

69:                                               ; preds = %24, %54
  %70 = phi i64 [ %53, %24 ], [ %68, %54 ]
  %71 = add nuw nsw i64 %19, 1
  %72 = icmp eq i64 %71, %7
  br i1 %72, label %13, label %18, !llvm.loop !9

73:                                               ; preds = %156, %13
  %74 = phi i64 [ %14, %13 ], [ %157, %156 ]
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %74)
  %76 = bitcast %"class.std::basic_ostream"* %75 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !11
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"class.std::basic_ostream"* %75 to i8*
  %82 = add nsw i64 %80, 240
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = bitcast i8* %83 to %"class.std::ctype"**
  %85 = load %"class.std::ctype"*, %"class.std::ctype"** %84, align 8, !tbaa !13
  %86 = icmp eq %"class.std::ctype"* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %73
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

88:                                               ; preds = %73
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !17
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !19
  br label %101

95:                                               ; preds = %88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85)
  %96 = bitcast %"class.std::ctype"* %85 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !11
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = call signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85, i8 signext 10)
  br label %101

101:                                              ; preds = %92, %95
  %102 = phi i8 [ %94, %92 ], [ %100, %95 ]
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8 signext %102)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #7
  ret i32 0

105:                                              ; preds = %13, %156
  %106 = phi i64 [ %158, %156 ], [ 1, %13 ]
  %107 = phi i64 [ %157, %156 ], [ %14, %13 ]
  %108 = icmp slt i64 %106, %15
  %109 = mul nsw i64 %106, %7
  %110 = sub nsw i64 %9, %106
  br i1 %108, label %111, label %141

111:                                              ; preds = %105
  %112 = sdiv i64 %110, 2
  %113 = mul nsw i64 %112, %7
  %114 = add i64 %109, %113
  %115 = sub i64 %11, %114
  %116 = icmp slt i64 %113, %115
  %117 = select i1 %116, i64 %115, i64 %113
  %118 = icmp slt i64 %109, %117
  %119 = select i1 %118, i64 %117, i64 %109
  %120 = icmp slt i64 %115, %113
  %121 = select i1 %120, i64 %115, i64 %113
  %122 = icmp slt i64 %121, %109
  %123 = select i1 %122, i64 %121, i64 %109
  %124 = sub nsw i64 %119, %123
  %125 = icmp slt i64 %124, %107
  %126 = select i1 %125, i64 %124, i64 %107
  %127 = mul nsw i64 %110, %16
  %128 = add i64 %109, %127
  %129 = sub i64 %11, %128
  %130 = icmp slt i64 %127, %129
  %131 = select i1 %130, i64 %129, i64 %127
  %132 = icmp slt i64 %109, %131
  %133 = select i1 %132, i64 %131, i64 %109
  %134 = icmp slt i64 %129, %127
  %135 = select i1 %134, i64 %129, i64 %127
  %136 = icmp slt i64 %135, %109
  %137 = select i1 %136, i64 %135, i64 %109
  %138 = sub nsw i64 %133, %137
  %139 = icmp slt i64 %138, %126
  %140 = select i1 %139, i64 %138, i64 %126
  br label %156

141:                                              ; preds = %105
  %142 = mul nsw i64 %110, %16
  %143 = add i64 %109, %142
  %144 = sub i64 %11, %143
  %145 = icmp slt i64 %142, %144
  %146 = select i1 %145, i64 %144, i64 %142
  %147 = icmp slt i64 %109, %146
  %148 = select i1 %147, i64 %146, i64 %109
  %149 = icmp slt i64 %144, %142
  %150 = select i1 %149, i64 %144, i64 %142
  %151 = icmp slt i64 %150, %109
  %152 = select i1 %151, i64 %150, i64 %109
  %153 = sub nsw i64 %148, %152
  %154 = icmp slt i64 %153, %107
  %155 = select i1 %154, i64 %153, i64 %107
  br label %156

156:                                              ; preds = %111, %141
  %157 = phi i64 [ %140, %111 ], [ %155, %141 ]
  %158 = add nuw nsw i64 %106, 1
  %159 = icmp eq i64 %158, %9
  br i1 %159, label %73, label %105, !llvm.loop !20
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
define internal void @_GLOBAL__sub_I_s681554803.cpp() #6 section ".text.startup" {
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
