; ModuleID = 'Project_CodeNet_C++1400/p03713/s903080597.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s903080597.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903080597.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = sdiv i64 %1, 2
  %5 = icmp sgt i64 %0, 1
  br i1 %5, label %8, label %6

6:                                                ; preds = %52, %2
  %7 = phi i64 [ 1001001001, %2 ], [ %53, %52 ]
  ret i64 %7

8:                                                ; preds = %2, %52
  %9 = phi i64 [ %54, %52 ], [ 1, %2 ]
  %10 = phi i64 [ %53, %52 ], [ 1001001001, %2 ]
  %11 = mul nsw i64 %9, %1
  %12 = sub nsw i64 %0, %9
  %13 = mul nsw i64 %12, %4
  %14 = add i64 %11, %13
  %15 = sub i64 %3, %14
  %16 = icmp sgt i64 %13, 0
  %17 = icmp sgt i64 %15, 0
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %19, label %31

19:                                               ; preds = %8
  %20 = icmp slt i64 %13, %15
  %21 = select i1 %20, i64 %15, i64 %13
  %22 = icmp slt i64 %11, %21
  %23 = select i1 %22, i64 %21, i64 %11
  %24 = icmp slt i64 %15, %13
  %25 = select i1 %24, i64 %15, i64 %13
  %26 = icmp slt i64 %25, %11
  %27 = select i1 %26, i64 %25, i64 %11
  %28 = sub nsw i64 %23, %27
  %29 = icmp slt i64 %28, %10
  %30 = select i1 %29, i64 %28, i64 %10
  br label %31

31:                                               ; preds = %19, %8
  %32 = phi i64 [ %30, %19 ], [ %10, %8 ]
  %33 = sdiv i64 %12, 2
  %34 = mul nsw i64 %33, %1
  %35 = add i64 %11, %34
  %36 = sub i64 %3, %35
  %37 = icmp sgt i64 %34, 0
  %38 = icmp sgt i64 %36, 0
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %52

40:                                               ; preds = %31
  %41 = icmp slt i64 %34, %36
  %42 = select i1 %41, i64 %36, i64 %34
  %43 = icmp slt i64 %11, %42
  %44 = select i1 %43, i64 %42, i64 %11
  %45 = icmp slt i64 %36, %34
  %46 = select i1 %45, i64 %36, i64 %34
  %47 = icmp slt i64 %46, %11
  %48 = select i1 %47, i64 %46, i64 %11
  %49 = sub nsw i64 %44, %48
  %50 = icmp slt i64 %49, %32
  %51 = select i1 %50, i64 %49, i64 %32
  br label %52

52:                                               ; preds = %31, %40
  %53 = phi i64 [ %51, %40 ], [ %32, %31 ]
  %54 = add nuw nsw i64 %9, 1
  %55 = icmp eq i64 %54, %0
  br i1 %55, label %6, label %8, !llvm.loop !5
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2)
  %7 = load i64, i64* %1, align 8, !tbaa !7
  %8 = load i64, i64* %2, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %7
  %10 = sdiv i64 %8, 2
  %11 = icmp sgt i64 %7, 1
  br i1 %11, label %12, label %60

12:                                               ; preds = %0, %56
  %13 = phi i64 [ %58, %56 ], [ 1, %0 ]
  %14 = phi i64 [ %57, %56 ], [ 1001001001, %0 ]
  %15 = mul nsw i64 %13, %8
  %16 = sub nsw i64 %7, %13
  %17 = mul nsw i64 %16, %10
  %18 = add i64 %15, %17
  %19 = sub i64 %9, %18
  %20 = icmp sgt i64 %17, 0
  %21 = icmp sgt i64 %19, 0
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %35

23:                                               ; preds = %12
  %24 = icmp slt i64 %17, %19
  %25 = select i1 %24, i64 %19, i64 %17
  %26 = icmp slt i64 %15, %25
  %27 = select i1 %26, i64 %25, i64 %15
  %28 = icmp slt i64 %19, %17
  %29 = select i1 %28, i64 %19, i64 %17
  %30 = icmp slt i64 %29, %15
  %31 = select i1 %30, i64 %29, i64 %15
  %32 = sub nsw i64 %27, %31
  %33 = icmp slt i64 %32, %14
  %34 = select i1 %33, i64 %32, i64 %14
  br label %35

35:                                               ; preds = %23, %12
  %36 = phi i64 [ %34, %23 ], [ %14, %12 ]
  %37 = sdiv i64 %16, 2
  %38 = mul nsw i64 %37, %8
  %39 = add i64 %15, %38
  %40 = sub i64 %9, %39
  %41 = icmp sgt i64 %38, 0
  %42 = icmp sgt i64 %40, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %56

44:                                               ; preds = %35
  %45 = icmp slt i64 %38, %40
  %46 = select i1 %45, i64 %40, i64 %38
  %47 = icmp slt i64 %15, %46
  %48 = select i1 %47, i64 %46, i64 %15
  %49 = icmp slt i64 %40, %38
  %50 = select i1 %49, i64 %40, i64 %38
  %51 = icmp slt i64 %50, %15
  %52 = select i1 %51, i64 %50, i64 %15
  %53 = sub nsw i64 %48, %52
  %54 = icmp slt i64 %53, %36
  %55 = select i1 %54, i64 %53, i64 %36
  br label %56

56:                                               ; preds = %44, %35
  %57 = phi i64 [ %55, %44 ], [ %36, %35 ]
  %58 = add nuw nsw i64 %13, 1
  %59 = icmp eq i64 %58, %7
  br i1 %59, label %60, label %12, !llvm.loop !5

60:                                               ; preds = %56, %0
  %61 = phi i64 [ 1001001001, %0 ], [ %57, %56 ]
  %62 = sdiv i64 %7, 2
  %63 = icmp sgt i64 %8, 1
  br i1 %63, label %64, label %112

64:                                               ; preds = %60, %108
  %65 = phi i64 [ %110, %108 ], [ 1, %60 ]
  %66 = phi i64 [ %109, %108 ], [ 1001001001, %60 ]
  %67 = mul nsw i64 %65, %7
  %68 = sub nsw i64 %8, %65
  %69 = mul nsw i64 %68, %62
  %70 = add i64 %67, %69
  %71 = sub i64 %9, %70
  %72 = icmp sgt i64 %69, 0
  %73 = icmp sgt i64 %71, 0
  %74 = select i1 %72, i1 %73, i1 false
  br i1 %74, label %75, label %87

75:                                               ; preds = %64
  %76 = icmp slt i64 %69, %71
  %77 = select i1 %76, i64 %71, i64 %69
  %78 = icmp slt i64 %67, %77
  %79 = select i1 %78, i64 %77, i64 %67
  %80 = icmp slt i64 %71, %69
  %81 = select i1 %80, i64 %71, i64 %69
  %82 = icmp slt i64 %81, %67
  %83 = select i1 %82, i64 %81, i64 %67
  %84 = sub nsw i64 %79, %83
  %85 = icmp slt i64 %84, %66
  %86 = select i1 %85, i64 %84, i64 %66
  br label %87

87:                                               ; preds = %75, %64
  %88 = phi i64 [ %86, %75 ], [ %66, %64 ]
  %89 = sdiv i64 %68, 2
  %90 = mul nsw i64 %89, %7
  %91 = add i64 %67, %90
  %92 = sub i64 %9, %91
  %93 = icmp sgt i64 %90, 0
  %94 = icmp sgt i64 %92, 0
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %108

96:                                               ; preds = %87
  %97 = icmp slt i64 %90, %92
  %98 = select i1 %97, i64 %92, i64 %90
  %99 = icmp slt i64 %67, %98
  %100 = select i1 %99, i64 %98, i64 %67
  %101 = icmp slt i64 %92, %90
  %102 = select i1 %101, i64 %92, i64 %90
  %103 = icmp slt i64 %102, %67
  %104 = select i1 %103, i64 %102, i64 %67
  %105 = sub nsw i64 %100, %104
  %106 = icmp slt i64 %105, %88
  %107 = select i1 %106, i64 %105, i64 %88
  br label %108

108:                                              ; preds = %96, %87
  %109 = phi i64 [ %107, %96 ], [ %88, %87 ]
  %110 = add nuw nsw i64 %65, 1
  %111 = icmp eq i64 %110, %8
  br i1 %111, label %112, label %64, !llvm.loop !5

112:                                              ; preds = %108, %60
  %113 = phi i64 [ 1001001001, %60 ], [ %109, %108 ]
  %114 = icmp slt i64 %113, %61
  %115 = select i1 %114, i64 %113, i64 %61
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %115)
  %117 = bitcast %"class.std::basic_ostream"* %116 to i8**
  %118 = load i8*, i8** %117, align 8, !tbaa !11
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = bitcast %"class.std::basic_ostream"* %116 to i8*
  %123 = add nsw i64 %121, 240
  %124 = getelementptr inbounds i8, i8* %122, i64 %123
  %125 = bitcast i8* %124 to %"class.std::ctype"**
  %126 = load %"class.std::ctype"*, %"class.std::ctype"** %125, align 8, !tbaa !13
  %127 = icmp eq %"class.std::ctype"* %126, null
  br i1 %127, label %128, label %129

128:                                              ; preds = %112
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

129:                                              ; preds = %112
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 8
  %131 = load i8, i8* %130, align 8, !tbaa !17
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %126, i64 0, i32 9, i64 10
  %135 = load i8, i8* %134, align 1, !tbaa !19
  br label %142

136:                                              ; preds = %129
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126)
  %137 = bitcast %"class.std::ctype"* %126 to i8 (%"class.std::ctype"*, i8)***
  %138 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %137, align 8, !tbaa !11
  %139 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, i64 6
  %140 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %139, align 8
  %141 = call signext i8 %140(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %126, i8 signext 10)
  br label %142

142:                                              ; preds = %133, %136
  %143 = phi i8 [ %135, %133 ], [ %141, %136 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8 signext %143)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %144)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_s903080597.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !10, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !9, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{!18, !9, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!19 = !{!9, !9, i64 0}
