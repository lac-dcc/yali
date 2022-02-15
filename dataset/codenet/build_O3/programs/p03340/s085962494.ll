; ModuleID = 'Project_CodeNet_C++1400/p03340/s085962494.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s085962494.cpp"
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
@n = dso_local global i32 0, align 4
@dis = dso_local global [200005 x i32] zeroinitializer, align 16
@front1 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@front2 = dso_local local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 1, align 4
@t = dso_local local_unnamed_addr global i32 1, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s085962494.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @front2, i64 0, i64 0), align 16, !tbaa !5
  store i64 0, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @front1, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %91

4:                                                ; preds = %91, %0
  %5 = phi i32 [ %2, %0 ], [ %107, %91 ]
  %6 = load i32, i32* @s, align 4
  %7 = load i64, i64* @ans, align 8, !tbaa !5
  %8 = load i32, i32* @t, align 4, !tbaa !9
  %9 = icmp sgt i32 %8, %5
  br i1 %9, label %15, label %10

10:                                               ; preds = %4
  %11 = add i32 %5, 1
  %12 = sext i32 %6 to i64
  %13 = call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %14 = add i32 %13, 1
  br label %110

15:                                               ; preds = %4
  %16 = sext i32 %6 to i64
  %17 = sext i32 %8 to i64
  %18 = call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %19 = add i32 %18, 1
  %20 = sub i32 %18, %6
  %21 = zext i32 %20 to i64
  %22 = add nuw nsw i64 %21, 1
  %23 = icmp ult i32 %20, 3
  br i1 %23, label %80, label %24

24:                                               ; preds = %15
  %25 = and i64 %22, 8589934588
  %26 = add nsw i64 %25, %16
  %27 = insertelement <2 x i64> poison, i64 %16, i32 0
  %28 = shufflevector <2 x i64> %27, <2 x i64> poison, <2 x i32> zeroinitializer
  %29 = add <2 x i64> %28, <i64 0, i64 1>
  %30 = insertelement <2 x i64> <i64 poison, i64 0>, i64 %7, i32 0
  %31 = insertelement <2 x i64> poison, i64 %17, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %17, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %25, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %35, 0
  br i1 %39, label %61, label %40

40:                                               ; preds = %24
  %41 = and i64 %37, 9223372036854775806
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi <2 x i64> [ %29, %40 ], [ %58, %42 ]
  %44 = phi <2 x i64> [ %30, %40 ], [ %56, %42 ]
  %45 = phi <2 x i64> [ zeroinitializer, %40 ], [ %57, %42 ]
  %46 = phi i64 [ %41, %40 ], [ %59, %42 ]
  %47 = add <2 x i64> %43, <i64 2, i64 2>
  %48 = sub nsw <2 x i64> %32, %43
  %49 = sub nsw <2 x i64> %34, %47
  %50 = add <2 x i64> %44, %48
  %51 = add <2 x i64> %45, %49
  %52 = add <2 x i64> %43, <i64 4, i64 4>
  %53 = add <2 x i64> %43, <i64 6, i64 6>
  %54 = sub nsw <2 x i64> %32, %52
  %55 = sub nsw <2 x i64> %34, %53
  %56 = add <2 x i64> %50, %54
  %57 = add <2 x i64> %51, %55
  %58 = add <2 x i64> %43, <i64 8, i64 8>
  %59 = add i64 %46, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %42, !llvm.loop !11

61:                                               ; preds = %42, %24
  %62 = phi <2 x i64> [ undef, %24 ], [ %56, %42 ]
  %63 = phi <2 x i64> [ undef, %24 ], [ %57, %42 ]
  %64 = phi <2 x i64> [ %29, %24 ], [ %58, %42 ]
  %65 = phi <2 x i64> [ %30, %24 ], [ %56, %42 ]
  %66 = phi <2 x i64> [ zeroinitializer, %24 ], [ %57, %42 ]
  %67 = icmp eq i64 %38, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %61
  %69 = add <2 x i64> %64, <i64 2, i64 2>
  %70 = sub nsw <2 x i64> %34, %69
  %71 = add <2 x i64> %66, %70
  %72 = sub nsw <2 x i64> %32, %64
  %73 = add <2 x i64> %65, %72
  br label %74

74:                                               ; preds = %61, %68
  %75 = phi <2 x i64> [ %62, %61 ], [ %73, %68 ]
  %76 = phi <2 x i64> [ %63, %61 ], [ %71, %68 ]
  %77 = add <2 x i64> %76, %75
  %78 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %77)
  %79 = icmp eq i64 %22, %25
  br i1 %79, label %158, label %80

80:                                               ; preds = %15, %74
  %81 = phi i64 [ %16, %15 ], [ %26, %74 ]
  %82 = phi i64 [ %7, %15 ], [ %78, %74 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %88, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %87, %83 ], [ %82, %80 ]
  %86 = sub nsw i64 %17, %84
  %87 = add nsw i64 %85, %86
  %88 = add nsw i64 %84, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %19, %89
  br i1 %90, label %158, label %83, !llvm.loop !14

91:                                               ; preds = %0, %91
  %92 = phi i64 [ %106, %91 ], [ 1, %0 ]
  %93 = getelementptr inbounds [200005 x i32], [200005 x i32]* @dis, i64 0, i64 %92
  %94 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %93)
  %95 = add nsw i64 %92, -1
  %96 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front1, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8, !tbaa !5
  %98 = load i32, i32* %93, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = xor i64 %97, %99
  %101 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front1, i64 0, i64 %92
  store i64 %100, i64* %101, align 8, !tbaa !5
  %102 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front2, i64 0, i64 %95
  %103 = load i64, i64* %102, align 8, !tbaa !5
  %104 = add nsw i64 %103, %99
  %105 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front2, i64 0, i64 %92
  store i64 %104, i64* %105, align 8, !tbaa !5
  %106 = add nuw nsw i64 %92, 1
  %107 = load i32, i32* @n, align 4, !tbaa !9
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %92, %108
  br i1 %109, label %91, label %4, !llvm.loop !16

110:                                              ; preds = %10, %149
  %111 = phi i32 [ %8, %10 ], [ %150, %149 ]
  %112 = phi i64 [ %12, %10 ], [ %155, %149 ]
  %113 = phi i64 [ %7, %10 ], [ %154, %149 ]
  %114 = add nsw i64 %112, -1
  %115 = icmp sgt i32 %111, %5
  br i1 %115, label %149, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front2, i64 0, i64 %114
  %118 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front1, i64 0, i64 %114
  %119 = load i64, i64* %118, align 8, !tbaa !5
  %120 = load i64, i64* %117, align 8, !tbaa !5
  %121 = sext i32 %111 to i64
  %122 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front1, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = xor i64 %119, %123
  %125 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front2, i64 0, i64 %121
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = sub nsw i64 %126, %120
  %128 = icmp eq i64 %124, %127
  br i1 %128, label %137, label %144

129:                                              ; preds = %137
  %130 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front1, i64 0, i64 %139
  %131 = load i64, i64* %130, align 8, !tbaa !5
  %132 = xor i64 %119, %131
  %133 = getelementptr inbounds [200005 x i64], [200005 x i64]* @front2, i64 0, i64 %139
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = sub nsw i64 %134, %120
  %136 = icmp eq i64 %132, %135
  br i1 %136, label %137, label %142, !llvm.loop !17

137:                                              ; preds = %116, %129
  %138 = phi i64 [ %139, %129 ], [ %121, %116 ]
  %139 = add nsw i64 %138, 1
  %140 = trunc i64 %139 to i32
  %141 = icmp eq i32 %11, %140
  br i1 %141, label %148, label %129, !llvm.loop !17

142:                                              ; preds = %129
  store i32 %140, i32* @t, align 4, !tbaa !9
  %143 = trunc i64 %139 to i32
  br label %144

144:                                              ; preds = %142, %116
  %145 = phi i32 [ %111, %116 ], [ %143, %142 ]
  %146 = phi i64 [ %121, %116 ], [ %139, %142 ]
  %147 = trunc i64 %146 to i32
  br label %149

148:                                              ; preds = %137
  store i32 %140, i32* @t, align 4, !tbaa !9
  br label %149

149:                                              ; preds = %148, %144, %110
  %150 = phi i32 [ %111, %110 ], [ %145, %144 ], [ %11, %148 ]
  %151 = phi i32 [ %111, %110 ], [ %147, %144 ], [ %11, %148 ]
  %152 = sext i32 %151 to i64
  %153 = sub nsw i64 %152, %112
  %154 = add nsw i64 %113, %153
  %155 = add nsw i64 %112, 1
  %156 = trunc i64 %155 to i32
  %157 = icmp eq i32 %14, %156
  br i1 %157, label %158, label %110, !llvm.loop !18

158:                                              ; preds = %149, %83, %74
  %159 = phi i64 [ %78, %74 ], [ %87, %83 ], [ %154, %149 ]
  %160 = phi i32 [ %19, %74 ], [ %19, %83 ], [ %14, %149 ]
  store i32 %160, i32* @s, align 4
  store i64 %159, i64* @ans, align 8, !tbaa !5
  %161 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %159)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s085962494.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
