; ModuleID = 'Project_CodeNet_C++1400/p03713/s950075755.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s950075755.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950075755.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z11solve_abc_cv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #9
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #10
  %7 = load i64, i64* %1, align 8, !tbaa !5
  %8 = srem i64 %7, 3
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %131, label %10

10:                                               ; preds = %0
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = srem i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %131, label %14

14:                                               ; preds = %10
  %15 = call i64 @llvm.abs.i64(i64 %11, i1 true) #9
  %16 = icmp ult i64 %15, 1000000000
  %17 = select i1 %16, i64 %15, i64 1000000000
  %18 = call i64 @llvm.abs.i64(i64 %7, i1 true) #9
  %19 = icmp slt i64 %18, %17
  %20 = select i1 %19, i64 %18, i64 %17
  %21 = and i64 %7, 1
  %22 = icmp eq i64 %21, 0
  %23 = sdiv i64 %7, 2
  br i1 %22, label %26, label %24

24:                                               ; preds = %14
  %25 = add nsw i64 %23, 1
  br label %39

26:                                               ; preds = %14, %30
  %27 = phi i64 [ %37, %30 ], [ %20, %14 ]
  %28 = phi i64 [ %38, %30 ], [ 1, %14 ]
  %29 = icmp slt i64 %28, %11
  br i1 %29, label %30, label %75

30:                                               ; preds = %26
  %31 = mul nsw i64 %28, %7
  %32 = sub i64 %28, %11
  %33 = mul i64 %32, %23
  %34 = add i64 %33, %31
  %35 = call i64 @llvm.abs.i64(i64 %34, i1 true) #9
  %36 = icmp slt i64 %35, %27
  %37 = select i1 %36, i64 %35, i64 %27
  %38 = add nuw nsw i64 %28, 1
  br label %26, !llvm.loop !9

39:                                               ; preds = %24, %72
  %40 = phi i64 [ %73, %72 ], [ %20, %24 ]
  %41 = phi i64 [ %74, %72 ], [ 1, %24 ]
  %42 = icmp sgt i64 %11, %41
  br i1 %42, label %43, label %75

43:                                               ; preds = %39
  %44 = mul nsw i64 %41, %7
  %45 = sub nsw i64 %11, %41
  %46 = mul nsw i64 %45, %23
  %47 = mul nsw i64 %45, %25
  %48 = icmp slt i64 %44, %46
  %49 = icmp slt i64 %46, %47
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %43
  %52 = sub nsw i64 %44, %46
  %53 = call i64 @llvm.abs.i64(i64 %52, i1 true) #9
  %54 = icmp slt i64 %53, %40
  %55 = select i1 %54, i64 %53, i64 %40
  br label %72

56:                                               ; preds = %43
  %57 = icmp slt i64 %47, %46
  %58 = icmp sgt i64 %44, %46
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %56
  %61 = sub nsw i64 %47, %44
  %62 = call i64 @llvm.abs.i64(i64 %61, i1 true) #9
  %63 = icmp slt i64 %62, %40
  %64 = select i1 %63, i64 %62, i64 %40
  br label %72

65:                                               ; preds = %56
  %66 = icmp slt i64 %47, %44
  %67 = select i1 %66, i1 true, i1 %48
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = call i64 @llvm.abs.i64(i64 %45, i1 true) #9
  %70 = icmp slt i64 %69, %40
  %71 = select i1 %70, i64 %69, i64 %40
  br label %72

72:                                               ; preds = %65, %51, %68, %60
  %73 = phi i64 [ %40, %65 ], [ %71, %68 ], [ %64, %60 ], [ %55, %51 ]
  %74 = add nuw nsw i64 %41, 1
  br label %39, !llvm.loop !11

75:                                               ; preds = %39, %26
  %76 = phi i64 [ %27, %26 ], [ %40, %39 ]
  %77 = and i64 %11, 1
  %78 = icmp eq i64 %77, 0
  %79 = sdiv i64 %11, 2
  br i1 %78, label %82, label %80

80:                                               ; preds = %75
  %81 = add nsw i64 %79, 1
  br label %95

82:                                               ; preds = %75, %86
  %83 = phi i64 [ %93, %86 ], [ %76, %75 ]
  %84 = phi i64 [ %94, %86 ], [ 1, %75 ]
  %85 = icmp slt i64 %84, %7
  br i1 %85, label %86, label %131

86:                                               ; preds = %82
  %87 = mul nsw i64 %84, %11
  %88 = sub i64 %84, %7
  %89 = mul i64 %88, %79
  %90 = add i64 %89, %87
  %91 = call i64 @llvm.abs.i64(i64 %90, i1 true) #9
  %92 = icmp slt i64 %91, %83
  %93 = select i1 %92, i64 %91, i64 %83
  %94 = add nuw nsw i64 %84, 1
  br label %82, !llvm.loop !12

95:                                               ; preds = %80, %128
  %96 = phi i64 [ %129, %128 ], [ %76, %80 ]
  %97 = phi i64 [ %130, %128 ], [ 1, %80 ]
  %98 = icmp sgt i64 %7, %97
  br i1 %98, label %99, label %131

99:                                               ; preds = %95
  %100 = mul nsw i64 %97, %11
  %101 = sub nsw i64 %7, %97
  %102 = mul nsw i64 %101, %79
  %103 = mul nsw i64 %101, %81
  %104 = icmp sgt i64 %103, %100
  %105 = icmp slt i64 %103, %102
  %106 = select i1 %104, i1 true, i1 %105
  br i1 %106, label %112, label %107

107:                                              ; preds = %99
  %108 = sub nsw i64 %100, %102
  %109 = call i64 @llvm.abs.i64(i64 %108, i1 true) #9
  %110 = icmp slt i64 %109, %96
  %111 = select i1 %110, i64 %109, i64 %96
  br label %128

112:                                              ; preds = %99
  %113 = icmp sgt i64 %100, %102
  %114 = select i1 %105, i1 true, i1 %113
  br i1 %114, label %120, label %115

115:                                              ; preds = %112
  %116 = sub nsw i64 %103, %100
  %117 = call i64 @llvm.abs.i64(i64 %116, i1 true) #9
  %118 = icmp slt i64 %117, %96
  %119 = select i1 %118, i64 %117, i64 %96
  br label %128

120:                                              ; preds = %112
  %121 = icmp slt i64 %103, %100
  %122 = icmp slt i64 %100, %102
  %123 = select i1 %121, i1 true, i1 %122
  br i1 %123, label %128, label %124

124:                                              ; preds = %120
  %125 = call i64 @llvm.abs.i64(i64 %101, i1 true) #9
  %126 = icmp slt i64 %125, %96
  %127 = select i1 %126, i64 %125, i64 %96
  br label %128

128:                                              ; preds = %107, %120, %124, %115
  %129 = phi i64 [ %96, %120 ], [ %127, %124 ], [ %119, %115 ], [ %111, %107 ]
  %130 = add nuw nsw i64 %97, 1
  br label %95, !llvm.loop !13

131:                                              ; preds = %95, %82, %0, %10
  %132 = phi i64 [ 0, %10 ], [ 0, %0 ], [ %83, %82 ], [ %96, %95 ]
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %132) #10
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !16
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  tail call void @_Z11solve_abc_cv() #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s950075755.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
