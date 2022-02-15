; ModuleID = 'Project_CodeNet_C++1400/p02350/s800908749.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s800908749.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.lazysegtree = type { %"class.std::vector", %"class.std::vector", %"class.std::vector.9", %"class.std::vector.14", i32, i32, i64, i64, %"class.std::function", %"class.std::function", %"class.std::function", %"class.std::function.18" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.14" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::function" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i64*)* }
%"class.std::_Function_base" = type { %"union.std::_Any_data", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.18" = type { %"class.std::_Function_base", i64 (%"union.std::_Any_data"*, i64*, i32*)* }
%"class.std::type_info" = type { i32 (...)**, i8* }

$_ZN11lazysegtreeIxxEC2EixSt8functionIFxxxEExS3_S3_S1_IFxxiEE = comdat any

$_ZN11lazysegtreeIxxE5queryEii = comdat any

$_ZN11lazysegtreeIxxE6updateEiix = comdat any

$_ZN11lazysegtreeIxxED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi = comdat any

$_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb = comdat any

$_ZN11lazysegtreeIxxE4evalEi = comdat any

$_ZN11lazysegtreeIxxE8bottomupEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_0", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_2", i32 0, i32 0) }, align 8
@"_ZTSZ4mainE3$_3" = internal constant [12 x i8] c"Z4mainE3$_3\00", align 1
@"_ZTIZ4mainE3$_3" = internal constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @"_ZTSZ4mainE3$_3", i32 0, i32 0) }, align 8
@.str.7 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"vector<bool>::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s800908749.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @acosl(x86_fp80) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5scansRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #23
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 0, i64 %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), i64 0)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  %7 = load i8, i8* %2, align 1, !tbaa !12
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %14 = bitcast %union.anon* %13 to i8*
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  br label %16

16:                                               ; preds = %28, %11
  %17 = load i8, i8* %2, align 1, !tbaa !12
  switch i8 %17, label %18 [
    i8 10, label %34
    i8 -1, label %34
    i8 32, label %34
  ]

18:                                               ; preds = %16
  %19 = load i64, i64* %3, align 8, !tbaa !5
  %20 = add i64 %19, 1
  %21 = load i8*, i8** %12, align 8, !tbaa !13
  %22 = icmp eq i8* %21, %14
  %23 = load i64, i64* %15, align 8
  %24 = select i1 %22, i64 15, i64 %23
  %25 = icmp ugt i64 %20, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %19, i64 0, i8* null, i64 1)
  %27 = load i8*, i8** %12, align 8, !tbaa !13
  br label %28

28:                                               ; preds = %18, %26
  %29 = phi i8* [ %27, %26 ], [ %21, %18 ]
  %30 = getelementptr inbounds i8, i8* %29, i64 %19
  store i8 %17, i8* %30, align 1, !tbaa !12
  store i64 %20, i64* %3, align 8, !tbaa !5
  %31 = load i8*, i8** %12, align 8, !tbaa !13
  %32 = getelementptr inbounds i8, i8* %31, i64 %20
  store i8 0, i8* %32, align 1, !tbaa !12
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  br label %16, !llvm.loop !14

34:                                               ; preds = %16, %16, %16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5scancRc(i8* nocapture nonnull align 1 dereferenceable(1) %0) local_unnamed_addr #7 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #23
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  %4 = load i8, i8* %2, align 1, !tbaa !12
  switch i8 %4, label %9 [
    i8 -1, label %11
    i8 10, label %5
  ]

5:                                                ; preds = %1, %5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %2)
  %7 = load i8, i8* %2, align 1, !tbaa !12
  %8 = icmp eq i8 %7, 10
  br i1 %8, label %5, label %9, !llvm.loop !16

9:                                                ; preds = %5, %1
  %10 = phi i8 [ %4, %1 ], [ %7, %5 ]
  store i8 %10, i8* %0, align 1, !tbaa !12
  br label %11

11:                                               ; preds = %1, %9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local double @_Z4acotd(double %0) local_unnamed_addr #8 {
  %2 = load x86_fp80, x86_fp80* @_ZL2PI, align 16, !tbaa !17
  %3 = fmul x86_fp80 %2, 0xK3FFE8000000000000000
  %4 = tail call double @atan(double %0) #23
  %5 = fpext double %4 to x86_fp80
  %6 = fsub x86_fp80 %3, %5
  %7 = fptrunc x86_fp80 %6 to double
  ret double %7
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @atan(double) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3LSBx(i64 %0) local_unnamed_addr #9 {
  %2 = sub nsw i64 0, %0
  %3 = and i64 %2, %0
  ret i64 %3
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.lazysegtree, align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function.18", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #23
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #23
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %17 = bitcast %struct.lazysegtree* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 264, i8* nonnull %17) #23
  %18 = load i32, i32* %3, align 4, !tbaa !19
  %19 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %20, align 8, !tbaa !21
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 1
  %22 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %22, align 8, !tbaa !21
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !23
  %23 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 1
  %24 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_", i64 (%"union.std::_Any_data"*, i64*, i64*)** %24, align 8, !tbaa !21
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !23
  %25 = getelementptr inbounds %"class.std::function.18", %"class.std::function.18"* %9, i64 0, i32 0, i32 1
  %26 = getelementptr inbounds %"class.std::function.18", %"class.std::function.18"* %9, i64 0, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* @"_ZNSt17_Function_handlerIFxxiEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOxOi", i64 (%"union.std::_Any_data"*, i64*, i32*)** %26, align 8, !tbaa !25
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* @"_ZNSt17_Function_handlerIFxxiEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !23
  invoke void @_ZN11lazysegtreeIxxEC2EixSt8functionIFxxxEExS3_S3_S1_IFxxiEE(%struct.lazysegtree* nonnull align 8 dereferenceable(264) %5, i32 %18, i64 2147483647, %"class.std::function"* nonnull %6, i64 -1, %"class.std::function"* nonnull %7, %"class.std::function"* nonnull %8, %"class.std::function.18"* nonnull %9)
          to label %27 unwind label %181

27:                                               ; preds = %0
  %28 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !23
  %29 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %"class.std::function.18", %"class.std::function.18"* %9, i64 0, i32 0, i32 0
  %32 = invoke zeroext i1 %28(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %31, i32 3)
          to label %36 unwind label %33

33:                                               ; preds = %30
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #24
  unreachable

36:                                               ; preds = %27, %30
  %37 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !23
  %38 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %37, null
  br i1 %38, label %45, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %41 = invoke zeroext i1 %37(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %40, i32 3)
          to label %45 unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  call void @__clang_call_terminate(i8* %44) #24
  unreachable

45:                                               ; preds = %36, %39
  %46 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !23
  %47 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %50 = invoke zeroext i1 %46(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %49, i32 3)
          to label %54 unwind label %51

51:                                               ; preds = %48
  %52 = landingpad { i8*, i32 }
          catch i8* null
  %53 = extractvalue { i8*, i32 } %52, 0
  call void @__clang_call_terminate(i8* %53) #24
  unreachable

54:                                               ; preds = %45, %48
  %55 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !23
  %56 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %55, null
  br i1 %56, label %63, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %59 = invoke zeroext i1 %55(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %58, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %58, i32 3)
          to label %63 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  call void @__clang_call_terminate(i8* %62) #24
  unreachable

63:                                               ; preds = %54, %57
  %64 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %64) #23
  %65 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %65) #23
  %66 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %66) #23
  %67 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #23
  %68 = load i32, i32* %3, align 4, !tbaa !19
  %69 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %5, i64 0, i32 4
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8
  %73 = icmp sgt i32 %68, 0
  br i1 %73, label %74, label %134

74:                                               ; preds = %63
  %75 = sext i32 %70 to i64
  %76 = zext i32 %68 to i64
  %77 = icmp ult i32 %68, 4
  br i1 %77, label %132, label %78

78:                                               ; preds = %74
  %79 = and i64 %76, 4294967292
  %80 = add nsw i64 %79, -4
  %81 = lshr exact i64 %80, 2
  %82 = add nuw nsw i64 %81, 1
  %83 = and i64 %82, 3
  %84 = icmp ult i64 %80, 12
  br i1 %84, label %116, label %85

85:                                               ; preds = %78
  %86 = and i64 %82, 9223372036854775804
  br label %87

87:                                               ; preds = %87, %85
  %88 = phi i64 [ 0, %85 ], [ %113, %87 ]
  %89 = phi i64 [ %86, %85 ], [ %114, %87 ]
  %90 = add nsw i64 %88, %75
  %91 = getelementptr inbounds i64, i64* %72, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %92, align 8, !tbaa !27
  %93 = getelementptr inbounds i64, i64* %91, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %94, align 8, !tbaa !27
  %95 = or i64 %88, 4
  %96 = add nsw i64 %95, %75
  %97 = getelementptr inbounds i64, i64* %72, i64 %96
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %98, align 8, !tbaa !27
  %99 = getelementptr inbounds i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %100, align 8, !tbaa !27
  %101 = or i64 %88, 8
  %102 = add nsw i64 %101, %75
  %103 = getelementptr inbounds i64, i64* %72, i64 %102
  %104 = bitcast i64* %103 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %104, align 8, !tbaa !27
  %105 = getelementptr inbounds i64, i64* %103, i64 2
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %106, align 8, !tbaa !27
  %107 = or i64 %88, 12
  %108 = add nsw i64 %107, %75
  %109 = getelementptr inbounds i64, i64* %72, i64 %108
  %110 = bitcast i64* %109 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %110, align 8, !tbaa !27
  %111 = getelementptr inbounds i64, i64* %109, i64 2
  %112 = bitcast i64* %111 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %112, align 8, !tbaa !27
  %113 = add nuw i64 %88, 16
  %114 = add i64 %89, -4
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %87, !llvm.loop !29

116:                                              ; preds = %87, %78
  %117 = phi i64 [ 0, %78 ], [ %113, %87 ]
  %118 = icmp eq i64 %83, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %116, %119
  %120 = phi i64 [ %127, %119 ], [ %117, %116 ]
  %121 = phi i64 [ %128, %119 ], [ %83, %116 ]
  %122 = add nsw i64 %120, %75
  %123 = getelementptr inbounds i64, i64* %72, i64 %122
  %124 = bitcast i64* %123 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %124, align 8, !tbaa !27
  %125 = getelementptr inbounds i64, i64* %123, i64 2
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 2147483647, i64 2147483647>, <2 x i64>* %126, align 8, !tbaa !27
  %127 = add nuw i64 %120, 4
  %128 = add i64 %121, -1
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %119, !llvm.loop !31

130:                                              ; preds = %119, %116
  %131 = icmp eq i64 %79, %76
  br i1 %131, label %134, label %132

132:                                              ; preds = %74, %130
  %133 = phi i64 [ 0, %74 ], [ %79, %130 ]
  br label %218

134:                                              ; preds = %218, %130, %63
  %135 = bitcast i64* %1 to i8*
  %136 = bitcast i64* %2 to i8*
  %137 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %5, i64 0, i32 8, i32 0, i32 1
  %138 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %5, i64 0, i32 8, i32 1
  %139 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %5, i64 0, i32 8, i32 0, i32 0
  %140 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %141 = icmp sgt i32 %70, 0
  br i1 %141, label %142, label %177

142:                                              ; preds = %134
  %143 = zext i32 %70 to i64
  br label %144

144:                                              ; preds = %166, %142
  %145 = phi i64* [ %72, %142 ], [ %167, %166 ]
  %146 = phi i64 [ %143, %142 ], [ %148, %166 ]
  %147 = phi i32 [ %70, %142 ], [ %149, %166 ]
  %148 = add nsw i64 %146, -1
  %149 = add nsw i32 %147, -1
  %150 = shl nuw nsw i32 %149, 1
  %151 = or i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i64, i64* %145, i64 %152
  %154 = load i64, i64* %153, align 8, !tbaa !27
  %155 = add nuw nsw i32 %150, 2
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i64, i64* %145, i64 %156
  %158 = load i64, i64* %157, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %135)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %136)
  store i64 %154, i64* %1, align 8, !tbaa !27
  store i64 %158, i64* %2, align 8, !tbaa !27
  %159 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %137, align 8, !tbaa !23
  %160 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %159, null
  br i1 %160, label %161, label %163

161:                                              ; preds = %144
  invoke void @_ZSt25__throw_bad_function_callv() #25
          to label %162 unwind label %240

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %144
  %164 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %138, align 8, !tbaa !21
  %165 = invoke i64 %164(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %139, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2)
          to label %166 unwind label %238

166:                                              ; preds = %163
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %135)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %136)
  %167 = load i64*, i64** %71, align 8, !tbaa !33
  %168 = getelementptr inbounds i64, i64* %167, i64 %148
  store i64 %165, i64* %168, align 8, !tbaa !27
  %169 = load i32*, i32** %140, align 8, !tbaa !35
  %170 = getelementptr inbounds i32, i32* %169, i64 %152
  %171 = load i32, i32* %170, align 4, !tbaa !19
  %172 = getelementptr inbounds i32, i32* %169, i64 %156
  %173 = load i32, i32* %172, align 4, !tbaa !19
  %174 = add nsw i32 %173, %171
  %175 = getelementptr inbounds i32, i32* %169, i64 %148
  store i32 %174, i32* %175, align 4, !tbaa !19
  %176 = icmp sgt i64 %146, 1
  br i1 %176, label %144, label %177, !llvm.loop !37

177:                                              ; preds = %166, %134
  %178 = load i32, i32* %4, align 4, !tbaa !19
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %4, align 4, !tbaa !19
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %255, label %224

181:                                              ; preds = %0
  %182 = landingpad { i8*, i32 }
          cleanup
  %183 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !23
  %184 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %183, null
  br i1 %184, label %191, label %185

185:                                              ; preds = %181
  %186 = getelementptr inbounds %"class.std::function.18", %"class.std::function.18"* %9, i64 0, i32 0, i32 0
  %187 = invoke zeroext i1 %183(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %186, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %186, i32 3)
          to label %191 unwind label %188

188:                                              ; preds = %185
  %189 = landingpad { i8*, i32 }
          catch i8* null
  %190 = extractvalue { i8*, i32 } %189, 0
  call void @__clang_call_terminate(i8* %190) #24
  unreachable

191:                                              ; preds = %185, %181
  %192 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %23, align 8, !tbaa !23
  %193 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %192, null
  br i1 %193, label %200, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds %"class.std::function", %"class.std::function"* %8, i64 0, i32 0, i32 0
  %196 = invoke zeroext i1 %192(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %195, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %195, i32 3)
          to label %200 unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { i8*, i32 }
          catch i8* null
  %199 = extractvalue { i8*, i32 } %198, 0
  call void @__clang_call_terminate(i8* %199) #24
  unreachable

200:                                              ; preds = %194, %191
  %201 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %21, align 8, !tbaa !23
  %202 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %201, null
  br i1 %202, label %209, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds %"class.std::function", %"class.std::function"* %7, i64 0, i32 0, i32 0
  %205 = invoke zeroext i1 %201(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %204, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %204, i32 3)
          to label %209 unwind label %206

206:                                              ; preds = %203
  %207 = landingpad { i8*, i32 }
          catch i8* null
  %208 = extractvalue { i8*, i32 } %207, 0
  call void @__clang_call_terminate(i8* %208) #24
  unreachable

209:                                              ; preds = %203, %200
  %210 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !23
  %211 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %210, null
  br i1 %211, label %256, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %214 = invoke zeroext i1 %210(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %213, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %213, i32 3)
          to label %256 unwind label %215

215:                                              ; preds = %212
  %216 = landingpad { i8*, i32 }
          catch i8* null
  %217 = extractvalue { i8*, i32 } %216, 0
  call void @__clang_call_terminate(i8* %217) #24
  unreachable

218:                                              ; preds = %132, %218
  %219 = phi i64 [ %222, %218 ], [ %133, %132 ]
  %220 = add nsw i64 %219, %75
  %221 = getelementptr inbounds i64, i64* %72, i64 %220
  store i64 2147483647, i64* %221, align 8, !tbaa !27
  %222 = add nuw nsw i64 %219, 1
  %223 = icmp eq i64 %222, %76
  br i1 %223, label %134, label %218, !llvm.loop !38

224:                                              ; preds = %177, %251
  %225 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %10)
  %226 = load i32, i32* %10, align 4, !tbaa !19
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %244, label %228

228:                                              ; preds = %224
  %229 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12)
  %230 = load i32, i32* %12, align 4, !tbaa !19
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %12, align 4, !tbaa !19
  %232 = load i32, i32* %11, align 4, !tbaa !19
  %233 = invoke i64 @_ZN11lazysegtreeIxxE5queryEii(%struct.lazysegtree* nonnull align 8 dereferenceable(264) %5, i32 %232, i32 %231)
          to label %234 unwind label %236

234:                                              ; preds = %228
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 %233)
  br label %251

236:                                              ; preds = %228, %244
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %242

238:                                              ; preds = %163
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %242

240:                                              ; preds = %161
  %241 = landingpad { i8*, i32 }
          cleanup
  br label %242

242:                                              ; preds = %238, %240, %236
  %243 = phi { i8*, i32 } [ %237, %236 ], [ %239, %238 ], [ %241, %240 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #23
  call void @_ZN11lazysegtreeIxxED2Ev(%struct.lazysegtree* nonnull align 8 dereferenceable(264) %5) #23
  br label %256

244:                                              ; preds = %224
  %245 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %11, i32* nonnull %12, i32* nonnull %13)
  %246 = load i32, i32* %12, align 4, !tbaa !19
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %12, align 4, !tbaa !19
  %248 = load i32, i32* %11, align 4, !tbaa !19
  %249 = load i32, i32* %13, align 4, !tbaa !19
  %250 = sext i32 %249 to i64
  invoke void @_ZN11lazysegtreeIxxE6updateEiix(%struct.lazysegtree* nonnull align 8 dereferenceable(264) %5, i32 %248, i32 %247, i64 %250)
          to label %251 unwind label %236

251:                                              ; preds = %244, %234
  %252 = load i32, i32* %4, align 4, !tbaa !19
  %253 = add nsw i32 %252, -1
  store i32 %253, i32* %4, align 4, !tbaa !19
  %254 = icmp eq i32 %252, 0
  br i1 %254, label %255, label %224, !llvm.loop !40

255:                                              ; preds = %251, %177
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %66) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %65) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %64) #23
  call void @_ZN11lazysegtreeIxxED2Ev(%struct.lazysegtree* nonnull align 8 dereferenceable(264) %5) #23
  call void @llvm.lifetime.end.p0i8(i64 264, i8* nonnull %17) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #23
  ret i32 0

256:                                              ; preds = %212, %209, %242
  %257 = phi { i8*, i32 } [ %243, %242 ], [ %182, %209 ], [ %182, %212 ]
  call void @llvm.lifetime.end.p0i8(i64 264, i8* nonnull %17) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #23
  resume { i8*, i32 } %257
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11lazysegtreeIxxEC2EixSt8functionIFxxxEExS3_S3_S1_IFxxiEE(%struct.lazysegtree* nonnull align 8 dereferenceable(264) %0, i32 %1, i64 %2, %"class.std::function"* %3, i64 %4, %"class.std::function"* %5, %"class.std::function"* %6, %"class.std::function.18"* %7) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %2, i64* %9, align 8, !tbaa !27
  store i64 %4, i64* %10, align 8, !tbaa !27
  %12 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 0
  %13 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 1
  %14 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 2
  %15 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3
  %16 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %17, align 8, !tbaa !41
  %18 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %18, align 8, !tbaa !43
  %19 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %19, align 8, !tbaa !44
  %20 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 6
  %21 = bitcast %struct.lazysegtree* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(84) %21, i8 0, i64 84, i1 false)
  store i64 %2, i64* %20, align 8, !tbaa !47
  %22 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 7
  store i64 %4, i64* %22, align 8, !tbaa !52
  %23 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 8
  %24 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 8, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !23
  %25 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 1
  %26 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !23
  %27 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %26, null
  br i1 %27, label %46, label %28

28:                                               ; preds = %8
  %29 = getelementptr inbounds %"class.std::function", %"class.std::function"* %23, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 0, i32 0
  %31 = invoke zeroext i1 %26(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %29, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %30, i32 2)
          to label %32 unwind label %37

32:                                               ; preds = %28
  %33 = getelementptr inbounds %"class.std::function", %"class.std::function"* %3, i64 0, i32 1
  %34 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %33, align 8, !tbaa !21
  %35 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 8, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %34, i64 (%"union.std::_Any_data"*, i64*, i64*)** %35, align 8, !tbaa !21
  %36 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %25, align 8, !tbaa !23
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %36, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !23
  br label %46

37:                                               ; preds = %28
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !23
  %40 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %39, null
  br i1 %40, label %249, label %41

41:                                               ; preds = %37
  %42 = invoke zeroext i1 %39(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %29, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %29, i32 3)
          to label %249 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  tail call void @__clang_call_terminate(i8* %45) #24
  unreachable

46:                                               ; preds = %32, %8
  %47 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 9
  %48 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 9, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !23
  %49 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 1
  %50 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %49, align 8, !tbaa !23
  %51 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %50, null
  br i1 %51, label %70, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds %"class.std::function", %"class.std::function"* %47, i64 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 0, i32 0
  %55 = invoke zeroext i1 %50(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %54, i32 2)
          to label %56 unwind label %61

56:                                               ; preds = %52
  %57 = getelementptr inbounds %"class.std::function", %"class.std::function"* %5, i64 0, i32 1
  %58 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %57, align 8, !tbaa !21
  %59 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 9, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %58, i64 (%"union.std::_Any_data"*, i64*, i64*)** %59, align 8, !tbaa !21
  %60 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %49, align 8, !tbaa !23
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %60, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !23
  br label %70

61:                                               ; preds = %52
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !23
  %64 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %63, null
  br i1 %64, label %239, label %65

65:                                               ; preds = %61
  %66 = invoke zeroext i1 %63(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %53, i32 3)
          to label %239 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #24
  unreachable

70:                                               ; preds = %56, %46
  %71 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 10
  %72 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 10, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %72, align 8, !tbaa !23
  %73 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 1
  %74 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %73, align 8, !tbaa !23
  %75 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %74, null
  br i1 %75, label %94, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds %"class.std::function", %"class.std::function"* %71, i64 0, i32 0, i32 0
  %78 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 0, i32 0
  %79 = invoke zeroext i1 %74(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %77, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %78, i32 2)
          to label %80 unwind label %85

80:                                               ; preds = %76
  %81 = getelementptr inbounds %"class.std::function", %"class.std::function"* %6, i64 0, i32 1
  %82 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %81, align 8, !tbaa !21
  %83 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 10, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i64*)* %82, i64 (%"union.std::_Any_data"*, i64*, i64*)** %83, align 8, !tbaa !21
  %84 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %73, align 8, !tbaa !23
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %84, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %72, align 8, !tbaa !23
  br label %94

85:                                               ; preds = %76
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %72, align 8, !tbaa !23
  %88 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %87, null
  br i1 %88, label %229, label %89

89:                                               ; preds = %85
  %90 = invoke zeroext i1 %87(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %77, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %77, i32 3)
          to label %229 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  tail call void @__clang_call_terminate(i8* %93) #24
  unreachable

94:                                               ; preds = %80, %70
  %95 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 11
  %96 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 11, i32 0, i32 1
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* null, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %96, align 8, !tbaa !23
  %97 = getelementptr inbounds %"class.std::function.18", %"class.std::function.18"* %7, i64 0, i32 0, i32 1
  %98 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %97, align 8, !tbaa !23
  %99 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %98, null
  br i1 %99, label %118, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds %"class.std::function.18", %"class.std::function.18"* %95, i64 0, i32 0, i32 0
  %102 = getelementptr inbounds %"class.std::function.18", %"class.std::function.18"* %7, i64 0, i32 0, i32 0
  %103 = invoke zeroext i1 %98(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %101, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %102, i32 2)
          to label %104 unwind label %109

104:                                              ; preds = %100
  %105 = getelementptr inbounds %"class.std::function.18", %"class.std::function.18"* %7, i64 0, i32 1
  %106 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %105, align 8, !tbaa !25
  %107 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 11, i32 1
  store i64 (%"union.std::_Any_data"*, i64*, i32*)* %106, i64 (%"union.std::_Any_data"*, i64*, i32*)** %107, align 8, !tbaa !25
  %108 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %97, align 8, !tbaa !23
  store i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %108, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %96, align 8, !tbaa !23
  br label %118

109:                                              ; preds = %100
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %96, align 8, !tbaa !23
  %112 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %111, null
  br i1 %112, label %219, label %113

113:                                              ; preds = %109
  %114 = invoke zeroext i1 %111(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %101, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %101, i32 3)
          to label %219 unwind label %115

115:                                              ; preds = %113
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  tail call void @__clang_call_terminate(i8* %117) #24
  unreachable

118:                                              ; preds = %104, %94
  %119 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 4
  store i32 1, i32* %119, align 8, !tbaa !53
  %120 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 5
  %121 = icmp sgt i32 %1, 1
  br i1 %121, label %122, label %129

122:                                              ; preds = %118, %122
  %123 = phi i32 [ %125, %122 ], [ 1, %118 ]
  %124 = phi i32 [ %126, %122 ], [ 0, %118 ]
  %125 = shl i32 %123, 1
  %126 = add nuw nsw i32 %124, 1
  %127 = icmp slt i32 %125, %1
  br i1 %127, label %122, label %128, !llvm.loop !54

128:                                              ; preds = %122
  store i32 %125, i32* %119, align 8, !tbaa !53
  br label %129

129:                                              ; preds = %128, %118
  %130 = phi i32 [ %126, %128 ], [ 0, %118 ]
  %131 = phi i32 [ %125, %128 ], [ 1, %118 ]
  store i32 %130, i32* %120, align 4, !tbaa !55
  %132 = shl nsw i32 %131, 1
  %133 = add nsw i32 %132, -1
  %134 = sext i32 %133 to i64
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %134, i64* nonnull align 8 dereferenceable(8) %9)
          to label %135 unwind label %203

135:                                              ; preds = %129
  %136 = load i32, i32* %119, align 8, !tbaa !53
  %137 = shl nsw i32 %136, 1
  %138 = add nsw i32 %137, -1
  %139 = sext i32 %138 to i64
  invoke void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i64 %139, i64* nonnull align 8 dereferenceable(8) %10)
          to label %140 unwind label %203

140:                                              ; preds = %135
  %141 = load i32, i32* %119, align 8, !tbaa !53
  %142 = shl nsw i32 %141, 1
  %143 = add nsw i32 %142, -1
  %144 = sext i32 %143 to i64
  %145 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #23
  store i32 1, i32* %11, align 4, !tbaa !19
  invoke void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %14, i64 %144, i32* nonnull align 4 dereferenceable(4) %11)
          to label %146 unwind label %205

146:                                              ; preds = %140
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #23
  %147 = load i32, i32* %119, align 8, !tbaa !53
  %148 = shl nsw i32 %147, 1
  %149 = add nsw i32 %148, -1
  %150 = sext i32 %149 to i64
  %151 = load i64*, i64** %17, align 8, !tbaa !41
  %152 = load i32, i32* %18, align 8, !tbaa !43
  %153 = load i64*, i64** %16, align 8, !tbaa !41
  %154 = ptrtoint i64* %151 to i64
  %155 = ptrtoint i64* %153 to i64
  %156 = sub i64 %154, %155
  %157 = shl nsw i64 %156, 3
  %158 = zext i32 %152 to i64
  %159 = add nsw i64 %157, %158
  %160 = icmp ult i64 %159, %150
  br i1 %160, label %161, label %184

161:                                              ; preds = %146
  %162 = icmp eq i64* %153, null
  br i1 %162, label %174, label %163

163:                                              ; preds = %161
  %164 = bitcast i64* %153 to i8*
  %165 = load i64*, i64** %19, align 8, !tbaa !44
  %166 = ptrtoint i64* %165 to i64
  %167 = sub i64 %166, %155
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %164, i8 0, i64 %167, i1 false) #23
  %168 = load i64*, i64** %17, align 8
  %169 = load i32, i32* %18, align 8
  %170 = load i64*, i64** %16, align 8, !tbaa !41
  %171 = ptrtoint i64* %168 to i64
  %172 = zext i32 %169 to i64
  %173 = ptrtoint i64* %170 to i64
  br label %174

174:                                              ; preds = %163, %161
  %175 = phi i64 [ %158, %161 ], [ %172, %163 ]
  %176 = phi i64 [ %154, %161 ], [ %171, %163 ]
  %177 = phi i64 [ 0, %161 ], [ %173, %163 ]
  %178 = phi i32 [ %152, %161 ], [ %169, %163 ]
  %179 = phi i64* [ %151, %161 ], [ %168, %163 ]
  %180 = sub i64 %177, %176
  %181 = shl i64 %180, 3
  %182 = sub nsw i64 %150, %175
  %183 = add i64 %182, %181
  invoke void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.14"* nonnull align 8 dereferenceable(40) %15, i64* %179, i32 %178, i64 %183, i1 zeroext false)
          to label %200 unwind label %207

184:                                              ; preds = %146
  %185 = sdiv i32 %149, 64
  %186 = srem i32 %149, 64
  %187 = icmp slt i32 %186, 0
  %188 = add nsw i32 %186, 64
  %189 = ashr i32 %186, 31
  %190 = add nsw i32 %189, %185
  %191 = sext i32 %190 to i64
  %192 = getelementptr i64, i64* %153, i64 %191
  %193 = select i1 %187, i32 %188, i32 %186
  store i64* %192, i64** %17, align 8
  store i32 %193, i32* %18, align 8
  %194 = icmp eq i64* %153, null
  br i1 %194, label %200, label %195

195:                                              ; preds = %184
  %196 = bitcast i64* %153 to i8*
  %197 = load i64*, i64** %19, align 8, !tbaa !44
  %198 = ptrtoint i64* %197 to i64
  %199 = sub i64 %198, %155
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %196, i8 0, i64 %199, i1 false) #23
  br label %200

200:                                              ; preds = %195, %184, %174
  %201 = load i32, i32* %119, align 8, !tbaa !53
  %202 = add nsw i32 %201, -1
  store i32 %202, i32* %119, align 8, !tbaa !53
  ret void

203:                                              ; preds = %135, %129
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %209

205:                                              ; preds = %140
  %206 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #23
  br label %209

207:                                              ; preds = %174
  %208 = landingpad { i8*, i32 }
          cleanup
  br label %209

209:                                              ; preds = %207, %205, %203
  %210 = phi { i8*, i32 } [ %208, %207 ], [ %206, %205 ], [ %204, %203 ]
  %211 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %96, align 8, !tbaa !23
  %212 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %211, null
  br i1 %212, label %219, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::function.18", %"class.std::function.18"* %95, i64 0, i32 0, i32 0
  %215 = invoke zeroext i1 %211(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %214, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %214, i32 3)
          to label %219 unwind label %216

216:                                              ; preds = %213
  %217 = landingpad { i8*, i32 }
          catch i8* null
  %218 = extractvalue { i8*, i32 } %217, 0
  call void @__clang_call_terminate(i8* %218) #24
  unreachable

219:                                              ; preds = %213, %209, %113, %109
  %220 = phi { i8*, i32 } [ %110, %113 ], [ %110, %109 ], [ %210, %209 ], [ %210, %213 ]
  %221 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %72, align 8, !tbaa !23
  %222 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %221, null
  br i1 %222, label %229, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds %"class.std::function", %"class.std::function"* %71, i64 0, i32 0, i32 0
  %225 = invoke zeroext i1 %221(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %224, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %224, i32 3)
          to label %229 unwind label %226

226:                                              ; preds = %223
  %227 = landingpad { i8*, i32 }
          catch i8* null
  %228 = extractvalue { i8*, i32 } %227, 0
  call void @__clang_call_terminate(i8* %228) #24
  unreachable

229:                                              ; preds = %223, %219, %89, %85
  %230 = phi { i8*, i32 } [ %86, %89 ], [ %86, %85 ], [ %220, %219 ], [ %220, %223 ]
  %231 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %48, align 8, !tbaa !23
  %232 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %231, null
  br i1 %232, label %239, label %233

233:                                              ; preds = %229
  %234 = getelementptr inbounds %"class.std::function", %"class.std::function"* %47, i64 0, i32 0, i32 0
  %235 = invoke zeroext i1 %231(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %234, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %234, i32 3)
          to label %239 unwind label %236

236:                                              ; preds = %233
  %237 = landingpad { i8*, i32 }
          catch i8* null
  %238 = extractvalue { i8*, i32 } %237, 0
  call void @__clang_call_terminate(i8* %238) #24
  unreachable

239:                                              ; preds = %233, %229, %65, %61
  %240 = phi { i8*, i32 } [ %62, %65 ], [ %62, %61 ], [ %230, %229 ], [ %230, %233 ]
  %241 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !23
  %242 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %241, null
  br i1 %242, label %249, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::function", %"class.std::function"* %23, i64 0, i32 0, i32 0
  %245 = invoke zeroext i1 %241(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %244, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %244, i32 3)
          to label %249 unwind label %246

246:                                              ; preds = %243
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #24
  unreachable

249:                                              ; preds = %243, %239, %41, %37
  %250 = phi { i8*, i32 } [ %38, %41 ], [ %38, %37 ], [ %240, %239 ], [ %240, %243 ]
  %251 = getelementptr %"class.std::vector.14", %"class.std::vector.14"* %15, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %251) #23
  %252 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %253 = load i32*, i32** %252, align 8, !tbaa !35
  %254 = icmp eq i32* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %249
  %256 = bitcast i32* %253 to i8*
  call void @_ZdlPv(i8* nonnull %256) #23
  br label %257

257:                                              ; preds = %249, %255
  %258 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %13, i64 0, i32 0, i32 0, i32 0, i32 0
  %259 = load i64*, i64** %258, align 8, !tbaa !33
  %260 = icmp eq i64* %259, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %257
  %262 = bitcast i64* %259 to i8*
  call void @_ZdlPv(i8* nonnull %262) #23
  br label %263

263:                                              ; preds = %257, %261
  %264 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %265 = load i64*, i64** %264, align 8, !tbaa !33
  %266 = icmp eq i64* %265, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %263
  %268 = bitcast i64* %265 to i8*
  call void @_ZdlPv(i8* nonnull %268) #23
  br label %269

269:                                              ; preds = %263, %267
  resume { i8*, i32 } %250
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN11lazysegtreeIxxE5queryEii(%struct.lazysegtree* nonnull align 8 dereferenceable(264) %0, i32 %1, i32 %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 4
  %19 = load i32, i32* %18, align 8, !tbaa !53
  %20 = add nsw i32 %19, %1
  %21 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 5
  %22 = load i32, i32* %21, align 4, !tbaa !55
  %23 = add nsw i32 %20, 1
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %3
  %26 = add i32 %19, %2
  br label %44

27:                                               ; preds = %3, %27
  %28 = phi i32 [ %31, %27 ], [ %22, %3 ]
  %29 = ashr i32 %23, %28
  %30 = add nsw i32 %29, -1
  tail call void @_ZN11lazysegtreeIxxE4evalEi(%struct.lazysegtree* nonnull align 8 dereferenceable(264) %0, i32 %30)
  %31 = add nsw i32 %28, -1
  %32 = icmp sgt i32 %28, 1
  br i1 %32, label %27, label %33, !llvm.loop !56

33:                                               ; preds = %27
  %34 = load i32, i32* %21, align 4, !tbaa !55
  %35 = load i32, i32* %18, align 8, !tbaa !53
  %36 = add i32 %35, %2
  %37 = icmp sgt i32 %34, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %33, %38
  %39 = phi i32 [ %42, %38 ], [ %34, %33 ]
  %40 = ashr i32 %36, %39
  %41 = add nsw i32 %40, -1
  tail call void @_ZN11lazysegtreeIxxE4evalEi(%struct.lazysegtree* nonnull align 8 dereferenceable(264) %0, i32 %41)
  %42 = add nsw i32 %39, -1
  %43 = icmp sgt i32 %39, 1
  br i1 %43, label %38, label %44, !llvm.loop !56

44:                                               ; preds = %38, %25, %33
  %45 = phi i32 [ %26, %25 ], [ %36, %33 ], [ %36, %38 ]
  %46 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 6
  %47 = load i64, i64* %46, align 8, !tbaa !47
  %48 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %51 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %52 = bitcast i64* %16 to i8*
  %53 = bitcast i32* %17 to i8*
  %54 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 11, i32 0, i32 1
  %55 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 11, i32 1
  %56 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 11, i32 0, i32 0
  %57 = bitcast i64* %14 to i8*
  %58 = bitcast i64* %15 to i8*
  %59 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 10, i32 0, i32 1
  %60 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 10, i32 1
  %61 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 10, i32 0, i32 0
  %62 = bitcast i64* %12 to i8*
  %63 = bitcast i64* %13 to i8*
  %64 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 8, i32 0, i32 1
  %65 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 8, i32 1
  %66 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 8, i32 0, i32 0
  %67 = bitcast i64* %10 to i8*
  %68 = bitcast i32* %11 to i8*
  %69 = bitcast i64* %8 to i8*
  %70 = bitcast i64* %9 to i8*
  %71 = bitcast i64* %6 to i8*
  %72 = bitcast i64* %7 to i8*
  %73 = icmp slt i32 %20, %45
  br i1 %73, label %74, label %188

74:                                               ; preds = %44, %182
  %75 = phi i64 [ %184, %182 ], [ %47, %44 ]
  %76 = phi i64 [ %131, %182 ], [ %47, %44 ]
  %77 = phi i32 [ %186, %182 ], [ %45, %44 ]
  %78 = phi i32 [ %185, %182 ], [ %20, %44 ]
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %129

81:                                               ; preds = %74
  %82 = add nuw nsw i32 %78, 1
  %83 = sext i32 %78 to i64
  %84 = load i64*, i64** %48, align 8, !tbaa !41
  %85 = sdiv i32 %78, 64
  %86 = sext i32 %85 to i64
  %87 = srem i32 %78, 64
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %87, 0
  %90 = add nsw i64 %88, 64
  %91 = ashr i64 %88, 63
  %92 = add nsw i64 %91, %86
  %93 = getelementptr i64, i64* %84, i64 %92
  %94 = select i1 %89, i64 %90, i64 %88
  %95 = shl nuw i64 1, %94
  %96 = load i64, i64* %93, align 8, !tbaa !57
  %97 = and i64 %96, %95
  %98 = icmp eq i64 %97, 0
  %99 = load i64*, i64** %49, align 8, !tbaa !33
  %100 = getelementptr inbounds i64, i64* %99, i64 %83
  %101 = load i64, i64* %100, align 8, !tbaa !27
  br i1 %98, label %121, label %102

102:                                              ; preds = %81
  %103 = load i64*, i64** %50, align 8, !tbaa !33
  %104 = getelementptr inbounds i64, i64* %103, i64 %83
  %105 = load i64, i64* %104, align 8, !tbaa !27
  %106 = load i32*, i32** %51, align 8, !tbaa !35
  %107 = getelementptr inbounds i32, i32* %106, i64 %83
  %108 = load i32, i32* %107, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53)
  store i64 %105, i64* %16, align 8, !tbaa !27
  store i32 %108, i32* %17, align 4, !tbaa !19
  %109 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %54, align 8, !tbaa !23
  %110 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %102
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

112:                                              ; preds = %102
  %113 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %55, align 8, !tbaa !25
  %114 = call i64 %113(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) %16, i32* nonnull align 4 dereferenceable(4) %17)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58)
  store i64 %101, i64* %14, align 8, !tbaa !27
  store i64 %114, i64* %15, align 8, !tbaa !27
  %115 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !23
  %116 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

118:                                              ; preds = %112
  %119 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %60, align 8, !tbaa !21
  %120 = call i64 %119(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, i64* nonnull align 8 dereferenceable(8) %14, i64* nonnull align 8 dereferenceable(8) %15)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58)
  br label %121

121:                                              ; preds = %81, %118
  %122 = phi i64 [ %120, %118 ], [ %101, %81 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63)
  store i64 %76, i64* %12, align 8, !tbaa !27
  store i64 %122, i64* %13, align 8, !tbaa !27
  %123 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %64, align 8, !tbaa !23
  %124 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

126:                                              ; preds = %121
  %127 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %65, align 8, !tbaa !21
  %128 = call i64 %127(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, i64* nonnull align 8 dereferenceable(8) %12, i64* nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63)
  br label %129

129:                                              ; preds = %126, %74
  %130 = phi i32 [ %78, %74 ], [ %82, %126 ]
  %131 = phi i64 [ %76, %74 ], [ %128, %126 ]
  %132 = and i32 %77, 1
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %182

134:                                              ; preds = %129
  %135 = add nsw i32 %77, -1
  %136 = sext i32 %135 to i64
  %137 = load i64*, i64** %48, align 8, !tbaa !41
  %138 = sdiv i32 %135, 64
  %139 = sext i32 %138 to i64
  %140 = srem i32 %135, 64
  %141 = sext i32 %140 to i64
  %142 = icmp slt i32 %140, 0
  %143 = add nsw i64 %141, 64
  %144 = ashr i64 %141, 63
  %145 = add nsw i64 %144, %139
  %146 = getelementptr i64, i64* %137, i64 %145
  %147 = select i1 %142, i64 %143, i64 %141
  %148 = shl nuw i64 1, %147
  %149 = load i64, i64* %146, align 8, !tbaa !57
  %150 = and i64 %149, %148
  %151 = icmp eq i64 %150, 0
  %152 = load i64*, i64** %49, align 8, !tbaa !33
  %153 = getelementptr inbounds i64, i64* %152, i64 %136
  %154 = load i64, i64* %153, align 8, !tbaa !27
  br i1 %151, label %174, label %155

155:                                              ; preds = %134
  %156 = load i64*, i64** %50, align 8, !tbaa !33
  %157 = getelementptr inbounds i64, i64* %156, i64 %136
  %158 = load i64, i64* %157, align 8, !tbaa !27
  %159 = load i32*, i32** %51, align 8, !tbaa !35
  %160 = getelementptr inbounds i32, i32* %159, i64 %136
  %161 = load i32, i32* %160, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68)
  store i64 %158, i64* %10, align 8, !tbaa !27
  store i32 %161, i32* %11, align 4, !tbaa !19
  %162 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %54, align 8, !tbaa !23
  %163 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %162, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %155
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

165:                                              ; preds = %155
  %166 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %55, align 8, !tbaa !25
  %167 = call i64 %166(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %56, i64* nonnull align 8 dereferenceable(8) %10, i32* nonnull align 4 dereferenceable(4) %11)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %70)
  store i64 %154, i64* %8, align 8, !tbaa !27
  store i64 %167, i64* %9, align 8, !tbaa !27
  %168 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %59, align 8, !tbaa !23
  %169 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %168, null
  br i1 %169, label %170, label %171

170:                                              ; preds = %165
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

171:                                              ; preds = %165
  %172 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %60, align 8, !tbaa !21
  %173 = call i64 %172(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %61, i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %9)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %70)
  br label %174

174:                                              ; preds = %134, %171
  %175 = phi i64 [ %173, %171 ], [ %154, %134 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %71)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %72)
  store i64 %175, i64* %6, align 8, !tbaa !27
  store i64 %75, i64* %7, align 8, !tbaa !27
  %176 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %64, align 8, !tbaa !23
  %177 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

179:                                              ; preds = %174
  %180 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %65, align 8, !tbaa !21
  %181 = call i64 %180(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %71)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %72)
  br label %182

182:                                              ; preds = %129, %179
  %183 = phi i32 [ %77, %129 ], [ %135, %179 ]
  %184 = phi i64 [ %75, %129 ], [ %181, %179 ]
  %185 = ashr i32 %130, 1
  %186 = ashr i32 %183, 1
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %74, label %188, !llvm.loop !58

188:                                              ; preds = %182, %44
  %189 = phi i64 [ %47, %44 ], [ %131, %182 ]
  %190 = phi i64 [ %47, %44 ], [ %184, %182 ]
  %191 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %191)
  %192 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %192)
  store i64 %189, i64* %4, align 8, !tbaa !27
  store i64 %190, i64* %5, align 8, !tbaa !27
  %193 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %64, align 8, !tbaa !23
  %194 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %193, null
  br i1 %194, label %195, label %196

195:                                              ; preds = %188
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

196:                                              ; preds = %188
  %197 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %65, align 8, !tbaa !21
  %198 = call i64 %197(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %66, i64* nonnull align 8 dereferenceable(8) %4, i64* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %191)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %192)
  ret i64 %198
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN11lazysegtreeIxxE6updateEiix(%struct.lazysegtree* nonnull align 8 dereferenceable(264) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 4
  %10 = load i32, i32* %9, align 8, !tbaa !53
  %11 = add nsw i32 %10, %1
  %12 = add nsw i32 %10, %2
  %13 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 5
  %14 = load i32, i32* %13, align 4, !tbaa !55
  %15 = add nsw i32 %11, 1
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %4, %17
  %18 = phi i32 [ %21, %17 ], [ %14, %4 ]
  %19 = ashr i32 %15, %18
  %20 = add nsw i32 %19, -1
  tail call void @_ZN11lazysegtreeIxxE4evalEi(%struct.lazysegtree* nonnull align 8 dereferenceable(264) %0, i32 %20)
  %21 = add nsw i32 %18, -1
  %22 = icmp sgt i32 %18, 1
  br i1 %22, label %17, label %23, !llvm.loop !56

23:                                               ; preds = %17
  %24 = load i32, i32* %13, align 4, !tbaa !55
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23, %26
  %27 = phi i32 [ %30, %26 ], [ %24, %23 ]
  %28 = ashr i32 %12, %27
  %29 = add nsw i32 %28, -1
  tail call void @_ZN11lazysegtreeIxxE4evalEi(%struct.lazysegtree* nonnull align 8 dereferenceable(264) %0, i32 %29)
  %30 = add nsw i32 %27, -1
  %31 = icmp sgt i32 %27, 1
  br i1 %31, label %26, label %32, !llvm.loop !56

32:                                               ; preds = %26, %4, %23
  %33 = load i32, i32* %9, align 8, !tbaa !53
  %34 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %35 = bitcast i64* %7 to i8*
  %36 = bitcast i64* %8 to i8*
  %37 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 9, i32 0, i32 1
  %38 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 9, i32 1
  %39 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 9, i32 0, i32 0
  %40 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = bitcast i64* %5 to i8*
  %42 = bitcast i64* %6 to i8*
  %43 = icmp slt i32 %1, %2
  br i1 %43, label %44, label %117

44:                                               ; preds = %32
  %45 = add nsw i32 %33, %2
  %46 = add nsw i32 %33, %1
  br label %47

47:                                               ; preds = %44, %112
  %48 = phi i32 [ %114, %112 ], [ %46, %44 ]
  %49 = phi i32 [ %115, %112 ], [ %45, %44 ]
  %50 = and i32 %48, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %80

52:                                               ; preds = %47
  %53 = sext i32 %48 to i64
  %54 = load i64*, i64** %34, align 8, !tbaa !33
  %55 = getelementptr inbounds i64, i64* %54, i64 %53
  %56 = load i64, i64* %55, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36)
  store i64 %56, i64* %7, align 8, !tbaa !27
  store i64 %3, i64* %8, align 8, !tbaa !27
  %57 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !23
  %58 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

60:                                               ; preds = %52
  %61 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %38, align 8, !tbaa !21
  %62 = call i64 %61(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36)
  %63 = load i64*, i64** %34, align 8, !tbaa !33
  %64 = getelementptr inbounds i64, i64* %63, i64 %53
  store i64 %62, i64* %64, align 8, !tbaa !27
  %65 = load i64*, i64** %40, align 8, !tbaa !41
  %66 = sdiv i32 %48, 64
  %67 = sext i32 %66 to i64
  %68 = srem i32 %48, 64
  %69 = sext i32 %68 to i64
  %70 = icmp slt i32 %68, 0
  %71 = add nsw i64 %69, 64
  %72 = ashr i64 %69, 63
  %73 = add nsw i64 %72, %67
  %74 = getelementptr i64, i64* %65, i64 %73
  %75 = select i1 %70, i64 %71, i64 %69
  %76 = shl nuw i64 1, %75
  %77 = load i64, i64* %74, align 8, !tbaa !57
  %78 = or i64 %77, %76
  store i64 %78, i64* %74, align 8, !tbaa !57
  %79 = add nuw nsw i32 %48, 1
  br label %80

80:                                               ; preds = %60, %47
  %81 = phi i32 [ %48, %47 ], [ %79, %60 ]
  %82 = and i32 %49, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %112

84:                                               ; preds = %80
  %85 = add nsw i32 %49, -1
  %86 = sext i32 %85 to i64
  %87 = load i64*, i64** %34, align 8, !tbaa !33
  %88 = getelementptr inbounds i64, i64* %87, i64 %86
  %89 = load i64, i64* %88, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %42)
  store i64 %89, i64* %5, align 8, !tbaa !27
  store i64 %3, i64* %6, align 8, !tbaa !27
  %90 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %37, align 8, !tbaa !23
  %91 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %90, null
  br i1 %91, label %92, label %93

92:                                               ; preds = %84
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

93:                                               ; preds = %84
  %94 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %38, align 8, !tbaa !21
  %95 = call i64 %94(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %39, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %42)
  %96 = load i64*, i64** %34, align 8, !tbaa !33
  %97 = getelementptr inbounds i64, i64* %96, i64 %86
  store i64 %95, i64* %97, align 8, !tbaa !27
  %98 = load i64*, i64** %40, align 8, !tbaa !41
  %99 = sdiv i32 %85, 64
  %100 = sext i32 %99 to i64
  %101 = srem i32 %85, 64
  %102 = sext i32 %101 to i64
  %103 = icmp slt i32 %101, 0
  %104 = add nsw i64 %102, 64
  %105 = ashr i64 %102, 63
  %106 = add nsw i64 %105, %100
  %107 = getelementptr i64, i64* %98, i64 %106
  %108 = select i1 %103, i64 %104, i64 %102
  %109 = shl nuw i64 1, %108
  %110 = load i64, i64* %107, align 8, !tbaa !57
  %111 = or i64 %110, %109
  store i64 %111, i64* %107, align 8, !tbaa !57
  br label %112

112:                                              ; preds = %80, %93
  %113 = phi i32 [ %49, %80 ], [ %85, %93 ]
  %114 = ashr i32 %81, 1
  %115 = ashr i32 %113, 1
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %47, label %117, !llvm.loop !59

117:                                              ; preds = %112, %32
  %118 = add nsw i32 %12, -1
  call void @_ZN11lazysegtreeIxxE8bottomupEi(%struct.lazysegtree* nonnull align 8 dereferenceable(264) %0, i32 %11)
  call void @_ZN11lazysegtreeIxxE8bottomupEi(%struct.lazysegtree* nonnull align 8 dereferenceable(264) %0, i32 %118)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN11lazysegtreeIxxED2Ev(%struct.lazysegtree* nonnull align 8 dereferenceable(264) %0) unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 11, i32 0, i32 1
  %3 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %2, align 8, !tbaa !23
  %4 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 11, i32 0, i32 0
  %7 = invoke zeroext i1 %3(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %6, i32 3)
          to label %11 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable

11:                                               ; preds = %1, %5
  %12 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 10, i32 0, i32 1
  %13 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %12, align 8, !tbaa !23
  %14 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 10, i32 0, i32 0
  %17 = invoke zeroext i1 %13(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %16, i32 3)
          to label %21 unwind label %18

18:                                               ; preds = %15
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  tail call void @__clang_call_terminate(i8* %20) #24
  unreachable

21:                                               ; preds = %11, %15
  %22 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 9, i32 0, i32 1
  %23 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %22, align 8, !tbaa !23
  %24 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 9, i32 0, i32 0
  %27 = invoke zeroext i1 %23(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i32 3)
          to label %31 unwind label %28

28:                                               ; preds = %25
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  tail call void @__clang_call_terminate(i8* %30) #24
  unreachable

31:                                               ; preds = %21, %25
  %32 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 8, i32 0, i32 1
  %33 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %32, align 8, !tbaa !23
  %34 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %33, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 8, i32 0, i32 0
  %37 = invoke zeroext i1 %33(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %36, i32 3)
          to label %41 unwind label %38

38:                                               ; preds = %35
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  tail call void @__clang_call_terminate(i8* %40) #24
  unreachable

41:                                               ; preds = %31, %35
  %42 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %43 = load i64*, i64** %42, align 8, !tbaa !41
  %44 = icmp eq i64* %43, null
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %47 = load i64*, i64** %46, align 8, !tbaa !44
  %48 = ptrtoint i64* %47 to i64
  %49 = ptrtoint i64* %43 to i64
  %50 = sub i64 %48, %49
  %51 = ashr exact i64 %50, 3
  %52 = sub nsw i64 0, %51
  %53 = getelementptr inbounds i64, i64* %47, i64 %52
  %54 = bitcast i64* %53 to i8*
  tail call void @_ZdlPv(i8* %54) #23
  store i64* null, i64** %42, align 8
  %55 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %55, align 8
  %56 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %56, align 8
  %57 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %57, align 8
  store i64* null, i64** %46, align 8
  br label %58

58:                                               ; preds = %41, %45
  %59 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %60 = load i32*, i32** %59, align 8, !tbaa !35
  %61 = icmp eq i32* %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = bitcast i32* %60 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #23
  br label %64

64:                                               ; preds = %58, %62
  %65 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !33
  %67 = icmp eq i64* %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %64
  %69 = bitcast i64* %66 to i8*
  tail call void @_ZdlPv(i8* nonnull %69) #23
  br label %70

70:                                               ; preds = %64, %68
  %71 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %72 = load i64*, i64** %71, align 8, !tbaa !33
  %73 = icmp eq i64* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %70
  %75 = bitcast i64* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #23
  br label %76

76:                                               ; preds = %70, %74
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !41
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !44
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #23
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #16 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !27
  %5 = load i64, i64* %2, align 8, !tbaa !27
  %6 = icmp slt i64 %5, %4
  %7 = select i1 %6, i64 %5, i64 %4
  ret i64 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #17 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_0" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !60
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !60
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E9_M_invokeERKSt9_Any_dataOxS6_"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readnone align 8 dereferenceable(8) %1, i64* nocapture nonnull readonly align 8 dereferenceable(8) %2) #16 align 2 {
  %4 = load i64, i64* %2, align 8, !tbaa !27
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxxEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #17 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_2" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !60
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !60
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define internal i64 @"_ZNSt17_Function_handlerIFxxiEZ4mainE3$_3E9_M_invokeERKSt9_Any_dataOxOi"(%"union.std::_Any_data"* nocapture nonnull readnone align 8 dereferenceable(16) %0, i64* nocapture nonnull readonly align 8 dereferenceable(8) %1, i32* nocapture nonnull readnone align 4 dereferenceable(4) %2) #16 align 2 {
  %4 = load i64, i64* %1, align 8, !tbaa !27
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly
define internal zeroext i1 @"_ZNSt17_Function_handlerIFxxiEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(%"union.std::_Any_data"* nocapture nonnull align 8 dereferenceable(16) %0, %"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %1, i32 %2) #17 align 2 {
  switch i32 %2, label %8 [
    i32 0, label %4
    i32 1, label %6
  ]

4:                                                ; preds = %3
  %5 = bitcast %"union.std::_Any_data"* %0 to %"class.std::type_info"**
  store %"class.std::type_info"* bitcast ({ i8*, i8* }* @"_ZTIZ4mainE3$_3" to %"class.std::type_info"*), %"class.std::type_info"** %5, align 8, !tbaa !60
  br label %8

6:                                                ; preds = %3
  %7 = bitcast %"union.std::_Any_data"* %0 to %"union.std::_Any_data"**
  store %"union.std::_Any_data"* %1, %"union.std::_Any_data"** %7, align 8, !tbaa !60
  br label %8

8:                                                ; preds = %3, %6, %4
  ret i1 false
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_fill_assignEmRKx(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i64*, i64** %4, align 8, !tbaa !61
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !33
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %5 to i64
  %10 = ptrtoint i64* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 1152921504606846975
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #25
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 3
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #26
  %20 = bitcast i8* %19 to i64*
  %21 = getelementptr inbounds i64, i64* %20, i64 %1
  %22 = load i64, i64* %2, align 8, !tbaa !27
  %23 = shl nsw i64 %1, 3
  %24 = add i64 %23, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 24
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 4611686018427387900
  %30 = getelementptr i64, i64* %20, i64 %29
  %31 = insertelement <2 x i64> poison, i64 %22, i32 0
  %32 = shufflevector <2 x i64> %31, <2 x i64> poison, <2 x i32> zeroinitializer
  %33 = insertelement <2 x i64> poison, i64 %22, i32 0
  %34 = shufflevector <2 x i64> %33, <2 x i64> poison, <2 x i32> zeroinitializer
  %35 = add nsw i64 %29, -4
  %36 = lshr exact i64 %35, 2
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 28
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 9223372036854775800
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i64, i64* %20, i64 %43
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %46, align 8, !tbaa !27
  %47 = getelementptr i64, i64* %45, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %48, align 8, !tbaa !27
  %49 = or i64 %43, 4
  %50 = getelementptr i64, i64* %20, i64 %49
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %51, align 8, !tbaa !27
  %52 = getelementptr i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %53, align 8, !tbaa !27
  %54 = or i64 %43, 8
  %55 = getelementptr i64, i64* %20, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %56, align 8, !tbaa !27
  %57 = getelementptr i64, i64* %55, i64 2
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %58, align 8, !tbaa !27
  %59 = or i64 %43, 12
  %60 = getelementptr i64, i64* %20, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %61, align 8, !tbaa !27
  %62 = getelementptr i64, i64* %60, i64 2
  %63 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %63, align 8, !tbaa !27
  %64 = or i64 %43, 16
  %65 = getelementptr i64, i64* %20, i64 %64
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %66, align 8, !tbaa !27
  %67 = getelementptr i64, i64* %65, i64 2
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %68, align 8, !tbaa !27
  %69 = or i64 %43, 20
  %70 = getelementptr i64, i64* %20, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %71, align 8, !tbaa !27
  %72 = getelementptr i64, i64* %70, i64 2
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %73, align 8, !tbaa !27
  %74 = or i64 %43, 24
  %75 = getelementptr i64, i64* %20, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %76, align 8, !tbaa !27
  %77 = getelementptr i64, i64* %75, i64 2
  %78 = bitcast i64* %77 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %78, align 8, !tbaa !27
  %79 = or i64 %43, 28
  %80 = getelementptr i64, i64* %20, i64 %79
  %81 = bitcast i64* %80 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %81, align 8, !tbaa !27
  %82 = getelementptr i64, i64* %80, i64 2
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %83, align 8, !tbaa !27
  %84 = add nuw i64 %43, 32
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !62

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i64, i64* %20, i64 %91
  %94 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %32, <2 x i64>* %94, align 8, !tbaa !27
  %95 = getelementptr i64, i64* %93, i64 2
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> %34, <2 x i64>* %96, align 8, !tbaa !27
  %97 = add nuw i64 %91, 4
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !63

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i64* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64* [ %106, %104 ], [ %103, %102 ]
  store i64 %22, i64* %105, align 8, !tbaa !27
  %106 = getelementptr inbounds i64, i64* %105, i64 1
  %107 = icmp eq i64* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !64

108:                                              ; preds = %104, %100
  %109 = load i64*, i64** %6, align 8, !tbaa !33
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !33
  store i64* %21, i64** %110, align 8, !tbaa !65
  store i64* %21, i64** %4, align 8, !tbaa !61
  %112 = icmp eq i64* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i64* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #23
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i64*, i64** %116, align 8, !tbaa !65
  %118 = ptrtoint i64* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 3
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i64, i64* %2, align 8, !tbaa !27
  %124 = icmp eq i64* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -8
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 24
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 4611686018427387900
  %133 = getelementptr i64, i64* %7, i64 %132
  %134 = insertelement <2 x i64> poison, i64 %123, i32 0
  %135 = shufflevector <2 x i64> %134, <2 x i64> poison, <2 x i32> zeroinitializer
  %136 = insertelement <2 x i64> poison, i64 %123, i32 0
  %137 = shufflevector <2 x i64> %136, <2 x i64> poison, <2 x i32> zeroinitializer
  %138 = add nsw i64 %132, -4
  %139 = lshr exact i64 %138, 2
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 28
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 9223372036854775800
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i64, i64* %7, i64 %146
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %149, align 8, !tbaa !27
  %150 = getelementptr i64, i64* %148, i64 2
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %151, align 8, !tbaa !27
  %152 = or i64 %146, 4
  %153 = getelementptr i64, i64* %7, i64 %152
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %154, align 8, !tbaa !27
  %155 = getelementptr i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %156, align 8, !tbaa !27
  %157 = or i64 %146, 8
  %158 = getelementptr i64, i64* %7, i64 %157
  %159 = bitcast i64* %158 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %159, align 8, !tbaa !27
  %160 = getelementptr i64, i64* %158, i64 2
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %161, align 8, !tbaa !27
  %162 = or i64 %146, 12
  %163 = getelementptr i64, i64* %7, i64 %162
  %164 = bitcast i64* %163 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %164, align 8, !tbaa !27
  %165 = getelementptr i64, i64* %163, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %166, align 8, !tbaa !27
  %167 = or i64 %146, 16
  %168 = getelementptr i64, i64* %7, i64 %167
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %169, align 8, !tbaa !27
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %171, align 8, !tbaa !27
  %172 = or i64 %146, 20
  %173 = getelementptr i64, i64* %7, i64 %172
  %174 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %174, align 8, !tbaa !27
  %175 = getelementptr i64, i64* %173, i64 2
  %176 = bitcast i64* %175 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %176, align 8, !tbaa !27
  %177 = or i64 %146, 24
  %178 = getelementptr i64, i64* %7, i64 %177
  %179 = bitcast i64* %178 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %179, align 8, !tbaa !27
  %180 = getelementptr i64, i64* %178, i64 2
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %181, align 8, !tbaa !27
  %182 = or i64 %146, 28
  %183 = getelementptr i64, i64* %7, i64 %182
  %184 = bitcast i64* %183 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %184, align 8, !tbaa !27
  %185 = getelementptr i64, i64* %183, i64 2
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %186, align 8, !tbaa !27
  %187 = add nuw i64 %146, 32
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !66

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i64, i64* %7, i64 %194
  %197 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %135, <2 x i64>* %197, align 8, !tbaa !27
  %198 = getelementptr i64, i64* %196, i64 2
  %199 = bitcast i64* %198 to <2 x i64>*
  store <2 x i64> %137, <2 x i64>* %199, align 8, !tbaa !27
  %200 = add nuw i64 %194, 4
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !67

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i64* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i64* [ %209, %207 ], [ %206, %205 ]
  store i64 %123, i64* %208, align 8, !tbaa !27
  %209 = getelementptr inbounds i64, i64* %208, i64 1
  %210 = icmp eq i64* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !68

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i64, i64* %117, i64 %212
  %216 = load i64, i64* %2, align 8, !tbaa !27
  %217 = shl nsw i64 %1, 3
  %218 = add i64 %217, -8
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 24
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 4611686018427387900
  %225 = getelementptr i64, i64* %117, i64 %224
  %226 = insertelement <2 x i64> poison, i64 %216, i32 0
  %227 = shufflevector <2 x i64> %226, <2 x i64> poison, <2 x i32> zeroinitializer
  %228 = insertelement <2 x i64> poison, i64 %216, i32 0
  %229 = shufflevector <2 x i64> %228, <2 x i64> poison, <2 x i32> zeroinitializer
  %230 = add nsw i64 %224, -4
  %231 = lshr exact i64 %230, 2
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 28
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 9223372036854775800
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i64, i64* %117, i64 %238
  %241 = bitcast i64* %240 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %241, align 8, !tbaa !27
  %242 = getelementptr i64, i64* %240, i64 2
  %243 = bitcast i64* %242 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %243, align 8, !tbaa !27
  %244 = or i64 %238, 4
  %245 = getelementptr i64, i64* %117, i64 %244
  %246 = bitcast i64* %245 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %246, align 8, !tbaa !27
  %247 = getelementptr i64, i64* %245, i64 2
  %248 = bitcast i64* %247 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %248, align 8, !tbaa !27
  %249 = or i64 %238, 8
  %250 = getelementptr i64, i64* %117, i64 %249
  %251 = bitcast i64* %250 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %251, align 8, !tbaa !27
  %252 = getelementptr i64, i64* %250, i64 2
  %253 = bitcast i64* %252 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %253, align 8, !tbaa !27
  %254 = or i64 %238, 12
  %255 = getelementptr i64, i64* %117, i64 %254
  %256 = bitcast i64* %255 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %256, align 8, !tbaa !27
  %257 = getelementptr i64, i64* %255, i64 2
  %258 = bitcast i64* %257 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %258, align 8, !tbaa !27
  %259 = or i64 %238, 16
  %260 = getelementptr i64, i64* %117, i64 %259
  %261 = bitcast i64* %260 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %261, align 8, !tbaa !27
  %262 = getelementptr i64, i64* %260, i64 2
  %263 = bitcast i64* %262 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %263, align 8, !tbaa !27
  %264 = or i64 %238, 20
  %265 = getelementptr i64, i64* %117, i64 %264
  %266 = bitcast i64* %265 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %266, align 8, !tbaa !27
  %267 = getelementptr i64, i64* %265, i64 2
  %268 = bitcast i64* %267 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %268, align 8, !tbaa !27
  %269 = or i64 %238, 24
  %270 = getelementptr i64, i64* %117, i64 %269
  %271 = bitcast i64* %270 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %271, align 8, !tbaa !27
  %272 = getelementptr i64, i64* %270, i64 2
  %273 = bitcast i64* %272 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %273, align 8, !tbaa !27
  %274 = or i64 %238, 28
  %275 = getelementptr i64, i64* %117, i64 %274
  %276 = bitcast i64* %275 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %276, align 8, !tbaa !27
  %277 = getelementptr i64, i64* %275, i64 2
  %278 = bitcast i64* %277 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %278, align 8, !tbaa !27
  %279 = add nuw i64 %238, 32
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !69

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i64, i64* %117, i64 %286
  %289 = bitcast i64* %288 to <2 x i64>*
  store <2 x i64> %227, <2 x i64>* %289, align 8, !tbaa !27
  %290 = getelementptr i64, i64* %288, i64 2
  %291 = bitcast i64* %290 to <2 x i64>*
  store <2 x i64> %229, <2 x i64>* %291, align 8, !tbaa !27
  %292 = add nuw i64 %286, 4
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !70

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i64* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i64* [ %301, %299 ], [ %298, %297 ]
  store i64 %216, i64* %300, align 8, !tbaa !27
  %301 = getelementptr inbounds i64, i64* %300, i64 1
  %302 = icmp eq i64* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !71

303:                                              ; preds = %299, %295, %211
  %304 = phi i64* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i64* %304, i64** %116, align 8, !tbaa !65
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i64, i64* %7, i64 %1
  %309 = load i64, i64* %2, align 8, !tbaa !27
  %310 = shl nsw i64 %1, 3
  %311 = add i64 %310, -8
  %312 = lshr exact i64 %311, 3
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 24
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 4611686018427387900
  %317 = getelementptr i64, i64* %7, i64 %316
  %318 = insertelement <2 x i64> poison, i64 %309, i32 0
  %319 = shufflevector <2 x i64> %318, <2 x i64> poison, <2 x i32> zeroinitializer
  %320 = insertelement <2 x i64> poison, i64 %309, i32 0
  %321 = shufflevector <2 x i64> %320, <2 x i64> poison, <2 x i32> zeroinitializer
  %322 = add nsw i64 %316, -4
  %323 = lshr exact i64 %322, 2
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 28
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 9223372036854775800
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i64, i64* %7, i64 %330
  %333 = bitcast i64* %332 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %333, align 8, !tbaa !27
  %334 = getelementptr i64, i64* %332, i64 2
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %335, align 8, !tbaa !27
  %336 = or i64 %330, 4
  %337 = getelementptr i64, i64* %7, i64 %336
  %338 = bitcast i64* %337 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %338, align 8, !tbaa !27
  %339 = getelementptr i64, i64* %337, i64 2
  %340 = bitcast i64* %339 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %340, align 8, !tbaa !27
  %341 = or i64 %330, 8
  %342 = getelementptr i64, i64* %7, i64 %341
  %343 = bitcast i64* %342 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %343, align 8, !tbaa !27
  %344 = getelementptr i64, i64* %342, i64 2
  %345 = bitcast i64* %344 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %345, align 8, !tbaa !27
  %346 = or i64 %330, 12
  %347 = getelementptr i64, i64* %7, i64 %346
  %348 = bitcast i64* %347 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %348, align 8, !tbaa !27
  %349 = getelementptr i64, i64* %347, i64 2
  %350 = bitcast i64* %349 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %350, align 8, !tbaa !27
  %351 = or i64 %330, 16
  %352 = getelementptr i64, i64* %7, i64 %351
  %353 = bitcast i64* %352 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %353, align 8, !tbaa !27
  %354 = getelementptr i64, i64* %352, i64 2
  %355 = bitcast i64* %354 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %355, align 8, !tbaa !27
  %356 = or i64 %330, 20
  %357 = getelementptr i64, i64* %7, i64 %356
  %358 = bitcast i64* %357 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %358, align 8, !tbaa !27
  %359 = getelementptr i64, i64* %357, i64 2
  %360 = bitcast i64* %359 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %360, align 8, !tbaa !27
  %361 = or i64 %330, 24
  %362 = getelementptr i64, i64* %7, i64 %361
  %363 = bitcast i64* %362 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %363, align 8, !tbaa !27
  %364 = getelementptr i64, i64* %362, i64 2
  %365 = bitcast i64* %364 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %365, align 8, !tbaa !27
  %366 = or i64 %330, 28
  %367 = getelementptr i64, i64* %7, i64 %366
  %368 = bitcast i64* %367 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %368, align 8, !tbaa !27
  %369 = getelementptr i64, i64* %367, i64 2
  %370 = bitcast i64* %369 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %370, align 8, !tbaa !27
  %371 = add nuw i64 %330, 32
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !72

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i64, i64* %7, i64 %378
  %381 = bitcast i64* %380 to <2 x i64>*
  store <2 x i64> %319, <2 x i64>* %381, align 8, !tbaa !27
  %382 = getelementptr i64, i64* %380, i64 2
  %383 = bitcast i64* %382 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %383, align 8, !tbaa !27
  %384 = add nuw i64 %378, 4
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !73

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i64* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i64* [ %393, %391 ], [ %390, %389 ]
  store i64 %309, i64* %392, align 8, !tbaa !27
  %393 = getelementptr inbounds i64, i64* %392, i64 1
  %394 = icmp eq i64* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !74

395:                                              ; preds = %391, %387, %305
  %396 = phi i64* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i64* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i64* %396, i64** %116, align 8, !tbaa !65
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #19

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_fill_assignEmRKi(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !35
  %8 = ptrtoint i32* %7 to i64
  %9 = ptrtoint i32* %5 to i64
  %10 = ptrtoint i32* %7 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %115

14:                                               ; preds = %3
  %15 = icmp ugt i64 %1, 2305843009213693951
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.7, i64 0, i64 0)) #25
  unreachable

17:                                               ; preds = %14
  %18 = shl nuw nsw i64 %1, 2
  %19 = tail call noalias nonnull i8* @_Znwm(i64 %18) #26
  %20 = bitcast i8* %19 to i32*
  %21 = getelementptr inbounds i32, i32* %20, i64 %1
  %22 = load i32, i32* %2, align 4, !tbaa !19
  %23 = shl nsw i64 %1, 2
  %24 = add i64 %23, -4
  %25 = lshr exact i64 %24, 2
  %26 = add nuw nsw i64 %25, 1
  %27 = icmp ult i64 %24, 28
  br i1 %27, label %102, label %28

28:                                               ; preds = %17
  %29 = and i64 %26, 9223372036854775800
  %30 = getelementptr i32, i32* %20, i64 %29
  %31 = insertelement <4 x i32> poison, i32 %22, i32 0
  %32 = shufflevector <4 x i32> %31, <4 x i32> poison, <4 x i32> zeroinitializer
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = add nsw i64 %29, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %28
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %20, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %46, align 4, !tbaa !19
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %48, align 4, !tbaa !19
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %20, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %51, align 4, !tbaa !19
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %53, align 4, !tbaa !19
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %20, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %56, align 4, !tbaa !19
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %58, align 4, !tbaa !19
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %20, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %61, align 4, !tbaa !19
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %63, align 4, !tbaa !19
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %20, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %66, align 4, !tbaa !19
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %68, align 4, !tbaa !19
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %20, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %71, align 4, !tbaa !19
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %73, align 4, !tbaa !19
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %20, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %76, align 4, !tbaa !19
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %78, align 4, !tbaa !19
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %20, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %81, align 4, !tbaa !19
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %83, align 4, !tbaa !19
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !76

87:                                               ; preds = %42, %28
  %88 = phi i64 [ 0, %28 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %20, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %94, align 4, !tbaa !19
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %96, align 4, !tbaa !19
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !77

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %26, %29
  br i1 %101, label %108, label %102

102:                                              ; preds = %17, %100
  %103 = phi i32* [ %20, %17 ], [ %30, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 %22, i32* %105, align 4, !tbaa !19
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %21
  br i1 %107, label %108, label %104, !llvm.loop !78

108:                                              ; preds = %104, %100
  %109 = load i32*, i32** %6, align 8, !tbaa !35
  %110 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %111 = bitcast %"class.std::vector.9"* %0 to i8**
  store i8* %19, i8** %111, align 8, !tbaa !35
  store i32* %21, i32** %110, align 8, !tbaa !79
  store i32* %21, i32** %4, align 8, !tbaa !75
  %112 = icmp eq i32* %109, null
  br i1 %112, label %399, label %113

113:                                              ; preds = %108
  %114 = bitcast i32* %109 to i8*
  tail call void @_ZdlPv(i8* nonnull %114) #23
  br label %399

115:                                              ; preds = %3
  %116 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %117 = load i32*, i32** %116, align 8, !tbaa !79
  %118 = ptrtoint i32* %117 to i64
  %119 = sub i64 %118, %10
  %120 = ashr exact i64 %119, 2
  %121 = icmp ult i64 %120, %1
  br i1 %121, label %122, label %305

122:                                              ; preds = %115
  %123 = load i32, i32* %2, align 4, !tbaa !19
  %124 = icmp eq i32* %7, %117
  br i1 %124, label %211, label %125

125:                                              ; preds = %122
  %126 = add i64 %118, -4
  %127 = sub i64 %126, %8
  %128 = lshr i64 %127, 2
  %129 = add nuw nsw i64 %128, 1
  %130 = icmp ult i64 %127, 28
  br i1 %130, label %205, label %131

131:                                              ; preds = %125
  %132 = and i64 %129, 9223372036854775800
  %133 = getelementptr i32, i32* %7, i64 %132
  %134 = insertelement <4 x i32> poison, i32 %123, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %123, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  %138 = add nsw i64 %132, -8
  %139 = lshr exact i64 %138, 3
  %140 = add nuw nsw i64 %139, 1
  %141 = and i64 %140, 7
  %142 = icmp ult i64 %138, 56
  br i1 %142, label %190, label %143

143:                                              ; preds = %131
  %144 = and i64 %140, 4611686018427387896
  br label %145

145:                                              ; preds = %145, %143
  %146 = phi i64 [ 0, %143 ], [ %187, %145 ]
  %147 = phi i64 [ %144, %143 ], [ %188, %145 ]
  %148 = getelementptr i32, i32* %7, i64 %146
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !19
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !19
  %152 = or i64 %146, 8
  %153 = getelementptr i32, i32* %7, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %154, align 4, !tbaa !19
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %156, align 4, !tbaa !19
  %157 = or i64 %146, 16
  %158 = getelementptr i32, i32* %7, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %159, align 4, !tbaa !19
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %161, align 4, !tbaa !19
  %162 = or i64 %146, 24
  %163 = getelementptr i32, i32* %7, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %164, align 4, !tbaa !19
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %166, align 4, !tbaa !19
  %167 = or i64 %146, 32
  %168 = getelementptr i32, i32* %7, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %169, align 4, !tbaa !19
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %171, align 4, !tbaa !19
  %172 = or i64 %146, 40
  %173 = getelementptr i32, i32* %7, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !19
  %175 = getelementptr i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !19
  %177 = or i64 %146, 48
  %178 = getelementptr i32, i32* %7, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %179, align 4, !tbaa !19
  %180 = getelementptr i32, i32* %178, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %181, align 4, !tbaa !19
  %182 = or i64 %146, 56
  %183 = getelementptr i32, i32* %7, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %184, align 4, !tbaa !19
  %185 = getelementptr i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %186, align 4, !tbaa !19
  %187 = add nuw i64 %146, 64
  %188 = add i64 %147, -8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %145, !llvm.loop !80

190:                                              ; preds = %145, %131
  %191 = phi i64 [ 0, %131 ], [ %187, %145 ]
  %192 = icmp eq i64 %141, 0
  br i1 %192, label %203, label %193

193:                                              ; preds = %190, %193
  %194 = phi i64 [ %200, %193 ], [ %191, %190 ]
  %195 = phi i64 [ %201, %193 ], [ %141, %190 ]
  %196 = getelementptr i32, i32* %7, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %197, align 4, !tbaa !19
  %198 = getelementptr i32, i32* %196, i64 4
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %199, align 4, !tbaa !19
  %200 = add nuw i64 %194, 8
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %193, !llvm.loop !81

203:                                              ; preds = %193, %190
  %204 = icmp eq i64 %129, %132
  br i1 %204, label %211, label %205

205:                                              ; preds = %125, %203
  %206 = phi i32* [ %7, %125 ], [ %133, %203 ]
  br label %207

207:                                              ; preds = %205, %207
  %208 = phi i32* [ %209, %207 ], [ %206, %205 ]
  store i32 %123, i32* %208, align 4, !tbaa !19
  %209 = getelementptr inbounds i32, i32* %208, i64 1
  %210 = icmp eq i32* %209, %117
  br i1 %210, label %211, label %207, !llvm.loop !82

211:                                              ; preds = %207, %203, %122
  %212 = sub i64 %1, %120
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %303, label %214

214:                                              ; preds = %211
  %215 = getelementptr inbounds i32, i32* %117, i64 %212
  %216 = load i32, i32* %2, align 4, !tbaa !19
  %217 = shl nsw i64 %1, 2
  %218 = add i64 %217, -4
  %219 = sub i64 %218, %119
  %220 = lshr i64 %219, 2
  %221 = add nuw nsw i64 %220, 1
  %222 = icmp ult i64 %219, 28
  br i1 %222, label %297, label %223

223:                                              ; preds = %214
  %224 = and i64 %221, 9223372036854775800
  %225 = getelementptr i32, i32* %117, i64 %224
  %226 = insertelement <4 x i32> poison, i32 %216, i32 0
  %227 = shufflevector <4 x i32> %226, <4 x i32> poison, <4 x i32> zeroinitializer
  %228 = insertelement <4 x i32> poison, i32 %216, i32 0
  %229 = shufflevector <4 x i32> %228, <4 x i32> poison, <4 x i32> zeroinitializer
  %230 = add nsw i64 %224, -8
  %231 = lshr exact i64 %230, 3
  %232 = add nuw nsw i64 %231, 1
  %233 = and i64 %232, 7
  %234 = icmp ult i64 %230, 56
  br i1 %234, label %282, label %235

235:                                              ; preds = %223
  %236 = and i64 %232, 4611686018427387896
  br label %237

237:                                              ; preds = %237, %235
  %238 = phi i64 [ 0, %235 ], [ %279, %237 ]
  %239 = phi i64 [ %236, %235 ], [ %280, %237 ]
  %240 = getelementptr i32, i32* %117, i64 %238
  %241 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %241, align 4, !tbaa !19
  %242 = getelementptr i32, i32* %240, i64 4
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %243, align 4, !tbaa !19
  %244 = or i64 %238, 8
  %245 = getelementptr i32, i32* %117, i64 %244
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %246, align 4, !tbaa !19
  %247 = getelementptr i32, i32* %245, i64 4
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %248, align 4, !tbaa !19
  %249 = or i64 %238, 16
  %250 = getelementptr i32, i32* %117, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %251, align 4, !tbaa !19
  %252 = getelementptr i32, i32* %250, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %253, align 4, !tbaa !19
  %254 = or i64 %238, 24
  %255 = getelementptr i32, i32* %117, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %256, align 4, !tbaa !19
  %257 = getelementptr i32, i32* %255, i64 4
  %258 = bitcast i32* %257 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %258, align 4, !tbaa !19
  %259 = or i64 %238, 32
  %260 = getelementptr i32, i32* %117, i64 %259
  %261 = bitcast i32* %260 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %261, align 4, !tbaa !19
  %262 = getelementptr i32, i32* %260, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %263, align 4, !tbaa !19
  %264 = or i64 %238, 40
  %265 = getelementptr i32, i32* %117, i64 %264
  %266 = bitcast i32* %265 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %266, align 4, !tbaa !19
  %267 = getelementptr i32, i32* %265, i64 4
  %268 = bitcast i32* %267 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %268, align 4, !tbaa !19
  %269 = or i64 %238, 48
  %270 = getelementptr i32, i32* %117, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %271, align 4, !tbaa !19
  %272 = getelementptr i32, i32* %270, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %273, align 4, !tbaa !19
  %274 = or i64 %238, 56
  %275 = getelementptr i32, i32* %117, i64 %274
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %276, align 4, !tbaa !19
  %277 = getelementptr i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %278, align 4, !tbaa !19
  %279 = add nuw i64 %238, 64
  %280 = add i64 %239, -8
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %237, !llvm.loop !83

282:                                              ; preds = %237, %223
  %283 = phi i64 [ 0, %223 ], [ %279, %237 ]
  %284 = icmp eq i64 %233, 0
  br i1 %284, label %295, label %285

285:                                              ; preds = %282, %285
  %286 = phi i64 [ %292, %285 ], [ %283, %282 ]
  %287 = phi i64 [ %293, %285 ], [ %233, %282 ]
  %288 = getelementptr i32, i32* %117, i64 %286
  %289 = bitcast i32* %288 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %289, align 4, !tbaa !19
  %290 = getelementptr i32, i32* %288, i64 4
  %291 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %291, align 4, !tbaa !19
  %292 = add nuw i64 %286, 8
  %293 = add i64 %287, -1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %295, label %285, !llvm.loop !84

295:                                              ; preds = %285, %282
  %296 = icmp eq i64 %221, %224
  br i1 %296, label %303, label %297

297:                                              ; preds = %214, %295
  %298 = phi i32* [ %117, %214 ], [ %225, %295 ]
  br label %299

299:                                              ; preds = %297, %299
  %300 = phi i32* [ %301, %299 ], [ %298, %297 ]
  store i32 %216, i32* %300, align 4, !tbaa !19
  %301 = getelementptr inbounds i32, i32* %300, i64 1
  %302 = icmp eq i32* %301, %215
  br i1 %302, label %303, label %299, !llvm.loop !85

303:                                              ; preds = %299, %295, %211
  %304 = phi i32* [ %117, %211 ], [ %215, %295 ], [ %215, %299 ]
  store i32* %304, i32** %116, align 8, !tbaa !79
  br label %399

305:                                              ; preds = %115
  %306 = icmp eq i64 %1, 0
  br i1 %306, label %395, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds i32, i32* %7, i64 %1
  %309 = load i32, i32* %2, align 4, !tbaa !19
  %310 = shl nsw i64 %1, 2
  %311 = add i64 %310, -4
  %312 = lshr exact i64 %311, 2
  %313 = add nuw nsw i64 %312, 1
  %314 = icmp ult i64 %311, 28
  br i1 %314, label %389, label %315

315:                                              ; preds = %307
  %316 = and i64 %313, 9223372036854775800
  %317 = getelementptr i32, i32* %7, i64 %316
  %318 = insertelement <4 x i32> poison, i32 %309, i32 0
  %319 = shufflevector <4 x i32> %318, <4 x i32> poison, <4 x i32> zeroinitializer
  %320 = insertelement <4 x i32> poison, i32 %309, i32 0
  %321 = shufflevector <4 x i32> %320, <4 x i32> poison, <4 x i32> zeroinitializer
  %322 = add nsw i64 %316, -8
  %323 = lshr exact i64 %322, 3
  %324 = add nuw nsw i64 %323, 1
  %325 = and i64 %324, 7
  %326 = icmp ult i64 %322, 56
  br i1 %326, label %374, label %327

327:                                              ; preds = %315
  %328 = and i64 %324, 4611686018427387896
  br label %329

329:                                              ; preds = %329, %327
  %330 = phi i64 [ 0, %327 ], [ %371, %329 ]
  %331 = phi i64 [ %328, %327 ], [ %372, %329 ]
  %332 = getelementptr i32, i32* %7, i64 %330
  %333 = bitcast i32* %332 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %333, align 4, !tbaa !19
  %334 = getelementptr i32, i32* %332, i64 4
  %335 = bitcast i32* %334 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %335, align 4, !tbaa !19
  %336 = or i64 %330, 8
  %337 = getelementptr i32, i32* %7, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %338, align 4, !tbaa !19
  %339 = getelementptr i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %340, align 4, !tbaa !19
  %341 = or i64 %330, 16
  %342 = getelementptr i32, i32* %7, i64 %341
  %343 = bitcast i32* %342 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %343, align 4, !tbaa !19
  %344 = getelementptr i32, i32* %342, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %345, align 4, !tbaa !19
  %346 = or i64 %330, 24
  %347 = getelementptr i32, i32* %7, i64 %346
  %348 = bitcast i32* %347 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %348, align 4, !tbaa !19
  %349 = getelementptr i32, i32* %347, i64 4
  %350 = bitcast i32* %349 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %350, align 4, !tbaa !19
  %351 = or i64 %330, 32
  %352 = getelementptr i32, i32* %7, i64 %351
  %353 = bitcast i32* %352 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %353, align 4, !tbaa !19
  %354 = getelementptr i32, i32* %352, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %355, align 4, !tbaa !19
  %356 = or i64 %330, 40
  %357 = getelementptr i32, i32* %7, i64 %356
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %358, align 4, !tbaa !19
  %359 = getelementptr i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %360, align 4, !tbaa !19
  %361 = or i64 %330, 48
  %362 = getelementptr i32, i32* %7, i64 %361
  %363 = bitcast i32* %362 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %363, align 4, !tbaa !19
  %364 = getelementptr i32, i32* %362, i64 4
  %365 = bitcast i32* %364 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %365, align 4, !tbaa !19
  %366 = or i64 %330, 56
  %367 = getelementptr i32, i32* %7, i64 %366
  %368 = bitcast i32* %367 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %368, align 4, !tbaa !19
  %369 = getelementptr i32, i32* %367, i64 4
  %370 = bitcast i32* %369 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %370, align 4, !tbaa !19
  %371 = add nuw i64 %330, 64
  %372 = add i64 %331, -8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %329, !llvm.loop !86

374:                                              ; preds = %329, %315
  %375 = phi i64 [ 0, %315 ], [ %371, %329 ]
  %376 = icmp eq i64 %325, 0
  br i1 %376, label %387, label %377

377:                                              ; preds = %374, %377
  %378 = phi i64 [ %384, %377 ], [ %375, %374 ]
  %379 = phi i64 [ %385, %377 ], [ %325, %374 ]
  %380 = getelementptr i32, i32* %7, i64 %378
  %381 = bitcast i32* %380 to <4 x i32>*
  store <4 x i32> %319, <4 x i32>* %381, align 4, !tbaa !19
  %382 = getelementptr i32, i32* %380, i64 4
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %383, align 4, !tbaa !19
  %384 = add nuw i64 %378, 8
  %385 = add i64 %379, -1
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %377, !llvm.loop !87

387:                                              ; preds = %377, %374
  %388 = icmp eq i64 %313, %316
  br i1 %388, label %395, label %389

389:                                              ; preds = %307, %387
  %390 = phi i32* [ %7, %307 ], [ %317, %387 ]
  br label %391

391:                                              ; preds = %389, %391
  %392 = phi i32* [ %393, %391 ], [ %390, %389 ]
  store i32 %309, i32* %392, align 4, !tbaa !19
  %393 = getelementptr inbounds i32, i32* %392, i64 1
  %394 = icmp eq i32* %393, %308
  br i1 %394, label %395, label %391, !llvm.loop !88

395:                                              ; preds = %391, %387, %305
  %396 = phi i32* [ %7, %305 ], [ %308, %387 ], [ %308, %391 ]
  %397 = icmp eq i32* %117, %396
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  store i32* %396, i32** %116, align 8, !tbaa !79
  br label %399

399:                                              ; preds = %398, %395, %113, %108, %303
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #20

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE14_M_fill_insertESt13_Bit_iteratormb(%"class.std::vector.14"* nonnull align 8 dereferenceable(40) %0, i64* %1, i32 %2, i64 %3, i1 zeroext %4) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %352, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load i64*, i64** %8, align 8, !tbaa !44
  %10 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8, !tbaa !41
  %12 = ptrtoint i64* %9 to i64
  %13 = ptrtoint i64* %11 to i64
  %14 = sub i64 %12, %13
  %15 = shl nsw i64 %14, 3
  %16 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8, !tbaa !41
  %18 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %19 = load i32, i32* %18, align 8, !tbaa !43
  %20 = ptrtoint i64* %17 to i64
  %21 = sub i64 %20, %13
  %22 = shl nsw i64 %21, 3
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %22, %23
  %25 = sub i64 %15, %24
  %26 = icmp ult i64 %25, %3
  br i1 %26, label %157, label %27

27:                                               ; preds = %7
  %28 = add nsw i64 %23, %3
  %29 = srem i64 %28, 64
  %30 = sdiv i64 %28, 64
  %31 = ptrtoint i64* %1 to i64
  %32 = sub i64 %20, %31
  %33 = shl nsw i64 %32, 3
  %34 = zext i32 %2 to i64
  %35 = sub nsw i64 %23, %34
  %36 = add i64 %35, %33
  %37 = icmp sgt i64 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %27
  %39 = icmp slt i64 %29, 0
  %40 = add nsw i64 %29, 64
  %41 = select i1 %39, i64 %40, i64 %29
  %42 = trunc i64 %41 to i32
  %43 = ashr i64 %29, 63
  %44 = add nsw i64 %43, %30
  %45 = getelementptr i64, i64* %17, i64 %44
  br label %46

46:                                               ; preds = %38, %76
  %47 = phi i64 [ %78, %76 ], [ %36, %38 ]
  %48 = phi i32 [ %56, %76 ], [ %19, %38 ]
  %49 = phi i64* [ %55, %76 ], [ %17, %38 ]
  %50 = phi i32 [ %63, %76 ], [ %42, %38 ]
  %51 = phi i64* [ %62, %76 ], [ %45, %38 ]
  %52 = add i32 %48, -1
  %53 = icmp eq i32 %48, 0
  %54 = sext i1 %53 to i64
  %55 = getelementptr i64, i64* %49, i64 %54
  %56 = select i1 %53, i32 63, i32 %52
  %57 = zext i32 %56 to i64
  %58 = shl nuw i64 1, %57
  %59 = add i32 %50, -1
  %60 = icmp eq i32 %50, 0
  %61 = sext i1 %60 to i64
  %62 = getelementptr i64, i64* %51, i64 %61
  %63 = select i1 %60, i32 63, i32 %59
  %64 = zext i32 %63 to i64
  %65 = shl nuw i64 1, %64
  %66 = load i64, i64* %55, align 8, !tbaa !57
  %67 = and i64 %66, %58
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %46
  %70 = load i64, i64* %62, align 8, !tbaa !57
  %71 = or i64 %70, %65
  br label %76

72:                                               ; preds = %46
  %73 = xor i64 %65, -1
  %74 = load i64, i64* %62, align 8, !tbaa !57
  %75 = and i64 %74, %73
  br label %76

76:                                               ; preds = %72, %69
  %77 = phi i64 [ %71, %69 ], [ %75, %72 ]
  store i64 %77, i64* %62, align 8, !tbaa !57
  %78 = add nsw i64 %47, -1
  %79 = icmp sgt i64 %47, 1
  br i1 %79, label %46, label %80, !llvm.loop !89

80:                                               ; preds = %76, %27
  %81 = add nsw i64 %34, %3
  %82 = sdiv i64 %81, 64
  %83 = srem i64 %81, 64
  %84 = icmp slt i64 %83, 0
  %85 = add nsw i64 %83, 64
  %86 = ashr i64 %83, 63
  %87 = add nsw i64 %86, %82
  %88 = getelementptr i64, i64* %1, i64 %87
  %89 = select i1 %84, i64 %85, i64 %83
  %90 = trunc i64 %89 to i32
  %91 = icmp eq i64* %88, %1
  br i1 %91, label %127, label %92

92:                                               ; preds = %80
  %93 = icmp eq i32 %2, 0
  br i1 %93, label %107, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds i64, i64* %1, i64 1
  %96 = shl nsw i64 -1, %34
  br i1 %4, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, i64* %1, align 8, !tbaa !57
  %99 = or i64 %98, %96
  br label %104

100:                                              ; preds = %94
  %101 = xor i64 %96, -1
  %102 = load i64, i64* %1, align 8, !tbaa !57
  %103 = and i64 %102, %101
  br label %104

104:                                              ; preds = %100, %97
  %105 = phi i64 [ %103, %100 ], [ %99, %97 ]
  store i64 %105, i64* %1, align 8, !tbaa !57
  %106 = ptrtoint i64* %95 to i64
  br label %107

107:                                              ; preds = %92, %104
  %108 = phi i64 [ %31, %92 ], [ %106, %104 ]
  %109 = phi i64* [ %1, %92 ], [ %95, %104 ]
  %110 = bitcast i64* %109 to i8*
  %111 = sext i1 %4 to i8
  %112 = ptrtoint i64* %88 to i64
  %113 = sub i64 %112, %108
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %110, i8 %111, i64 %113, i1 false)
  %114 = icmp eq i32 %90, 0
  br i1 %114, label %143, label %115

115:                                              ; preds = %107
  %116 = sub nuw nsw i64 64, %89
  %117 = lshr i64 -1, %116
  br i1 %4, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, i64* %88, align 8, !tbaa !57
  %120 = or i64 %119, %117
  br label %125

121:                                              ; preds = %115
  %122 = xor i64 %117, -1
  %123 = load i64, i64* %88, align 8, !tbaa !57
  %124 = and i64 %123, %122
  br label %125

125:                                              ; preds = %121, %118
  %126 = phi i64 [ %124, %121 ], [ %120, %118 ]
  store i64 %126, i64* %88, align 8, !tbaa !57
  br label %143

127:                                              ; preds = %80
  %128 = icmp eq i32 %90, %2
  br i1 %128, label %143, label %129

129:                                              ; preds = %127
  %130 = shl nsw i64 -1, %34
  %131 = sub nuw nsw i64 64, %89
  %132 = lshr i64 -1, %131
  %133 = and i64 %132, %130
  br i1 %4, label %134, label %137

134:                                              ; preds = %129
  %135 = load i64, i64* %1, align 8, !tbaa !57
  %136 = or i64 %135, %133
  br label %141

137:                                              ; preds = %129
  %138 = xor i64 %133, -1
  %139 = load i64, i64* %1, align 8, !tbaa !57
  %140 = and i64 %139, %138
  br label %141

141:                                              ; preds = %137, %134
  %142 = phi i64 [ %140, %137 ], [ %136, %134 ]
  store i64 %142, i64* %1, align 8, !tbaa !57
  br label %143

143:                                              ; preds = %107, %125, %127, %141
  %144 = load i32, i32* %18, align 8, !tbaa !43
  %145 = zext i32 %144 to i64
  %146 = add nsw i64 %145, %3
  %147 = sdiv i64 %146, 64
  %148 = load i64*, i64** %16, align 8, !tbaa !41
  %149 = srem i64 %146, 64
  %150 = icmp slt i64 %149, 0
  %151 = add nsw i64 %149, 64
  %152 = ashr i64 %149, 63
  %153 = add nsw i64 %152, %147
  %154 = getelementptr i64, i64* %148, i64 %153
  %155 = select i1 %150, i64 %151, i64 %149
  store i64* %154, i64** %16, align 8, !tbaa !41
  %156 = trunc i64 %155 to i32
  br label %350

157:                                              ; preds = %7
  %158 = sub i64 9223372036854775744, %24
  %159 = icmp ult i64 %158, %3
  br i1 %159, label %160, label %161

160:                                              ; preds = %157
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.8, i64 0, i64 0)) #25
  unreachable

161:                                              ; preds = %157
  %162 = icmp ult i64 %24, %3
  %163 = select i1 %162, i64 %3, i64 %24
  %164 = add i64 %163, %24
  %165 = icmp ult i64 %164, %24
  %166 = icmp ugt i64 %164, 9223372036854775744
  %167 = or i1 %165, %166
  %168 = add i64 %164, 63
  %169 = select i1 %167, i64 9223372036854775807, i64 %168
  %170 = lshr i64 %169, 3
  %171 = and i64 %170, 2305843009213693944
  %172 = tail call noalias nonnull i8* @_Znwm(i64 %171) #26
  %173 = bitcast i8* %172 to i64*
  %174 = load i64*, i64** %10, align 8, !tbaa !41
  %175 = ptrtoint i64* %1 to i64
  %176 = ptrtoint i64* %174 to i64
  %177 = sub i64 %175, %176
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %161
  %180 = bitcast i64* %174 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %172, i8* align 8 %180, i64 %177, i1 false) #23
  br label %181

181:                                              ; preds = %179, %161
  %182 = ashr exact i64 %177, 3
  %183 = getelementptr inbounds i64, i64* %173, i64 %182
  %184 = icmp eq i32 %2, 0
  br i1 %184, label %221, label %185

185:                                              ; preds = %181
  %186 = zext i32 %2 to i64
  br label %187

187:                                              ; preds = %207, %185
  %188 = phi i64 [ %219, %207 ], [ %186, %185 ]
  %189 = phi i32 [ %213, %207 ], [ 0, %185 ]
  %190 = phi i64* [ %212, %207 ], [ %1, %185 ]
  %191 = phi i64* [ %218, %207 ], [ %183, %185 ]
  %192 = phi i32 [ %216, %207 ], [ 0, %185 ]
  %193 = zext i32 %189 to i64
  %194 = shl nuw i64 1, %193
  %195 = load i64, i64* %190, align 8, !tbaa !57
  %196 = and i64 %195, %194
  %197 = icmp eq i64 %196, 0
  %198 = zext i32 %192 to i64
  %199 = shl nuw i64 1, %198
  br i1 %197, label %203, label %200

200:                                              ; preds = %187
  %201 = load i64, i64* %191, align 8, !tbaa !57
  %202 = or i64 %201, %199
  br label %207

203:                                              ; preds = %187
  %204 = xor i64 %199, -1
  %205 = load i64, i64* %191, align 8, !tbaa !57
  %206 = and i64 %205, %204
  br label %207

207:                                              ; preds = %203, %200
  %208 = phi i64 [ %206, %203 ], [ %202, %200 ]
  store i64 %208, i64* %191, align 8, !tbaa !57
  %209 = add i32 %189, 1
  %210 = icmp eq i32 %189, 63
  %211 = zext i1 %210 to i64
  %212 = getelementptr i64, i64* %190, i64 %211
  %213 = select i1 %210, i32 0, i32 %209
  %214 = add i32 %192, 1
  %215 = icmp eq i32 %192, 63
  %216 = select i1 %215, i32 0, i32 %214
  %217 = zext i1 %215 to i64
  %218 = getelementptr i64, i64* %191, i64 %217
  %219 = add nsw i64 %188, -1
  %220 = icmp sgt i64 %188, 1
  br i1 %220, label %187, label %221, !llvm.loop !90

221:                                              ; preds = %207, %181
  %222 = phi i32 [ 0, %181 ], [ %216, %207 ]
  %223 = phi i64* [ %183, %181 ], [ %218, %207 ]
  %224 = zext i32 %222 to i64
  %225 = add nsw i64 %224, %3
  %226 = sdiv i64 %225, 64
  %227 = srem i64 %225, 64
  %228 = icmp slt i64 %227, 0
  %229 = add nsw i64 %227, 64
  %230 = ashr i64 %227, 63
  %231 = add nsw i64 %230, %226
  %232 = getelementptr i64, i64* %223, i64 %231
  %233 = select i1 %228, i64 %229, i64 %227
  %234 = trunc i64 %233 to i32
  %235 = icmp eq i64* %223, %232
  br i1 %235, label %270, label %236

236:                                              ; preds = %221
  %237 = icmp eq i32 %222, 0
  br i1 %237, label %250, label %238

238:                                              ; preds = %236
  %239 = getelementptr inbounds i64, i64* %223, i64 1
  %240 = shl nsw i64 -1, %224
  br i1 %4, label %241, label %244

241:                                              ; preds = %238
  %242 = load i64, i64* %223, align 8, !tbaa !57
  %243 = or i64 %242, %240
  br label %248

244:                                              ; preds = %238
  %245 = xor i64 %240, -1
  %246 = load i64, i64* %223, align 8, !tbaa !57
  %247 = and i64 %246, %245
  br label %248

248:                                              ; preds = %244, %241
  %249 = phi i64 [ %247, %244 ], [ %243, %241 ]
  store i64 %249, i64* %223, align 8, !tbaa !57
  br label %250

250:                                              ; preds = %236, %248
  %251 = phi i64* [ %239, %248 ], [ %223, %236 ]
  %252 = bitcast i64* %251 to i8*
  %253 = sext i1 %4 to i8
  %254 = ptrtoint i64* %232 to i64
  %255 = ptrtoint i64* %251 to i64
  %256 = sub i64 %254, %255
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %252, i8 %253, i64 %256, i1 false)
  %257 = icmp eq i32 %234, 0
  br i1 %257, label %286, label %258

258:                                              ; preds = %250
  %259 = sub nuw nsw i64 64, %233
  %260 = lshr i64 -1, %259
  br i1 %4, label %261, label %264

261:                                              ; preds = %258
  %262 = load i64, i64* %232, align 8, !tbaa !57
  %263 = or i64 %262, %260
  br label %268

264:                                              ; preds = %258
  %265 = xor i64 %260, -1
  %266 = load i64, i64* %232, align 8, !tbaa !57
  %267 = and i64 %266, %265
  br label %268

268:                                              ; preds = %264, %261
  %269 = phi i64 [ %267, %264 ], [ %263, %261 ]
  store i64 %269, i64* %232, align 8, !tbaa !57
  br label %286

270:                                              ; preds = %221
  %271 = icmp eq i32 %222, %234
  br i1 %271, label %286, label %272

272:                                              ; preds = %270
  %273 = shl nsw i64 -1, %224
  %274 = sub nuw nsw i64 64, %233
  %275 = lshr i64 -1, %274
  %276 = and i64 %275, %273
  br i1 %4, label %277, label %280

277:                                              ; preds = %272
  %278 = load i64, i64* %223, align 8, !tbaa !57
  %279 = or i64 %278, %276
  br label %284

280:                                              ; preds = %272
  %281 = xor i64 %276, -1
  %282 = load i64, i64* %223, align 8, !tbaa !57
  %283 = and i64 %282, %281
  br label %284

284:                                              ; preds = %280, %277
  %285 = phi i64 [ %283, %280 ], [ %279, %277 ]
  store i64 %285, i64* %223, align 8, !tbaa !57
  br label %286

286:                                              ; preds = %250, %268, %270, %284
  %287 = load i64*, i64** %16, align 8
  %288 = load i32, i32* %18, align 8
  %289 = ptrtoint i64* %287 to i64
  %290 = sub i64 %289, %175
  %291 = shl nsw i64 %290, 3
  %292 = zext i32 %288 to i64
  %293 = zext i32 %2 to i64
  %294 = sub nsw i64 %292, %293
  %295 = add i64 %294, %291
  %296 = icmp sgt i64 %295, 0
  br i1 %296, label %297, label %331

297:                                              ; preds = %286, %317
  %298 = phi i64 [ %329, %317 ], [ %295, %286 ]
  %299 = phi i32 [ %323, %317 ], [ %2, %286 ]
  %300 = phi i64* [ %322, %317 ], [ %1, %286 ]
  %301 = phi i32 [ %328, %317 ], [ %234, %286 ]
  %302 = phi i64* [ %327, %317 ], [ %232, %286 ]
  %303 = zext i32 %299 to i64
  %304 = shl nuw i64 1, %303
  %305 = zext i32 %301 to i64
  %306 = shl nuw i64 1, %305
  %307 = load i64, i64* %300, align 8, !tbaa !57
  %308 = and i64 %307, %304
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %313, label %310

310:                                              ; preds = %297
  %311 = load i64, i64* %302, align 8, !tbaa !57
  %312 = or i64 %311, %306
  br label %317

313:                                              ; preds = %297
  %314 = xor i64 %306, -1
  %315 = load i64, i64* %302, align 8, !tbaa !57
  %316 = and i64 %315, %314
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i64 [ %312, %310 ], [ %316, %313 ]
  store i64 %318, i64* %302, align 8, !tbaa !57
  %319 = add i32 %299, 1
  %320 = icmp eq i32 %299, 63
  %321 = zext i1 %320 to i64
  %322 = getelementptr i64, i64* %300, i64 %321
  %323 = select i1 %320, i32 0, i32 %319
  %324 = add i32 %301, 1
  %325 = icmp eq i32 %301, 63
  %326 = zext i1 %325 to i64
  %327 = getelementptr i64, i64* %302, i64 %326
  %328 = select i1 %325, i32 0, i32 %324
  %329 = add nsw i64 %298, -1
  %330 = icmp sgt i64 %298, 1
  br i1 %330, label %297, label %331, !llvm.loop !91

331:                                              ; preds = %317, %286
  %332 = phi i64* [ %232, %286 ], [ %327, %317 ]
  %333 = phi i32 [ %234, %286 ], [ %328, %317 ]
  %334 = load i64*, i64** %10, align 8, !tbaa !41
  %335 = icmp eq i64* %334, null
  br i1 %335, label %345, label %336

336:                                              ; preds = %331
  %337 = load i64*, i64** %8, align 8, !tbaa !44
  %338 = ptrtoint i64* %337 to i64
  %339 = ptrtoint i64* %334 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %342 = sub nsw i64 0, %341
  %343 = getelementptr inbounds i64, i64* %337, i64 %342
  %344 = bitcast i64* %343 to i8*
  tail call void @_ZdlPv(i8* %344) #23
  br label %345

345:                                              ; preds = %331, %336
  %346 = lshr i64 %169, 6
  %347 = getelementptr inbounds i64, i64* %173, i64 %346
  store i64* %347, i64** %8, align 8, !tbaa !44
  %348 = bitcast %"class.std::vector.14"* %0 to i8**
  store i8* %172, i8** %348, align 8
  %349 = getelementptr inbounds %"class.std::vector.14", %"class.std::vector.14"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %349, align 8
  store i64* %332, i64** %16, align 8
  br label %350

350:                                              ; preds = %143, %345
  %351 = phi i32 [ %333, %345 ], [ %156, %143 ]
  store i32 %351, i32* %18, align 8
  br label %352

352:                                              ; preds = %350, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #21

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #18

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN11lazysegtreeIxxE4evalEi(%struct.lazysegtree* nonnull align 8 dereferenceable(264) %0, i32 %1) local_unnamed_addr #22 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8, !tbaa !41
  %14 = sdiv i32 %1, 64
  %15 = sext i32 %14 to i64
  %16 = srem i32 %1, 64
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  %19 = add nsw i64 %17, 64
  %20 = ashr i64 %17, 63
  %21 = add nsw i64 %20, %15
  %22 = getelementptr i64, i64* %13, i64 %21
  %23 = select i1 %18, i64 %19, i64 %17
  %24 = shl nuw i64 1, %23
  %25 = load i64, i64* %22, align 8, !tbaa !57
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %149, label %28

28:                                               ; preds = %2
  %29 = shl nsw i32 %1, 1
  %30 = or i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8, !tbaa !33
  %34 = getelementptr inbounds i64, i64* %33, i64 %31
  %35 = load i64, i64* %34, align 8, !tbaa !27
  %36 = getelementptr inbounds i64, i64* %33, i64 %11
  %37 = load i64, i64* %36, align 8, !tbaa !27
  %38 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38)
  %39 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39)
  store i64 %35, i64* %9, align 8, !tbaa !27
  store i64 %37, i64* %10, align 8, !tbaa !27
  %40 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 9, i32 0, i32 1
  %41 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !23
  %42 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %28
  tail call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

44:                                               ; preds = %28
  %45 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 9, i32 1
  %46 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %45, align 8, !tbaa !21
  %47 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 9, i32 0, i32 0
  %48 = call i64 %46(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39)
  %49 = load i64*, i64** %32, align 8, !tbaa !33
  %50 = getelementptr inbounds i64, i64* %49, i64 %31
  store i64 %48, i64* %50, align 8, !tbaa !27
  %51 = add nsw i32 %29, 2
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i64, i64* %49, i64 %52
  %54 = load i64, i64* %53, align 8, !tbaa !27
  %55 = getelementptr inbounds i64, i64* %49, i64 %11
  %56 = load i64, i64* %55, align 8, !tbaa !27
  %57 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %57)
  %58 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %58)
  store i64 %54, i64* %7, align 8, !tbaa !27
  store i64 %56, i64* %8, align 8, !tbaa !27
  %59 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %40, align 8, !tbaa !23
  %60 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %44
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

62:                                               ; preds = %44
  %63 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %45, align 8, !tbaa !21
  %64 = call i64 %63(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %47, i64* nonnull align 8 dereferenceable(8) %7, i64* nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %57)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %58)
  %65 = load i64*, i64** %32, align 8, !tbaa !33
  %66 = getelementptr inbounds i64, i64* %65, i64 %52
  store i64 %64, i64* %66, align 8, !tbaa !27
  %67 = load i64*, i64** %12, align 8, !tbaa !41
  %68 = sdiv i32 %51, 64
  %69 = sext i32 %68 to i64
  %70 = srem i32 %51, 64
  %71 = sext i32 %70 to i64
  %72 = icmp slt i32 %70, 0
  %73 = add nsw i64 %71, 64
  %74 = ashr i64 %71, 63
  %75 = add nsw i64 %74, %69
  %76 = getelementptr i64, i64* %67, i64 %75
  %77 = select i1 %72, i64 %73, i64 %71
  %78 = shl nuw i64 1, %77
  %79 = load i64, i64* %76, align 8, !tbaa !57
  %80 = or i64 %79, %78
  store i64 %80, i64* %76, align 8, !tbaa !57
  %81 = sdiv i32 %30, 64
  %82 = sext i32 %81 to i64
  %83 = srem i32 %30, 64
  %84 = sext i32 %83 to i64
  %85 = icmp slt i32 %83, 0
  %86 = add nsw i64 %84, 64
  %87 = ashr i64 %84, 63
  %88 = add nsw i64 %87, %82
  %89 = getelementptr i64, i64* %67, i64 %88
  %90 = select i1 %85, i64 %86, i64 %84
  %91 = shl nuw i64 1, %90
  %92 = load i64, i64* %89, align 8, !tbaa !57
  %93 = or i64 %92, %91
  store i64 %93, i64* %89, align 8, !tbaa !57
  %94 = getelementptr i64, i64* %67, i64 %21
  %95 = load i64, i64* %94, align 8, !tbaa !57
  %96 = and i64 %95, %24
  %97 = icmp eq i64 %96, 0
  %98 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8, !tbaa !33
  %100 = getelementptr inbounds i64, i64* %99, i64 %11
  %101 = load i64, i64* %100, align 8, !tbaa !27
  br i1 %97, label %136, label %102

102:                                              ; preds = %62
  %103 = getelementptr inbounds i64, i64* %65, i64 %11
  %104 = load i64, i64* %103, align 8, !tbaa !27
  %105 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %106 = load i32*, i32** %105, align 8, !tbaa !35
  %107 = getelementptr inbounds i32, i32* %106, i64 %11
  %108 = load i32, i32* %107, align 4, !tbaa !19
  %109 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109)
  %110 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110)
  store i64 %104, i64* %5, align 8, !tbaa !27
  store i32 %108, i32* %6, align 4, !tbaa !19
  %111 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 11, i32 0, i32 1
  %112 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %111, align 8, !tbaa !23
  %113 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %112, null
  br i1 %113, label %114, label %115

114:                                              ; preds = %102
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

115:                                              ; preds = %102
  %116 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 11, i32 1
  %117 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %116, align 8, !tbaa !25
  %118 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 11, i32 0, i32 0
  %119 = call i64 %117(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %118, i64* nonnull align 8 dereferenceable(8) %5, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110)
  %120 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %120)
  %121 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %121)
  store i64 %101, i64* %3, align 8, !tbaa !27
  store i64 %119, i64* %4, align 8, !tbaa !27
  %122 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 10, i32 0, i32 1
  %123 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %122, align 8, !tbaa !23
  %124 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

126:                                              ; preds = %115
  %127 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 10, i32 1
  %128 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %127, align 8, !tbaa !21
  %129 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 10, i32 0, i32 0
  %130 = call i64 %128(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %129, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %120)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %121)
  %131 = load i64*, i64** %98, align 8, !tbaa !33
  %132 = load i64*, i64** %32, align 8, !tbaa !33
  %133 = load i64*, i64** %12, align 8, !tbaa !41
  %134 = getelementptr i64, i64* %133, i64 %21
  %135 = load i64, i64* %134, align 8, !tbaa !57
  br label %136

136:                                              ; preds = %62, %126
  %137 = phi i64 [ %135, %126 ], [ %95, %62 ]
  %138 = phi i64* [ %133, %126 ], [ %67, %62 ]
  %139 = phi i64* [ %132, %126 ], [ %65, %62 ]
  %140 = phi i64* [ %131, %126 ], [ %99, %62 ]
  %141 = phi i64 [ %130, %126 ], [ %101, %62 ]
  %142 = getelementptr inbounds i64, i64* %140, i64 %11
  store i64 %141, i64* %142, align 8, !tbaa !27
  %143 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 7
  %144 = load i64, i64* %143, align 8, !tbaa !52
  %145 = getelementptr inbounds i64, i64* %139, i64 %11
  store i64 %144, i64* %145, align 8, !tbaa !27
  %146 = getelementptr i64, i64* %138, i64 %21
  %147 = xor i64 %24, -1
  %148 = and i64 %137, %147
  store i64 %148, i64* %146, align 8, !tbaa !57
  br label %149

149:                                              ; preds = %136, %2
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZN11lazysegtreeIxxE8bottomupEi(%struct.lazysegtree* nonnull align 8 dereferenceable(264) %0, i32 %1) local_unnamed_addr #22 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %17 = bitcast i64* %11 to i8*
  %18 = bitcast i32* %12 to i8*
  %19 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 11, i32 0, i32 1
  %20 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 11, i32 1
  %21 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 11, i32 0, i32 0
  %22 = bitcast i64* %9 to i8*
  %23 = bitcast i64* %10 to i8*
  %24 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 10, i32 0, i32 1
  %25 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 10, i32 1
  %26 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 10, i32 0, i32 0
  %27 = bitcast i64* %7 to i8*
  %28 = bitcast i32* %8 to i8*
  %29 = bitcast i64* %5 to i8*
  %30 = bitcast i64* %6 to i8*
  %31 = bitcast i64* %3 to i8*
  %32 = bitcast i64* %4 to i8*
  %33 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 8, i32 0, i32 1
  %34 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 8, i32 1
  %35 = getelementptr inbounds %struct.lazysegtree, %struct.lazysegtree* %0, i64 0, i32 8, i32 0, i32 0
  %36 = icmp sgt i32 %1, 0
  br i1 %36, label %37, label %138

37:                                               ; preds = %2
  %38 = load i64*, i64** %14, align 8, !tbaa !33
  br label %39

39:                                               ; preds = %37, %131
  %40 = phi i64* [ %135, %131 ], [ %38, %37 ]
  %41 = phi i32 [ %43, %131 ], [ %1, %37 ]
  %42 = add nsw i32 %41, -1
  %43 = lshr i32 %42, 1
  %44 = or i32 %42, 1
  %45 = sext i32 %44 to i64
  %46 = load i64*, i64** %13, align 8, !tbaa !41
  %47 = sdiv i32 %44, 64
  %48 = sext i32 %47 to i64
  %49 = srem i32 %44, 64
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %49, 0
  %52 = add nsw i64 %50, 64
  %53 = ashr i64 %50, 63
  %54 = add nsw i64 %53, %48
  %55 = getelementptr i64, i64* %46, i64 %54
  %56 = select i1 %51, i64 %52, i64 %50
  %57 = shl nuw i64 1, %56
  %58 = load i64, i64* %55, align 8, !tbaa !57
  %59 = and i64 %58, %57
  %60 = icmp eq i64 %59, 0
  %61 = getelementptr inbounds i64, i64* %40, i64 %45
  %62 = load i64, i64* %61, align 8, !tbaa !27
  br i1 %60, label %84, label %63

63:                                               ; preds = %39
  %64 = load i64*, i64** %15, align 8, !tbaa !33
  %65 = getelementptr inbounds i64, i64* %64, i64 %45
  %66 = load i64, i64* %65, align 8, !tbaa !27
  %67 = load i32*, i32** %16, align 8, !tbaa !35
  %68 = getelementptr inbounds i32, i32* %67, i64 %45
  %69 = load i32, i32* %68, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18)
  store i64 %66, i64* %11, align 8, !tbaa !27
  store i32 %69, i32* %12, align 4, !tbaa !19
  %70 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !23
  %71 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

73:                                               ; preds = %63
  %74 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %20, align 8, !tbaa !25
  %75 = call i64 %74(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %11, i32* nonnull align 4 dereferenceable(4) %12)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  store i64 %62, i64* %9, align 8, !tbaa !27
  store i64 %75, i64* %10, align 8, !tbaa !27
  %76 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !23
  %77 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

79:                                               ; preds = %73
  %80 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %25, align 8, !tbaa !21
  %81 = call i64 %80(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %9, i64* nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  %82 = load i64*, i64** %13, align 8, !tbaa !41
  %83 = load i64*, i64** %14, align 8, !tbaa !33
  br label %84

84:                                               ; preds = %39, %79
  %85 = phi i64* [ %83, %79 ], [ %40, %39 ]
  %86 = phi i64* [ %82, %79 ], [ %46, %39 ]
  %87 = phi i64 [ %81, %79 ], [ %62, %39 ]
  %88 = add nuw i32 %41, 1
  %89 = and i32 %88, -2
  %90 = sext i32 %89 to i64
  %91 = sdiv i32 %89, 64
  %92 = sext i32 %91 to i64
  %93 = srem i32 %89, 64
  %94 = sext i32 %93 to i64
  %95 = icmp slt i32 %93, 0
  %96 = add nsw i64 %94, 64
  %97 = ashr i64 %94, 63
  %98 = add nsw i64 %97, %92
  %99 = getelementptr i64, i64* %86, i64 %98
  %100 = select i1 %95, i64 %96, i64 %94
  %101 = shl nuw i64 1, %100
  %102 = load i64, i64* %99, align 8, !tbaa !57
  %103 = and i64 %102, %101
  %104 = icmp eq i64 %103, 0
  %105 = getelementptr inbounds i64, i64* %85, i64 %90
  %106 = load i64, i64* %105, align 8, !tbaa !27
  br i1 %104, label %126, label %107

107:                                              ; preds = %84
  %108 = load i64*, i64** %15, align 8, !tbaa !33
  %109 = getelementptr inbounds i64, i64* %108, i64 %90
  %110 = load i64, i64* %109, align 8, !tbaa !27
  %111 = load i32*, i32** %16, align 8, !tbaa !35
  %112 = getelementptr inbounds i32, i32* %111, i64 %90
  %113 = load i32, i32* %112, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28)
  store i64 %110, i64* %7, align 8, !tbaa !27
  store i32 %113, i32* %8, align 4, !tbaa !19
  %114 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %19, align 8, !tbaa !23
  %115 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %107
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

117:                                              ; preds = %107
  %118 = load i64 (%"union.std::_Any_data"*, i64*, i32*)*, i64 (%"union.std::_Any_data"*, i64*, i32*)** %20, align 8, !tbaa !25
  %119 = call i64 %118(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %7, i32* nonnull align 4 dereferenceable(4) %8)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  store i64 %106, i64* %5, align 8, !tbaa !27
  store i64 %119, i64* %6, align 8, !tbaa !27
  %120 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %24, align 8, !tbaa !23
  %121 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

123:                                              ; preds = %117
  %124 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %25, align 8, !tbaa !21
  %125 = call i64 %124(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %26, i64* nonnull align 8 dereferenceable(8) %5, i64* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  br label %126

126:                                              ; preds = %84, %123
  %127 = phi i64 [ %125, %123 ], [ %106, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32)
  store i64 %87, i64* %3, align 8, !tbaa !27
  store i64 %127, i64* %4, align 8, !tbaa !27
  %128 = load i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)*, i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)** %33, align 8, !tbaa !23
  %129 = icmp eq i1 (%"union.std::_Any_data"*, %"union.std::_Any_data"*, i32)* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  call void @_ZSt25__throw_bad_function_callv() #25
  unreachable

131:                                              ; preds = %126
  %132 = load i64 (%"union.std::_Any_data"*, i64*, i64*)*, i64 (%"union.std::_Any_data"*, i64*, i64*)** %34, align 8, !tbaa !21
  %133 = call i64 %132(%"union.std::_Any_data"* nonnull align 8 dereferenceable(16) %35, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32)
  %134 = zext i32 %43 to i64
  %135 = load i64*, i64** %14, align 8, !tbaa !33
  %136 = getelementptr inbounds i64, i64* %135, i64 %134
  store i64 %133, i64* %136, align 8, !tbaa !27
  %137 = icmp ult i32 %42, 2
  br i1 %137, label %138, label %39, !llvm.loop !92

138:                                              ; preds = %131, %2
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s800908749.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  %2 = tail call x86_fp80 @acosl(x86_fp80 0xKBFFF8000000000000000) #23
  store x86_fp80 %2, x86_fp80* @_ZL2PI, align 16, !tbaa !17
  %3 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #23
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #21 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #22 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!6, !8, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = !{!18, !18, i64 0}
!18 = !{!"long double", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !9, i64 0}
!21 = !{!22, !8, i64 24}
!22 = !{!"_ZTSSt8functionIFxxxEE", !8, i64 24}
!23 = !{!24, !8, i64 16}
!24 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!25 = !{!26, !8, i64 24}
!26 = !{!"_ZTSSt8functionIFxxiEE", !8, i64 24}
!27 = !{!28, !28, i64 0}
!28 = !{!"long long", !9, i64 0}
!29 = distinct !{!29, !15, !30}
!30 = !{!"llvm.loop.isvectorized", i32 1}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.unroll.disable"}
!33 = !{!34, !8, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!35 = !{!36, !8, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!37 = distinct !{!37, !15}
!38 = distinct !{!38, !15, !39, !30}
!39 = !{!"llvm.loop.unroll.runtime.disable"}
!40 = distinct !{!40, !15}
!41 = !{!42, !8, i64 0}
!42 = !{!"_ZTSSt18_Bit_iterator_base", !8, i64 0, !20, i64 8}
!43 = !{!42, !20, i64 8}
!44 = !{!45, !8, i64 32}
!45 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !46, i64 0, !46, i64 16, !8, i64 32}
!46 = !{!"_ZTSSt13_Bit_iterator"}
!47 = !{!48, !28, i64 120}
!48 = !{!"_ZTS11lazysegtreeIxxE", !49, i64 0, !49, i64 24, !50, i64 48, !51, i64 72, !20, i64 112, !20, i64 116, !28, i64 120, !28, i64 128, !22, i64 136, !22, i64 168, !22, i64 200, !26, i64 232}
!49 = !{!"_ZTSSt6vectorIxSaIxEE"}
!50 = !{!"_ZTSSt6vectorIiSaIiEE"}
!51 = !{!"_ZTSSt6vectorIbSaIbEE"}
!52 = !{!48, !28, i64 128}
!53 = !{!48, !20, i64 112}
!54 = distinct !{!54, !15}
!55 = !{!48, !20, i64 116}
!56 = distinct !{!56, !15}
!57 = !{!11, !11, i64 0}
!58 = distinct !{!58, !15}
!59 = distinct !{!59, !15}
!60 = !{!8, !8, i64 0}
!61 = !{!34, !8, i64 16}
!62 = distinct !{!62, !15, !30}
!63 = distinct !{!63, !32}
!64 = distinct !{!64, !15, !39, !30}
!65 = !{!34, !8, i64 8}
!66 = distinct !{!66, !15, !30}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !15, !39, !30}
!69 = distinct !{!69, !15, !30}
!70 = distinct !{!70, !32}
!71 = distinct !{!71, !15, !39, !30}
!72 = distinct !{!72, !15, !30}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !15, !39, !30}
!75 = !{!36, !8, i64 16}
!76 = distinct !{!76, !15, !30}
!77 = distinct !{!77, !32}
!78 = distinct !{!78, !15, !39, !30}
!79 = !{!36, !8, i64 8}
!80 = distinct !{!80, !15, !30}
!81 = distinct !{!81, !32}
!82 = distinct !{!82, !15, !39, !30}
!83 = distinct !{!83, !15, !30}
!84 = distinct !{!84, !32}
!85 = distinct !{!85, !15, !39, !30}
!86 = distinct !{!86, !15, !30}
!87 = distinct !{!87, !32}
!88 = distinct !{!88, !15, !39, !30}
!89 = distinct !{!89, !15}
!90 = distinct !{!90, !15}
!91 = distinct !{!91, !15}
!92 = distinct !{!92, !15}
