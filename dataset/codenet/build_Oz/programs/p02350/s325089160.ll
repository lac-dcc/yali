; ModuleID = 'Project_CodeNet_C++1400/p02350/s325089160.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s325089160.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.MinSegTree3 = type { i32, [262143 x %"struct.MinSegTree3::S"] }
%"struct.MinSegTree3::S" = type { i8, i32 }
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

$_ZN11MinSegTree3C2Ev = comdat any

$_ZN11MinSegTree34initEi = comdat any

$_ZN11MinSegTree36updateEiii = comdat any

$_ZN11MinSegTree35queryEii = comdat any

$_ZN11MinSegTree36updateEiiiiiii = comdat any

$_ZN11MinSegTree39propagateEii = comdat any

$_ZN11MinSegTree35queryEiiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@st = dso_local global %struct.MinSegTree3 zeroinitializer, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325089160.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11MinSegTree3C2Ev(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 0
  %3 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 262143
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %"struct.MinSegTree3::S"* [ %2, %1 ], [ %8, %4 ]
  %6 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %5, i64 0, i32 0
  store i8 0, i8* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %5, i64 0, i32 1
  store i32 2147483647, i32* %7, align 4, !tbaa !11
  %8 = getelementptr inbounds %"struct.MinSegTree3::S", %"struct.MinSegTree3::S"* %5, i64 1
  %9 = icmp eq %"struct.MinSegTree3::S"* %8, %3
  br i1 %9, label %10, label %4

10:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !12
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !14
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #11
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #11
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %2) #10
  %19 = load i32, i32* %1, align 4, !tbaa !17
  call void @_ZN11MinSegTree34initEi(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) @st, i32 %19) #10
  %20 = bitcast i32* %3 to i8*
  %21 = bitcast i32* %4 to i8*
  %22 = bitcast i32* %5 to i8*
  %23 = bitcast i32* %6 to i8*
  br label %24

24:                                               ; preds = %47, %0
  %25 = load i32, i32* %2, align 4, !tbaa !17
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %2, align 4, !tbaa !17
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %48, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #11
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #10
  %30 = load i32, i32* %3, align 4, !tbaa !17
  %31 = icmp eq i32 %30, 0
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #10
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %32, i32* nonnull align 4 dereferenceable(4) %5) #10
  br i1 %31, label %34, label %40

34:                                               ; preds = %28
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %6) #10
  %36 = load i32, i32* %4, align 4, !tbaa !17
  %37 = load i32, i32* %5, align 4, !tbaa !17
  %38 = add nsw i32 %37, 1
  %39 = load i32, i32* %6, align 4, !tbaa !17
  call void @_ZN11MinSegTree36updateEiii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) @st, i32 %36, i32 %38, i32 %39) #10
  br label %47

40:                                               ; preds = %28
  %41 = load i32, i32* %4, align 4, !tbaa !17
  %42 = load i32, i32* %5, align 4, !tbaa !17
  %43 = add nsw i32 %42, 1
  %44 = call i32 @_ZN11MinSegTree35queryEii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) @st, i32 %41, i32 %43) #10
  %45 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44) #10
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %45) #10
  br label %47

47:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #11
  br label %24, !llvm.loop !18

48:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #11
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11MinSegTree34initEi(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) %0, i32 %1) local_unnamed_addr #6 comdat align 2 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 1, %2 ], [ %6, %3 ]
  %5 = icmp slt i32 %4, %1
  %6 = shl nsw i32 %4, 1
  br i1 %5, label %3, label %7, !llvm.loop !20

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 0
  store i32 %4, i32* %8, align 4, !tbaa !21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11MinSegTree36updateEiii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !21
  tail call void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) %0, i32 %1, i32 %2, i32 %3, i32 0, i32 0, i32 0, i32 %6) #10
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11MinSegTree35queryEii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !21
  %6 = tail call i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) %0, i32 %1, i32 %2, i32 0, i32 0, i32 0, i32 %5) #10
  ret i32 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZN11MinSegTree39propagateEii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) %0, i32 %5, i32 %4) #10
  %9 = icmp sgt i32 %7, %1
  %10 = icmp sgt i32 %2, %6
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = icmp sgt i32 %1, %6
  %14 = icmp sgt i32 %7, %2
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = sext i32 %5 to i64
  %18 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %17, i32 1
  store i32 %3, i32* %18, align 4, !tbaa !11
  %19 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %17, i32 0
  store i8 1, i8* %19, align 4, !tbaa !5
  tail call void @_ZN11MinSegTree39propagateEii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) %0, i32 %5, i32 %4) #10
  br label %20

20:                                               ; preds = %16, %8, %21
  ret void

21:                                               ; preds = %12
  %22 = add nsw i32 %4, 1
  %23 = shl nsw i32 %5, 1
  %24 = or i32 %23, 1
  %25 = add nsw i32 %7, %6
  %26 = sdiv i32 %25, 2
  tail call void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) %0, i32 %1, i32 %2, i32 %3, i32 %22, i32 %24, i32 %6, i32 %26) #10
  %27 = add nsw i32 %23, 2
  tail call void @_ZN11MinSegTree36updateEiiiiiii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) %0, i32 %1, i32 %2, i32 %3, i32 %22, i32 %27, i32 %26, i32 %7) #10
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %28, i32 1
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %30, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %29, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 %32, i32 %33
  %36 = sext i32 %5 to i64
  %37 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %36, i32 1
  store i32 %35, i32* %37, align 4, !tbaa !11
  br label %20
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11MinSegTree39propagateEii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %4, i32 0
  %6 = load i8, i8* %5, align 4, !tbaa !5, !range !23
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  store i8 0, i8* %5, align 4, !tbaa !5
  %9 = shl nsw i32 %1, 1
  %10 = or i32 %9, 1
  %11 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !21
  %13 = shl nsw i32 %12, 1
  %14 = add nsw i32 %13, -1
  %15 = icmp slt i32 %10, %14
  br i1 %15, label %16, label %26

16:                                               ; preds = %8
  %17 = sext i32 %10 to i64
  %18 = add nsw i32 %9, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %19, i32 0
  store i8 1, i8* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %17, i32 0
  store i8 1, i8* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %4, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %19, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !11
  %25 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %17, i32 1
  store i32 %23, i32* %25, align 4, !tbaa !11
  br label %26

26:                                               ; preds = %3, %16, %8
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZN11MinSegTree39propagateEii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) %0, i32 %4, i32 %3) #10
  %8 = icmp sgt i32 %6, %1
  %9 = icmp sgt i32 %2, %5
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %19

11:                                               ; preds = %7
  %12 = icmp sgt i32 %1, %5
  %13 = icmp sgt i32 %6, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds %struct.MinSegTree3, %struct.MinSegTree3* %0, i64 0, i32 1, i64 %16, i32 1
  %18 = load i32, i32* %17, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %15, %7, %21
  %20 = phi i32 [ %31, %21 ], [ %18, %15 ], [ 2147483647, %7 ]
  ret i32 %20

21:                                               ; preds = %11
  %22 = add nsw i32 %3, 1
  %23 = shl nsw i32 %4, 1
  %24 = or i32 %23, 1
  %25 = add nsw i32 %6, %5
  %26 = sdiv i32 %25, 2
  %27 = tail call i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) %0, i32 %1, i32 %2, i32 %22, i32 %24, i32 %5, i32 %26) #10
  %28 = add nsw i32 %23, 2
  %29 = tail call i32 @_ZN11MinSegTree35queryEiiiiii(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) %0, i32 %1, i32 %2, i32 %22, i32 %28, i32 %26, i32 %6) #10
  %30 = icmp slt i32 %29, %27
  %31 = select i1 %30, i32 %29, i32 %27
  br label %19
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s325089160.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  tail call void @_ZN11MinSegTree3C2Ev(%struct.MinSegTree3* nonnull align 4 dereferenceable(2097148) @st) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSN11MinSegTree31SE", !7, i64 0, !10, i64 4}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!6, !10, i64 4}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !16, i64 216}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !8, i64 224, !7, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !8, i64 0}
!17 = !{!10, !10, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = !{!22, !10, i64 0}
!22 = !{!"_ZTS11MinSegTree3", !10, i64 0, !8, i64 4}
!23 = !{i8 0, i8 2}
