; ModuleID = 'Project_CodeNet_C++1400/p02965/s199400259.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s199400259.cpp"
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

$_Z4bpowii = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fact = dso_local local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i32 998244353, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s199400259.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i32 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i32 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i32 %4
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local void @_Z4prepv() local_unnamed_addr #4 {
  %1 = load i32, i32* @mod, align 4
  %2 = sext i32 %1 to i64
  br label %3

3:                                                ; preds = %20, %0
  %4 = phi i64 [ %23, %20 ], [ 0, %0 ]
  switch i64 %4, label %11 [
    i64 3000010, label %5
    i64 0, label %20
  ]

5:                                                ; preds = %3
  %6 = load i32, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 3000009), align 4, !tbaa !5
  %7 = add nsw i32 %1, -2
  %8 = tail call i32 @_Z4bpowii(i32 %6, i32 %7) #10
  store i32 %8, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 3000009), align 4, !tbaa !5
  %9 = load i32, i32* @mod, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  br label %24

11:                                               ; preds = %3
  %12 = add nuw i64 %4, 4294967295
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %4, %16
  %18 = srem i64 %17, %2
  %19 = trunc i64 %18 to i32
  br label %20

20:                                               ; preds = %3, %11
  %21 = phi i32 [ %19, %11 ], [ 1, %3 ]
  %22 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %4
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

24:                                               ; preds = %29, %5
  %25 = phi i32 [ %8, %5 ], [ %35, %29 ]
  %26 = phi i32 [ 3000008, %5 ], [ %38, %29 ]
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  ret void

29:                                               ; preds = %24
  %30 = add nuw nsw i32 %26, 1
  %31 = zext i32 %30 to i64
  %32 = sext i32 %25 to i64
  %33 = mul nsw i64 %32, %31
  %34 = srem i64 %33, %10
  %35 = trunc i64 %34 to i32
  %36 = zext i32 %26 to i64
  %37 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !5
  %38 = add nsw i32 %26, -1
  br label %24, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4bpowii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = load i32, i32* @mod, align 4
  %4 = sext i32 %3 to i64
  br label %5

5:                                                ; preds = %21, %2
  %6 = phi i32 [ %0, %2 ], [ %26, %21 ]
  %7 = phi i32 [ %1, %2 ], [ %27, %21 ]
  %8 = phi i32 [ 1, %2 ], [ %23, %21 ]
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %28, label %10

10:                                               ; preds = %5
  %11 = and i32 %7, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = sext i32 %6 to i64
  br label %21

15:                                               ; preds = %10
  %16 = sext i32 %8 to i64
  %17 = sext i32 %6 to i64
  %18 = mul nsw i64 %16, %17
  %19 = srem i64 %18, %4
  %20 = trunc i64 %19 to i32
  br label %21

21:                                               ; preds = %13, %15
  %22 = phi i64 [ %14, %13 ], [ %17, %15 ]
  %23 = phi i32 [ %8, %13 ], [ %20, %15 ]
  %24 = mul nsw i64 %22, %22
  %25 = srem i64 %24, %4
  %26 = trunc i64 %25 to i32
  %27 = ashr i32 %7, 1
  br label %5, !llvm.loop !12

28:                                               ; preds = %5
  ret i32 %8
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3getiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = add nsw i32 %2, -1
  br label %5

5:                                                ; preds = %30, %3
  %6 = phi i32 [ 0, %3 ], [ %32, %30 ]
  %7 = phi i32 [ 0, %3 ], [ %31, %30 ]
  %8 = icmp sgt i32 %6, %0
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  ret i32 %7

10:                                               ; preds = %5
  %11 = sub nsw i32 %1, %6
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %10
  %15 = tail call i32 @_Z1Cii(i32 %6, i32 %2) #10
  %16 = sdiv i32 %11, 2
  %17 = add nsw i32 %16, %4
  %18 = tail call i32 @_Z1Cii(i32 %4, i32 %17) #10
  %19 = sext i32 %15 to i64
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %20, %19
  %22 = load i32, i32* @mod, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = srem i64 %21, %23
  %25 = trunc i64 %24 to i32
  %26 = add nsw i32 %7, %25
  %27 = icmp slt i32 %26, %22
  %28 = select i1 %27, i32 0, i32 %22
  %29 = sub nsw i32 %26, %28
  br label %30

30:                                               ; preds = %10, %14
  %31 = phi i32 [ %29, %14 ], [ %7, %10 ]
  %32 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %1, %0
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fact, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = zext i32 %0 to i64
  %13 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sub nsw i32 %1, %0
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %14 to i64
  %20 = sext i32 %18 to i64
  %21 = mul nsw i64 %20, %19
  %22 = load i32, i32* @mod, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = srem i64 %21, %23
  %25 = sext i32 %11 to i64
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, %23
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %2, %8
  %30 = phi i32 [ %28, %8 ], [ 0, %2 ]
  ret i32 %30
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !14
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !16
  tail call void @_Z4prepv() #10
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2) #10
  br label %15

15:                                               ; preds = %72, %0
  %16 = phi i32 [ 0, %0 ], [ %74, %72 ]
  %17 = phi i32 [ 0, %0 ], [ %73, %72 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sle i32 %16, %18
  %20 = load i32, i32* %1, align 4
  %21 = icmp sle i32 %16, %20
  %22 = select i1 %19, i1 %21, i1 false
  br i1 %22, label %49, label %23

23:                                               ; preds = %15
  %24 = load i32, i32* @mod, align 4, !tbaa !5
  %25 = call i32 @_Z3getiii(i32 %18, i32 %18, i32 %20) #10
  %26 = sub nsw i32 %24, %25
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = add nsw i32 %28, -1
  %30 = call i32 @_Z3getiii(i32 %27, i32 %27, i32 %29) #10
  %31 = add nsw i32 %30, %26
  %32 = load i32, i32* @mod, align 4, !tbaa !5
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 0, i32 %32
  %35 = sub nsw i32 %31, %34
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %35 to i64
  %38 = sext i32 %36 to i64
  %39 = mul nsw i64 %37, %38
  %40 = sext i32 %32 to i64
  %41 = srem i64 %39, %40
  %42 = trunc i64 %41 to i32
  %43 = add nsw i32 %17, %42
  %44 = icmp slt i32 %43, %32
  %45 = select i1 %44, i32 0, i32 %32
  %46 = sub nsw i32 %43, %45
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %46) #10
  %48 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8 signext 10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  ret i32 0

49:                                               ; preds = %15
  %50 = mul nsw i32 %18, 3
  %51 = sub nsw i32 %50, %16
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %49
  %55 = call i32 @_Z1Cii(i32 %16, i32 %20) #10
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = add nsw i32 %56, -1
  %58 = sdiv i32 %51, 2
  %59 = add nsw i32 %57, %58
  %60 = call i32 @_Z1Cii(i32 %57, i32 %59) #10
  %61 = sext i32 %55 to i64
  %62 = sext i32 %60 to i64
  %63 = mul nsw i64 %62, %61
  %64 = load i32, i32* @mod, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = srem i64 %63, %65
  %67 = trunc i64 %66 to i32
  %68 = add nsw i32 %17, %67
  %69 = icmp slt i32 %68, %64
  %70 = select i1 %69, i32 0, i32 %64
  %71 = sub nsw i32 %68, %70
  br label %72

72:                                               ; preds = %49, %54
  %73 = phi i32 [ %71, %54 ], [ %17, %49 ]
  %74 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !20
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s199400259.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 216}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = distinct !{!20, !10}
