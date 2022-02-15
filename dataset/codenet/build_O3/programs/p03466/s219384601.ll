; ModuleID = 'Project_CodeNet_C++1400/p03466/s219384601.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s219384601.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"AB\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"BA\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219384601.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1Fii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %0, %1
  %4 = select i1 %3, i32 %1, i32 %0
  %5 = icmp slt i32 %1, %0
  %6 = select i1 %5, i32 %1, i32 %0
  %7 = add nsw i32 %4, %6
  %8 = add nsw i32 %6, 1
  %9 = sdiv i32 %7, %8
  ret i32 %9
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = bitcast i32* %6 to i8*
  %13 = bitcast i32* %7 to i8*
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* %3, align 4, !tbaa !5
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %110, label %17

17:                                               ; preds = %0, %80
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %5)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %6)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %7)
  %22 = load i32, i32* %4, align 4, !tbaa !5
  %23 = load i32, i32* %5, align 4, !tbaa !5
  %24 = icmp slt i32 %22, %23
  %25 = select i1 %24, i32 %23, i32 %22
  %26 = icmp slt i32 %23, %22
  %27 = select i1 %26, i32 %23, i32 %22
  %28 = add nsw i32 %25, %27
  %29 = add nsw i32 %27, 1
  %30 = sdiv i32 %28, %29
  %31 = add nsw i32 %23, %22
  %32 = add nsw i32 %30, 1
  %33 = icmp slt i32 %31, 1
  br i1 %33, label %75, label %34

34:                                               ; preds = %17, %71
  %35 = phi i32 [ %73, %71 ], [ 1, %17 ]
  %36 = phi i32 [ %72, %71 ], [ %31, %17 ]
  %37 = add nsw i32 %35, %36
  %38 = sdiv i32 %37, 2
  %39 = sdiv i32 %38, %32
  %40 = srem i32 %38, %32
  %41 = sub nsw i32 %38, %39
  %42 = icmp slt i32 %22, %41
  %43 = icmp slt i32 %23, %39
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %67, label %45

45:                                               ; preds = %34
  %46 = sub nsw i32 %22, %41
  %47 = sub nsw i32 %23, %39
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 %47, i32 %46
  %50 = icmp slt i32 %47, %46
  %51 = select i1 %50, i32 %47, i32 %46
  %52 = add nsw i32 %49, %51
  %53 = add nsw i32 %51, 1
  %54 = sdiv i32 %52, %53
  %55 = icmp sgt i32 %54, %30
  br i1 %55, label %67, label %56

56:                                               ; preds = %45
  %57 = icmp eq i32 %40, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %56
  %59 = add nsw i32 %47, 1
  %60 = select i1 %50, i32 %46, i32 %59
  %61 = icmp slt i32 %59, %46
  %62 = select i1 %61, i32 %59, i32 %46
  %63 = add nsw i32 %60, %62
  %64 = add nsw i32 %62, 1
  %65 = sdiv i32 %63, %64
  %66 = icmp sgt i32 %65, %30
  br i1 %66, label %67, label %69

67:                                               ; preds = %58, %45, %34
  %68 = add nsw i32 %38, -1
  br label %71

69:                                               ; preds = %58, %56
  %70 = add nsw i32 %38, 1
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %36, %69 ]
  %73 = phi i32 [ %35, %67 ], [ %70, %69 ]
  %74 = icmp sgt i32 %73, %72
  br i1 %74, label %75, label %34, !llvm.loop !9

75:                                               ; preds = %71, %17
  %76 = phi i32 [ %31, %17 ], [ %72, %71 ]
  %77 = load i32, i32* %6, align 4, !tbaa !5
  %78 = load i32, i32* %7, align 4, !tbaa !5
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %85

80:                                               ; preds = %106, %75
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %3, align 4, !tbaa !5
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %110, label %17, !llvm.loop !11

85:                                               ; preds = %75, %106
  %86 = phi i32 [ %107, %106 ], [ %77, %75 ]
  %87 = icmp sgt i32 %86, %76
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = srem i32 %86, %32
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i64
  %92 = getelementptr inbounds [3 x i8], [3 x i8]* @.str, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %93, i8* %2, align 1, !tbaa !12
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %106

95:                                               ; preds = %85
  %96 = load i32, i32* %4, align 4, !tbaa !5
  %97 = load i32, i32* %5, align 4, !tbaa !5
  %98 = sub i32 %96, %86
  %99 = add i32 %98, %97
  %100 = srem i32 %99, %32
  %101 = icmp eq i32 %100, %30
  %102 = zext i1 %101 to i64
  %103 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %104, i8* %1, align 1, !tbaa !12
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %106

106:                                              ; preds = %88, %95
  %107 = add nsw i32 %86, 1
  %108 = load i32, i32* %7, align 4, !tbaa !5
  %109 = icmp slt i32 %86, %108
  br i1 %109, label %85, label %80, !llvm.loop !13

110:                                              ; preds = %80, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s219384601.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
