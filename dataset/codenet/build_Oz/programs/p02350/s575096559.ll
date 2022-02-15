; ModuleID = 'Project_CodeNet_C++1400/p02350/s575096559.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s575096559.cpp"
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
%struct.RUQ = type { i32, [262145 x %struct.Node] }
%struct.Node = type { i32, i32 }

$_ZN3RUQC2Ev = comdat any

$_ZN3RUQ5queryEiiiii = comdat any

$_ZN3RUQ6updateEiiiiii = comdat any

$_ZN3RUQ4pushEi = comdat any

$_ZN3RUQ11update_nodeEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s575096559.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.RUQ, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %18 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #11
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #11
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %2) #10
  %22 = bitcast %struct.RUQ* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2097164, i8* nonnull %22) #11
  call void @_ZN3RUQC2Ev(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %3) #10
  %23 = load i32, i32* %1, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %24, %0
  %25 = phi i32 [ 1, %0 ], [ %27, %24 ]
  %26 = icmp slt i32 %25, %23
  %27 = shl nsw i32 %25, 1
  br i1 %26, label %24, label %28, !llvm.loop !15

28:                                               ; preds = %24
  %29 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %3, i64 0, i32 0
  store i32 %25, i32* %29, align 4, !tbaa !17
  %30 = bitcast i32* %4 to i8*
  %31 = bitcast i32* %5 to i8*
  %32 = bitcast i32* %6 to i8*
  %33 = bitcast i32* %7 to i8*
  %34 = bitcast i32* %8 to i8*
  %35 = bitcast i32* %9 to i8*
  br label %36

36:                                               ; preds = %64, %28
  %37 = phi i32 [ 0, %28 ], [ %65, %64 ]
  %38 = load i32, i32* %2, align 4, !tbaa !13
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 2097164, i8* nonnull %22) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #11
  ret i32 0

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #11
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #10
  %43 = load i32, i32* %4, align 4, !tbaa !13
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #11
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #10
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %6) #10
  %48 = load i32, i32* %5, align 4, !tbaa !13
  %49 = load i32, i32* %6, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  %51 = load i32, i32* %29, align 4, !tbaa !17
  %52 = call i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %3, i32 %48, i32 %50, i32 0, i32 0, i32 %51) #10
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52) #10
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #11
  br label %64

55:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #11
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #10
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %56, i32* nonnull align 4 dereferenceable(4) %8) #10
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %57, i32* nonnull align 4 dereferenceable(4) %9) #10
  %59 = load i32, i32* %7, align 4, !tbaa !13
  %60 = load i32, i32* %8, align 4, !tbaa !13
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %9, align 4, !tbaa !13
  %63 = load i32, i32* %29, align 4, !tbaa !17
  call void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %3, i32 %59, i32 %61, i32 %62, i32 0, i32 0, i32 %63) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #11
  br label %64

64:                                               ; preds = %55, %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #11
  %65 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !19
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RUQC2Ev(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 0
  %3 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 262145
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi %struct.Node* [ %2, %1 ], [ %8, %4 ]
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0
  store i32 2147483647, i32* %6, align 4, !tbaa !20
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1
  store i32 2147483647, i32* %7, align 4, !tbaa !22
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 1
  %9 = icmp eq %struct.Node* %8, %3
  br i1 %9, label %10, label %4

10:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 comdat align 2 {
  tail call void @_ZN3RUQ4pushEi(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %0, i32 %3) #10
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, %4
  %12 = icmp slt i32 %2, %5
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %15, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !20
  br label %18

18:                                               ; preds = %14, %6, %20
  %19 = phi i32 [ %29, %20 ], [ %17, %14 ], [ 2147483647, %6 ]
  ret i32 %19

20:                                               ; preds = %10
  %21 = shl nsw i32 %3, 1
  %22 = or i32 %21, 1
  %23 = add nsw i32 %5, %4
  %24 = sdiv i32 %23, 2
  %25 = tail call i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %0, i32 %1, i32 %2, i32 %22, i32 %4, i32 %24) #10
  %26 = add nsw i32 %21, 2
  %27 = tail call i32 @_ZN3RUQ5queryEiiiii(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %0, i32 %1, i32 %2, i32 %26, i32 %24, i32 %5) #10
  tail call void @_ZN3RUQ11update_nodeEi(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %0, i32 %3) #10
  %28 = icmp slt i32 %27, %25
  %29 = select i1 %28, i32 %27, i32 %25
  br label %18
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3RUQ4pushEi(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %0, i32 %4) #10
  %8 = icmp sgt i32 %6, %1
  %9 = icmp sgt i32 %2, %5
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = icmp sgt i32 %1, %5
  %13 = icmp slt i32 %2, %6
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %16, i32 1
  store i32 %3, i32* %17, align 4, !tbaa !22
  tail call void @_ZN3RUQ4pushEi(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %0, i32 %4) #10
  br label %18

18:                                               ; preds = %15, %7, %19
  ret void

19:                                               ; preds = %11
  %20 = shl nsw i32 %4, 1
  %21 = or i32 %20, 1
  %22 = add nsw i32 %6, %5
  %23 = sdiv i32 %22, 2
  tail call void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %0, i32 %1, i32 %2, i32 %3, i32 %21, i32 %5, i32 %23) #10
  %24 = add nsw i32 %20, 2
  tail call void @_ZN3RUQ6updateEiiiiii(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %0, i32 %1, i32 %2, i32 %3, i32 %24, i32 %23, i32 %6) #10
  tail call void @_ZN3RUQ11update_nodeEi(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %0, i32 %4) #10
  br label %18
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RUQ4pushEi(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %3, i32 1
  %5 = load i32, i32* %4, align 4, !tbaa !22
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %22, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %3, i32 0
  store i32 %5, i32* %8, align 4, !tbaa !20
  %9 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 4, !tbaa !17
  %11 = add nsw i32 %10, -1
  %12 = icmp sgt i32 %11, %1
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = shl nsw i32 %1, 1
  %15 = or i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %16, i32 1
  store i32 %5, i32* %17, align 4, !tbaa !22
  %18 = add nsw i32 %14, 2
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %19, i32 1
  store i32 %5, i32* %20, align 4, !tbaa !22
  br label %21

21:                                               ; preds = %13, %7
  store i32 -1, i32* %4, align 4, !tbaa !22
  br label %22

22:                                               ; preds = %2, %21
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RUQ11update_nodeEi(%struct.RUQ* nonnull align 4 dereferenceable(2097164) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = shl nsw i32 %1, 1
  %4 = or i32 %3, 1
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %5, i32 0
  %7 = add nsw i32 %3, 2
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %8, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = load i32, i32* %6, align 4
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32 %10, i32 %11
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %struct.RUQ, %struct.RUQ* %0, i64 0, i32 1, i64 %14, i32 0
  store i32 %13, i32* %15, align 4, !tbaa !20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s575096559.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTS3RUQ", !14, i64 0, !11, i64 4}
!19 = distinct !{!19, !16}
!20 = !{!21, !14, i64 0}
!21 = !{!"_ZTS4Node", !14, i64 0, !14, i64 4}
!22 = !{!21, !14, i64 4}
