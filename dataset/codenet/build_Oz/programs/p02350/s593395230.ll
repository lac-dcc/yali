; ModuleID = 'Project_CodeNet_C++1400/p02350/s593395230.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s593395230.cpp"
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
%struct.RLUQ = type { [262144 x %"struct.RLUQ::query"], [262144 x i32] }
%"struct.RLUQ::query" = type { i32, i32 }

$_ZN4RLUQC2Ev = comdat any

$_ZN4RLUQ3GetEiiiii = comdat any

$_ZN4RLUQ3SetEiiiiii = comdat any

$_ZN4RLUQ7computeEiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593395230.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.RLUQ, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast %struct.RLUQ* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3145728, i8* nonnull %8) #10
  call void @_ZN4RLUQC2Ev(%struct.RLUQ* nonnull align 4 dereferenceable(3145728) %1) #11
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #11
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3) #11
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #10
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #10
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #10
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #10
  br label %17

17:                                               ; preds = %41, %0
  %18 = phi i32 [ 0, %0 ], [ %42, %41 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 3145728, i8* nonnull %8) #10
  ret i32 0

22:                                               ; preds = %17
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #11
  %24 = load i32, i32* %4, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #11
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %6) #11
  br i1 %25, label %35, label %28

28:                                               ; preds = %22
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = load i32, i32* %6, align 4, !tbaa !5
  %31 = add nsw i32 %30, 1
  %32 = call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* nonnull align 4 dereferenceable(3145728) %1, i32 %29, i32 %31, i32 0, i32 0, i32 131072) #11
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32) #11
  %34 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %33) #11
  br label %41

35:                                               ; preds = %22
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %7) #11
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = load i32, i32* %6, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  %40 = load i32, i32* %7, align 4, !tbaa !5
  call void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* nonnull align 4 dereferenceable(3145728) %1, i32 %37, i32 %39, i32 %40, i32 0, i32 0, i32 131072) #11
  br label %41

41:                                               ; preds = %28, %35
  %42 = add nuw nsw i32 %18, 1
  br label %17, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4RLUQC2Ev(%struct.RLUQ* nonnull align 4 dereferenceable(3145728) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %struct.RLUQ* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(2097152) %2, i8 0, i64 2097152, i1 false)
  %3 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 1, i64 0
  %4 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 1, i64 262144
  br label %5

5:                                                ; preds = %8, %1
  %6 = phi i32* [ %3, %1 ], [ %9, %8 ]
  %7 = icmp eq i32* %6, %4
  br i1 %7, label %10, label %8

8:                                                ; preds = %5
  store i32 2147483647, i32* %6, align 4, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %6, i64 1
  br label %5, !llvm.loop !11

10:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* nonnull align 4 dereferenceable(3145728) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  %7 = icmp sgt i32 %2, %4
  %8 = icmp sgt i32 %5, %1
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  tail call void @_ZN4RLUQ7computeEiii(%struct.RLUQ* nonnull align 4 dereferenceable(3145728) %0, i32 %3, i32 %4, i32 %5) #11
  %11 = icmp sgt i32 %1, %4
  %12 = icmp sgt i32 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 1, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %14, %6, %20
  %19 = phi i32 [ %29, %20 ], [ %17, %14 ], [ 2147483647, %6 ]
  ret i32 %19

20:                                               ; preds = %10
  %21 = add nsw i32 %5, %4
  %22 = sdiv i32 %21, 2
  %23 = shl nsw i32 %3, 1
  %24 = or i32 %23, 1
  %25 = tail call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* nonnull align 4 dereferenceable(3145728) %0, i32 %1, i32 %2, i32 %24, i32 %4, i32 %22) #11
  %26 = add nsw i32 %23, 2
  %27 = tail call i32 @_ZN4RLUQ3GetEiiiii(%struct.RLUQ* nonnull align 4 dereferenceable(3145728) %0, i32 %1, i32 %2, i32 %26, i32 %22, i32 %5) #11
  %28 = icmp slt i32 %27, %25
  %29 = select i1 %28, i32 %27, i32 %25
  br label %18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* nonnull align 4 dereferenceable(3145728) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #5 comdat align 2 {
  %8 = icmp sgt i32 %2, %5
  %9 = icmp sgt i32 %6, %1
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  tail call void @_ZN4RLUQ7computeEiii(%struct.RLUQ* nonnull align 4 dereferenceable(3145728) %0, i32 %4, i32 %5, i32 %6) #11
  %12 = icmp sgt i32 %1, %5
  %13 = icmp sgt i32 %6, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %27, label %15

15:                                               ; preds = %11
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 0, i64 %16
  %18 = bitcast %"struct.RLUQ::query"* %17 to i64*
  %19 = zext i32 %3 to i64
  %20 = shl nuw i64 %19, 32
  %21 = or i64 %20, 1
  store i64 %21, i64* %18, align 4
  br label %22

22:                                               ; preds = %27, %15
  %23 = phi i64 [ %16, %15 ], [ %41, %27 ]
  %24 = phi i32 [ %3, %15 ], [ %40, %27 ]
  %25 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 1, i64 %23
  store i32 %24, i32* %25, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %22, %7
  ret void

27:                                               ; preds = %11
  %28 = add nsw i32 %6, %5
  %29 = sdiv i32 %28, 2
  %30 = shl nsw i32 %4, 1
  %31 = or i32 %30, 1
  tail call void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* nonnull align 4 dereferenceable(3145728) %0, i32 %1, i32 %2, i32 %3, i32 %31, i32 %5, i32 %29) #11
  %32 = add nsw i32 %30, 2
  tail call void @_ZN4RLUQ3SetEiiiiii(%struct.RLUQ* nonnull align 4 dereferenceable(3145728) %0, i32 %1, i32 %2, i32 %3, i32 %32, i32 %29, i32 %6) #11
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 1, i64 %33
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 1, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = load i32, i32* %34, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 %37, i32 %38
  %41 = sext i32 %4 to i64
  br label %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4RLUQ7computeEiii(%struct.RLUQ* nonnull align 4 dereferenceable(3145728) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 0, i64 %5, i32 0
  %7 = load i32, i32* %6, align 4, !tbaa.struct !12
  %8 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 0, i64 %5, i32 1
  %9 = load i32, i32* %8, align 4, !tbaa.struct !13
  store i32 0, i32* %6, align 4, !tbaa !14
  %10 = icmp eq i32 %7, 0
  %11 = sub nsw i32 %3, %2
  %12 = icmp eq i32 %11, 1
  %13 = select i1 %10, i1 true, i1 %12
  br i1 %13, label %29, label %14

14:                                               ; preds = %4
  %15 = shl nsw i32 %1, 1
  %16 = add nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 0, i64 %17
  %19 = getelementptr inbounds %"struct.RLUQ::query", %"struct.RLUQ::query"* %18, i64 0, i32 0
  store i32 %7, i32* %19, align 4, !tbaa.struct !12
  %20 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 0, i64 %17, i32 1
  store i32 %9, i32* %20, align 4, !tbaa.struct !13
  %21 = or i32 %15, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 0, i64 %22
  %24 = bitcast %"struct.RLUQ::query"* %18 to i64*
  %25 = bitcast %"struct.RLUQ::query"* %23 to i64*
  %26 = load i64, i64* %24, align 4
  store i64 %26, i64* %25, align 4
  %27 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 1, i64 %17
  store i32 %9, i32* %27, align 4, !tbaa !5
  %28 = getelementptr inbounds %struct.RLUQ, %struct.RLUQ* %0, i64 0, i32 1, i64 %22
  store i32 %9, i32* %28, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %4, %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s593395230.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!12 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!13 = !{i64 0, i64 4, !5}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSN4RLUQ5queryE", !6, i64 0, !6, i64 4}
