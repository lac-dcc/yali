; ModuleID = 'Project_CodeNet_C++1400/p02763/s083587024.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s083587024.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@n = dso_local global i32 0, align 4
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@q = dso_local global i32 0, align 4
@SegTree = dso_local local_unnamed_addr global [1048576 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s083587024.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  %1 = load i32, i32* @n, align 4, !tbaa !5
  %2 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8
  %3 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %30, %0
  %6 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  ret void

9:                                                ; preds = %5
  %10 = add nuw nsw i64 %6, 524288
  %11 = getelementptr inbounds i8, i8* %2, i64 %6
  %12 = load i8, i8* %11, align 1, !tbaa !9
  %13 = sext i8 %12 to i32
  %14 = add nsw i32 %13, -97
  %15 = shl nuw nsw i32 1, %14
  %16 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %10
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = trunc i64 %10 to i32
  br label %18

18:                                               ; preds = %21, %9
  %19 = phi i32 [ %17, %9 ], [ %25, %21 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %30, label %21

21:                                               ; preds = %18
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sdiv i32 %19, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = or i32 %28, %24
  store i32 %29, i32* %27, align 4, !tbaa !5
  br label %18, !llvm.loop !10

30:                                               ; preds = %18
  %31 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6updateic(i32 %0, i8 signext %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, 524288
  %4 = sext i8 %1 to i32
  %5 = add nsw i32 %4, -97
  %6 = shl nuw nsw i32 1, %5
  br label %7

7:                                                ; preds = %15, %2
  %8 = phi i32 [ %12, %15 ], [ %3, %2 ]
  %9 = phi i32 [ %24, %15 ], [ %6, %2 ]
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %10
  store i32 %9, i32* %11, align 4, !tbaa !5
  %12 = sdiv i32 %8, 2
  %13 = add i32 %8, 1
  %14 = icmp ult i32 %13, 3
  br i1 %14, label %25, label %15

15:                                               ; preds = %7
  %16 = shl nsw i32 %12, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %17
  %19 = load i32, i32* %18, align 8, !tbaa !5
  %20 = or i32 %16, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = or i32 %23, %19
  br label %7, !llvm.loop !13

25:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3getii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = add nsw i32 %0, 524288
  %4 = add nsw i32 %1, 524289
  br label %5

5:                                                ; preds = %32, %2
  %6 = phi i32 [ %3, %2 ], [ %33, %32 ]
  %7 = phi i32 [ %4, %2 ], [ %34, %32 ]
  %8 = phi i32 [ 0, %2 ], [ %30, %32 ]
  %9 = and i32 %6, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %5
  %12 = sext i32 %6 to i64
  %13 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = or i32 %14, %8
  %16 = add nsw i32 %6, 1
  br label %17

17:                                               ; preds = %11, %5
  %18 = phi i32 [ %16, %11 ], [ %6, %5 ]
  %19 = phi i32 [ %15, %11 ], [ %8, %5 ]
  %20 = and i32 %7, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %17
  %23 = add nsw i32 %7, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @SegTree, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = or i32 %26, %19
  br label %28

28:                                               ; preds = %22, %17
  %29 = phi i32 [ %23, %22 ], [ %7, %17 ]
  %30 = phi i32 [ %27, %22 ], [ %19, %17 ]
  %31 = icmp eq i32 %18, %29
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = sdiv i32 %18, 2
  %34 = sdiv i32 %29, 2
  br label %5, !llvm.loop !14

35:                                               ; preds = %28, %39
  %36 = phi i32 [ %42, %39 ], [ %30, %28 ]
  %37 = phi i32 [ %41, %39 ], [ 0, %28 ]
  %38 = icmp eq i32 %36, 0
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = and i32 %36, 1
  %41 = add nuw nsw i32 %37, %40
  %42 = sdiv i32 %36, 2
  br label %35, !llvm.loop !15

43:                                               ; preds = %35
  ret i32 %37
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #11
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11) #11
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @q) #11
  tail call void @_Z4initv() #11
  %9 = bitcast i32* %1 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = bitcast i32* %2 to i8*
  br label %13

13:                                               ; preds = %37, %0
  %14 = load i32, i32* @q, align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* @q, align 4, !tbaa !5
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #12
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %27

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #12
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #11
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i8* nonnull align 1 dereferenceable(1) %3) #11
  %24 = load i32, i32* %2, align 4, !tbaa !5
  %25 = add nsw i32 %24, -1
  %26 = load i8, i8* %3, align 1, !tbaa !9
  call void @_Z6updateic(i32 %25, i8 signext %26) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #12
  br label %37

27:                                               ; preds = %17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #12
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #11
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %5) #11
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = add nsw i32 %30, -1
  %32 = load i32, i32* %5, align 4, !tbaa !5
  %33 = add nsw i32 %32, -1
  %34 = call i32 @_Z3getii(i32 %31, i32 %33) #11
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34) #11
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #12
  br label %37

37:                                               ; preds = %27, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #12
  br label %13, !llvm.loop !16

38:                                               ; preds = %13
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s083587024.cpp() #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !17
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !20
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !9
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
