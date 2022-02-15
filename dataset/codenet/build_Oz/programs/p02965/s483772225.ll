; ModuleID = 'Project_CodeNet_C++1400/p02965/s483772225.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s483772225.cpp"
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
@w = dso_local local_unnamed_addr global [1501500 x i64] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [1501500 x i64] zeroinitializer, align 16
@pr = dso_local local_unnamed_addr global [1501500 x i64] zeroinitializer, align 16
@fp = dso_local local_unnamed_addr global [2002000 x i64] zeroinitializer, align 16
@ip = dso_local local_unnamed_addr global [2002000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483772225.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z2bpxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 998244353
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !5

19:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3facx(i64 %0) local_unnamed_addr #5 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @fp, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = icmp sgt i64 %0, 10000
  br i1 %8, label %9, label %14

9:                                                ; preds = %7
  %10 = add nsw i64 %0, -10000
  %11 = tail call i64 @_Z3facx(i64 %10) #10
  br label %14

12:                                               ; preds = %1, %3, %14
  %13 = phi i64 [ %18, %14 ], [ 1, %1 ], [ %5, %3 ]
  ret i64 %13

14:                                               ; preds = %9, %7
  %15 = add nsw i64 %0, -1
  %16 = tail call i64 @_Z3facx(i64 %15) #10
  %17 = mul nsw i64 %16, %0
  %18 = srem i64 %17, 998244353
  store i64 %18, i64* %4, align 8, !tbaa !7
  br label %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @_Z2bpxx(i64 %0, i64 998244351) #10
  ret i64 %2
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4ifacx(i64 %0) local_unnamed_addr #5 {
  %2 = icmp slt i64 %0, 2
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds [2002000 x i64], [2002000 x i64]* @ip, i64 0, i64 %0
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call i64 @_Z3facx(i64 %0) #10
  %9 = tail call i64 @_Z3invx(i64 %8) #10
  store i64 %9, i64* %4, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %3, %1, %7
  %11 = phi i64 [ %9, %7 ], [ 1, %1 ], [ %5, %3 ]
  ret i64 %11
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z2chxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %1, 0
  %4 = icmp slt i64 %0, %1
  %5 = select i1 %3, i1 true, i1 %4
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = tail call i64 @_Z3facx(i64 %0) #10
  %8 = sub nsw i64 %0, %1
  %9 = tail call i64 @_Z4ifacx(i64 %8) #10
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 998244353
  %12 = tail call i64 @_Z4ifacx(i64 %1) #10
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 998244353
  br label %15

15:                                               ; preds = %2, %6
  %16 = phi i64 [ %14, %6 ], [ 0, %2 ]
  ret i64 %16
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016000) bitcast ([2002000 x i64]* @fp to i8*), i8 -1, i64 16016000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16016000) bitcast ([2002000 x i64]* @ip to i8*), i8 -1, i64 16016000, i1 false)
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #11
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #11
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) %2) #10
  br label %7

7:                                                ; preds = %31, %0
  %8 = phi i64 [ %40, %31 ], [ 0, %0 ]
  %9 = phi i64 [ %33, %31 ], [ 0, %0 ]
  %10 = load i64, i64* %2, align 8, !tbaa !7
  %11 = shl nsw i64 %10, 1
  %12 = icmp slt i64 %11, %8
  br i1 %12, label %41, label %13

13:                                               ; preds = %7
  %14 = load i64, i64* %1, align 8, !tbaa !7
  %15 = add i64 %14, -1
  %16 = add i64 %15, %8
  %17 = call i64 @_Z2chxx(i64 %16, i64 %15) #10
  %18 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %8
  store i64 %17, i64* %18, align 8, !tbaa !7
  %19 = load i64, i64* %2, align 8, !tbaa !7
  %20 = icmp slt i64 %19, %8
  br i1 %20, label %21, label %31

21:                                               ; preds = %13
  %22 = load i64, i64* %1, align 8, !tbaa !7
  %23 = xor i64 %19, -1
  %24 = add i64 %22, -2
  %25 = add i64 %24, %8
  %26 = add i64 %25, %23
  %27 = call i64 @_Z2chxx(i64 %26, i64 %24) #10
  %28 = add nsw i64 %27, %9
  %29 = srem i64 %28, 998244353
  %30 = load i64, i64* %18, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %21, %13
  %32 = phi i64 [ %30, %21 ], [ %17, %13 ]
  %33 = phi i64 [ %29, %21 ], [ %9, %13 ]
  %34 = load i64, i64* %1, align 8, !tbaa !7
  %35 = mul nsw i64 %34, %33
  %36 = srem i64 %35, 998244353
  %37 = add i64 %32, 998244353
  %38 = sub i64 %37, %36
  %39 = srem i64 %38, 998244353
  store i64 %39, i64* %18, align 8, !tbaa !7
  %40 = add nuw i64 %8, 1
  br label %7, !llvm.loop !11

41:                                               ; preds = %7, %64
  %42 = phi i64 [ %65, %64 ], [ %10, %7 ]
  %43 = phi i64 [ %69, %64 ], [ 0, %7 ]
  %44 = shl nsw i64 %42, 1
  %45 = icmp slt i64 %44, %43
  br i1 %45, label %70, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %43
  %48 = load i64, i64* %47, align 8, !tbaa !7
  %49 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %43
  store i64 %48, i64* %49, align 8, !tbaa !7
  %50 = icmp sgt i64 %42, %43
  br i1 %50, label %64, label %51

51:                                               ; preds = %46
  %52 = load i64, i64* %1, align 8, !tbaa !7
  %53 = add nsw i64 %43, -2
  %54 = sub i64 %53, %42
  %55 = add i64 %54, %52
  %56 = add nsw i64 %52, -2
  %57 = call i64 @_Z2chxx(i64 %55, i64 %56) #10
  %58 = load i64, i64* %1, align 8, !tbaa !7
  %59 = mul nsw i64 %58, %57
  %60 = srem i64 %59, 998244353
  %61 = load i64, i64* %49, align 8, !tbaa !7
  %62 = sub nsw i64 %61, %60
  %63 = load i64, i64* %2, align 8, !tbaa !7
  br label %64

64:                                               ; preds = %51, %46
  %65 = phi i64 [ %63, %51 ], [ %42, %46 ]
  %66 = phi i64 [ %62, %51 ], [ %48, %46 ]
  %67 = add nsw i64 %66, 998244353
  %68 = srem i64 %67, 998244353
  store i64 %68, i64* %49, align 8, !tbaa !7
  %69 = add nuw i64 %43, 1
  br label %41, !llvm.loop !12

70:                                               ; preds = %41, %106
  %71 = phi i64 [ %107, %106 ], [ %42, %41 ]
  %72 = phi i64 [ %109, %106 ], [ 0, %41 ]
  %73 = phi i64 [ %108, %106 ], [ 0, %41 ]
  %74 = shl nsw i64 %71, 1
  %75 = icmp sgt i64 %74, %72
  br i1 %75, label %79, label %76

76:                                               ; preds = %70
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %73) #10
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext 10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #11
  ret i32 0

79:                                               ; preds = %70
  %80 = mul nsw i64 %71, 3
  %81 = mul i64 %72, -2
  %82 = add i64 %81, %80
  %83 = icmp sgt i64 %82, %71
  %84 = icmp slt i64 %82, 0
  %85 = or i1 %83, %84
  br i1 %85, label %106, label %86

86:                                               ; preds = %79
  %87 = load i64, i64* %1, align 8, !tbaa !7
  %88 = add nsw i64 %87, -1
  %89 = call i64 @_Z2chxx(i64 %88, i64 %82) #10
  %90 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @w, i64 0, i64 %72
  %91 = load i64, i64* %90, align 8, !tbaa !7
  %92 = mul nsw i64 %91, %89
  %93 = srem i64 %92, 998244353
  %94 = load i64, i64* %1, align 8, !tbaa !7
  %95 = add nsw i64 %94, -1
  %96 = add nsw i64 %82, -1
  %97 = call i64 @_Z2chxx(i64 %95, i64 %96) #10
  %98 = getelementptr inbounds [1501500 x i64], [1501500 x i64]* @x, i64 0, i64 %72
  %99 = load i64, i64* %98, align 8, !tbaa !7
  %100 = mul nsw i64 %99, %97
  %101 = srem i64 %100, 998244353
  %102 = add i64 %93, %73
  %103 = add i64 %102, %101
  %104 = srem i64 %103, 998244353
  %105 = load i64, i64* %2, align 8, !tbaa !7
  br label %106

106:                                              ; preds = %79, %86
  %107 = phi i64 [ %105, %86 ], [ %71, %79 ]
  %108 = phi i64 [ %104, %86 ], [ %73, %79 ]
  %109 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s483772225.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
