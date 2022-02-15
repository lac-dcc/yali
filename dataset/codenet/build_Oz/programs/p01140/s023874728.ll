; ModuleID = 'Project_CodeNet_C++1400/p01140/s023874728.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s023874728.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s023874728.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i64], align 16
  %6 = alloca [10000 x i64], align 16
  %7 = alloca [510000 x i64], align 16
  %8 = alloca [500000 x i64], align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast [10000 x i32]* %3 to i8*
  %12 = bitcast [10000 x i32]* %4 to i8*
  %13 = bitcast [10000 x i64]* %5 to i8*
  %14 = bitcast [10000 x i64]* %6 to i8*
  %15 = bitcast [510000 x i64]* %7 to i8*
  %16 = bitcast [500000 x i64]* %8 to i8*
  br label %17

17:                                               ; preds = %135, %0
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2) #10
  %20 = bitcast %"class.std::basic_istream"* %19 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  %22 = getelementptr i8, i8* %21, i64 -24
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = bitcast %"class.std::basic_istream"* %19 to i8*
  %26 = add nsw i64 %24, 32
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  %28 = bitcast i8* %27 to i32*
  %29 = load i32, i32* %28, align 8, !tbaa !8
  %30 = and i32 %29, 5
  %31 = icmp eq i32 %30, 0
  %32 = load i32, i32* %2, align 4
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %31, i1 %33, i1 false
  %35 = load i32, i32* %1, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %34, i1 %36, i1 false
  br i1 %37, label %38, label %146

38:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %11) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %11, i8 0, i64 40000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %12) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %12, i8 0, i64 40000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %13) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %13, i8 0, i64 80000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %14) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80000) %14, i8 0, i64 80000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4080000, i8* nonnull %15) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4080000) %15, i8 0, i64 4080000, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %16) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %16, i8 0, i64 4000000, i1 false)
  br label %39

39:                                               ; preds = %44, %38
  %40 = phi i32 [ %54, %44 ], [ %35, %38 ]
  %41 = phi i64 [ %52, %44 ], [ 0, %38 ]
  %42 = sext i32 %40 to i64
  %43 = icmp slt i64 %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %39
  %45 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %41
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45) #10
  %47 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %41
  %48 = load i64, i64* %47, align 8, !tbaa !18
  %49 = load i32, i32* %45, align 4, !tbaa !20
  %50 = sext i32 %49 to i64
  %51 = add i64 %48, %50
  %52 = add nuw nsw i64 %41, 1
  %53 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %52
  store i64 %51, i64* %53, align 8, !tbaa !18
  %54 = load i32, i32* %1, align 4, !tbaa !20
  br label %39, !llvm.loop !21

55:                                               ; preds = %39, %65
  %56 = phi i64 [ %73, %65 ], [ 0, %39 ]
  %57 = load i32, i32* %2, align 4, !tbaa !20
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = sext i32 %57 to i64
  %62 = load i32, i32* %1, align 4, !tbaa !20
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = zext i32 %63 to i64
  br label %75

65:                                               ; preds = %55
  %66 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %56
  %67 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %66) #10
  %68 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %56
  %69 = load i64, i64* %68, align 8, !tbaa !18
  %70 = load i32, i32* %66, align 4, !tbaa !20
  %71 = sext i32 %70 to i64
  %72 = add i64 %69, %71
  %73 = add nuw nsw i64 %56, 1
  %74 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %73
  store i64 %72, i64* %74, align 8, !tbaa !18
  br label %55, !llvm.loop !23

75:                                               ; preds = %86, %60
  %76 = phi i64 [ 0, %60 ], [ %84, %86 ]
  %77 = icmp eq i64 %76, %64
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %80 = zext i32 %79 to i64
  br label %100

81:                                               ; preds = %75
  %82 = trunc i64 %76 to i32
  %83 = sub nsw i32 %62, %82
  %84 = add nuw nsw i64 %76, 1
  %85 = sext i32 %83 to i64
  br label %86

86:                                               ; preds = %81, %89
  %87 = phi i64 [ 0, %81 ], [ %99, %89 ]
  %88 = icmp slt i64 %87, %85
  br i1 %88, label %89, label %75, !llvm.loop !24

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %84, %87
  %91 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8, !tbaa !18
  %93 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %87
  %94 = load i64, i64* %93, align 8, !tbaa !18
  %95 = sub i64 %92, %94
  %96 = getelementptr inbounds [510000 x i64], [510000 x i64]* %7, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !18
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %96, align 8, !tbaa !18
  %99 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !25

100:                                              ; preds = %117, %78
  %101 = phi i64 [ 0, %78 ], [ %115, %117 ]
  %102 = icmp eq i64 %101, %80
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = sext i32 %62 to i64
  %105 = getelementptr inbounds [10000 x i64], [10000 x i64]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %61
  %107 = load i64, i64* %106, align 8
  %108 = load i64, i64* %105, align 8
  %109 = icmp ult i64 %107, %108
  %110 = select i1 %109, i64 %107, i64 %108
  %111 = add i64 %110, 1
  br label %131

112:                                              ; preds = %100
  %113 = trunc i64 %101 to i32
  %114 = sub nsw i32 %57, %113
  %115 = add nuw nsw i64 %101, 1
  %116 = sext i32 %114 to i64
  br label %117

117:                                              ; preds = %112, %120
  %118 = phi i64 [ 0, %112 ], [ %130, %120 ]
  %119 = icmp slt i64 %118, %116
  br i1 %119, label %120, label %100, !llvm.loop !26

120:                                              ; preds = %117
  %121 = add nuw nsw i64 %115, %118
  %122 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !18
  %124 = getelementptr inbounds [10000 x i64], [10000 x i64]* %6, i64 0, i64 %118
  %125 = load i64, i64* %124, align 8, !tbaa !18
  %126 = sub i64 %123, %125
  %127 = getelementptr inbounds [500000 x i64], [500000 x i64]* %8, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !18
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %127, align 8, !tbaa !18
  %130 = add nuw nsw i64 %118, 1
  br label %117, !llvm.loop !27

131:                                              ; preds = %103, %138
  %132 = phi i64 [ 0, %103 ], [ %145, %138 ]
  %133 = phi i64 [ 0, %103 ], [ %144, %138 ]
  %134 = icmp eq i64 %132, %111
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %133) #10
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136) #10
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4080000, i8* nonnull %15) #9
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %11) #9
  br label %17, !llvm.loop !28

138:                                              ; preds = %131
  %139 = getelementptr inbounds [510000 x i64], [510000 x i64]* %7, i64 0, i64 %132
  %140 = load i64, i64* %139, align 8, !tbaa !18
  %141 = getelementptr inbounds [500000 x i64], [500000 x i64]* %8, i64 0, i64 %132
  %142 = load i64, i64* %141, align 8, !tbaa !18
  %143 = mul nsw i64 %142, %140
  %144 = add nsw i64 %143, %133
  %145 = add nuw i64 %132, 1
  br label %131, !llvm.loop !29

146:                                              ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s023874728.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long long", !11, i64 0}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = distinct !{!28, !22}
!29 = distinct !{!29, !22}
