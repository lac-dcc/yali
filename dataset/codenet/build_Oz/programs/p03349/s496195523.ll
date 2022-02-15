; ModuleID = 'Project_CodeNet_C++1400/p03349/s496195523.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s496195523.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@mod = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@sf = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s496195523.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z4readv() #7
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #7
  store i32 %2, i32* @k, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readv() #7
  store i32 %3, i32* @mod, align 4, !tbaa !5
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %3 to i64
  %6 = sext i32 %4 to i64
  br label %7

7:                                                ; preds = %20, %0
  %8 = phi i64 [ %21, %20 ], [ 0, %0 ]
  %9 = phi i64 [ %22, %20 ], [ 1, %0 ]
  %10 = icmp sgt i64 %8, %6
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load i32, i32* @k, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  br label %33

14:                                               ; preds = %7
  %15 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %8, i64 0
  store i64 1, i64* %15, align 16, !tbaa !9
  %16 = add nsw i64 %8, -1
  br label %17

17:                                               ; preds = %23, %14
  %18 = phi i64 [ %32, %23 ], [ 1, %14 ]
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %8, 1
  %22 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !11

23:                                               ; preds = %17
  %24 = add nsw i64 %18, -1
  %25 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %16, i64 %24
  %26 = load i64, i64* %25, align 8, !tbaa !9
  %27 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %16, i64 %18
  %28 = load i64, i64* %27, align 8, !tbaa !9
  %29 = add nsw i64 %28, %26
  %30 = srem i64 %29, %5
  %31 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %8, i64 %18
  store i64 %30, i64* %31, align 8, !tbaa !9
  %32 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !13

33:                                               ; preds = %11, %40
  %34 = phi i64 [ 0, %11 ], [ %47, %40 ]
  %35 = icmp sgt i64 %34, %13
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = add nsw i32 %4, 1
  %38 = zext i32 %12 to i64
  %39 = sext i32 %37 to i64
  br label %48

40:                                               ; preds = %33
  %41 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %34
  store i64 1, i64* %41, align 8, !tbaa !9
  %42 = trunc i64 %34 to i32
  %43 = sub i32 1, %42
  %44 = add i32 %43, %12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 1, i64 %34
  store i64 %45, i64* %46, align 8, !tbaa !9
  %47 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

48:                                               ; preds = %36, %94
  %49 = phi i64 [ 2, %36 ], [ %95, %94 ]
  %50 = icmp sgt i64 %49, %39
  br i1 %50, label %53, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %49, -2
  br label %58

53:                                               ; preds = %48
  %54 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %39, i64 0
  %55 = load i64, i64* %54, align 16, !tbaa !9
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %55) #7
  %57 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #7
  ret i32 0

58:                                               ; preds = %68, %51
  %59 = phi i64 [ 0, %51 ], [ %63, %68 ]
  %60 = icmp sgt i64 %59, %13
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %49, i64 %59
  %63 = add nuw nsw i64 %59, 1
  br label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %49, i64 %13
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 %49, i64 %13
  store i64 %66, i64* %67, align 8, !tbaa !9
  br label %88

68:                                               ; preds = %61, %71
  %69 = phi i64 [ 1, %61 ], [ %87, %71 ]
  %70 = icmp eq i64 %49, %69
  br i1 %70, label %58, label %71, !llvm.loop !15

71:                                               ; preds = %68
  %72 = load i64, i64* %62, align 8, !tbaa !9
  %73 = sub nsw i64 %49, %69
  %74 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %73, i64 %59
  %75 = load i64, i64* %74, align 8, !tbaa !9
  %76 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 %69, i64 %63
  %77 = load i64, i64* %76, align 8, !tbaa !9
  %78 = mul nsw i64 %77, %75
  %79 = srem i64 %78, %5
  %80 = add nsw i64 %69, -1
  %81 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %52, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !9
  %83 = mul nsw i64 %82, %79
  %84 = srem i64 %83, %5
  %85 = add nsw i64 %84, %72
  %86 = srem i64 %85, %5
  store i64 %86, i64* %62, align 8, !tbaa !9
  %87 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

88:                                               ; preds = %96, %64
  %89 = phi i64 [ %105, %96 ], [ %38, %64 ]
  %90 = phi i32 [ %91, %96 ], [ %12, %64 ]
  %91 = add nsw i32 %90, -1
  %92 = trunc i64 %89 to i32
  %93 = icmp sgt i32 %92, 1
  br i1 %93, label %96, label %94

94:                                               ; preds = %88
  %95 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !17

96:                                               ; preds = %88
  %97 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 %49, i64 %89
  %98 = load i64, i64* %97, align 8, !tbaa !9
  %99 = zext i32 %91 to i64
  %100 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %49, i64 %99
  %101 = load i64, i64* %100, align 8, !tbaa !9
  %102 = add nsw i64 %101, %98
  %103 = srem i64 %102, %5
  %104 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @sf, i64 0, i64 %49, i64 %99
  store i64 %103, i64* %104, align 8, !tbaa !9
  %105 = add nsw i64 %89, -1
  br label %88, !llvm.loop !18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #7
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !19

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = xor i32 %17, 48
  %20 = add nsw i32 %19, %18
  %21 = tail call i32 @getchar() #7
  br label %10, !llvm.loop !20

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s496195523.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
