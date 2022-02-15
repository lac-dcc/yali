; ModuleID = 'Project_CodeNet_C++1400/p02350/s314428278.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s314428278.cpp"
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
@mini = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s314428278.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly
define dso_local void @_Z7setLazyii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %3
  store i32 %1, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %3
  store i32 %1, i32* %5, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4pushi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, 2147483647
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = shl nsw i32 %0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %8
  store i32 %4, i32* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %8
  store i32 %4, i32* %10, align 8, !tbaa !5
  %11 = or i32 %7, 1
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %11 to i64
  %14 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %13
  store i32 %12, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %13
  store i32 %12, i32* %15, align 4, !tbaa !5
  store i32 2147483647, i32* %3, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3fixi(i32 %0) local_unnamed_addr #4 {
  %2 = shl nsw i32 %0, 1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %3
  %5 = or i32 %2, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* %4, align 8
  %10 = icmp slt i32 %8, %9
  %11 = select i1 %10, i32 %8, i32 %9
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %12
  store i32 %11, i32* %13, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4filliiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #5 {
  %7 = icmp sgt i32 %5, %0
  %8 = icmp sgt i32 %1, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = icmp sgt i32 %0, %4
  %12 = icmp sgt i32 %5, %1
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %15
  store i32 %2, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %15
  store i32 %2, i32* %17, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %14, %6, %19
  ret void

19:                                               ; preds = %10
  tail call void @_Z4pushi(i32 %3) #10
  %20 = add nsw i32 %5, %4
  %21 = sdiv i32 %20, 2
  %22 = shl nsw i32 %3, 1
  tail call void @_Z4filliiiiii(i32 %0, i32 %1, i32 %2, i32 %22, i32 %4, i32 %21) #10
  %23 = or i32 %22, 1
  tail call void @_Z4filliiiiii(i32 %0, i32 %1, i32 %2, i32 %23, i32 %21, i32 %5) #10
  tail call void @_Z3fixi(i32 %3) #10
  br label %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z7minimumiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %4, %0
  %7 = icmp sgt i32 %1, %3
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %17

9:                                                ; preds = %5
  %10 = icmp sgt i32 %0, %3
  %11 = icmp sgt i32 %4, %1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %13, %5, %19
  %18 = phi i32 [ %27, %19 ], [ %16, %13 ], [ 2147483647, %5 ]
  ret i32 %18

19:                                               ; preds = %9
  tail call void @_Z4pushi(i32 %2) #10
  %20 = add nsw i32 %4, %3
  %21 = sdiv i32 %20, 2
  %22 = shl nsw i32 %2, 1
  %23 = tail call i32 @_Z7minimumiiiii(i32 %0, i32 %1, i32 %22, i32 %3, i32 %21) #10
  %24 = or i32 %22, 1
  %25 = tail call i32 @_Z7minimumiiiii(i32 %0, i32 %1, i32 %24, i32 %21, i32 %4) #10
  %26 = icmp slt i32 %25, %23
  %27 = select i1 %26, i32 %25, i32 %23
  br label %17
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #10
  br label %13

13:                                               ; preds = %16, %0
  %14 = phi i64 [ %18, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %14, 262144
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds [262144 x i32], [262144 x i32]* @mini, i64 0, i64 %14
  store i32 2147483647, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !9

19:                                               ; preds = %13, %29
  %20 = phi i64 [ %31, %29 ], [ 0, %13 ]
  %21 = icmp eq i64 %20, 262144
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = bitcast i32* %3 to i8*
  %24 = bitcast i32* %7 to i8*
  %25 = bitcast i32* %8 to i8*
  %26 = bitcast i32* %4 to i8*
  %27 = bitcast i32* %5 to i8*
  %28 = bitcast i32* %6 to i8*
  br label %32

29:                                               ; preds = %19
  %30 = getelementptr inbounds [262144 x i32], [262144 x i32]* @lazy, i64 0, i64 %20
  store i32 2147483647, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !11

32:                                               ; preds = %22, %58
  %33 = phi i32 [ %59, %58 ], [ 0, %22 ]
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  ret i32 0

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #11
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #11
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #10
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %5) #10
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i32* nonnull align 4 dereferenceable(4) %6) #10
  %45 = load i32, i32* %4, align 4, !tbaa !5
  %46 = load i32, i32* %5, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  %48 = load i32, i32* %6, align 4, !tbaa !5
  call void @_Z4filliiiiii(i32 %45, i32 %47, i32 %48, i32 1, i32 0, i32 131072) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #11
  br label %58

49:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #11
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #10
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %50, i32* nonnull align 4 dereferenceable(4) %8) #10
  %52 = load i32, i32* %7, align 4, !tbaa !5
  %53 = load i32, i32* %8, align 4, !tbaa !5
  %54 = add nsw i32 %53, 1
  %55 = call i32 @_Z7minimumiiiii(i32 %52, i32 %54, i32 1, i32 0, i32 131072) #10
  %56 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55) #10
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #11
  br label %58

58:                                               ; preds = %49, %41
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  %59 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !12
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s314428278.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
