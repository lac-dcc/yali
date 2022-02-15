; ModuleID = 'Project_CodeNet_C++1400/p03466/s247084756.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s247084756.cpp"
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
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247084756.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1fxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i64 %2, %0
  %6 = icmp slt i64 %3, %0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %8, label %35

8:                                                ; preds = %4
  %9 = icmp sle i64 %0, %2
  %10 = add nsw i64 %3, 1
  %11 = icmp slt i64 %10, %0
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %13, label %35

13:                                               ; preds = %8
  %14 = icmp sgt i64 %2, %1
  %15 = icmp slt i64 %3, %1
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %13
  %18 = icmp sle i64 %1, %2
  %19 = icmp slt i64 %10, %1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = icmp sgt i64 %0, %2
  %23 = select i1 %22, i1 true, i1 %14
  br i1 %23, label %24, label %35

24:                                               ; preds = %21
  %25 = add nsw i64 %2, 1
  %26 = icmp sge i64 %25, %0
  %27 = icmp slt i64 %2, %1
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = icmp slt i64 %1, %3
  %31 = select i1 %6, i1 true, i1 %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = icmp sge i64 %10, %0
  %34 = select i1 %33, i1 %15, i1 false
  br label %35

35:                                               ; preds = %32, %29, %21, %24, %13, %17, %4, %8
  %36 = phi i1 [ true, %8 ], [ true, %4 ], [ true, %17 ], [ true, %13 ], [ true, %24 ], [ true, %21 ], [ true, %29 ], [ %34, %32 ]
  ret i1 %36
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z5checkx(i64 %0) local_unnamed_addr #4 {
  %2 = load i64, i64* @a, align 8, !tbaa !5
  %3 = add i64 %0, -1
  %4 = add i64 %3, %2
  %5 = sdiv i64 %4, %0
  %6 = sub i64 1, %0
  %7 = add i64 %6, %2
  %8 = load i64, i64* @b, align 8, !tbaa !5
  %9 = add i64 %3, %8
  %10 = sdiv i64 %9, %0
  %11 = tail call zeroext i1 @_Z1fxxxx(i64 %5, i64 %7, i64 %10, i64 %8) #12
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = add i64 %6, %8
  %14 = tail call zeroext i1 @_Z1fxxxx(i64 %10, i64 %13, i64 %5, i64 %2) #12
  %15 = select i1 %14, i64 2, i64 0
  br label %16

16:                                               ; preds = %12, %1
  %17 = phi i64 [ 1, %1 ], [ %15, %12 ]
  ret i64 %17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6check2xx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = load i64, i64* @a, align 8, !tbaa !5
  %4 = load i64, i64* @b, align 8, !tbaa !5
  %5 = add nsw i64 %0, -1
  %6 = sdiv i64 %5, %1
  %7 = icmp sgt i64 %6, 0
  %8 = select i1 %7, i64 %6, i64 0
  %9 = sub nsw i64 %4, %8
  %10 = sub i64 1, %0
  %11 = add i64 %10, %3
  %12 = mul nsw i64 %11, %1
  %13 = icmp sle i64 %9, %12
  ret i1 %13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #7 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a) #12
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @b) #12
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i64* nonnull align 8 dereferenceable(8) @c) #12
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) @d) #12
  %9 = load i64, i64* @c, align 8, !tbaa !5
  %10 = add nsw i64 %9, -1
  store i64 %10, i64* @c, align 8, !tbaa !5
  %11 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11)
  store i64 0, i64* %1, align 8, !tbaa !5
  %12 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12)
  %13 = load i64, i64* @a, align 8
  %14 = load i64, i64* @b, align 8
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i64 %14, i64 %13
  store i64 %16, i64* %2, align 8, !tbaa !5
  br label %17

17:                                               ; preds = %23, %0
  %18 = phi i64 [ %31, %23 ], [ %16, %0 ]
  %19 = phi i64 [ %30, %23 ], [ 0, %0 ]
  %20 = sub nsw i64 %19, %18
  %21 = tail call i64 @llvm.abs.i64(i64 %20, i1 true) #13
  %22 = icmp ugt i64 %21, 1
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = sub nsw i64 %18, %19
  %25 = sdiv i64 %24, 2
  %26 = add nsw i64 %25, %19
  %27 = tail call i64 @_Z5checkx(i64 %26) #12
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, i64* %1, i64* %2
  store i64 %26, i64* %29, align 8, !tbaa !5
  %30 = load i64, i64* %1, align 8, !tbaa !5
  %31 = load i64, i64* %2, align 8, !tbaa !5
  br label %17, !llvm.loop !9

32:                                               ; preds = %17
  %33 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33)
  %34 = add nsw i64 %13, 1
  store i64 %34, i64* %3, align 8, !tbaa !5
  %35 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35)
  store i64 0, i64* %4, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %42, %32
  %37 = phi i64 [ %49, %42 ], [ 0, %32 ]
  %38 = phi i64 [ %48, %42 ], [ %34, %32 ]
  %39 = sub nsw i64 %38, %37
  %40 = tail call i64 @llvm.abs.i64(i64 %39, i1 true) #13
  %41 = icmp ugt i64 %40, 1
  br i1 %41, label %42, label %50

42:                                               ; preds = %36
  %43 = sub nsw i64 %37, %38
  %44 = sdiv i64 %43, 2
  %45 = add nsw i64 %44, %38
  %46 = tail call zeroext i1 @_Z6check2xx(i64 %45, i64 %18) #12
  %47 = select i1 %46, i64* %4, i64* %3
  store i64 %45, i64* %47, align 8, !tbaa !5
  %48 = load i64, i64* %3, align 8, !tbaa !5
  %49 = load i64, i64* %4, align 8, !tbaa !5
  br label %36, !llvm.loop !11

50:                                               ; preds = %36
  %51 = sdiv i64 %37, %18
  %52 = add nsw i64 %18, 1
  %53 = mul nsw i64 %51, %52
  %54 = srem i64 %37, %18
  %55 = add nsw i64 %53, %54
  br label %56

56:                                               ; preds = %77, %50
  %57 = phi i64 [ %10, %50 ], [ %80, %77 ]
  %58 = load i64, i64* @d, align 8, !tbaa !5
  %59 = icmp slt i64 %57, %58
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11)
  ret void

62:                                               ; preds = %56
  %63 = icmp slt i64 %57, %55
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = srem i64 %57, %52
  %66 = icmp eq i64 %65, %18
  %67 = select i1 %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)
  br label %77

68:                                               ; preds = %62
  %69 = load i64, i64* @a, align 8, !tbaa !5
  %70 = load i64, i64* @b, align 8, !tbaa !5
  %71 = xor i64 %57, -1
  %72 = add i64 %69, %71
  %73 = add i64 %72, %70
  %74 = srem i64 %73, %52
  %75 = icmp eq i64 %74, %18
  %76 = select i1 %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)
  br label %77

77:                                               ; preds = %68, %64
  %78 = phi i8* [ %67, %64 ], [ %76, %68 ]
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %78) #12
  %80 = add nsw i64 %57, 1
  br label %56, !llvm.loop !12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i64, align 8
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #12
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !15
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #12
  br label %12

12:                                               ; preds = %17, %0
  %13 = phi i64 [ 0, %0 ], [ %18, %17 ]
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  ret i32 0

17:                                               ; preds = %12
  call void @_Z5solvev() #12
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s247084756.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = distinct !{!19, !10}
