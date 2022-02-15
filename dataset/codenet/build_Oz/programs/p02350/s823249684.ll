; ModuleID = 'Project_CodeNet_C++1400/p02350/s823249684.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s823249684.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SegmentTree = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEEC2Ei = comdat any

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE3actEiii = comdat any

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE3accEii = comdat any

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEii = comdat any

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE5applyEii = comdat any

$_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s823249684.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z8read_intv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar_unlocked() #19
  %3 = icmp slt i32 %2, 48
  br i1 %3, label %1, label %4, !llvm.loop !5

4:                                                ; preds = %1, %9
  %5 = phi i32 [ %11, %9 ], [ %2, %1 ]
  %6 = add nsw i32 %5, -48
  %7 = tail call i32 @getchar_unlocked() #19
  %8 = icmp sgt i32 %7, 47
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = mul nsw i32 %6, 10
  %11 = add nsw i32 %10, %7
  br label %4, !llvm.loop !7

12:                                               ; preds = %4
  ret i32 %6
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar_unlocked() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z9write_inti(i32 %0) local_unnamed_addr #3 {
  %2 = alloca [10 x i32], align 16
  %3 = bitcast [10 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #20
  br label %4

4:                                                ; preds = %4, %1
  %5 = phi i32 [ %0, %1 ], [ %11, %4 ]
  %6 = phi i64 [ 0, %1 ], [ %10, %4 ]
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %6
  %8 = srem i32 %5, 10
  %9 = add nsw i32 %8, 48
  %10 = add nuw nsw i64 %6, 1
  store i32 %9, i32* %7, align 4, !tbaa !8
  %11 = sdiv i32 %5, 10
  %12 = add i32 %5, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %14, label %4, !llvm.loop !12

14:                                               ; preds = %4, %14
  %15 = phi i64 [ %16, %14 ], [ %10, %4 ]
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %2, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = tail call i32 @putchar_unlocked(i32 %18) #19
  %20 = icmp sgt i64 %15, 1
  br i1 %20, label %14, label %21, !llvm.loop !13

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #20
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar_unlocked(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4_minii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %1, %0
  %4 = select i1 %3, i32 %1, i32 %0
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3infv() local_unnamed_addr #6 {
  ret i32 2147483647
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3updii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, -1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z2idv() local_unnamed_addr #6 {
  ret i32 -1
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.SegmentTree, align 8
  %2 = tail call i32 @_Z8read_intv() #19
  %3 = tail call i32 @_Z8read_intv() #19
  %4 = bitcast %struct.SegmentTree* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %4) #20
  call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEEC2Ei(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %1, i32 %2) #19
  br label %5

5:                                                ; preds = %17, %0
  %6 = phi i32 [ %3, %0 ], [ %7, %17 ]
  %7 = add nsw i32 %6, -1
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %28, label %9

9:                                                ; preds = %5
  %10 = call i32 @_Z8read_intv() #19
  %11 = call i32 @_Z8read_intv() #19
  %12 = call i32 @_Z8read_intv() #19
  %13 = add nsw i32 %12, 1
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %9
  %16 = call i32 @_Z8read_intv() #19
  invoke void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE3actEiii(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %1, i32 %11, i32 %13, i32 %16) #19
          to label %17 unwind label %20

17:                                               ; preds = %15, %24
  br label %5, !llvm.loop !14

18:                                               ; preds = %22
  %19 = landingpad { i8*, i32 }
          cleanup
  br label %26

20:                                               ; preds = %15
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %26

22:                                               ; preds = %9
  %23 = invoke i32 @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE3accEii(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %1, i32 %11, i32 %13) #19
          to label %24 unwind label %18

24:                                               ; preds = %22
  call void @_Z9write_inti(i32 %23) #19
  %25 = call i32 @putchar_unlocked(i32 10) #19
  br label %17

26:                                               ; preds = %20, %18
  %27 = phi { i8*, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %4) #20
  resume { i8*, i32 } %27

28:                                               ; preds = %5
  call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %4) #20
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEEC2Ei(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  store i32 %1, i32* %7, align 8, !tbaa !15
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1
  %9 = shl nsw i32 %1, 1
  %10 = sext i32 %9 to i64
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #20
  store i32 2147483647, i32* %3, align 4, !tbaa !8
  %12 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #20
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %10, i32* nonnull align 4 dereferenceable(4) %3, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #20
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2
  %14 = load i32, i32* %7, align 8, !tbaa !15
  %15 = sext i32 %14 to i64
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #20
  store i32 -1, i32* %5, align 4, !tbaa !8
  %17 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i64 %15, i32* nonnull align 4 dereferenceable(4) %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #19
          to label %18 unwind label %19

18:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #20
  ret void

19:                                               ; preds = %2
  %20 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #20
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %21) #21
  resume { i8*, i32 } %20
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE3actEiii(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #9 comdat align 2 {
  tail call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEii(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) #19
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !15
  %7 = add nsw i32 %6, %1
  %8 = add nsw i32 %6, %2
  br label %9

9:                                                ; preds = %31, %4
  %10 = phi i32 [ %7, %4 ], [ %33, %31 ]
  %11 = phi i32 [ %8, %4 ], [ %34, %31 ]
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = load i32, i32* %5, align 8, !tbaa !15
  %15 = add nsw i32 %14, %1
  %16 = tail call i32 @llvm.cttz.i32(i32 %15, i1 true), !range !18
  %17 = ashr i32 %15, %16
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %19 = load i32*, i32** %18, align 8
  br label %35

20:                                               ; preds = %9
  %21 = and i32 %10, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %10, 1
  tail call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE5applyEii(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %10, i32 %3) #19
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi i32 [ %24, %23 ], [ %10, %20 ]
  %27 = and i32 %11, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %11, -1
  tail call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE5applyEii(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %30, i32 %3) #19
  br label %31

31:                                               ; preds = %25, %29
  %32 = phi i32 [ %30, %29 ], [ %11, %25 ]
  %33 = ashr i32 %26, 1
  %34 = ashr i32 %32, 1
  br label %9, !llvm.loop !19

35:                                               ; preds = %39, %13
  %36 = phi i32 [ %17, %13 ], [ %37, %39 ]
  %37 = ashr i32 %36, 1
  %38 = icmp ult i32 %36, 2
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  %40 = and i32 %36, -2
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %19, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = or i32 %36, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, i32* %19, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp slt i32 %47, %43
  %49 = select i1 %48, i32 %47, i32 %43
  %50 = sext i32 %37 to i64
  %51 = getelementptr inbounds i32, i32* %19, i64 %50
  store i32 %49, i32* %51, align 4, !tbaa !8
  br label %35, !llvm.loop !20

52:                                               ; preds = %35
  %53 = load i32, i32* %5, align 8, !tbaa !15
  %54 = add nsw i32 %53, %2
  %55 = tail call i32 @llvm.cttz.i32(i32 %54, i1 true), !range !18
  %56 = ashr i32 %54, %55
  %57 = load i32*, i32** %18, align 8
  br label %58

58:                                               ; preds = %62, %52
  %59 = phi i32 [ %56, %52 ], [ %60, %62 ]
  %60 = ashr i32 %59, 1
  %61 = icmp ult i32 %59, 2
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = and i32 %59, -2
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %57, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !8
  %67 = or i32 %59, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %57, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !8
  %71 = icmp slt i32 %70, %66
  %72 = select i1 %71, i32 %70, i32 %66
  %73 = sext i32 %60 to i64
  %74 = getelementptr inbounds i32, i32* %57, i64 %73
  store i32 %72, i32* %74, align 4, !tbaa !8
  br label %58, !llvm.loop !21

75:                                               ; preds = %58
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE3accEii(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  tail call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEii(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) #19
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !15
  %6 = add nsw i32 %5, %1
  %7 = add nsw i32 %5, %2
  %8 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  br label %10

10:                                               ; preds = %38, %3
  %11 = phi i32 [ %6, %3 ], [ %41, %38 ]
  %12 = phi i32 [ %7, %3 ], [ %42, %38 ]
  %13 = phi i32 [ 2147483647, %3 ], [ %28, %38 ]
  %14 = phi i32 [ 2147483647, %3 ], [ %40, %38 ]
  %15 = icmp slt i32 %11, %12
  br i1 %15, label %16, label %43

16:                                               ; preds = %10
  %17 = and i32 %11, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %16
  %20 = add nsw i32 %11, 1
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds i32, i32* %9, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = icmp slt i32 %23, %13
  %25 = select i1 %24, i32 %23, i32 %13
  br label %26

26:                                               ; preds = %19, %16
  %27 = phi i32 [ %20, %19 ], [ %11, %16 ]
  %28 = phi i32 [ %25, %19 ], [ %13, %16 ]
  %29 = and i32 %12, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %26
  %32 = add nsw i32 %12, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %9, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp slt i32 %14, %35
  %37 = select i1 %36, i32 %14, i32 %35
  br label %38

38:                                               ; preds = %26, %31
  %39 = phi i32 [ %32, %31 ], [ %12, %26 ]
  %40 = phi i32 [ %37, %31 ], [ %14, %26 ]
  %41 = ashr i32 %27, 1
  %42 = ashr i32 %39, 1
  br label %10, !llvm.loop !22

43:                                               ; preds = %10
  %44 = icmp slt i32 %14, %13
  %45 = select i1 %44, i32 %14, i32 %13
  ret i32 %45
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEED2Ev(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  %3 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !23
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !23
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !26
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !23
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !26
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !27
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !28

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #15 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !8
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !8
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !29

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEii(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !15
  %6 = add nsw i32 %5, %1
  %7 = tail call i32 @llvm.ctlz.i32(i32 %6, i1 true) #20, !range !18
  %8 = xor i32 %7, 31
  %9 = add nsw i32 %2, -1
  %10 = add nsw i32 %5, %9
  %11 = tail call i32 @llvm.ctlz.i32(i32 %10, i1 true) #20, !range !18
  %12 = xor i32 %11, 31
  br label %13

13:                                               ; preds = %29, %3
  %14 = phi i32 [ %12, %3 ], [ %31, %29 ]
  %15 = phi i32 [ %8, %3 ], [ %30, %29 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  %19 = load i32, i32* %4, align 8, !tbaa !15
  %20 = add nsw i32 %19, %1
  %21 = ashr i32 %20, %15
  %22 = add nsw i32 %19, %9
  %23 = ashr i32 %22, %14
  %24 = icmp slt i32 %21, %19
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  tail call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEi(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %21) #19
  br label %26

26:                                               ; preds = %25, %18
  %27 = icmp eq i32 %23, %21
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  tail call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEi(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %23) #19
  br label %29

29:                                               ; preds = %28, %26
  %30 = add nsw i32 %15, -1
  %31 = add nsw i32 %14, -1
  br label %13, !llvm.loop !30
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE5applyEii(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) local_unnamed_addr #16 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !23
  %7 = getelementptr inbounds i32, i32* %6, i64 %4
  %8 = load i32, i32* %7, align 4, !tbaa !8
  %9 = icmp eq i32 %2, -1
  %10 = select i1 %9, i32 %8, i32 %2
  store i32 %10, i32* %7, align 4, !tbaa !8
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !15
  %13 = icmp sgt i32 %12, %1
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds i32, i32* %16, i64 %4
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = select i1 %9, i32 %18, i32 %2
  store i32 %19, i32* %17, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE4pushEi(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds i32, i32* %5, i64 %3
  %7 = load i32, i32* %6, align 4, !tbaa !8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = shl nsw i32 %1, 1
  tail call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE5applyEii(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %10, i32 %7) #19
  %11 = or i32 %10, 1
  %12 = load i32*, i32** %4, align 8, !tbaa !23
  %13 = getelementptr inbounds i32, i32* %12, i64 %3
  %14 = load i32, i32* %13, align 4, !tbaa !8
  tail call void @_ZN11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE5applyEii(%struct.SegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %11, i32 %14) #19
  %15 = load i32*, i32** %4, align 8, !tbaa !23
  %16 = getelementptr inbounds i32, i32* %15, i64 %3
  store i32 -1, i32* %16, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %2, %9
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s823249684.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTS11SegmentTreeIiXadL_Z4_miniiEEXadL_Z3infvEEiXadL_Z3updiiEEXadL_Z3updiiEEXadL_Z2idvEEE", !9, i64 0, !17, i64 8, !17, i64 32}
!17 = !{!"_ZTSSt6vectorIiSaIiEE"}
!18 = !{i32 0, i32 33}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"any pointer", !10, i64 0}
!26 = !{!24, !25, i64 8}
!27 = !{!24, !25, i64 16}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
