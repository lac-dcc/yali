; ModuleID = 'Project_CodeNet_C++1400/p02984/s799996855.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s799996855.cpp"
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
@a = dso_local global [100100 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [100100 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global i64 0, align 8
@po = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s799996855.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %105

4:                                                ; preds = %0
  %5 = load i64, i64* @sum, align 8, !tbaa !9
  br label %6

6:                                                ; preds = %124, %4
  %7 = phi i32 [ %2, %4 ], [ %117, %124 ]
  %8 = phi i64 [ %5, %4 ], [ %114, %124 ]
  %9 = sext i32 %7 to i64
  %10 = sdiv i64 %8, 2
  store i64 %10, i64* @sum, align 8, !tbaa !9
  %11 = load i64, i64* @po, align 8, !tbaa !9
  %12 = sub nsw i64 %10, %11
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %9
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = icmp sgt i32 %7, 1
  br i1 %15, label %16, label %128

16:                                               ; preds = %6
  %17 = zext i32 %7 to i64
  %18 = add nsw i64 %17, -1
  %19 = icmp ult i64 %18, 4
  br i1 %19, label %102, label %20

20:                                               ; preds = %16
  %21 = add nsw i64 %17, -2
  %22 = add nsw i32 %7, -1
  %23 = trunc i64 %21 to i32
  %24 = icmp ult i32 %22, %23
  %25 = icmp ugt i64 %21, 4294967295
  %26 = or i1 %24, %25
  %27 = zext i32 %22 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = add i64 %28, ptrtoint ([100100 x i32]* @m to i64)
  %30 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 4)
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  %33 = icmp ugt i64 %31, %29
  %34 = or i1 %33, %32
  %35 = or i1 %26, %34
  %36 = shl nuw nsw i64 %17, 2
  %37 = add i64 %36, ptrtoint ([100100 x i32]* @m to i64)
  %38 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %21, i64 4)
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  %41 = icmp ugt i64 %39, %37
  %42 = or i1 %41, %40
  %43 = or i1 %35, %42
  br i1 %43, label %102, label %44

44:                                               ; preds = %20
  %45 = add nsw i32 %7, -1
  %46 = zext i32 %45 to i64
  %47 = add nuw nsw i64 %46, 2
  %48 = sub nsw i64 %47, %17
  %49 = getelementptr [100100 x i32], [100100 x i32]* @m, i64 0, i64 %48
  %50 = add nuw nsw i64 %46, 1
  %51 = getelementptr [100100 x i32], [100100 x i32]* @m, i64 0, i64 %50
  %52 = add nuw nsw i64 %17, 1
  %53 = getelementptr [100100 x i32], [100100 x i32]* @m, i64 0, i64 %52
  %54 = icmp ult i32* %49, %53
  %55 = icmp ugt i32* %51, getelementptr inbounds ([100100 x i32], [100100 x i32]* @m, i64 0, i64 2)
  %56 = and i1 %54, %55
  br i1 %56, label %102, label %57

57:                                               ; preds = %44
  %58 = and i64 %18, -4
  %59 = sub nsw i64 %17, %58
  %60 = trunc i64 %58 to i32
  %61 = sub i32 %7, %60
  br label %62

62:                                               ; preds = %62, %57
  %63 = phi i64 [ 0, %57 ], [ %98, %62 ]
  %64 = sub i64 %17, %63
  %65 = trunc i64 %63 to i32
  %66 = xor i32 %65, -1
  %67 = add i32 %7, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [100100 x i64], [100100 x i64]* @p, i64 0, i64 %68
  %70 = getelementptr inbounds i64, i64* %69, i64 -1
  %71 = bitcast i64* %70 to <2 x i64>*
  %72 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !9
  %73 = shufflevector <2 x i64> %72, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %74 = getelementptr inbounds i64, i64* %69, i64 -3
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 8, !tbaa !9
  %77 = shufflevector <2 x i64> %76, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %78 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %64
  %79 = getelementptr inbounds i32, i32* %78, i64 -1
  %80 = bitcast i32* %79 to <2 x i32>*
  %81 = load <2 x i32>, <2 x i32>* %80, align 4, !tbaa !5, !alias.scope !11
  %82 = shufflevector <2 x i32> %81, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %83 = getelementptr inbounds i32, i32* %78, i64 -3
  %84 = bitcast i32* %83 to <2 x i32>*
  %85 = load <2 x i32>, <2 x i32>* %84, align 4, !tbaa !5, !alias.scope !11
  %86 = shufflevector <2 x i32> %85, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %87 = trunc <2 x i64> %73 to <2 x i32>
  %88 = trunc <2 x i64> %77 to <2 x i32>
  %89 = sub <2 x i32> %87, %82
  %90 = sub <2 x i32> %88, %86
  %91 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %68
  %92 = shufflevector <2 x i32> %89, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %93 = getelementptr inbounds i32, i32* %91, i64 -1
  %94 = bitcast i32* %93 to <2 x i32>*
  store <2 x i32> %92, <2 x i32>* %94, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %95 = shufflevector <2 x i32> %90, <2 x i32> poison, <2 x i32> <i32 1, i32 0>
  %96 = getelementptr inbounds i32, i32* %91, i64 -3
  %97 = bitcast i32* %96 to <2 x i32>*
  store <2 x i32> %95, <2 x i32>* %97, align 4, !tbaa !5, !alias.scope !14, !noalias !11
  %98 = add nuw i64 %63, 4
  %99 = icmp eq i64 %98, %58
  br i1 %99, label %100, label %62, !llvm.loop !16

100:                                              ; preds = %62
  %101 = icmp eq i64 %18, %58
  br i1 %101, label %128, label %102

102:                                              ; preds = %44, %20, %16, %100
  %103 = phi i64 [ %17, %44 ], [ %17, %20 ], [ %17, %16 ], [ %59, %100 ]
  %104 = phi i32 [ %7, %44 ], [ %7, %20 ], [ %7, %16 ], [ %61, %100 ]
  br label %130

105:                                              ; preds = %0, %124
  %106 = phi i64 [ %125, %124 ], [ 1, %0 ]
  %107 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %106
  %108 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %107)
  %109 = load i32, i32* %107, align 4, !tbaa !5
  %110 = shl nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100100 x i64], [100100 x i64]* @p, i64 0, i64 %106
  store i64 %111, i64* %112, align 8, !tbaa !9
  %113 = load i64, i64* @sum, align 8, !tbaa !9
  %114 = add nsw i64 %113, %111
  store i64 %114, i64* @sum, align 8, !tbaa !9
  %115 = and i64 %106, 1
  %116 = icmp eq i64 %115, 0
  %117 = load i32, i32* @n, align 4
  %118 = zext i32 %117 to i64
  %119 = icmp eq i64 %106, %118
  %120 = select i1 %116, i1 true, i1 %119
  br i1 %120, label %124, label %121

121:                                              ; preds = %105
  %122 = load i64, i64* @po, align 8, !tbaa !9
  %123 = add nsw i64 %122, %111
  store i64 %123, i64* @po, align 8, !tbaa !9
  br label %124

124:                                              ; preds = %105, %121
  %125 = add nuw nsw i64 %106, 1
  %126 = sext i32 %117 to i64
  %127 = icmp slt i64 %106, %126
  br i1 %127, label %105, label %6, !llvm.loop !19

128:                                              ; preds = %130, %100, %6
  %129 = icmp slt i32 %7, 1
  br i1 %129, label %144, label %145

130:                                              ; preds = %102, %130
  %131 = phi i64 [ %143, %130 ], [ %103, %102 ]
  %132 = phi i32 [ %133, %130 ], [ %104, %102 ]
  %133 = add nsw i32 %132, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [100100 x i64], [100100 x i64]* @p, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8, !tbaa !9
  %137 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %131
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = trunc i64 %136 to i32
  %140 = sub i32 %139, %138
  %141 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %134
  store i32 %140, i32* %141, align 4, !tbaa !5
  %142 = icmp sgt i64 %131, 2
  %143 = add nsw i64 %131, -1
  br i1 %142, label %130, label %128, !llvm.loop !20

144:                                              ; preds = %145, %128
  ret i32 0

145:                                              ; preds = %128, %145
  %146 = phi i64 [ %151, %145 ], [ 1, %128 ]
  %147 = getelementptr inbounds [100100 x i32], [100100 x i32]* @m, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %151 = add nuw nsw i64 %146, 1
  %152 = load i32, i32* @n, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %146, %153
  br i1 %154, label %145, label %144, !llvm.loop !21
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s799996855.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }

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
!11 = !{!12}
!12 = distinct !{!12, !13}
!13 = distinct !{!13, !"LVerDomain"}
!14 = !{!15}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17, !18}
!21 = distinct !{!21, !17}
