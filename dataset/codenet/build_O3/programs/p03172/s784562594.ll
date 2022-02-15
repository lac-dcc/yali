; ModuleID = 'Project_CodeNet_C++1400/p03172/s784562594.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s784562594.cpp"
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
@dp = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s784562594.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) %2)
  %8 = load i64, i64* %3, align 8, !tbaa !5
  %9 = add nsw i64 %8, 1
  %10 = call i8* @llvm.stacksave()
  %11 = alloca i64, i64 %9, align 16
  %12 = load i64, i64* %3, align 8, !tbaa !5
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %23, label %16

14:                                               ; preds = %16
  %15 = icmp slt i64 %21, 1
  br i1 %15, label %23, label %29

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds i64, i64* %11, i64 %17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i64, i64* %3, align 8, !tbaa !5
  %22 = icmp slt i64 %17, %21
  br i1 %22, label %16, label %14, !llvm.loop !9

23:                                               ; preds = %141, %0, %14
  %24 = load i64, i64* %2, align 8, !tbaa !5
  %25 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %26)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !11
  %28 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0

29:                                               ; preds = %14, %141
  %30 = phi i64 [ %142, %141 ], [ 1, %14 ]
  %31 = load i64, i64* %2, align 8, !tbaa !5
  %32 = add nsw i64 %31, 1
  %33 = call i8* @llvm.stacksave()
  %34 = alloca i64, i64 %32, align 16
  store i64 1, i64* %34, align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([100100 x i64], [100100 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !5
  %35 = load i64, i64* %2, align 8, !tbaa !5
  %36 = icmp slt i64 %35, 1
  br i1 %36, label %141, label %37

37:                                               ; preds = %29
  %38 = add i64 %35, -1
  %39 = and i64 %35, 1
  %40 = icmp eq i64 %38, 0
  br i1 %40, label %61, label %41

41:                                               ; preds = %37
  %42 = and i64 %35, -2
  br label %43

43:                                               ; preds = %43, %41
  %44 = phi i64 [ 1, %41 ], [ %56, %43 ]
  %45 = phi i64 [ 1, %41 ], [ %58, %43 ]
  %46 = phi i64 [ %42, %41 ], [ %59, %43 ]
  %47 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %45
  %48 = load i64, i64* %47, align 8, !tbaa !5
  %49 = add nsw i64 %48, %44
  %50 = srem i64 %49, 1000000007
  %51 = getelementptr inbounds i64, i64* %34, i64 %45
  store i64 %50, i64* %51, align 8, !tbaa !5
  %52 = add nuw i64 %45, 1
  %53 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, %50
  %56 = srem i64 %55, 1000000007
  %57 = getelementptr inbounds i64, i64* %34, i64 %52
  store i64 %56, i64* %57, align 8, !tbaa !5
  %58 = add nuw i64 %45, 2
  %59 = add i64 %46, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %43, !llvm.loop !12

61:                                               ; preds = %43, %37
  %62 = phi i64 [ 1, %37 ], [ %56, %43 ]
  %63 = phi i64 [ 1, %37 ], [ %58, %43 ]
  %64 = icmp eq i64 %39, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %63
  %67 = load i64, i64* %66, align 8, !tbaa !5
  %68 = add nsw i64 %67, %62
  %69 = srem i64 %68, 1000000007
  %70 = getelementptr inbounds i64, i64* %34, i64 %63
  store i64 %69, i64* %70, align 8, !tbaa !5
  br label %71

71:                                               ; preds = %61, %65
  %72 = add i64 %35, 1
  %73 = alloca i64, i64 %72, align 16
  %74 = bitcast i64* %73 to i8*
  %75 = shl nuw i64 %72, 3
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %74, i8 0, i64 %75, i1 false)
  br i1 %36, label %141, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds i64, i64* %11, i64 %30
  %78 = load i64, i64* %77, align 8, !tbaa !5
  br label %85

79:                                               ; preds = %109
  br i1 %36, label %141, label %80

80:                                               ; preds = %79
  %81 = and i64 %35, 1
  %82 = icmp eq i64 %38, 0
  br i1 %82, label %131, label %83

83:                                               ; preds = %80
  %84 = and i64 %35, -2
  br label %112

85:                                               ; preds = %76, %109
  %86 = phi i64 [ 1, %76 ], [ %110, %109 ]
  %87 = sub nsw i64 %86, %78
  %88 = icmp sgt i64 %87, 0
  %89 = select i1 %88, i64 %87, i64 0
  %90 = icmp ult i64 %89, %86
  br i1 %90, label %91, label %109

91:                                               ; preds = %85
  %92 = add nsw i64 %86, -1
  %93 = icmp slt i64 %87, 1
  %94 = getelementptr inbounds i64, i64* %34, i64 %92
  %95 = load i64, i64* %94, align 8, !tbaa !5
  br i1 %93, label %106, label %96

96:                                               ; preds = %91
  %97 = add nsw i64 %89, -1
  %98 = getelementptr inbounds i64, i64* %34, i64 %97
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = sub nsw i64 %95, %99
  %101 = srem i64 %100, 1000000007
  %102 = trunc i64 %101 to i32
  %103 = add nsw i32 %102, 1000000007
  %104 = urem i32 %103, 1000000007
  %105 = zext i32 %104 to i64
  br label %106

106:                                              ; preds = %91, %96
  %107 = phi i64 [ %105, %96 ], [ %95, %91 ]
  %108 = getelementptr inbounds i64, i64* %73, i64 %86
  store i64 %107, i64* %108, align 8, !tbaa !5
  br label %109

109:                                              ; preds = %106, %85
  %110 = add nuw i64 %86, 1
  %111 = icmp eq i64 %86, %35
  br i1 %111, label %79, label %85, !llvm.loop !13

112:                                              ; preds = %112, %83
  %113 = phi i64 [ 1, %83 ], [ %128, %112 ]
  %114 = phi i64 [ %84, %83 ], [ %129, %112 ]
  %115 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %113
  %116 = load i64, i64* %115, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %73, i64 %113
  %118 = load i64, i64* %117, align 8, !tbaa !5
  %119 = add nsw i64 %118, %116
  %120 = srem i64 %119, 1000000007
  store i64 %120, i64* %115, align 8, !tbaa !5
  %121 = add nuw i64 %113, 1
  %122 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = getelementptr inbounds i64, i64* %73, i64 %121
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = add nsw i64 %125, %123
  %127 = srem i64 %126, 1000000007
  store i64 %127, i64* %122, align 8, !tbaa !5
  %128 = add nuw i64 %113, 2
  %129 = add i64 %114, -2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %112, !llvm.loop !14

131:                                              ; preds = %112, %80
  %132 = phi i64 [ 1, %80 ], [ %128, %112 ]
  %133 = icmp eq i64 %81, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds [100100 x i64], [100100 x i64]* @dp, i64 0, i64 %132
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds i64, i64* %73, i64 %132
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = add nsw i64 %138, %136
  %140 = srem i64 %139, 1000000007
  store i64 %140, i64* %135, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %134, %131, %29, %71, %79
  call void @llvm.stackrestore(i8* %33)
  %142 = add nuw nsw i64 %30, 1
  %143 = load i64, i64* %3, align 8, !tbaa !5
  %144 = icmp slt i64 %30, %143
  br i1 %144, label %29, label %23, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s784562594.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
