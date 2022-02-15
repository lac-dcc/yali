; ModuleID = 'Project_CodeNet_C++1400/p03561/s574272492.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s574272492.cpp"
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
@dp = dso_local local_unnamed_addr global [300005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574272492.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %7 to i64
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %43, label %14

14:                                               ; preds = %10
  %15 = load i64, i64* getelementptr inbounds ([300005 x i64], [300005 x i64]* @dp, i64 0, i64 0), align 16, !tbaa !9
  %16 = zext i32 %11 to i64
  %17 = and i64 %16, 1
  %18 = icmp eq i32 %11, 1
  br i1 %18, label %33, label %19

19:                                               ; preds = %14
  %20 = and i64 %16, 4294967294
  br label %56

21:                                               ; preds = %0
  %22 = sdiv i32 %7, 2
  %23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %22)
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 2
  br i1 %25, label %122, label %26

26:                                               ; preds = %21, %26
  %27 = phi i32 [ %30, %26 ], [ 2, %21 ]
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %28)
  %30 = add nuw nsw i32 %27, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  %32 = icmp slt i32 %27, %31
  br i1 %32, label %26, label %122, !llvm.loop !11

33:                                               ; preds = %56, %14
  %34 = phi i64 [ %15, %14 ], [ %69, %56 ]
  %35 = phi i64 [ 1, %14 ], [ %71, %56 ]
  %36 = icmp eq i64 %17, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  %38 = add nsw i64 %34, 1
  %39 = mul nsw i64 %38, %12
  %40 = icmp slt i64 %39, 90003000025
  %41 = select i1 %40, i64 %39, i64 90003000025
  %42 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %35
  store i64 %41, i64* %42, align 8, !tbaa !9
  br label %43

43:                                               ; preds = %37, %33, %10
  %44 = sext i32 %11 to i64
  %45 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = icmp eq i64 %46, 90003000025
  br i1 %47, label %48, label %93

48:                                               ; preds = %43
  %49 = add nsw i32 %7, 1
  %50 = sdiv i32 %49, 2
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %50)
  %52 = add nsw i64 %44, -1
  %53 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !9
  %55 = icmp eq i64 %54, 90003000025
  br i1 %55, label %74, label %88, !llvm.loop !13

56:                                               ; preds = %56, %19
  %57 = phi i64 [ %15, %19 ], [ %69, %56 ]
  %58 = phi i64 [ 1, %19 ], [ %71, %56 ]
  %59 = phi i64 [ %20, %19 ], [ %72, %56 ]
  %60 = add nsw i64 %57, 1
  %61 = mul nsw i64 %60, %12
  %62 = icmp slt i64 %61, 90003000025
  %63 = select i1 %62, i64 %61, i64 90003000025
  %64 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %58
  store i64 %63, i64* %64, align 8, !tbaa !9
  %65 = add nuw nsw i64 %58, 1
  %66 = add nsw i64 %63, 1
  %67 = mul nsw i64 %66, %12
  %68 = icmp slt i64 %67, 90003000025
  %69 = select i1 %68, i64 %67, i64 90003000025
  %70 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %65
  store i64 %69, i64* %70, align 8, !tbaa !9
  %71 = add nuw nsw i64 %58, 2
  %72 = add i64 %59, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %33, label %56, !llvm.loop !14

74:                                               ; preds = %48, %74
  %75 = phi i64 [ %82, %74 ], [ %52, %48 ]
  %76 = phi i32 [ %81, %74 ], [ 1, %48 ]
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  %79 = sdiv i32 %78, 2
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %79)
  %81 = add nuw nsw i32 %76, 1
  %82 = add i64 %75, -1
  %83 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = icmp eq i64 %84, 90003000025
  br i1 %85, label %74, label %86, !llvm.loop !13

86:                                               ; preds = %74
  %87 = zext i32 %81 to i64
  br label %88

88:                                               ; preds = %86, %48
  %89 = phi i64 [ %87, %86 ], [ 1, %48 ]
  %90 = phi i64 [ %82, %86 ], [ %52, %48 ]
  %91 = phi i64 [ %84, %86 ], [ %54, %48 ]
  %92 = trunc i64 %90 to i32
  br label %93

93:                                               ; preds = %88, %43
  %94 = phi i32 [ %11, %43 ], [ %92, %88 ]
  %95 = phi i64 [ 0, %43 ], [ %89, %88 ]
  %96 = phi i64 [ %46, %43 ], [ %91, %88 ]
  %97 = add nsw i64 %96, 1
  %98 = sub i64 %97, %95
  %99 = add i64 %98, 1
  %100 = icmp ult i64 %99, 3
  br i1 %100, label %122, label %101

101:                                              ; preds = %93
  %102 = sdiv i64 %98, 2
  %103 = sext i32 %94 to i64
  br label %104

104:                                              ; preds = %101, %104
  %105 = phi i64 [ %103, %101 ], [ %108, %104 ]
  %106 = phi i64 [ %102, %101 ], [ %120, %104 ]
  %107 = add nsw i64 %106, -1
  %108 = add nsw i64 %105, -1
  %109 = getelementptr inbounds [300005 x i64], [300005 x i64]* @dp, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8, !tbaa !9
  %111 = add nsw i64 %110, 1
  %112 = sdiv i64 %107, %111
  %113 = trunc i64 %112 to i32
  %114 = shl i64 %112, 32
  %115 = ashr exact i64 %114, 32
  %116 = mul nsw i64 %115, %111
  %117 = add nsw i32 %113, 1
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %117)
  %119 = xor i64 %116, -1
  %120 = add i64 %106, %119
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %104, !llvm.loop !15

122:                                              ; preds = %104, %26, %93, %21
  %123 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s574272492.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
