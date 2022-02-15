; ModuleID = 'Project_CodeNet_C++1400/p04051/s377301604.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s377301604.cpp"
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

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@x = dso_local global [200005 x i32] zeroinitializer, align 16
@y = dso_local global [200005 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@nfac = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377301604.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nfac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @nfac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %6, %0
  %2 = phi i64 [ %25, %6 ], [ 1, %0 ]
  %3 = phi i64 [ %8, %6 ], [ 1, %0 ]
  %4 = phi i64 [ %28, %6 ], [ 2, %0 ]
  %5 = icmp eq i64 %4, 100001
  br i1 %5, label %29, label %6

6:                                                ; preds = %1
  %7 = mul nsw i64 %3, %4
  %8 = srem i64 %7, 1000000007
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %4
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = trunc i64 %4 to i32
  %12 = udiv i32 1000000007, %11
  %13 = sub nuw nsw i32 1000000007, %12
  %14 = zext i32 %13 to i64
  %15 = urem i32 1000000007, %11
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %14
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %4
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = mul nsw i64 %21, %2
  %25 = srem i64 %24, 1000000007
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nfac, i64 0, i64 %4
  store i32 %26, i32* %27, align 4, !tbaa !5
  %28 = add nuw nsw i64 %4, 1
  br label %1, !llvm.loop !9

29:                                               ; preds = %1
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %31

31:                                               ; preds = %36, %29
  %32 = phi i64 [ %50, %36 ], [ 1, %29 ]
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %51, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %32
  %38 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37) #7
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %32
  %40 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %38, i32* nonnull align 4 dereferenceable(4) %39) #7
  %41 = load i32, i32* %37, align 4, !tbaa !5
  %42 = sub nsw i32 2001, %41
  %43 = sext i32 %42 to i64
  %44 = load i32, i32* %39, align 4, !tbaa !5
  %45 = sub nsw i32 2001, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %43, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

51:                                               ; preds = %31, %76
  %52 = phi i64 [ %77, %76 ], [ 1, %31 ]
  %53 = icmp eq i64 %52, 4002
  br i1 %53, label %78, label %54

54:                                               ; preds = %51
  %55 = add nsw i64 %52, -1
  br label %56

56:                                               ; preds = %54, %59
  %57 = phi i64 [ 1, %54 ], [ %75, %59 ]
  %58 = icmp eq i64 %57, 4002
  br i1 %58, label %76, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %52, i64 %57
  %61 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %55, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = load i32, i32* %60, align 4, !tbaa !5
  %64 = add nsw i32 %63, %62
  %65 = icmp sgt i32 %64, 1000000006
  %66 = add nsw i32 %64, -1000000007
  %67 = select i1 %65, i32 %66, i32 %64
  %68 = add nsw i64 %57, -1
  %69 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %52, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %67, %70
  %72 = icmp sgt i32 %71, 1000000006
  %73 = add nsw i32 %71, -1000000007
  %74 = select i1 %72, i32 %73, i32 %71
  store i32 %74, i32* %60, align 4, !tbaa !5
  %75 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !12

76:                                               ; preds = %56
  %77 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

78:                                               ; preds = %51, %84
  %79 = phi i32 [ %107, %84 ], [ %33, %51 ]
  %80 = phi i64 [ %106, %84 ], [ 1, %51 ]
  %81 = phi i32 [ %105, %84 ], [ 0, %51 ]
  %82 = sext i32 %79 to i64
  %83 = icmp sgt i64 %80, %82
  br i1 %83, label %108, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @x, i64 0, i64 %80
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, 2001
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200005 x i32], [200005 x i32]* @y, i64 0, i64 %80
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = add nsw i32 %90, 2001
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %88, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, %81
  %96 = icmp sgt i32 %95, 1000000006
  %97 = add nsw i32 %95, -1000000007
  %98 = select i1 %96, i32 %97, i32 %95
  %99 = add nsw i32 %90, %86
  %100 = shl i32 %99, 1
  %101 = shl i32 %86, 1
  %102 = tail call i32 @_Z1Cii(i32 %100, i32 %101) #7
  %103 = sub i32 1000000007, %102
  %104 = add i32 %103, %98
  %105 = srem i32 %104, 1000000007
  %106 = add nuw nsw i64 %80, 1
  %107 = load i32, i32* @n, align 4, !tbaa !5
  br label %78, !llvm.loop !14

108:                                              ; preds = %78
  %109 = sext i32 %81 to i64
  %110 = mul nsw i64 %109, 500000004
  %111 = srem i64 %110, 1000000007
  %112 = trunc i64 %111 to i32
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %112) #7
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8 signext 10) #7
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nfac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @nfac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s377301604.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
