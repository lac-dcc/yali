; ModuleID = 'Project_CodeNet_C++1400/p02554/s441750218.cpp'
source_filename = "Project_CodeNet_C++1400/p02554/s441750218.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s441750218.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %81, label %6

6:                                                ; preds = %0, %20
  %7 = phi i32 [ %22, %20 ], [ 1, %0 ]
  %8 = phi i32 [ %26, %20 ], [ %4, %0 ]
  %9 = phi i32 [ %25, %20 ], [ 10, %0 ]
  %10 = and i32 %8, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = sext i32 %9 to i64
  br label %20

14:                                               ; preds = %6
  %15 = sext i32 %7 to i64
  %16 = sext i32 %9 to i64
  %17 = mul nsw i64 %16, %15
  %18 = srem i64 %17, 1000000007
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %14, %12
  %21 = phi i64 [ %13, %12 ], [ %16, %14 ]
  %22 = phi i32 [ %7, %12 ], [ %19, %14 ]
  %23 = mul nsw i64 %21, %21
  %24 = urem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = ashr i32 %8, 1
  %27 = icmp ult i32 %8, 2
  br i1 %27, label %28, label %6, !llvm.loop !9

28:                                               ; preds = %20
  %29 = sext i32 %22 to i64
  br label %30

30:                                               ; preds = %28, %44
  %31 = phi i32 [ %46, %44 ], [ 1, %28 ]
  %32 = phi i32 [ %50, %44 ], [ %4, %28 ]
  %33 = phi i32 [ %49, %44 ], [ 9, %28 ]
  %34 = and i32 %32, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = sext i32 %33 to i64
  br label %44

38:                                               ; preds = %30
  %39 = sext i32 %31 to i64
  %40 = sext i32 %33 to i64
  %41 = mul nsw i64 %40, %39
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %38, %36
  %45 = phi i64 [ %37, %36 ], [ %40, %38 ]
  %46 = phi i32 [ %31, %36 ], [ %43, %38 ]
  %47 = mul nsw i64 %45, %45
  %48 = urem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  %50 = ashr i32 %32, 1
  %51 = icmp ult i32 %32, 2
  br i1 %51, label %52, label %30, !llvm.loop !9

52:                                               ; preds = %44
  %53 = sext i32 %46 to i64
  %54 = shl nsw i64 %53, 1
  %55 = srem i64 %54, 1000000007
  %56 = sub nsw i64 %29, %55
  br label %57

57:                                               ; preds = %52, %71
  %58 = phi i32 [ %73, %71 ], [ 1, %52 ]
  %59 = phi i32 [ %77, %71 ], [ %4, %52 ]
  %60 = phi i32 [ %76, %71 ], [ 8, %52 ]
  %61 = and i32 %59, 1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = sext i32 %60 to i64
  br label %71

65:                                               ; preds = %57
  %66 = sext i32 %58 to i64
  %67 = sext i32 %60 to i64
  %68 = mul nsw i64 %67, %66
  %69 = srem i64 %68, 1000000007
  %70 = trunc i64 %69 to i32
  br label %71

71:                                               ; preds = %65, %63
  %72 = phi i64 [ %64, %63 ], [ %67, %65 ]
  %73 = phi i32 [ %58, %63 ], [ %70, %65 ]
  %74 = mul nsw i64 %72, %72
  %75 = urem i64 %74, 1000000007
  %76 = trunc i64 %75 to i32
  %77 = ashr i32 %59, 1
  %78 = icmp ult i32 %59, 2
  br i1 %78, label %79, label %57, !llvm.loop !9

79:                                               ; preds = %71
  %80 = add nsw i64 %56, 1000000007
  br label %81

81:                                               ; preds = %0, %79
  %82 = phi i64 [ %80, %79 ], [ 1000000006, %0 ]
  %83 = phi i32 [ %73, %79 ], [ 1, %0 ]
  %84 = srem i32 %83, 1000000007
  %85 = sext i32 %84 to i64
  %86 = add nsw i64 %82, %85
  %87 = srem i64 %86, 1000000007
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %87)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s441750218.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
