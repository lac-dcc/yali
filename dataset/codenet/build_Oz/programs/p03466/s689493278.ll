; ModuleID = 'Project_CodeNet_C++1400/p03466/s689493278.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s689493278.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s689493278.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5calckii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  %5 = select i1 %3, i32 %0, i32 %1
  %6 = add nsw i32 %4, 1
  %7 = sdiv i32 %5, %6
  %8 = srem i32 %5, %6
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = add nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #4 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #9
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) %3) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) %4) #10
  %13 = load i64, i64* %1, align 8, !tbaa !5
  %14 = trunc i64 %13 to i32
  %15 = load i64, i64* %2, align 8, !tbaa !5
  %16 = trunc i64 %15 to i32
  %17 = call i32 @_Z5calckii(i32 %14, i32 %16) #10
  %18 = add nsw i64 %15, %13
  %19 = trunc i64 %18 to i32
  %20 = add nsw i32 %17, 1
  %21 = sext i32 %20 to i64
  %22 = sdiv i64 %18, %21
  %23 = icmp eq i64 %22, %13
  %24 = select i1 %23, i32 0, i32 %19
  %25 = icmp eq i64 %22, %15
  %26 = select i1 %25, i32 %19, i32 0
  %27 = sext i32 %17 to i64
  br label %28

28:                                               ; preds = %64, %0
  %29 = phi i32 [ %24, %0 ], [ %77, %64 ]
  %30 = phi i32 [ %26, %0 ], [ %78, %64 ]
  %31 = sub nsw i32 %29, %30
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %79

33:                                               ; preds = %28
  %34 = add nsw i32 %30, %29
  %35 = sdiv i32 %34, 2
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %59, %33
  %38 = phi i64 [ %60, %59 ], [ %36, %33 ]
  %39 = trunc i64 %38 to i32
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = trunc i64 %38 to i32
  %43 = srem i32 %42, %20
  br label %64

44:                                               ; preds = %37
  %45 = srem i32 %39, %20
  %46 = icmp eq i32 %45, %17
  br i1 %46, label %47, label %53

47:                                               ; preds = %44
  %48 = sub nsw i64 %18, %38
  %49 = srem i64 %48, %21
  %50 = icmp eq i64 %49, 0
  %51 = icmp sgt i64 %48, 0
  %52 = and i1 %51, %50
  br i1 %52, label %59, label %53

53:                                               ; preds = %47, %44
  %54 = icmp eq i32 %45, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %53
  %56 = sub nsw i64 %18, %38
  %57 = srem i64 %56, %21
  %58 = icmp eq i64 %57, %27
  br i1 %58, label %59, label %61

59:                                               ; preds = %47, %55
  %60 = add nsw i64 %38, -1
  br label %37, !llvm.loop !9

61:                                               ; preds = %55, %53
  %62 = phi i32 [ 0, %55 ], [ %45, %53 ]
  %63 = trunc i64 %38 to i32
  br label %64

64:                                               ; preds = %61, %41
  %65 = phi i32 [ %42, %41 ], [ %63, %61 ]
  %66 = phi i32 [ %43, %41 ], [ %62, %61 ]
  %67 = sdiv i32 %65, %20
  %68 = mul nsw i32 %67, %17
  %69 = add nsw i32 %68, %66
  %70 = sext i32 %69 to i64
  %71 = shl i64 %38, 32
  %72 = ashr exact i64 %71, 32
  %73 = sub nsw i64 %18, %72
  %74 = sdiv i64 %73, %21
  %75 = add nsw i64 %74, %70
  %76 = icmp slt i64 %75, %13
  %77 = select i1 %76, i32 %29, i32 %35
  %78 = select i1 %76, i32 %35, i32 %30
  br label %28, !llvm.loop !11

79:                                               ; preds = %28
  %80 = srem i32 %29, %20
  %81 = icmp eq i32 %80, %17
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = sext i32 %29 to i64
  %84 = sub nsw i64 %18, %83
  %85 = srem i64 %84, %21
  %86 = icmp eq i64 %85, 0
  %87 = icmp sgt i64 %84, 0
  %88 = and i1 %87, %86
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = add nsw i32 %29, -1
  br label %102

91:                                               ; preds = %82, %79
  %92 = icmp eq i32 %80, 0
  %93 = icmp sgt i32 %29, 0
  %94 = and i1 %93, %92
  br i1 %94, label %95, label %102

95:                                               ; preds = %91
  %96 = zext i32 %29 to i64
  %97 = sub nsw i64 %18, %96
  %98 = srem i64 %97, %21
  %99 = icmp eq i64 %98, %27
  %100 = sext i1 %99 to i32
  %101 = add nsw i32 %29, %100
  br label %102

102:                                              ; preds = %95, %91, %89
  %103 = phi i32 [ %90, %89 ], [ %29, %91 ], [ %101, %95 ]
  %104 = load i64, i64* %3, align 8, !tbaa !5
  %105 = shl i64 %104, 32
  %106 = ashr exact i64 %105, 32
  %107 = sext i32 %103 to i64
  br label %108

108:                                              ; preds = %130, %102
  %109 = phi i64 [ %133, %130 ], [ %106, %102 ]
  %110 = load i64, i64* %4, align 8, !tbaa !5
  %111 = icmp slt i64 %110, %109
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #9
  ret void

114:                                              ; preds = %108
  %115 = icmp sgt i64 %109, %107
  br i1 %115, label %121, label %116

116:                                              ; preds = %114
  %117 = trunc i64 %109 to i32
  %118 = srem i32 %117, %20
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i8 66, i8 65
  br label %130

121:                                              ; preds = %114
  %122 = load i64, i64* %1, align 8, !tbaa !5
  %123 = load i64, i64* %2, align 8, !tbaa !5
  %124 = sub nsw i64 1, %109
  %125 = add i64 %124, %122
  %126 = add i64 %125, %123
  %127 = srem i64 %126, %21
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i8 65, i8 66
  br label %130

130:                                              ; preds = %121, %116
  %131 = phi i8 [ %120, %116 ], [ %129, %121 ]
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %131) #10
  %133 = add i64 %109, 1
  br label %108, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  br label %4

4:                                                ; preds = %8, %0
  %5 = load i64, i64* %1, align 8, !tbaa !5
  %6 = add nsw i64 %5, -1
  store i64 %6, i64* %1, align 8, !tbaa !5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @_Z5solvev() #10
  br label %4, !llvm.loop !13

9:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s689493278.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!13 = distinct !{!13, !10}
