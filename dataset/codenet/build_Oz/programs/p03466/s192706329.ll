; ModuleID = 'Project_CodeNet_C++1400/p03466/s192706329.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s192706329.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Fstring = type { %"class.std::vector", i8, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<int, int>, int>, std::allocator<std::pair<std::pair<int, int>, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"struct.std::pair.0", i32 }
%"struct.std::pair.0" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN7FstringD2Ev = comdat any

$_ZN7Fstring7getfromEii = comdat any

$_ZN7Fstring6getkthEi = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IiiEiESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dat = dso_local global %struct.Fstring zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s192706329.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7FstringD2Ev(%struct.Fstring* nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Fstring, %struct.Fstring* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #18
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #18
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #18
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #19
  br label %12

12:                                               ; preds = %28, %0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #19
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  call void @_ZN7Fstring7getfromEii(%struct.Fstring* nonnull align 8 dereferenceable(32) @dat, i32 %18, i32 %19) #19
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %4, align 4, !tbaa !5
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %5, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %30, %16
  %25 = phi i32 [ %23, %16 ], [ %35, %30 ]
  %26 = phi i32 [ %21, %16 ], [ %34, %30 ]
  %27 = icmp sgt i32 %26, %25
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = call i32 @putchar(i32 10) #19
  br label %12, !llvm.loop !9

30:                                               ; preds = %24
  %31 = call signext i8 @_ZN7Fstring6getkthEi(%struct.Fstring* nonnull align 8 dereferenceable(32) @dat, i32 %26) #19
  %32 = sext i8 %31 to i32
  %33 = call i32 @putchar(i32 %32) #19
  %34 = add nsw i32 %26, 1
  %35 = load i32, i32* %5, align 4, !tbaa !5
  br label %24, !llvm.loop !11

36:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #18
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7Fstring7getfromEii(%struct.Fstring* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = add nsw i32 %2, %1
  %10 = getelementptr inbounds %struct.Fstring, %struct.Fstring* %0, i64 0, i32 2
  store i32 %9, i32* %10, align 4, !tbaa !12
  %11 = getelementptr inbounds %struct.Fstring, %struct.Fstring* %0, i64 0, i32 0
  %12 = getelementptr inbounds %struct.Fstring, %struct.Fstring* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8, !tbaa !16
  %14 = getelementptr inbounds %struct.Fstring, %struct.Fstring* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8, !tbaa !19
  %16 = icmp eq %"struct.std::pair"* %15, %13
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  store %"struct.std::pair"* %13, %"struct.std::pair"** %14, align 8, !tbaa !19
  br label %18

18:                                               ; preds = %3, %17
  %19 = icmp slt i32 %1, %2
  %20 = zext i1 %19 to i8
  %21 = select i1 %19, i32 %1, i32 %2
  %22 = select i1 %19, i32 %2, i32 %1
  %23 = getelementptr inbounds %struct.Fstring, %struct.Fstring* %0, i64 0, i32 1
  store i8 %20, i8* %23, align 8
  %24 = add nsw i32 %22, -1
  %25 = add nsw i32 %21, 1
  %26 = sdiv i32 %24, %25
  %27 = add nsw i32 %26, 1
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %18
  %30 = bitcast %"struct.std::pair"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %30) #18
  %31 = bitcast %"struct.std::pair"* %4 to i64*
  store i64 4294967297, i64* %31, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  store i32 %21, i32* %32, align 8
  call void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %30) #18
  %33 = icmp sgt i32 %22, %21
  br i1 %33, label %34, label %87

34:                                               ; preds = %29
  %35 = bitcast %"struct.std::pair"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %35) #18
  %36 = bitcast %"struct.std::pair"* %5 to i64*
  store i64 1, i64* %36, align 8
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  store i32 1, i32* %37, align 8
  call void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %35) #18
  br label %87

38:                                               ; preds = %18
  %39 = sext i32 %22 to i64
  %40 = sext i32 %27 to i64
  %41 = mul nsw i64 %40, %39
  %42 = sext i32 %21 to i64
  %43 = sub nsw i64 %41, %42
  %44 = mul nsw i64 %40, %40
  %45 = add nsw i64 %44, -1
  %46 = srem i64 %43, %45
  %47 = add nsw i64 %46, -1
  %48 = sdiv i64 %47, %40
  %49 = trunc i64 %48 to i32
  %50 = add i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %40
  %53 = sub nsw i64 %52, %46
  %54 = trunc i64 %53 to i32
  %55 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %55) #18
  %56 = zext i32 %27 to i64
  %57 = or i64 %56, 4294967296
  %58 = shl nsw i32 %50, 1
  %59 = sext i32 %58 to i64
  %60 = shl i64 %53, 32
  %61 = ashr exact i64 %60, 32
  %62 = add nsw i64 %42, %59
  %63 = sub nsw i64 %41, %62
  %64 = add nsw i64 %63, %61
  %65 = sdiv i64 %64, %45
  %66 = bitcast %"struct.std::pair"* %6 to i64*
  store i64 %57, i64* %66, align 8
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %68 = trunc i64 %65 to i32
  store i32 %68, i32* %67, align 8, !tbaa !20
  call void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %55) #18
  %69 = bitcast %"struct.std::pair"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %69) #18
  %70 = zext i32 %50 to i64
  %71 = or i64 %60, %70
  %72 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %71, i64* %72, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  store i32 1, i32* %73, align 8
  call void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %7) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %69) #18
  %74 = bitcast %"struct.std::pair"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %74) #18
  %75 = shl nuw i64 %56, 32
  %76 = or i64 %75, 1
  %77 = mul nsw i64 %40, %42
  %78 = shl nsw i32 %54, 1
  %79 = sext i32 %78 to i64
  %80 = add nsw i64 %77, %51
  %81 = add nsw i64 %39, %79
  %82 = sub nsw i64 %80, %81
  %83 = sdiv i64 %82, %45
  %84 = bitcast %"struct.std::pair"* %8 to i64*
  store i64 %76, i64* %84, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i64 0, i32 1
  %86 = trunc i64 %83 to i32
  store i32 %86, i32* %85, align 8, !tbaa !20
  call void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %8) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %74) #18
  br label %87

87:                                               ; preds = %29, %34, %38
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_ZN7Fstring6getkthEi(%struct.Fstring* nonnull align 8 dereferenceable(32) %0, i32 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %struct.Fstring, %struct.Fstring* %0, i64 0, i32 1
  %4 = load i8, i8* %3, align 8, !tbaa !23, !range !24
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds %struct.Fstring, %struct.Fstring* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = xor i32 %1, -1
  %9 = add i32 %7, %8
  %10 = select i1 %5, i32 %1, i32 %9
  %11 = getelementptr inbounds %struct.Fstring, %struct.Fstring* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8, !tbaa !19
  %13 = getelementptr inbounds %struct.Fstring, %struct.Fstring* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !16
  %15 = ptrtoint %"struct.std::pair"* %12 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  br label %19

19:                                               ; preds = %40, %2
  %20 = phi i64 [ %42, %40 ], [ 0, %2 ]
  %21 = phi i32 [ %41, %40 ], [ %10, %2 ]
  %22 = icmp eq i64 %20, %18
  br i1 %22, label %43, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %20, i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !25
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %20, i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !26
  %28 = add nsw i32 %27, %25
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %20, i32 1
  %30 = load i32, i32* %29, align 4, !tbaa !20
  %31 = mul nsw i32 %28, %30
  %32 = icmp slt i32 %21, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %23
  %34 = srem i32 %21, %28
  %35 = icmp slt i32 %34, %25
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = select i1 %5, i8 65, i8 66
  br label %43

38:                                               ; preds = %33
  %39 = select i1 %5, i8 66, i8 65
  br label %43

40:                                               ; preds = %23
  %41 = sub nsw i32 %21, %31
  %42 = add nuw i64 %20, 1
  br label %19, !llvm.loop !27

43:                                               ; preds = %19, %38, %36
  %44 = phi i8 [ %37, %36 ], [ %39, %38 ], [ undef, %19 ]
  %45 = phi i1 [ true, %36 ], [ true, %38 ], [ false, %19 ]
  tail call void @llvm.assume(i1 %45)
  ret i8 %44
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !16
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !28
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #18
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !19
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !19
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIS0_IiiEiESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIS0_IiiEiESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !19
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 12
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %15 to i8*
  %17 = bitcast %"struct.std::pair"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %16, i8* noundef nonnull align 4 dereferenceable(12) %17, i64 12, i1 false) #18
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.std::pair"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.std::pair"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.std::pair"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.std::pair"* %20 to i8*
  %24 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %24, i64 12, i1 false) #18, !alias.scope !29
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  br label %18, !llvm.loop !33

27:                                               ; preds = %18, %32
  %28 = phi %"struct.std::pair"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.std::pair"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i64 1
  %31 = icmp eq %"struct.std::pair"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.std::pair"* %30 to i8*
  %34 = bitcast %"struct.std::pair"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %33, i8* noundef nonnull align 4 dereferenceable(12) %34, i64 12, i1 false) #18, !alias.scope !34
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 1
  br label %27, !llvm.loop !33

36:                                               ; preds = %27
  %37 = icmp eq %"struct.std::pair"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #17
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !16
  store %"struct.std::pair"* %30, %"struct.std::pair"** %8, align 8, !tbaa !19
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %42, %"struct.std::pair"** %41, align 8, !tbaa !28
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIS0_IiiEiESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !16
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IiiEiEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IiiEiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !38

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s192706329.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store i32 0, i32* getelementptr inbounds (%struct.Fstring, %struct.Fstring* @dat, i64 0, i32 2), align 4, !tbaa !12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(25) bitcast (%struct.Fstring* @dat to i8*), i8 0, i64 25, i1 false) #18
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.Fstring*)* @_ZN7FstringD2Ev to void (i8*)*), i8* bitcast (%struct.Fstring* @dat to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }

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
!12 = !{!13, !6, i64 28}
!13 = !{!"_ZTS7Fstring", !14, i64 0, !15, i64 24, !6, i64 28}
!14 = !{!"_ZTSSt6vectorISt4pairIS0_IiiEiESaIS2_EE"}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IiiEiESaIS2_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!17, !18, i64 8}
!20 = !{!21, !6, i64 8}
!21 = !{!"_ZTSSt4pairIS_IiiEiE", !22, i64 0, !6, i64 8}
!22 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!23 = !{!13, !15, i64 24}
!24 = !{i8 0, i8 2}
!25 = !{!21, !6, i64 0}
!26 = !{!21, !6, i64 4}
!27 = distinct !{!27, !10}
!28 = !{!17, !18, i64 16}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !10}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aISt4pairIS0_IiiEiES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!38 = !{!"branch_weights", i32 1, i32 2000}
