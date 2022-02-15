; ModuleID = 'Project_CodeNet_C++1400/p03172/s426839514.cpp'
source_filename = "Project_CodeNet_C++1400/p03172/s426839514.cpp"
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
@k = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@dp0 = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@dp1 = dso_local local_unnamed_addr global [100005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s426839514.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @k)
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %4
  store i64 1, i64* %5, align 8, !tbaa !9
  store i32 1, i32* @i, align 4, !tbaa !5
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %158, label %8

8:                                                ; preds = %0, %152
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @x)
  %10 = load i32, i32* @k, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %152, label %12

12:                                               ; preds = %8
  %13 = add nuw i32 %10, 1
  %14 = zext i32 %13 to i64
  %15 = icmp ult i32 %10, 3
  br i1 %15, label %74, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, 4294967292
  %18 = add nsw i64 %17, -4
  %19 = lshr exact i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %56, label %23

23:                                               ; preds = %16
  %24 = and i64 %20, 9223372036854775806
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %53, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %54, %25 ]
  %28 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %26
  %29 = bitcast i64* %28 to <2 x i64>*
  %30 = load <2 x i64>, <2 x i64>* %29, align 16, !tbaa !9
  %31 = getelementptr inbounds i64, i64* %28, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  %33 = load <2 x i64>, <2 x i64>* %32, align 16, !tbaa !9
  %34 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %26
  %35 = bitcast i64* %34 to <2 x i64>*
  store <2 x i64> %30, <2 x i64>* %35, align 16, !tbaa !9
  %36 = getelementptr inbounds i64, i64* %34, i64 2
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> %33, <2 x i64>* %37, align 16, !tbaa !9
  %38 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %38, align 16, !tbaa !9
  %39 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %39, align 16, !tbaa !9
  %40 = or i64 %26, 4
  %41 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  %43 = load <2 x i64>, <2 x i64>* %42, align 16, !tbaa !9
  %44 = getelementptr inbounds i64, i64* %41, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 16, !tbaa !9
  %47 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %40
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %48, align 16, !tbaa !9
  %49 = getelementptr inbounds i64, i64* %47, i64 2
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> %46, <2 x i64>* %50, align 16, !tbaa !9
  %51 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %51, align 16, !tbaa !9
  %52 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %52, align 16, !tbaa !9
  %53 = add nuw i64 %26, 8
  %54 = add i64 %27, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %25, !llvm.loop !11

56:                                               ; preds = %25, %16
  %57 = phi i64 [ 0, %16 ], [ %53, %25 ]
  %58 = icmp eq i64 %21, 0
  br i1 %58, label %72, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %57
  %61 = bitcast i64* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 16, !tbaa !9
  %63 = getelementptr inbounds i64, i64* %60, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 16, !tbaa !9
  %66 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %57
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> %62, <2 x i64>* %67, align 16, !tbaa !9
  %68 = getelementptr inbounds i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %69, align 16, !tbaa !9
  %70 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %70, align 16, !tbaa !9
  %71 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> zeroinitializer, <2 x i64>* %71, align 16, !tbaa !9
  br label %72

72:                                               ; preds = %56, %59
  %73 = icmp eq i64 %17, %14
  br i1 %73, label %76, label %74

74:                                               ; preds = %12, %72
  %75 = phi i64 [ 0, %12 ], [ %17, %72 ]
  br label %81

76:                                               ; preds = %81, %72
  %77 = load i32, i32* @x, align 4
  br i1 %11, label %152, label %78

78:                                               ; preds = %76
  %79 = add nuw i32 %10, 1
  %80 = zext i32 %79 to i64
  br label %98

81:                                               ; preds = %74, %81
  %82 = phi i64 [ %86, %81 ], [ %75, %74 ]
  %83 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %82
  store i64 %84, i64* %85, align 8, !tbaa !9
  store i64 0, i64* %83, align 8, !tbaa !9
  %86 = add nuw nsw i64 %82, 1
  %87 = icmp eq i64 %86, %14
  br i1 %87, label %76, label %81, !llvm.loop !14

88:                                               ; preds = %98
  store i32 %103, i32* @l, align 4
  %89 = icmp slt i32 %10, 1
  br i1 %89, label %152, label %90

90:                                               ; preds = %88
  %91 = add nuw i32 %10, 1
  %92 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp1, i64 0, i64 0), align 16, !tbaa !9
  %93 = add nsw i64 %80, -1
  %94 = and i64 %93, 1
  %95 = icmp eq i32 %79, 2
  br i1 %95, label %141, label %96

96:                                               ; preds = %90
  %97 = and i64 %93, -2
  br label %121

98:                                               ; preds = %78, %98
  %99 = phi i64 [ 0, %78 ], [ %113, %98 ]
  %100 = trunc i64 %99 to i32
  %101 = sub nsw i32 %100, %77
  %102 = icmp sgt i32 %101, 0
  %103 = select i1 %102, i32 %101, i32 0
  %104 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp0, i64 0, i64 %99
  %105 = load i64, i64* %104, align 8, !tbaa !9
  %106 = zext i32 %103 to i64
  %107 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !9
  %109 = add nsw i64 %108, %105
  %110 = icmp sgt i64 %109, 1000000007
  %111 = add nsw i64 %109, -1000000007
  %112 = select i1 %110, i64 %111, i64 %109
  store i64 %112, i64* %107, align 8, !tbaa !9
  %113 = add nuw nsw i64 %99, 1
  %114 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !9
  %116 = sub nsw i64 %115, %105
  %117 = icmp slt i64 %116, 0
  %118 = add nsw i64 %116, 1000000007
  %119 = select i1 %117, i64 %118, i64 %116
  store i64 %119, i64* %114, align 8, !tbaa !9
  %120 = icmp eq i64 %113, %80
  br i1 %120, label %88, label %98, !llvm.loop !16

121:                                              ; preds = %121, %96
  %122 = phi i64 [ %92, %96 ], [ %137, %121 ]
  %123 = phi i64 [ 1, %96 ], [ %138, %121 ]
  %124 = phi i64 [ %97, %96 ], [ %139, %121 ]
  %125 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %123
  %126 = load i64, i64* %125, align 8, !tbaa !9
  %127 = add nsw i64 %126, %122
  %128 = icmp sgt i64 %127, 1000000007
  %129 = add nsw i64 %127, -1000000007
  %130 = select i1 %128, i64 %129, i64 %127
  store i64 %130, i64* %125, align 8, !tbaa !9
  %131 = add nuw nsw i64 %123, 1
  %132 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %131
  %133 = load i64, i64* %132, align 8, !tbaa !9
  %134 = add nsw i64 %133, %130
  %135 = icmp sgt i64 %134, 1000000007
  %136 = add nsw i64 %134, -1000000007
  %137 = select i1 %135, i64 %136, i64 %134
  store i64 %137, i64* %132, align 8, !tbaa !9
  %138 = add nuw nsw i64 %123, 2
  %139 = add i64 %124, -2
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %121, !llvm.loop !17

141:                                              ; preds = %121, %90
  %142 = phi i64 [ %92, %90 ], [ %137, %121 ]
  %143 = phi i64 [ 1, %90 ], [ %138, %121 ]
  %144 = icmp eq i64 %94, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds [100005 x i64], [100005 x i64]* @dp1, i64 0, i64 %143
  %147 = load i64, i64* %146, align 8, !tbaa !9
  %148 = add nsw i64 %147, %142
  %149 = icmp sgt i64 %148, 1000000007
  %150 = add nsw i64 %148, -1000000007
  %151 = select i1 %149, i64 %150, i64 %148
  store i64 %151, i64* %146, align 8, !tbaa !9
  br label %152

152:                                              ; preds = %145, %141, %76, %8, %88
  %153 = phi i32 [ 1, %88 ], [ 1, %8 ], [ 1, %76 ], [ %91, %141 ], [ %91, %145 ]
  store i32 %153, i32* @j, align 4, !tbaa !5
  %154 = load i32, i32* @i, align 4, !tbaa !5
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* @i, align 4, !tbaa !5
  %156 = load i32, i32* @n, align 4, !tbaa !5
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %8, label %158, !llvm.loop !18

158:                                              ; preds = %152, %0
  %159 = load i64, i64* getelementptr inbounds ([100005 x i64], [100005 x i64]* @dp1, i64 0, i64 0), align 16, !tbaa !9
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %159)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s426839514.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !12, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
