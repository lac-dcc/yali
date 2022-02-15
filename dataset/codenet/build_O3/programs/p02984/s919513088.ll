; ModuleID = 'Project_CodeNet_C++1400/p02984/s919513088.cpp'
source_filename = "Project_CodeNet_C++1400/p02984/s919513088.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s919513088.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i64, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %0
  %11 = zext i32 %8 to i64
  %12 = alloca i64, i64 %11, align 16
  %13 = add i32 %8, -1
  br label %47

14:                                               ; preds = %25
  %15 = zext i32 %30 to i64
  %16 = alloca i64, i64 %15, align 16
  %17 = add i32 %30, -1
  %18 = icmp sgt i32 %30, 1
  br i1 %18, label %19, label %47

19:                                               ; preds = %14
  %20 = zext i32 %17 to i64
  %21 = and i64 %20, 1
  %22 = icmp eq i32 %17, 1
  br i1 %22, label %33, label %23

23:                                               ; preds = %19
  %24 = and i64 %20, 4294967294
  br label %65

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds i64, i64* %7, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %14, !llvm.loop !9

33:                                               ; preds = %65, %19
  %34 = phi i64 [ undef, %19 ], [ %77, %65 ]
  %35 = phi i64 [ 0, %19 ], [ %78, %65 ]
  %36 = phi i64 [ 0, %19 ], [ %77, %65 ]
  %37 = icmp eq i64 %21, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds i64, i64* %7, i64 %35
  %40 = load i64, i64* %39, align 8, !tbaa !11
  %41 = and i64 %35, 1
  %42 = icmp eq i64 %41, 0
  %43 = shl nsw i64 %40, 1
  %44 = mul i64 %40, -2
  %45 = select i1 %42, i64 %43, i64 %44
  %46 = add i64 %45, %36
  br label %47

47:                                               ; preds = %38, %33, %10, %14
  %48 = phi i1 [ false, %14 ], [ false, %10 ], [ %18, %33 ], [ %18, %38 ]
  %49 = phi i32 [ %17, %14 ], [ %13, %10 ], [ %17, %33 ], [ %17, %38 ]
  %50 = phi i64* [ %16, %14 ], [ %12, %10 ], [ %16, %33 ], [ %16, %38 ]
  %51 = phi i64 [ 0, %14 ], [ 0, %10 ], [ %34, %33 ], [ %46, %38 ]
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds i64, i64* %7, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !11
  %55 = shl nsw i64 %54, 1
  %56 = add nsw i64 %55, %51
  %57 = sdiv i64 %56, 2
  store i64 %57, i64* %50, align 16, !tbaa !11
  br i1 %48, label %58, label %134

58:                                               ; preds = %47
  %59 = zext i32 %49 to i64
  %60 = add nsw i64 %59, -1
  %61 = and i64 %59, 3
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %81, label %63

63:                                               ; preds = %58
  %64 = and i64 %59, 4294967292
  br label %104

65:                                               ; preds = %65, %23
  %66 = phi i64 [ 0, %23 ], [ %78, %65 ]
  %67 = phi i64 [ 0, %23 ], [ %77, %65 ]
  %68 = phi i64 [ %24, %23 ], [ %79, %65 ]
  %69 = getelementptr inbounds i64, i64* %7, i64 %66
  %70 = load i64, i64* %69, align 16, !tbaa !11
  %71 = shl nsw i64 %70, 1
  %72 = add i64 %71, %67
  %73 = or i64 %66, 1
  %74 = getelementptr inbounds i64, i64* %7, i64 %73
  %75 = load i64, i64* %74, align 8, !tbaa !11
  %76 = mul i64 %75, -2
  %77 = add i64 %76, %72
  %78 = add nuw nsw i64 %66, 2
  %79 = add i64 %68, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %33, label %65, !llvm.loop !13

81:                                               ; preds = %104, %58
  %82 = phi i64 [ %57, %58 ], [ %129, %104 ]
  %83 = phi i64 [ 0, %58 ], [ %130, %104 ]
  %84 = icmp eq i64 %61, 0
  br i1 %84, label %97, label %85

85:                                               ; preds = %81, %85
  %86 = phi i64 [ %92, %85 ], [ %82, %81 ]
  %87 = phi i64 [ %93, %85 ], [ %83, %81 ]
  %88 = phi i64 [ %95, %85 ], [ %61, %81 ]
  %89 = getelementptr inbounds i64, i64* %7, i64 %87
  %90 = load i64, i64* %89, align 8, !tbaa !11
  %91 = shl nsw i64 %90, 1
  %92 = sub nsw i64 %91, %86
  %93 = add nuw nsw i64 %87, 1
  %94 = getelementptr inbounds i64, i64* %50, i64 %93
  store i64 %92, i64* %94, align 8, !tbaa !11
  %95 = add i64 %88, -1
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %85, !llvm.loop !14

97:                                               ; preds = %85, %81
  br i1 %48, label %98, label %134

98:                                               ; preds = %97
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %57)
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = add nsw i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = icmp sgt i32 %100, 2
  br i1 %103, label %139, label %134, !llvm.loop !16

104:                                              ; preds = %104, %63
  %105 = phi i64 [ %57, %63 ], [ %129, %104 ]
  %106 = phi i64 [ 0, %63 ], [ %130, %104 ]
  %107 = phi i64 [ %64, %63 ], [ %132, %104 ]
  %108 = getelementptr inbounds i64, i64* %7, i64 %106
  %109 = load i64, i64* %108, align 16, !tbaa !11
  %110 = shl nsw i64 %109, 1
  %111 = sub nsw i64 %110, %105
  %112 = or i64 %106, 1
  %113 = getelementptr inbounds i64, i64* %50, i64 %112
  store i64 %111, i64* %113, align 8, !tbaa !11
  %114 = getelementptr inbounds i64, i64* %7, i64 %112
  %115 = load i64, i64* %114, align 8, !tbaa !11
  %116 = shl nsw i64 %115, 1
  %117 = sub nsw i64 %116, %111
  %118 = or i64 %106, 2
  %119 = getelementptr inbounds i64, i64* %50, i64 %118
  store i64 %117, i64* %119, align 16, !tbaa !11
  %120 = getelementptr inbounds i64, i64* %7, i64 %118
  %121 = load i64, i64* %120, align 16, !tbaa !11
  %122 = shl nsw i64 %121, 1
  %123 = sub nsw i64 %122, %117
  %124 = or i64 %106, 3
  %125 = getelementptr inbounds i64, i64* %50, i64 %124
  store i64 %123, i64* %125, align 8, !tbaa !11
  %126 = getelementptr inbounds i64, i64* %7, i64 %124
  %127 = load i64, i64* %126, align 8, !tbaa !11
  %128 = shl nsw i64 %127, 1
  %129 = sub nsw i64 %128, %123
  %130 = add nuw nsw i64 %106, 4
  %131 = getelementptr inbounds i64, i64* %50, i64 %130
  store i64 %129, i64* %131, align 16, !tbaa !11
  %132 = add i64 %107, -4
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %81, label %104, !llvm.loop !17

134:                                              ; preds = %139, %98, %47, %97
  %135 = phi i64 [ %52, %97 ], [ %52, %47 ], [ %102, %98 ], [ %147, %139 ]
  %136 = getelementptr inbounds i64, i64* %50, i64 %135
  %137 = load i64, i64* %136, align 8, !tbaa !11
  %138 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %137)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

139:                                              ; preds = %98, %139
  %140 = phi i64 [ %144, %139 ], [ 1, %98 ]
  %141 = getelementptr inbounds i64, i64* %50, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !11
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %142)
  %144 = add nuw nsw i64 %140, 1
  %145 = load i32, i32* %1, align 4, !tbaa !5
  %146 = add nsw i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = icmp slt i64 %144, %147
  br i1 %148, label %139, label %134, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s919513088.cpp() #7 section ".text.startup" {
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
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
