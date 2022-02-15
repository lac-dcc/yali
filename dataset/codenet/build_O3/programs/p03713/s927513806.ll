; ModuleID = 'Project_CodeNet_C++1400/p03713/s927513806.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s927513806.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s927513806.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z4diffxxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #3 {
  %7 = mul nsw i64 %1, %0
  %8 = mul nsw i64 %3, %2
  %9 = mul nsw i64 %5, %4
  %10 = icmp slt i64 %7, %8
  %11 = select i1 %10, i64 %8, i64 %7
  %12 = icmp slt i64 %11, %9
  %13 = select i1 %12, i64 %9, i64 %11
  %14 = icmp slt i64 %8, %7
  %15 = select i1 %14, i64 %8, i64 %7
  %16 = icmp slt i64 %9, %15
  %17 = select i1 %16, i64 %9, i64 %15
  %18 = sub nsw i64 %13, %17
  ret i64 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = srem i32 %7, 3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %0
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = srem i32 %11, 3
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  %15 = sdiv i32 %7, 2
  %16 = add nsw i32 %11, 1
  %17 = sdiv i32 %16, 2
  %18 = sdiv i32 %11, 2
  %19 = sext i32 %11 to i64
  %20 = sext i32 %17 to i64
  %21 = sext i32 %18 to i64
  %22 = icmp slt i32 %7, -1
  br i1 %22, label %28, label %23

23:                                               ; preds = %14
  %24 = add nsw i32 %15, 2
  %25 = zext i32 %24 to i64
  br label %39

26:                                               ; preds = %10, %0
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %122

28:                                               ; preds = %39, %14
  %29 = phi i64 [ 1000000, %14 ], [ %76, %39 ]
  %30 = sext i32 %7 to i64
  %31 = add nsw i32 %7, 1
  %32 = sdiv i32 %31, 2
  %33 = sext i32 %15 to i64
  %34 = sext i32 %32 to i64
  %35 = icmp slt i32 %11, -1
  br i1 %35, label %119, label %36

36:                                               ; preds = %28
  %37 = add nsw i32 %18, 2
  %38 = zext i32 %37 to i64
  br label %79

39:                                               ; preds = %23, %39
  %40 = phi i64 [ 1, %23 ], [ %77, %39 ]
  %41 = phi i64 [ 1000000, %23 ], [ %76, %39 ]
  %42 = trunc i64 %40 to i32
  %43 = sub nsw i32 %7, %42
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %40, %19
  %46 = mul nsw i64 %44, %20
  %47 = mul nsw i64 %44, %21
  %48 = icmp slt i64 %45, %46
  %49 = select i1 %48, i64 %46, i64 %45
  %50 = icmp slt i64 %49, %47
  %51 = select i1 %50, i64 %47, i64 %49
  %52 = icmp slt i64 %46, %45
  %53 = select i1 %52, i64 %46, i64 %45
  %54 = icmp slt i64 %47, %53
  %55 = select i1 %54, i64 %47, i64 %53
  %56 = sub nsw i64 %51, %55
  %57 = icmp slt i64 %56, %41
  %58 = select i1 %57, i64 %56, i64 %41
  %59 = sdiv i32 %43, 2
  %60 = add nsw i32 %43, 1
  %61 = sdiv i32 %60, 2
  %62 = sext i32 %59 to i64
  %63 = sext i32 %61 to i64
  %64 = mul nsw i64 %62, %19
  %65 = mul nsw i64 %63, %19
  %66 = icmp slt i64 %45, %64
  %67 = select i1 %66, i64 %64, i64 %45
  %68 = icmp slt i64 %67, %65
  %69 = select i1 %68, i64 %65, i64 %67
  %70 = icmp slt i64 %64, %45
  %71 = select i1 %70, i64 %64, i64 %45
  %72 = icmp slt i64 %65, %71
  %73 = select i1 %72, i64 %65, i64 %71
  %74 = sub nsw i64 %69, %73
  %75 = icmp slt i64 %74, %58
  %76 = select i1 %75, i64 %74, i64 %58
  %77 = add nuw nsw i64 %40, 1
  %78 = icmp eq i64 %77, %25
  br i1 %78, label %28, label %39, !llvm.loop !9

79:                                               ; preds = %36, %79
  %80 = phi i64 [ 1, %36 ], [ %117, %79 ]
  %81 = phi i64 [ %29, %36 ], [ %116, %79 ]
  %82 = trunc i64 %80 to i32
  %83 = sub nsw i32 %11, %82
  %84 = sdiv i32 %83, 2
  %85 = add nsw i32 %83, 1
  %86 = sdiv i32 %85, 2
  %87 = sext i32 %84 to i64
  %88 = sext i32 %86 to i64
  %89 = mul nsw i64 %80, %30
  %90 = mul nsw i64 %87, %30
  %91 = mul nsw i64 %88, %30
  %92 = icmp slt i64 %89, %90
  %93 = select i1 %92, i64 %90, i64 %89
  %94 = icmp slt i64 %93, %91
  %95 = select i1 %94, i64 %91, i64 %93
  %96 = icmp slt i64 %90, %89
  %97 = select i1 %96, i64 %90, i64 %89
  %98 = icmp slt i64 %91, %97
  %99 = select i1 %98, i64 %91, i64 %97
  %100 = sub nsw i64 %95, %99
  %101 = icmp slt i64 %100, %81
  %102 = select i1 %101, i64 %100, i64 %81
  %103 = sext i32 %83 to i64
  %104 = mul nsw i64 %103, %33
  %105 = mul nsw i64 %103, %34
  %106 = icmp slt i64 %89, %104
  %107 = select i1 %106, i64 %104, i64 %89
  %108 = icmp slt i64 %107, %105
  %109 = select i1 %108, i64 %105, i64 %107
  %110 = icmp slt i64 %104, %89
  %111 = select i1 %110, i64 %104, i64 %89
  %112 = icmp slt i64 %105, %111
  %113 = select i1 %112, i64 %105, i64 %111
  %114 = sub nsw i64 %109, %113
  %115 = icmp slt i64 %114, %102
  %116 = select i1 %115, i64 %114, i64 %102
  %117 = add nuw nsw i64 %80, 1
  %118 = icmp eq i64 %117, %38
  br i1 %118, label %119, label %79, !llvm.loop !11

119:                                              ; preds = %79, %28
  %120 = phi i64 [ %29, %28 ], [ %116, %79 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %120)
  br label %122

122:                                              ; preds = %119, %26
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s927513806.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
