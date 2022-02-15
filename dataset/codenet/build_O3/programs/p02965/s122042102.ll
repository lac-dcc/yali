; ModuleID = 'Project_CodeNet_C++1400/p02965/s122042102.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s122042102.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.combin = type { [2000050 x i32], [2000050 x i32] }
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
@C = dso_local local_unnamed_addr global %struct.combin zeroinitializer, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s122042102.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @m)
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = load i32, i32* @n, align 4, !tbaa !5
  %6 = add i32 %5, -1
  %7 = srem i32 %4, 2
  %8 = sext i32 %6 to i64
  %9 = getelementptr inbounds %struct.combin, %struct.combin* @C, i64 0, i32 1, i64 %8
  %10 = sext i32 %5 to i64
  %11 = getelementptr inbounds %struct.combin, %struct.combin* @C, i64 0, i32 0, i64 %10
  %12 = icmp slt i32 %4, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %0
  %14 = add nuw i32 %4, 1
  %15 = zext i32 %14 to i64
  br label %48

16:                                               ; preds = %130
  br i1 %12, label %36, label %17

17:                                               ; preds = %16
  %18 = add i32 %5, -2
  %19 = add i32 %18, %4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.combin, %struct.combin* @C, i64 0, i32 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds %struct.combin, %struct.combin* @C, i64 0, i32 1, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = zext i32 %4 to i64
  %27 = getelementptr inbounds %struct.combin, %struct.combin* @C, i64 0, i32 1, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sext i32 %25 to i64
  %30 = sext i32 %28 to i64
  %31 = mul nsw i64 %30, %29
  %32 = srem i64 %31, 998244353
  %33 = sext i32 %22 to i64
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 998244353
  br label %36

36:                                               ; preds = %0, %16, %17
  %37 = phi i32 [ %131, %17 ], [ %131, %16 ], [ 0, %0 ]
  %38 = phi i64 [ %35, %17 ], [ 0, %16 ], [ 0, %0 ]
  %39 = mul nsw i64 %38, %10
  %40 = srem i64 %39, 998244353
  %41 = trunc i64 %40 to i32
  %42 = add nsw i32 %37, %41
  %43 = icmp sgt i32 %42, 998244352
  %44 = add nsw i32 %42, -998244353
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !9
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

48:                                               ; preds = %13, %130
  %49 = phi i64 [ 0, %13 ], [ %132, %130 ]
  %50 = phi i32 [ 0, %13 ], [ %131, %130 ]
  %51 = trunc i64 %49 to i32
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, %7
  br i1 %53, label %54, label %130

54:                                               ; preds = %48
  %55 = sub nsw i32 %4, %51
  %56 = sdiv i32 %55, 2
  %57 = add nsw i32 %56, %4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %76, label %59

59:                                               ; preds = %54
  %60 = add i32 %6, %57
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.combin, %struct.combin* @C, i64 0, i32 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %9, align 4, !tbaa !5
  %65 = zext i32 %57 to i64
  %66 = getelementptr inbounds %struct.combin, %struct.combin* @C, i64 0, i32 1, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = sext i32 %64 to i64
  %69 = sext i32 %67 to i64
  %70 = mul nsw i64 %69, %68
  %71 = srem i64 %70, 998244353
  %72 = sext i32 %63 to i64
  %73 = mul nsw i64 %71, %72
  %74 = srem i64 %73, 998244353
  %75 = trunc i64 %74 to i32
  br label %76

76:                                               ; preds = %54, %59
  %77 = phi i32 [ %75, %59 ], [ 0, %54 ]
  %78 = icmp slt i32 %55, -1
  br i1 %78, label %95, label %79

79:                                               ; preds = %76
  %80 = add i32 %6, %56
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.combin, %struct.combin* @C, i64 0, i32 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = load i32, i32* %9, align 4, !tbaa !5
  %85 = sext i32 %56 to i64
  %86 = getelementptr inbounds %struct.combin, %struct.combin* @C, i64 0, i32 1, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = sext i32 %84 to i64
  %89 = sext i32 %87 to i64
  %90 = mul nsw i64 %89, %88
  %91 = srem i64 %90, 998244353
  %92 = sext i32 %83 to i64
  %93 = mul nsw i64 %91, %92
  %94 = srem i64 %93, 998244353
  br label %95

95:                                               ; preds = %76, %79
  %96 = phi i64 [ %94, %79 ], [ 0, %76 ]
  %97 = mul nsw i64 %96, %10
  %98 = srem i64 %97, 998244353
  %99 = trunc i64 %98 to i32
  %100 = sub nsw i32 %77, %99
  %101 = icmp slt i32 %100, 0
  %102 = add nsw i32 %100, 998244353
  %103 = select i1 %101, i32 %102, i32 %100
  %104 = icmp sgt i64 %49, %10
  br i1 %104, label %120, label %105

105:                                              ; preds = %95
  %106 = load i32, i32* %11, align 4, !tbaa !5
  %107 = getelementptr inbounds %struct.combin, %struct.combin* @C, i64 0, i32 1, i64 %49
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sub nsw i32 %5, %51
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %struct.combin, %struct.combin* @C, i64 0, i32 1, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = sext i32 %108 to i64
  %114 = sext i32 %112 to i64
  %115 = mul nsw i64 %114, %113
  %116 = srem i64 %115, 998244353
  %117 = sext i32 %106 to i64
  %118 = mul nsw i64 %116, %117
  %119 = srem i64 %118, 998244353
  br label %120

120:                                              ; preds = %95, %105
  %121 = phi i64 [ %119, %105 ], [ 0, %95 ]
  %122 = sext i32 %103 to i64
  %123 = mul nsw i64 %121, %122
  %124 = srem i64 %123, 998244353
  %125 = trunc i64 %124 to i32
  %126 = add nsw i32 %50, %125
  %127 = icmp sgt i32 %126, 998244352
  %128 = add nsw i32 %126, -998244353
  %129 = select i1 %127, i32 %128, i32 %126
  br label %130

130:                                              ; preds = %48, %120
  %131 = phi i32 [ %50, %48 ], [ %129, %120 ]
  %132 = add nuw nsw i64 %49, 1
  %133 = icmp eq i64 %132, %15
  br i1 %133, label %16, label %48, !llvm.loop !10
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s122042102.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  store i32 1, i32* getelementptr inbounds (%struct.combin, %struct.combin* @C, i64 0, i32 0, i64 0), align 4, !tbaa !5
  br label %27

2:                                                ; preds = %27
  %3 = load i32, i32* getelementptr inbounds (%struct.combin, %struct.combin* @C, i64 0, i32 0, i64 2000049), align 4, !tbaa !5
  br label %4

4:                                                ; preds = %18, %2
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ 998244351, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %3, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %14, %13
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = lshr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !12

26:                                               ; preds = %18
  store i32 %20, i32* getelementptr inbounds (%struct.combin, %struct.combin* @C, i64 0, i32 1, i64 2000049), align 4, !tbaa !5
  br label %36

27:                                               ; preds = %47, %0
  %28 = phi i64 [ 1, %0 ], [ %49, %47 ]
  %29 = phi i64 [ 1, %0 ], [ %52, %47 ]
  %30 = mul nsw i64 %29, %28
  %31 = srem i64 %30, 998244353
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds %struct.combin, %struct.combin* @C, i64 0, i32 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !5
  %34 = add nuw nsw i64 %29, 1
  %35 = icmp eq i64 %34, 2000050
  br i1 %35, label %2, label %47, !llvm.loop !13

36:                                               ; preds = %53, %26
  %37 = phi i32 [ %20, %26 ], [ %57, %53 ]
  %38 = phi i64 [ 2000048, %26 ], [ %59, %53 ]
  %39 = or i64 %38, 1
  %40 = sext i32 %37 to i64
  %41 = mul nsw i64 %39, %40
  %42 = srem i64 %41, 998244353
  %43 = trunc i64 %42 to i32
  %44 = getelementptr inbounds %struct.combin, %struct.combin* @C, i64 0, i32 1, i64 %38
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = icmp eq i64 %38, 0
  br i1 %45, label %46, label %53, !llvm.loop !14

46:                                               ; preds = %36
  ret void

47:                                               ; preds = %27
  %48 = mul nsw i64 %34, %31
  %49 = srem i64 %48, 998244353
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds %struct.combin, %struct.combin* @C, i64 0, i32 0, i64 %34
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %29, 2
  br label %27

53:                                               ; preds = %36
  %54 = add nsw i64 %38, -1
  %55 = mul nsw i64 %38, %42
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  %58 = getelementptr inbounds %struct.combin, %struct.combin* @C, i64 0, i32 1, i64 %54
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nsw i64 %38, -2
  br label %36
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nosync nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
