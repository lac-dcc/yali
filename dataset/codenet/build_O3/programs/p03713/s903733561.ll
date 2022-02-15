; ModuleID = 'Project_CodeNet_C++1400/p03713/s903733561.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s903733561.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s903733561.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = mul nsw i64 %1, %0
  %4 = icmp slt i64 %0, 0
  br i1 %4, label %33, label %7

5:                                                ; preds = %29
  %6 = sdiv i64 %1, 2
  br i1 %4, label %33, label %35

7:                                                ; preds = %2, %29
  %8 = phi i64 [ %31, %29 ], [ 0, %2 ]
  %9 = phi i64 [ %30, %29 ], [ 1000000000000000000, %2 ]
  %10 = mul nsw i64 %8, %1
  %11 = sub nsw i64 %0, %8
  %12 = sdiv i64 %11, 2
  %13 = mul nsw i64 %12, %1
  %14 = add i64 %10, %13
  %15 = sub i64 %3, %14
  %16 = icmp slt i64 %13, %10
  %17 = select i1 %16, i64 %13, i64 %10
  %18 = icmp slt i64 %15, %17
  %19 = select i1 %18, i64 %15, i64 %17
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %29, label %21

21:                                               ; preds = %7
  %22 = icmp slt i64 %10, %13
  %23 = select i1 %22, i64 %13, i64 %10
  %24 = icmp slt i64 %23, %15
  %25 = select i1 %24, i64 %15, i64 %23
  %26 = sub nsw i64 %25, %19
  %27 = icmp slt i64 %26, %9
  %28 = select i1 %27, i64 %26, i64 %9
  br label %29

29:                                               ; preds = %7, %21
  %30 = phi i64 [ %9, %7 ], [ %28, %21 ]
  %31 = add nuw i64 %8, 1
  %32 = icmp eq i64 %8, %0
  br i1 %32, label %5, label %7, !llvm.loop !5

33:                                               ; preds = %56, %2, %5
  %34 = phi i64 [ %30, %5 ], [ 1000000000000000000, %2 ], [ %57, %56 ]
  ret i64 %34

35:                                               ; preds = %5, %56
  %36 = phi i64 [ %58, %56 ], [ 0, %5 ]
  %37 = phi i64 [ %57, %56 ], [ %30, %5 ]
  %38 = mul nsw i64 %36, %1
  %39 = sub nsw i64 %0, %36
  %40 = mul nsw i64 %39, %6
  %41 = add i64 %38, %40
  %42 = sub i64 %3, %41
  %43 = icmp slt i64 %40, %38
  %44 = select i1 %43, i64 %40, i64 %38
  %45 = icmp slt i64 %42, %44
  %46 = select i1 %45, i64 %42, i64 %44
  %47 = icmp slt i64 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %35
  %49 = icmp slt i64 %38, %40
  %50 = select i1 %49, i64 %40, i64 %38
  %51 = icmp slt i64 %50, %42
  %52 = select i1 %51, i64 %42, i64 %50
  %53 = sub nsw i64 %52, %46
  %54 = icmp slt i64 %53, %37
  %55 = select i1 %54, i64 %53, i64 %37
  br label %56

56:                                               ; preds = %35, %48
  %57 = phi i64 [ %37, %35 ], [ %55, %48 ]
  %58 = add nuw i64 %36, 1
  %59 = icmp eq i64 %36, %0
  br i1 %59, label %33, label %35, !llvm.loop !7
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
  %7 = load i64, i64* %1, align 8, !tbaa !8
  %8 = load i64, i64* %2, align 8, !tbaa !8
  %9 = mul nsw i64 %8, %7
  %10 = icmp slt i64 %7, 0
  br i1 %10, label %64, label %13

11:                                               ; preds = %35
  %12 = sdiv i64 %8, 2
  br label %39

13:                                               ; preds = %0, %35
  %14 = phi i64 [ %37, %35 ], [ 0, %0 ]
  %15 = phi i64 [ %36, %35 ], [ 1000000000000000000, %0 ]
  %16 = mul nsw i64 %14, %8
  %17 = sub nsw i64 %7, %14
  %18 = sdiv i64 %17, 2
  %19 = mul nsw i64 %18, %8
  %20 = add i64 %16, %19
  %21 = sub i64 %9, %20
  %22 = icmp slt i64 %19, %16
  %23 = select i1 %22, i64 %19, i64 %16
  %24 = icmp slt i64 %21, %23
  %25 = select i1 %24, i64 %21, i64 %23
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %13
  %28 = icmp slt i64 %16, %19
  %29 = select i1 %28, i64 %19, i64 %16
  %30 = icmp slt i64 %29, %21
  %31 = select i1 %30, i64 %21, i64 %29
  %32 = sub nsw i64 %31, %25
  %33 = icmp slt i64 %32, %15
  %34 = select i1 %33, i64 %32, i64 %15
  br label %35

35:                                               ; preds = %27, %13
  %36 = phi i64 [ %15, %13 ], [ %34, %27 ]
  %37 = add nuw i64 %14, 1
  %38 = icmp eq i64 %7, %14
  br i1 %38, label %11, label %13, !llvm.loop !5

39:                                               ; preds = %11, %60
  %40 = phi i64 [ %62, %60 ], [ 0, %11 ]
  %41 = phi i64 [ %61, %60 ], [ %36, %11 ]
  %42 = mul nsw i64 %40, %8
  %43 = sub nsw i64 %7, %40
  %44 = mul nsw i64 %43, %12
  %45 = add i64 %42, %44
  %46 = sub i64 %9, %45
  %47 = icmp slt i64 %44, %42
  %48 = select i1 %47, i64 %44, i64 %42
  %49 = icmp slt i64 %46, %48
  %50 = select i1 %49, i64 %46, i64 %48
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %39
  %53 = icmp slt i64 %42, %44
  %54 = select i1 %53, i64 %44, i64 %42
  %55 = icmp slt i64 %54, %46
  %56 = select i1 %55, i64 %46, i64 %54
  %57 = sub nsw i64 %56, %50
  %58 = icmp slt i64 %57, %41
  %59 = select i1 %58, i64 %57, i64 %41
  br label %60

60:                                               ; preds = %52, %39
  %61 = phi i64 [ %41, %39 ], [ %59, %52 ]
  %62 = add nuw i64 %40, 1
  %63 = icmp eq i64 %7, %40
  br i1 %63, label %64, label %39, !llvm.loop !7

64:                                               ; preds = %60, %0
  %65 = phi i64 [ 1000000000000000000, %0 ], [ %61, %60 ]
  %66 = icmp slt i64 %8, 0
  br i1 %66, label %120, label %69

67:                                               ; preds = %91
  %68 = sdiv i64 %7, 2
  br label %95

69:                                               ; preds = %64, %91
  %70 = phi i64 [ %93, %91 ], [ 0, %64 ]
  %71 = phi i64 [ %92, %91 ], [ 1000000000000000000, %64 ]
  %72 = mul nsw i64 %70, %7
  %73 = sub nsw i64 %8, %70
  %74 = sdiv i64 %73, 2
  %75 = mul nsw i64 %74, %7
  %76 = add i64 %72, %75
  %77 = sub i64 %9, %76
  %78 = icmp slt i64 %75, %72
  %79 = select i1 %78, i64 %75, i64 %72
  %80 = icmp slt i64 %77, %79
  %81 = select i1 %80, i64 %77, i64 %79
  %82 = icmp slt i64 %81, 0
  br i1 %82, label %91, label %83

83:                                               ; preds = %69
  %84 = icmp slt i64 %72, %75
  %85 = select i1 %84, i64 %75, i64 %72
  %86 = icmp slt i64 %85, %77
  %87 = select i1 %86, i64 %77, i64 %85
  %88 = sub nsw i64 %87, %81
  %89 = icmp slt i64 %88, %71
  %90 = select i1 %89, i64 %88, i64 %71
  br label %91

91:                                               ; preds = %83, %69
  %92 = phi i64 [ %71, %69 ], [ %90, %83 ]
  %93 = add nuw i64 %70, 1
  %94 = icmp eq i64 %8, %70
  br i1 %94, label %67, label %69, !llvm.loop !5

95:                                               ; preds = %67, %116
  %96 = phi i64 [ %118, %116 ], [ 0, %67 ]
  %97 = phi i64 [ %117, %116 ], [ %92, %67 ]
  %98 = mul nsw i64 %96, %7
  %99 = sub nsw i64 %8, %96
  %100 = mul nsw i64 %99, %68
  %101 = add i64 %98, %100
  %102 = sub i64 %9, %101
  %103 = icmp slt i64 %100, %98
  %104 = select i1 %103, i64 %100, i64 %98
  %105 = icmp slt i64 %102, %104
  %106 = select i1 %105, i64 %102, i64 %104
  %107 = icmp slt i64 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %95
  %109 = icmp slt i64 %98, %100
  %110 = select i1 %109, i64 %100, i64 %98
  %111 = icmp slt i64 %110, %102
  %112 = select i1 %111, i64 %102, i64 %110
  %113 = sub nsw i64 %112, %106
  %114 = icmp slt i64 %113, %97
  %115 = select i1 %114, i64 %113, i64 %97
  br label %116

116:                                              ; preds = %108, %95
  %117 = phi i64 [ %97, %95 ], [ %115, %108 ]
  %118 = add nuw i64 %96, 1
  %119 = icmp eq i64 %8, %96
  br i1 %119, label %120, label %95, !llvm.loop !7

120:                                              ; preds = %116, %64
  %121 = phi i64 [ 1000000000000000000, %64 ], [ %117, %116 ]
  %122 = icmp slt i64 %121, %65
  %123 = select i1 %122, i64 %121, i64 %65
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %123)
  %125 = bitcast %"class.std::basic_ostream"* %124 to i8**
  %126 = load i8*, i8** %125, align 8, !tbaa !12
  %127 = getelementptr i8, i8* %126, i64 -24
  %128 = bitcast i8* %127 to i64*
  %129 = load i64, i64* %128, align 8
  %130 = bitcast %"class.std::basic_ostream"* %124 to i8*
  %131 = add nsw i64 %129, 240
  %132 = getelementptr inbounds i8, i8* %130, i64 %131
  %133 = bitcast i8* %132 to %"class.std::ctype"**
  %134 = load %"class.std::ctype"*, %"class.std::ctype"** %133, align 8, !tbaa !14
  %135 = icmp eq %"class.std::ctype"* %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %120
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

137:                                              ; preds = %120
  %138 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 8
  %139 = load i8, i8* %138, align 8, !tbaa !18
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %134, i64 0, i32 9, i64 10
  %143 = load i8, i8* %142, align 1, !tbaa !20
  br label %150

144:                                              ; preds = %137
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134)
  %145 = bitcast %"class.std::ctype"* %134 to i8 (%"class.std::ctype"*, i8)***
  %146 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %145, align 8, !tbaa !12
  %147 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %146, i64 6
  %148 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, align 8
  %149 = call signext i8 %148(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %134, i8 signext 10)
  br label %150

150:                                              ; preds = %141, %144
  %151 = phi i8 [ %143, %141 ], [ %149, %144 ]
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8 signext %151)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %152)
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
define internal void @_GLOBAL__sub_I_s903733561.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !10, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"bool", !10, i64 0}
!18 = !{!19, !10, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!20 = !{!10, !10, i64 0}
