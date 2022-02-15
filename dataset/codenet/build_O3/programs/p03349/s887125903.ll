; ModuleID = 'Project_CodeNet_C++1400/p03349/s887125903.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s887125903.cpp"
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
@K = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@prf = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s887125903.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @K)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @mod)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @n, align 4, !tbaa !5
  %8 = load i32, i32* @K, align 4, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @K, align 4, !tbaa !5
  %10 = load i32, i32* @mod, align 4
  %11 = icmp slt i32 %6, -1
  br i1 %11, label %131, label %12

12:                                               ; preds = %0
  %13 = add i32 %6, 2
  %14 = zext i32 %13 to i64
  br label %30

15:                                               ; preds = %52
  %16 = sext i32 %10 to i64
  %17 = icmp slt i32 %6, 0
  %18 = icmp slt i32 %8, 0
  %19 = select i1 %17, i1 true, i1 %18
  br i1 %19, label %131, label %20

20:                                               ; preds = %15
  %21 = add nuw i32 %8, 2
  %22 = add nuw i32 %6, 2
  %23 = zext i32 %22 to i64
  %24 = zext i32 %21 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %8, 0
  %28 = and i64 %25, -2
  %29 = icmp eq i64 %26, 0
  br label %73

30:                                               ; preds = %12, %52
  %31 = phi i64 [ 0, %12 ], [ %53, %52 ]
  %32 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %31, i64 0
  store i32 1, i32* %32, align 4, !tbaa !5
  %33 = add nsw i64 %31, -1
  %34 = icmp eq i64 %31, 0
  br i1 %34, label %52, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %33, i64 0
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = and i64 %31, 1
  %39 = icmp eq i64 %31, 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = and i64 %31, 9223372036854775806
  br label %55

42:                                               ; preds = %55, %35
  %43 = phi i32 [ %37, %35 ], [ %66, %55 ]
  %44 = phi i64 [ 1, %35 ], [ %70, %55 ]
  %45 = icmp eq i64 %38, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %33, i64 %44
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %43
  %50 = srem i32 %49, %10
  %51 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %31, i64 %44
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %46, %42, %30
  %53 = add nuw nsw i64 %31, 1
  %54 = icmp eq i64 %53, %14
  br i1 %54, label %15, label %30, !llvm.loop !9

55:                                               ; preds = %55, %40
  %56 = phi i32 [ %37, %40 ], [ %66, %55 ]
  %57 = phi i64 [ 1, %40 ], [ %70, %55 ]
  %58 = phi i64 [ %41, %40 ], [ %71, %55 ]
  %59 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %33, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, %56
  %62 = srem i32 %61, %10
  %63 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %31, i64 %57
  store i32 %62, i32* %63, align 4, !tbaa !5
  %64 = add nuw nsw i64 %57, 1
  %65 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %33, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %60
  %68 = srem i32 %67, %10
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %31, i64 %64
  store i32 %68, i32* %69, align 4, !tbaa !5
  %70 = add nuw nsw i64 %57, 2
  %71 = add i64 %58, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %42, label %55, !llvm.loop !11

73:                                               ; preds = %20, %146
  %74 = phi i64 [ 1, %20 ], [ %147, %146 ]
  %75 = icmp eq i64 %74, 1
  %76 = add nsw i64 %74, -2
  br i1 %75, label %77, label %95

77:                                               ; preds = %73
  %78 = load i32, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @prf, i64 0, i64 1, i64 0), align 4, !tbaa !5
  br i1 %27, label %138, label %79

79:                                               ; preds = %77, %79
  %80 = phi i32 [ %90, %79 ], [ %78, %77 ]
  %81 = phi i64 [ %92, %79 ], [ 1, %77 ]
  %82 = phi i64 [ %93, %79 ], [ %28, %77 ]
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %81
  store i32 1, i32* %83, align 4, !tbaa !5
  %84 = add nsw i32 %80, 1
  %85 = srem i32 %84, %10
  %86 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @prf, i64 0, i64 1, i64 %81
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = add nuw nsw i64 %81, 1
  %88 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %87
  store i32 1, i32* %88, align 4, !tbaa !5
  %89 = add nsw i32 %85, 1
  %90 = srem i32 %89, %10
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @prf, i64 0, i64 1, i64 %87
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = add nuw nsw i64 %81, 2
  %93 = add i64 %82, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %138, label %79, !llvm.loop !12

95:                                               ; preds = %73, %123
  %96 = phi i64 [ %129, %123 ], [ 1, %73 ]
  %97 = add nsw i64 %96, -1
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %74, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %95, %100
  %101 = phi i32 [ %99, %95 ], [ %120, %100 ]
  %102 = phi i64 [ 1, %95 ], [ %121, %100 ]
  %103 = add nsw i64 %102, -1
  %104 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %76, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %102, i64 %96
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = mul nsw i64 %109, %106
  %111 = srem i64 %110, %16
  %112 = sub nsw i64 %74, %102
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @prf, i64 0, i64 %112, i64 %97
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %111, %115
  %117 = srem i64 %116, %16
  %118 = trunc i64 %117 to i32
  %119 = add nsw i32 %101, %118
  %120 = srem i32 %119, %10
  store i32 %120, i32* %98, align 4, !tbaa !5
  %121 = add nuw nsw i64 %102, 1
  %122 = icmp eq i64 %121, %74
  br i1 %122, label %123, label %100, !llvm.loop !13

123:                                              ; preds = %100
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @prf, i64 0, i64 %74, i64 %97
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = add nsw i32 %120, %125
  %127 = srem i32 %126, %10
  %128 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @prf, i64 0, i64 %74, i64 %96
  store i32 %127, i32* %128, align 4, !tbaa !5
  %129 = add nuw nsw i64 %96, 1
  %130 = icmp eq i64 %129, %24
  br i1 %130, label %146, label %95, !llvm.loop !12

131:                                              ; preds = %146, %0, %15
  %132 = sext i32 %7 to i64
  %133 = sext i32 %9 to i64
  %134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %132, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !14
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  ret i32 0

138:                                              ; preds = %79, %77
  %139 = phi i32 [ %78, %77 ], [ %90, %79 ]
  %140 = phi i64 [ 1, %77 ], [ %92, %79 ]
  br i1 %29, label %146, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %140
  store i32 1, i32* %142, align 4, !tbaa !5
  %143 = add nsw i32 %139, 1
  %144 = srem i32 %143, %10
  %145 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @prf, i64 0, i64 1, i64 %140
  store i32 %144, i32* %145, align 4, !tbaa !5
  br label %146

146:                                              ; preds = %123, %141, %138
  %147 = add nuw nsw i64 %74, 1
  %148 = icmp eq i64 %147, %23
  br i1 %148, label %131, label %73, !llvm.loop !15
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s887125903.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
