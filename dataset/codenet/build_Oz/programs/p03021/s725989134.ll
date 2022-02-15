; ModuleID = 'Project_CodeNet_C++1400/p03021/s725989134.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s725989134.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

$_Z3addxx = comdat any

$_Z5solvex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ch = dso_local global [2010 x i8] zeroinitializer, align 16
@mx = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@ver = dso_local local_unnamed_addr global [4020 x i64] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@nex = dso_local local_unnamed_addr global [4020 x i64] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i64 0, align 8
@mp = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@dist = dso_local local_unnamed_addr global i64 0, align 8
@cnt = dso_local local_unnamed_addr global [2010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725989134.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %0
  %4 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %0
  %5 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %0
  %6 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mx, i64 0, i64 %0
  %7 = getelementptr inbounds [2010 x i64], [2010 x i64]* @mp, i64 0, i64 %0
  br label %8

8:                                                ; preds = %36, %2
  %9 = phi i64* [ %3, %2 ], [ %37, %36 ]
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = getelementptr inbounds [2010 x i8], [2010 x i8]* @ch, i64 0, i64 %0
  %14 = load i8, i8* %13, align 1, !tbaa !9
  %15 = icmp eq i8 %14, 49
  br i1 %15, label %38, label %41

16:                                               ; preds = %8
  %17 = getelementptr inbounds [4020 x i64], [4020 x i64]* @ver, i64 0, i64 %10
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %36, label %20

20:                                               ; preds = %16
  tail call void @_Z3dfsxx(i64 %18, i64 %0) #10
  %21 = getelementptr inbounds [2010 x i64], [2010 x i64]* @cnt, i64 0, i64 %18
  %22 = load i64, i64* %21, align 8, !tbaa !5
  %23 = load i64, i64* %4, align 8, !tbaa !5
  %24 = add nsw i64 %23, %22
  store i64 %24, i64* %4, align 8, !tbaa !5
  %25 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %18
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = load i64, i64* %21, align 8, !tbaa !5
  %28 = add nsw i64 %27, %26
  %29 = load i64, i64* %5, align 8, !tbaa !5
  %30 = add nsw i64 %28, %29
  store i64 %30, i64* %5, align 8, !tbaa !5
  %31 = load i64, i64* %25, align 8, !tbaa !5
  %32 = add nsw i64 %31, %27
  %33 = load i64, i64* %6, align 8, !tbaa !5
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  store i64 %18, i64* %7, align 8, !tbaa !5
  store i64 %32, i64* %6, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %20, %35, %16
  %37 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nex, i64 0, i64 %10
  br label %8, !llvm.loop !10

38:                                               ; preds = %12
  %39 = load i64, i64* %4, align 8, !tbaa !5
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %4, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %38, %12
  %42 = load i64, i64* %3, align 8, !tbaa !5
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %64, label %44

44:                                               ; preds = %41
  %45 = load i64, i64* %5, align 8, !tbaa !5
  %46 = load i64, i64* %6, align 8, !tbaa !5
  %47 = sub nsw i64 %45, %46
  %48 = icmp slt i64 %47, %46
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = sdiv i64 %45, 2
  br label %61

51:                                               ; preds = %44
  %52 = load i64, i64* %7, align 8, !tbaa !5
  %53 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %52
  %54 = shl nsw i64 %46, 1
  %55 = sub nsw i64 %54, %45
  %56 = sdiv i64 %55, 2
  %57 = load i64, i64* %53, align 8, !tbaa !5
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i64 %56, i64 %57
  %60 = add nsw i64 %59, %47
  br label %61

61:                                               ; preds = %49, %51
  %62 = phi i64 [ %60, %51 ], [ %50, %49 ]
  %63 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %0
  store i64 %62, i64* %63, align 8, !tbaa !5
  br label %64

64:                                               ; preds = %61, %41
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  store i64 1000000007, i64* @ans, align 8, !tbaa !5
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n) #10
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([2010 x i8], [2010 x i8]* @ch, i64 0, i64 1)) #10
  %6 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #11
  %7 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #11
  br label %8

8:                                                ; preds = %13, %0
  %9 = phi i64 [ 1, %0 ], [ %20, %13 ]
  %10 = load i64, i64* @n, align 8, !tbaa !5
  %11 = icmp slt i64 %9, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #11
  br label %21

13:                                               ; preds = %8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #10
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %2) #10
  %16 = load i64, i64* %1, align 8, !tbaa !5
  %17 = load i64, i64* %2, align 8, !tbaa !5
  call void @_Z3addxx(i64 %16, i64 %17) #10
  %18 = load i64, i64* %2, align 8, !tbaa !5
  %19 = load i64, i64* %1, align 8, !tbaa !5
  call void @_Z3addxx(i64 %18, i64 %19) #10
  %20 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !12

21:                                               ; preds = %28, %12
  %22 = phi i64 [ %10, %12 ], [ %30, %28 ]
  %23 = phi i64 [ 1, %12 ], [ %29, %28 ]
  %24 = icmp sgt i64 %23, %22
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = load i64, i64* @ans, align 8, !tbaa !5
  %27 = icmp eq i64 %26, 1000000007
  br i1 %27, label %31, label %33

28:                                               ; preds = %21
  call void @_Z5solvex(i64 %23) #10
  %29 = add nuw nsw i64 %23, 1
  %30 = load i64, i64* @n, align 8, !tbaa !5
  br label %21, !llvm.loop !13

31:                                               ; preds = %25
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #10
  br label %35

33:                                               ; preds = %25
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %26) #10
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi %"class.std::basic_ostream"* [ %34, %33 ], [ %32, %31 ]
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = load i64, i64* @tot, align 8, !tbaa !5
  %4 = add nsw i64 %3, 1
  store i64 %4, i64* @tot, align 8, !tbaa !5
  %5 = getelementptr inbounds [4020 x i64], [4020 x i64]* @ver, i64 0, i64 %4
  store i64 %1, i64* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds [2010 x i64], [2010 x i64]* @head, i64 0, i64 %0
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds [4020 x i64], [4020 x i64]* @nex, i64 0, i64 %4
  store i64 %7, i64* %8, align 8, !tbaa !5
  store i64 %4, i64* %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5solvex(i64 %0) local_unnamed_addr #6 comdat {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080) bitcast ([2010 x i64]* @mx to i8*), i8 0, i64 16080, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080) bitcast ([2010 x i64]* @sum to i8*), i8 0, i64 16080, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080) bitcast ([2010 x i64]* @cnt to i8*), i8 0, i64 16080, i1 false)
  store i64 0, i64* @dist, align 8, !tbaa !5
  tail call void @_Z3dfsxx(i64 %0, i64 0) #10
  %2 = getelementptr inbounds [2010 x i64], [2010 x i64]* @sum, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = getelementptr inbounds [2010 x i64], [2010 x i64]* @f, i64 0, i64 %0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = sdiv i64 %3, 2
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load i64, i64* @ans, align 8, !tbaa !5
  %13 = icmp slt i64 %12, %8
  %14 = select i1 %13, i64* @ans, i64* %7
  %15 = load i64, i64* %14, align 8, !tbaa !5
  store i64 %15, i64* @ans, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %1, %11, %6
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s725989134.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
