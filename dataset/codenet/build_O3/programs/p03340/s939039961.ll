; ModuleID = 'Project_CodeNet_C++1400/p03340/s939039961.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s939039961.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s939039961.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6binaryii(%"class.std::vector"* noalias nocapture sret(%"class.std::vector") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = sext i32 %2 to i64
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #18
  %9 = icmp eq i32 %2, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = shl nuw nsw i64 %4, 2
  %12 = tail call noalias nonnull i8* @_Znwm(i64 %11) #19
  %13 = bitcast i8* %12 to i32*
  %14 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %12, i8** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %13, i64 %4
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %15, i32** %16, align 8, !tbaa !10
  store i32 0, i32* %13, align 4, !tbaa !11
  %17 = getelementptr inbounds i8, i8* %12, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %2, 1
  br i1 %19, label %26, label %20

20:                                               ; preds = %10
  %21 = add nsw i64 %11, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %21, i1 false)
  br label %26

22:                                               ; preds = %7
  %23 = getelementptr inbounds i32, i32* null, i64 %4
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %24, align 8, !tbaa !10
  %25 = bitcast %"class.std::vector"* %0 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %25, align 8, !tbaa !13
  br label %55

26:                                               ; preds = %20, %10
  %27 = phi i32* [ %15, %20 ], [ %18, %10 ]
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %28, align 8, !tbaa !14
  %29 = zext i32 %2 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %2, 1
  br i1 %31, label %48, label %32

32:                                               ; preds = %26
  %33 = and i64 %29, 4294967294
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i64 [ 0, %32 ], [ %45, %34 ]
  %36 = phi i32 [ %1, %32 ], [ %44, %34 ]
  %37 = phi i64 [ %33, %32 ], [ %46, %34 ]
  %38 = srem i32 %36, 2
  %39 = getelementptr inbounds i32, i32* %13, i64 %35
  store i32 %38, i32* %39, align 4, !tbaa !11
  %40 = sdiv i32 %36, 2
  %41 = or i64 %35, 1
  %42 = srem i32 %40, 2
  %43 = getelementptr inbounds i32, i32* %13, i64 %41
  store i32 %42, i32* %43, align 4, !tbaa !11
  %44 = sdiv i32 %36, 4
  %45 = add nuw nsw i64 %35, 2
  %46 = add i64 %37, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %34, !llvm.loop !15

48:                                               ; preds = %34, %26
  %49 = phi i64 [ 0, %26 ], [ %45, %34 ]
  %50 = phi i32 [ %1, %26 ], [ %44, %34 ]
  %51 = icmp eq i64 %30, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = srem i32 %50, 2
  %54 = getelementptr inbounds i32, i32* %13, i64 %49
  store i32 %53, i32* %54, align 4, !tbaa !11
  br label %55

55:                                               ; preds = %52, %48, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6isflagSt6vectorIiSaIiEES1_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %44, label %11

11:                                               ; preds = %2
  %12 = ashr exact i64 %9, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !5
  %15 = call i64 @llvm.umax.i64(i64 %12, i64 1)
  %16 = add i64 %15, -1
  %17 = and i64 %15, 3
  %18 = icmp ult i64 %16, 3
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = and i64 %15, -4
  br label %46

21:                                               ; preds = %46, %11
  %22 = phi i8 [ undef, %11 ], [ %80, %46 ]
  %23 = phi i64 [ 0, %11 ], [ %81, %46 ]
  %24 = phi i8 [ 1, %11 ], [ %80, %46 ]
  %25 = icmp eq i64 %17, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %21, %26
  %27 = phi i64 [ %37, %26 ], [ %23, %21 ]
  %28 = phi i8 [ %36, %26 ], [ %24, %21 ]
  %29 = phi i64 [ %38, %26 ], [ %17, %21 ]
  %30 = getelementptr inbounds i32, i32* %6, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !11
  %32 = getelementptr inbounds i32, i32* %14, i64 %27
  %33 = load i32, i32* %32, align 4, !tbaa !11
  %34 = add nsw i32 %33, %31
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %35, i8 0, i8 %28
  %37 = add nuw nsw i64 %27, 1
  %38 = add i64 %29, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %26, !llvm.loop !17

40:                                               ; preds = %26, %21
  %41 = phi i8 [ %22, %21 ], [ %36, %26 ]
  %42 = and i8 %41, 1
  %43 = icmp ne i8 %42, 0
  br label %44

44:                                               ; preds = %40, %2
  %45 = phi i1 [ true, %2 ], [ %43, %40 ]
  ret i1 %45

46:                                               ; preds = %46, %19
  %47 = phi i64 [ 0, %19 ], [ %81, %46 ]
  %48 = phi i8 [ 1, %19 ], [ %80, %46 ]
  %49 = phi i64 [ %20, %19 ], [ %82, %46 ]
  %50 = getelementptr inbounds i32, i32* %6, i64 %47
  %51 = load i32, i32* %50, align 4, !tbaa !11
  %52 = getelementptr inbounds i32, i32* %14, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !11
  %54 = add nsw i32 %53, %51
  %55 = icmp eq i32 %54, 2
  %56 = or i64 %47, 1
  %57 = getelementptr inbounds i32, i32* %6, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = getelementptr inbounds i32, i32* %14, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !11
  %61 = add nsw i32 %60, %58
  %62 = icmp eq i32 %61, 2
  %63 = or i64 %47, 2
  %64 = getelementptr inbounds i32, i32* %6, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !11
  %66 = getelementptr inbounds i32, i32* %14, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !11
  %68 = add nsw i32 %67, %65
  %69 = icmp eq i32 %68, 2
  %70 = or i64 %47, 3
  %71 = getelementptr inbounds i32, i32* %6, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !11
  %73 = getelementptr inbounds i32, i32* %14, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !11
  %75 = add nsw i32 %74, %72
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %76, i1 true, i1 %69
  %78 = select i1 %77, i1 true, i1 %62
  %79 = select i1 %78, i1 true, i1 %55
  %80 = select i1 %79, i8 0, i8 %48
  %81 = add nuw nsw i64 %47, 4
  %82 = add i64 %49, -4
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %21, label %46, !llvm.loop !19
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #18
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #18
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #18
  %9 = bitcast %"class.std::vector"* %4 to i8*
  %10 = bitcast %"class.std::vector"* %4 to i8**
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = bitcast i32** %11 to i8**
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %14 = bitcast i32** %13 to i8**
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = load i32, i32* %1, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %146, %0
  %21 = invoke noalias nonnull i8* @_Znwm(i64 80) #19
          to label %162 unwind label %255

22:                                               ; preds = %0, %146
  %23 = phi i32 [ %147, %146 ], [ 0, %0 ]
  %24 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %25 unwind label %150

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #18
  %26 = load i32, i32* %3, align 4, !tbaa !11
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #18, !alias.scope !20
  %27 = invoke noalias nonnull i8* @_Znwm(i64 80) #19
          to label %28 unwind label %152

28:                                               ; preds = %25
  store i8* %27, i8** %10, align 8, !tbaa !5, !alias.scope !20
  %29 = getelementptr inbounds i8, i8* %27, i64 80
  store i8* %29, i8** %12, align 8, !tbaa !10, !alias.scope !20
  store i8* %29, i8** %14, align 8, !tbaa !14, !alias.scope !20
  %30 = sdiv i32 %26, 2
  %31 = sdiv i32 %26, 4
  %32 = sdiv i32 %26, 8
  %33 = insertelement <4 x i32> poison, i32 %26, i32 0
  %34 = insertelement <4 x i32> %33, i32 %30, i32 1
  %35 = insertelement <4 x i32> %34, i32 %31, i32 2
  %36 = insertelement <4 x i32> %35, i32 %32, i32 3
  %37 = srem <4 x i32> %36, <i32 2, i32 2, i32 2, i32 2>
  %38 = bitcast i8* %27 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %38, align 4, !tbaa !11, !noalias !20
  %39 = sdiv i32 %26, 16
  %40 = srem i32 %39, 2
  %41 = getelementptr inbounds i8, i8* %27, i64 16
  %42 = bitcast i8* %41 to i32*
  store i32 %40, i32* %42, align 4, !tbaa !11, !noalias !20
  %43 = sdiv i32 %26, 32
  %44 = srem i32 %43, 2
  %45 = getelementptr inbounds i8, i8* %27, i64 20
  %46 = bitcast i8* %45 to i32*
  store i32 %44, i32* %46, align 4, !tbaa !11, !noalias !20
  %47 = sdiv i32 %26, 64
  %48 = srem i32 %47, 2
  %49 = getelementptr inbounds i8, i8* %27, i64 24
  %50 = bitcast i8* %49 to i32*
  store i32 %48, i32* %50, align 4, !tbaa !11, !noalias !20
  %51 = sdiv i32 %26, 128
  %52 = srem i32 %51, 2
  %53 = getelementptr inbounds i8, i8* %27, i64 28
  %54 = bitcast i8* %53 to i32*
  store i32 %52, i32* %54, align 4, !tbaa !11, !noalias !20
  %55 = sdiv i32 %26, 256
  %56 = srem i32 %55, 2
  %57 = getelementptr inbounds i8, i8* %27, i64 32
  %58 = bitcast i8* %57 to i32*
  store i32 %56, i32* %58, align 4, !tbaa !11, !noalias !20
  %59 = sdiv i32 %26, 512
  %60 = srem i32 %59, 2
  %61 = getelementptr inbounds i8, i8* %27, i64 36
  %62 = bitcast i8* %61 to i32*
  store i32 %60, i32* %62, align 4, !tbaa !11, !noalias !20
  %63 = sdiv i32 %26, 1024
  %64 = srem i32 %63, 2
  %65 = getelementptr inbounds i8, i8* %27, i64 40
  %66 = bitcast i8* %65 to i32*
  store i32 %64, i32* %66, align 4, !tbaa !11, !noalias !20
  %67 = sdiv i32 %26, 2048
  %68 = srem i32 %67, 2
  %69 = getelementptr inbounds i8, i8* %27, i64 44
  %70 = bitcast i8* %69 to i32*
  store i32 %68, i32* %70, align 4, !tbaa !11, !noalias !20
  %71 = sdiv i32 %26, 4096
  %72 = srem i32 %71, 2
  %73 = getelementptr inbounds i8, i8* %27, i64 48
  %74 = bitcast i8* %73 to i32*
  store i32 %72, i32* %74, align 4, !tbaa !11, !noalias !20
  %75 = sdiv i32 %26, 8192
  %76 = srem i32 %75, 2
  %77 = getelementptr inbounds i8, i8* %27, i64 52
  %78 = bitcast i8* %77 to i32*
  store i32 %76, i32* %78, align 4, !tbaa !11, !noalias !20
  %79 = sdiv i32 %26, 16384
  %80 = srem i32 %79, 2
  %81 = getelementptr inbounds i8, i8* %27, i64 56
  %82 = bitcast i8* %81 to i32*
  store i32 %80, i32* %82, align 4, !tbaa !11, !noalias !20
  %83 = sdiv i32 %26, 32768
  %84 = srem i32 %83, 2
  %85 = getelementptr inbounds i8, i8* %27, i64 60
  %86 = bitcast i8* %85 to i32*
  store i32 %84, i32* %86, align 4, !tbaa !11, !noalias !20
  %87 = sdiv i32 %26, 65536
  %88 = trunc i32 %87 to i16
  %89 = srem i16 %88, 2
  %90 = sext i16 %89 to i32
  %91 = getelementptr inbounds i8, i8* %27, i64 64
  %92 = bitcast i8* %91 to i32*
  store i32 %90, i32* %92, align 4, !tbaa !11, !noalias !20
  %93 = sdiv i32 %26, 131072
  %94 = trunc i32 %93 to i16
  %95 = srem i16 %94, 2
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds i8, i8* %27, i64 68
  %98 = bitcast i8* %97 to i32*
  store i32 %96, i32* %98, align 4, !tbaa !11, !noalias !20
  %99 = sdiv i32 %26, 262144
  %100 = trunc i32 %99 to i16
  %101 = srem i16 %100, 2
  %102 = sext i16 %101 to i32
  %103 = getelementptr inbounds i8, i8* %27, i64 72
  %104 = bitcast i8* %103 to i32*
  store i32 %102, i32* %104, align 4, !tbaa !11, !noalias !20
  %105 = sdiv i32 %26, 524288
  %106 = trunc i32 %105 to i16
  %107 = srem i16 %106, 2
  %108 = sext i16 %107 to i32
  %109 = getelementptr inbounds i8, i8* %27, i64 76
  %110 = bitcast i8* %109 to i32*
  store i32 %108, i32* %110, align 4, !tbaa !11, !noalias !20
  %111 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !23
  %112 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !25
  %113 = icmp eq %"class.std::vector"* %111, %112
  br i1 %113, label %138, label %114

114:                                              ; preds = %28
  %115 = bitcast %"class.std::vector"* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false) #18
  %116 = invoke noalias nonnull i8* @_Znwm(i64 80) #19
          to label %117 unwind label %154

117:                                              ; preds = %114
  %118 = bitcast i8* %116 to i32*
  %119 = bitcast %"class.std::vector"* %111 to i8**
  store i8* %116, i8** %119, align 8, !tbaa !5
  %120 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %111, i64 0, i32 0, i32 0, i32 0, i32 1
  %121 = bitcast i32** %120 to i8**
  store i8* %116, i8** %121, align 8, !tbaa !14
  %122 = getelementptr inbounds i8, i8* %116, i64 80
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %111, i64 0, i32 0, i32 0, i32 0, i32 2
  %124 = bitcast i32** %123 to i8**
  store i8* %122, i8** %124, align 8, !tbaa !10
  %125 = load i32*, i32** %17, align 8, !tbaa !13
  %126 = load i32*, i32** %13, align 8, !tbaa !13
  %127 = ptrtoint i32* %126 to i64
  %128 = ptrtoint i32* %125 to i64
  %129 = sub i64 %127, %128
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %117
  %132 = bitcast i32* %125 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %116, i8* align 4 %132, i64 %129, i1 false) #18
  br label %133

133:                                              ; preds = %131, %117
  %134 = ashr exact i64 %129, 2
  %135 = getelementptr inbounds i32, i32* %118, i64 %134
  store i32* %135, i32** %120, align 8, !tbaa !14
  %136 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !23
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %136, i64 1
  store %"class.std::vector"* %137, %"class.std::vector"** %15, align 8, !tbaa !23
  br label %141

138:                                              ; preds = %28
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* %111, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %139 unwind label %154

139:                                              ; preds = %138
  %140 = load i32*, i32** %17, align 8, !tbaa !5
  br label %141

141:                                              ; preds = %139, %133
  %142 = phi i32* [ %140, %139 ], [ %125, %133 ]
  %143 = icmp eq i32* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast i32* %142 to i8*
  call void @_ZdlPv(i8* nonnull %145) #18
  br label %146

146:                                              ; preds = %141, %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #18
  %147 = add nuw nsw i32 %23, 1
  %148 = load i32, i32* %1, align 4, !tbaa !11
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %22, label %20, !llvm.loop !26

150:                                              ; preds = %22
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %587

152:                                              ; preds = %25
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %160

154:                                              ; preds = %138, %114
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = load i32*, i32** %17, align 8, !tbaa !5
  %157 = icmp eq i32* %156, null
  br i1 %157, label %160, label %158

158:                                              ; preds = %154
  %159 = bitcast i32* %156 to i8*
  call void @_ZdlPv(i8* nonnull %159) #18
  br label %160

160:                                              ; preds = %158, %154, %152
  %161 = phi { i8*, i32 } [ %153, %152 ], [ %155, %154 ], [ %155, %158 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #18
  br label %587

162:                                              ; preds = %20
  %163 = bitcast i8* %21 to i32*
  %164 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) %21, i8 0, i64 80, i1 false)
  %165 = load i32, i32* %1, align 4, !tbaa !11
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %167, label %252

167:                                              ; preds = %162
  %168 = getelementptr inbounds i8, i8* %21, i64 4
  %169 = bitcast i8* %168 to i32*
  %170 = getelementptr inbounds i8, i8* %21, i64 8
  %171 = bitcast i8* %170 to i32*
  %172 = getelementptr inbounds i8, i8* %21, i64 12
  %173 = bitcast i8* %172 to i32*
  %174 = getelementptr inbounds i8, i8* %21, i64 16
  %175 = bitcast i8* %174 to i32*
  %176 = getelementptr inbounds i8, i8* %21, i64 20
  %177 = bitcast i8* %176 to i32*
  %178 = getelementptr inbounds i8, i8* %21, i64 24
  %179 = bitcast i8* %178 to i32*
  %180 = getelementptr inbounds i8, i8* %21, i64 28
  %181 = bitcast i8* %180 to i32*
  %182 = getelementptr inbounds i8, i8* %21, i64 32
  %183 = bitcast i8* %182 to i32*
  %184 = getelementptr inbounds i8, i8* %21, i64 36
  %185 = bitcast i8* %184 to i32*
  %186 = getelementptr inbounds i8, i8* %21, i64 40
  %187 = bitcast i8* %186 to i32*
  %188 = getelementptr inbounds i8, i8* %21, i64 44
  %189 = bitcast i8* %188 to i32*
  %190 = getelementptr inbounds i8, i8* %21, i64 48
  %191 = bitcast i8* %190 to i32*
  %192 = getelementptr inbounds i8, i8* %21, i64 52
  %193 = bitcast i8* %192 to i32*
  %194 = getelementptr inbounds i8, i8* %21, i64 56
  %195 = bitcast i8* %194 to i32*
  %196 = getelementptr inbounds i8, i8* %21, i64 60
  %197 = bitcast i8* %196 to i32*
  %198 = getelementptr inbounds i8, i8* %21, i64 64
  %199 = bitcast i8* %198 to i32*
  %200 = getelementptr inbounds i8, i8* %21, i64 68
  %201 = bitcast i8* %200 to i32*
  %202 = getelementptr inbounds i8, i8* %21, i64 72
  %203 = bitcast i8* %202 to i32*
  %204 = getelementptr inbounds i8, i8* %21, i64 76
  %205 = bitcast i8* %204 to i32*
  %206 = getelementptr inbounds i8, i8* %21, i64 4
  %207 = bitcast i8* %206 to i32*
  %208 = getelementptr inbounds i8, i8* %21, i64 8
  %209 = bitcast i8* %208 to i32*
  %210 = getelementptr inbounds i8, i8* %21, i64 12
  %211 = bitcast i8* %210 to i32*
  %212 = getelementptr inbounds i8, i8* %21, i64 16
  %213 = bitcast i8* %212 to i32*
  %214 = getelementptr inbounds i8, i8* %21, i64 20
  %215 = bitcast i8* %214 to i32*
  %216 = getelementptr inbounds i8, i8* %21, i64 24
  %217 = bitcast i8* %216 to i32*
  %218 = getelementptr inbounds i8, i8* %21, i64 28
  %219 = bitcast i8* %218 to i32*
  %220 = getelementptr inbounds i8, i8* %21, i64 32
  %221 = bitcast i8* %220 to i32*
  %222 = getelementptr inbounds i8, i8* %21, i64 36
  %223 = bitcast i8* %222 to i32*
  %224 = getelementptr inbounds i8, i8* %21, i64 40
  %225 = bitcast i8* %224 to i32*
  %226 = getelementptr inbounds i8, i8* %21, i64 44
  %227 = bitcast i8* %226 to i32*
  %228 = getelementptr inbounds i8, i8* %21, i64 48
  %229 = bitcast i8* %228 to i32*
  %230 = getelementptr inbounds i8, i8* %21, i64 52
  %231 = bitcast i8* %230 to i32*
  %232 = getelementptr inbounds i8, i8* %21, i64 56
  %233 = bitcast i8* %232 to i32*
  %234 = getelementptr inbounds i8, i8* %21, i64 60
  %235 = bitcast i8* %234 to i32*
  %236 = getelementptr inbounds i8, i8* %21, i64 64
  %237 = bitcast i8* %236 to i32*
  %238 = getelementptr inbounds i8, i8* %21, i64 68
  %239 = bitcast i8* %238 to i32*
  %240 = getelementptr inbounds i8, i8* %21, i64 72
  %241 = bitcast i8* %240 to i32*
  %242 = getelementptr inbounds i8, i8* %21, i64 76
  %243 = bitcast i8* %242 to i32*
  br label %244

244:                                              ; preds = %167, %522
  %245 = phi i32 [ %165, %167 ], [ %525, %522 ]
  %246 = phi i64 [ 0, %167 ], [ %524, %522 ]
  %247 = phi i32 [ 0, %167 ], [ %523, %522 ]
  %248 = phi i64 [ 0, %167 ], [ %434, %522 ]
  %249 = icmp slt i32 %247, %245
  br i1 %249, label %250, label %429

250:                                              ; preds = %244
  %251 = sext i32 %247 to i64
  br label %257

252:                                              ; preds = %522, %162
  %253 = phi i64 [ 0, %162 ], [ %434, %522 ]
  %254 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %253)
          to label %528 unwind label %583

255:                                              ; preds = %20
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %587

257:                                              ; preds = %250, %331
  %258 = phi i64 [ %251, %250 ], [ %414, %331 ]
  %259 = phi i32 [ %247, %250 ], [ %415, %331 ]
  %260 = invoke noalias nonnull i8* @_Znwm(i64 80) #19
          to label %261 unwind label %419

261:                                              ; preds = %257
  %262 = bitcast i8* %260 to i32*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(80) %260, i8* noundef nonnull align 4 dereferenceable(80) %21, i64 80, i1 false) #18
  %263 = load %"class.std::vector"*, %"class.std::vector"** %164, align 8, !tbaa !27
  %264 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %263, i64 %258, i32 0, i32 0, i32 0, i32 1
  %265 = load i32*, i32** %264, align 8, !tbaa !14
  %266 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %263, i64 %258, i32 0, i32 0, i32 0, i32 0
  %267 = load i32*, i32** %266, align 8, !tbaa !5
  %268 = ptrtoint i32* %265 to i64
  %269 = ptrtoint i32* %267 to i64
  %270 = sub i64 %268, %269
  %271 = ashr exact i64 %270, 2
  %272 = icmp ugt i64 %271, 2305843009213693951
  br i1 %272, label %273, label %275, !prof !28

273:                                              ; preds = %261
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %274 unwind label %423

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %261
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %270) #19
          to label %277 unwind label %421

277:                                              ; preds = %275
  %278 = bitcast i8* %276 to i32*
  %279 = load i32*, i32** %266, align 8, !tbaa !13
  %280 = load i32*, i32** %264, align 8, !tbaa !13
  %281 = ptrtoint i32* %280 to i64
  %282 = ptrtoint i32* %279 to i64
  %283 = sub i64 %281, %282
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %287, label %285

285:                                              ; preds = %277
  %286 = bitcast i32* %279 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %276, i8* align 4 %286, i64 %283, i1 false) #18
  br label %287

287:                                              ; preds = %285, %277
  %288 = load i32, i32* %262, align 4, !tbaa !11
  %289 = load i32, i32* %278, align 4, !tbaa !11
  %290 = add nsw i32 %289, %288
  %291 = icmp eq i32 %290, 2
  %292 = getelementptr inbounds i8, i8* %260, i64 4
  %293 = bitcast i8* %292 to i32*
  %294 = load i32, i32* %293, align 4, !tbaa !11
  %295 = getelementptr inbounds i8, i8* %276, i64 4
  %296 = bitcast i8* %295 to i32*
  %297 = load i32, i32* %296, align 4, !tbaa !11
  %298 = add nsw i32 %297, %294
  %299 = icmp eq i32 %298, 2
  %300 = getelementptr inbounds i8, i8* %260, i64 8
  %301 = bitcast i8* %300 to i32*
  %302 = load i32, i32* %301, align 4, !tbaa !11
  %303 = getelementptr inbounds i8, i8* %276, i64 8
  %304 = bitcast i8* %303 to i32*
  %305 = load i32, i32* %304, align 4, !tbaa !11
  %306 = add nsw i32 %305, %302
  %307 = icmp eq i32 %306, 2
  %308 = getelementptr inbounds i8, i8* %260, i64 12
  %309 = bitcast i8* %308 to i32*
  %310 = load i32, i32* %309, align 4, !tbaa !11
  %311 = getelementptr inbounds i8, i8* %276, i64 12
  %312 = bitcast i8* %311 to i32*
  %313 = load i32, i32* %312, align 4, !tbaa !11
  %314 = add nsw i32 %313, %310
  %315 = icmp eq i32 %314, 2
  %316 = getelementptr inbounds i8, i8* %260, i64 16
  %317 = getelementptr inbounds i8, i8* %276, i64 16
  %318 = bitcast i8* %316 to <16 x i32>*
  %319 = load <16 x i32>, <16 x i32>* %318, align 4, !tbaa !11
  %320 = bitcast i8* %317 to <16 x i32>*
  %321 = load <16 x i32>, <16 x i32>* %320, align 4, !tbaa !11
  %322 = add nsw <16 x i32> %321, %319
  %323 = freeze <16 x i32> %322
  %324 = icmp eq <16 x i32> %323, <i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2>
  %325 = bitcast <16 x i1> %324 to i16
  %326 = icmp ne i16 %325, 0
  %327 = select i1 %326, i1 true, i1 %315
  %328 = select i1 %327, i1 true, i1 %307
  %329 = select i1 %328, i1 true, i1 %299
  %330 = select i1 %329, i1 true, i1 %291
  call void @_ZdlPv(i8* nonnull %276) #18
  call void @_ZdlPv(i8* nonnull %260) #18
  br i1 %330, label %427, label %331

331:                                              ; preds = %287
  %332 = load %"class.std::vector"*, %"class.std::vector"** %164, align 8, !tbaa !27
  %333 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %332, i64 %258, i32 0, i32 0, i32 0, i32 0
  %334 = load i32*, i32** %333, align 8, !tbaa !5
  %335 = load i32, i32* %334, align 4, !tbaa !11
  %336 = load i32, i32* %163, align 4, !tbaa !11
  %337 = add nsw i32 %336, %335
  store i32 %337, i32* %163, align 4, !tbaa !11
  %338 = getelementptr inbounds i32, i32* %334, i64 1
  %339 = load i32, i32* %338, align 4, !tbaa !11
  %340 = load i32, i32* %169, align 4, !tbaa !11
  %341 = add nsw i32 %340, %339
  store i32 %341, i32* %169, align 4, !tbaa !11
  %342 = getelementptr inbounds i32, i32* %334, i64 2
  %343 = load i32, i32* %342, align 4, !tbaa !11
  %344 = load i32, i32* %171, align 4, !tbaa !11
  %345 = add nsw i32 %344, %343
  store i32 %345, i32* %171, align 4, !tbaa !11
  %346 = getelementptr inbounds i32, i32* %334, i64 3
  %347 = load i32, i32* %346, align 4, !tbaa !11
  %348 = load i32, i32* %173, align 4, !tbaa !11
  %349 = add nsw i32 %348, %347
  store i32 %349, i32* %173, align 4, !tbaa !11
  %350 = getelementptr inbounds i32, i32* %334, i64 4
  %351 = load i32, i32* %350, align 4, !tbaa !11
  %352 = load i32, i32* %175, align 4, !tbaa !11
  %353 = add nsw i32 %352, %351
  store i32 %353, i32* %175, align 4, !tbaa !11
  %354 = getelementptr inbounds i32, i32* %334, i64 5
  %355 = load i32, i32* %354, align 4, !tbaa !11
  %356 = load i32, i32* %177, align 4, !tbaa !11
  %357 = add nsw i32 %356, %355
  store i32 %357, i32* %177, align 4, !tbaa !11
  %358 = getelementptr inbounds i32, i32* %334, i64 6
  %359 = load i32, i32* %358, align 4, !tbaa !11
  %360 = load i32, i32* %179, align 4, !tbaa !11
  %361 = add nsw i32 %360, %359
  store i32 %361, i32* %179, align 4, !tbaa !11
  %362 = getelementptr inbounds i32, i32* %334, i64 7
  %363 = load i32, i32* %362, align 4, !tbaa !11
  %364 = load i32, i32* %181, align 4, !tbaa !11
  %365 = add nsw i32 %364, %363
  store i32 %365, i32* %181, align 4, !tbaa !11
  %366 = getelementptr inbounds i32, i32* %334, i64 8
  %367 = load i32, i32* %366, align 4, !tbaa !11
  %368 = load i32, i32* %183, align 4, !tbaa !11
  %369 = add nsw i32 %368, %367
  store i32 %369, i32* %183, align 4, !tbaa !11
  %370 = getelementptr inbounds i32, i32* %334, i64 9
  %371 = load i32, i32* %370, align 4, !tbaa !11
  %372 = load i32, i32* %185, align 4, !tbaa !11
  %373 = add nsw i32 %372, %371
  store i32 %373, i32* %185, align 4, !tbaa !11
  %374 = getelementptr inbounds i32, i32* %334, i64 10
  %375 = load i32, i32* %374, align 4, !tbaa !11
  %376 = load i32, i32* %187, align 4, !tbaa !11
  %377 = add nsw i32 %376, %375
  store i32 %377, i32* %187, align 4, !tbaa !11
  %378 = getelementptr inbounds i32, i32* %334, i64 11
  %379 = load i32, i32* %378, align 4, !tbaa !11
  %380 = load i32, i32* %189, align 4, !tbaa !11
  %381 = add nsw i32 %380, %379
  store i32 %381, i32* %189, align 4, !tbaa !11
  %382 = getelementptr inbounds i32, i32* %334, i64 12
  %383 = load i32, i32* %382, align 4, !tbaa !11
  %384 = load i32, i32* %191, align 4, !tbaa !11
  %385 = add nsw i32 %384, %383
  store i32 %385, i32* %191, align 4, !tbaa !11
  %386 = getelementptr inbounds i32, i32* %334, i64 13
  %387 = load i32, i32* %386, align 4, !tbaa !11
  %388 = load i32, i32* %193, align 4, !tbaa !11
  %389 = add nsw i32 %388, %387
  store i32 %389, i32* %193, align 4, !tbaa !11
  %390 = getelementptr inbounds i32, i32* %334, i64 14
  %391 = load i32, i32* %390, align 4, !tbaa !11
  %392 = load i32, i32* %195, align 4, !tbaa !11
  %393 = add nsw i32 %392, %391
  store i32 %393, i32* %195, align 4, !tbaa !11
  %394 = getelementptr inbounds i32, i32* %334, i64 15
  %395 = load i32, i32* %394, align 4, !tbaa !11
  %396 = load i32, i32* %197, align 4, !tbaa !11
  %397 = add nsw i32 %396, %395
  store i32 %397, i32* %197, align 4, !tbaa !11
  %398 = getelementptr inbounds i32, i32* %334, i64 16
  %399 = load i32, i32* %398, align 4, !tbaa !11
  %400 = load i32, i32* %199, align 4, !tbaa !11
  %401 = add nsw i32 %400, %399
  store i32 %401, i32* %199, align 4, !tbaa !11
  %402 = getelementptr inbounds i32, i32* %334, i64 17
  %403 = load i32, i32* %402, align 4, !tbaa !11
  %404 = load i32, i32* %201, align 4, !tbaa !11
  %405 = add nsw i32 %404, %403
  store i32 %405, i32* %201, align 4, !tbaa !11
  %406 = getelementptr inbounds i32, i32* %334, i64 18
  %407 = load i32, i32* %406, align 4, !tbaa !11
  %408 = load i32, i32* %203, align 4, !tbaa !11
  %409 = add nsw i32 %408, %407
  store i32 %409, i32* %203, align 4, !tbaa !11
  %410 = getelementptr inbounds i32, i32* %334, i64 19
  %411 = load i32, i32* %410, align 4, !tbaa !11
  %412 = load i32, i32* %205, align 4, !tbaa !11
  %413 = add nsw i32 %412, %411
  store i32 %413, i32* %205, align 4, !tbaa !11
  %414 = add nsw i64 %258, 1
  %415 = add nsw i32 %259, 1
  %416 = load i32, i32* %1, align 4, !tbaa !11
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %414, %417
  br i1 %418, label %257, label %429, !llvm.loop !29

419:                                              ; preds = %257
  %420 = landingpad { i8*, i32 }
          cleanup
  br label %585

421:                                              ; preds = %275
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %425

423:                                              ; preds = %273
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %425

425:                                              ; preds = %423, %421
  %426 = phi { i8*, i32 } [ %422, %421 ], [ %424, %423 ]
  call void @_ZdlPv(i8* nonnull %260) #18
  br label %585

427:                                              ; preds = %287
  %428 = trunc i64 %258 to i32
  br label %429

429:                                              ; preds = %331, %427, %244
  %430 = phi i32 [ %247, %244 ], [ %428, %427 ], [ %415, %331 ]
  %431 = trunc i64 %246 to i32
  %432 = sub nsw i32 %430, %431
  %433 = sext i32 %432 to i64
  %434 = add nsw i64 %248, %433
  %435 = zext i32 %430 to i64
  %436 = icmp eq i64 %246, %435
  br i1 %436, label %520, label %437

437:                                              ; preds = %429
  %438 = load %"class.std::vector"*, %"class.std::vector"** %164, align 8, !tbaa !27
  %439 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %438, i64 %246, i32 0, i32 0, i32 0, i32 0
  %440 = load i32*, i32** %439, align 8, !tbaa !5
  %441 = load i32, i32* %440, align 4, !tbaa !11
  %442 = load i32, i32* %163, align 4, !tbaa !11
  %443 = sub nsw i32 %442, %441
  store i32 %443, i32* %163, align 4, !tbaa !11
  %444 = getelementptr inbounds i32, i32* %440, i64 1
  %445 = load i32, i32* %444, align 4, !tbaa !11
  %446 = load i32, i32* %207, align 4, !tbaa !11
  %447 = sub nsw i32 %446, %445
  store i32 %447, i32* %207, align 4, !tbaa !11
  %448 = getelementptr inbounds i32, i32* %440, i64 2
  %449 = load i32, i32* %448, align 4, !tbaa !11
  %450 = load i32, i32* %209, align 4, !tbaa !11
  %451 = sub nsw i32 %450, %449
  store i32 %451, i32* %209, align 4, !tbaa !11
  %452 = getelementptr inbounds i32, i32* %440, i64 3
  %453 = load i32, i32* %452, align 4, !tbaa !11
  %454 = load i32, i32* %211, align 4, !tbaa !11
  %455 = sub nsw i32 %454, %453
  store i32 %455, i32* %211, align 4, !tbaa !11
  %456 = getelementptr inbounds i32, i32* %440, i64 4
  %457 = load i32, i32* %456, align 4, !tbaa !11
  %458 = load i32, i32* %213, align 4, !tbaa !11
  %459 = sub nsw i32 %458, %457
  store i32 %459, i32* %213, align 4, !tbaa !11
  %460 = getelementptr inbounds i32, i32* %440, i64 5
  %461 = load i32, i32* %460, align 4, !tbaa !11
  %462 = load i32, i32* %215, align 4, !tbaa !11
  %463 = sub nsw i32 %462, %461
  store i32 %463, i32* %215, align 4, !tbaa !11
  %464 = getelementptr inbounds i32, i32* %440, i64 6
  %465 = load i32, i32* %464, align 4, !tbaa !11
  %466 = load i32, i32* %217, align 4, !tbaa !11
  %467 = sub nsw i32 %466, %465
  store i32 %467, i32* %217, align 4, !tbaa !11
  %468 = getelementptr inbounds i32, i32* %440, i64 7
  %469 = load i32, i32* %468, align 4, !tbaa !11
  %470 = load i32, i32* %219, align 4, !tbaa !11
  %471 = sub nsw i32 %470, %469
  store i32 %471, i32* %219, align 4, !tbaa !11
  %472 = getelementptr inbounds i32, i32* %440, i64 8
  %473 = load i32, i32* %472, align 4, !tbaa !11
  %474 = load i32, i32* %221, align 4, !tbaa !11
  %475 = sub nsw i32 %474, %473
  store i32 %475, i32* %221, align 4, !tbaa !11
  %476 = getelementptr inbounds i32, i32* %440, i64 9
  %477 = load i32, i32* %476, align 4, !tbaa !11
  %478 = load i32, i32* %223, align 4, !tbaa !11
  %479 = sub nsw i32 %478, %477
  store i32 %479, i32* %223, align 4, !tbaa !11
  %480 = getelementptr inbounds i32, i32* %440, i64 10
  %481 = load i32, i32* %480, align 4, !tbaa !11
  %482 = load i32, i32* %225, align 4, !tbaa !11
  %483 = sub nsw i32 %482, %481
  store i32 %483, i32* %225, align 4, !tbaa !11
  %484 = getelementptr inbounds i32, i32* %440, i64 11
  %485 = load i32, i32* %484, align 4, !tbaa !11
  %486 = load i32, i32* %227, align 4, !tbaa !11
  %487 = sub nsw i32 %486, %485
  store i32 %487, i32* %227, align 4, !tbaa !11
  %488 = getelementptr inbounds i32, i32* %440, i64 12
  %489 = load i32, i32* %488, align 4, !tbaa !11
  %490 = load i32, i32* %229, align 4, !tbaa !11
  %491 = sub nsw i32 %490, %489
  store i32 %491, i32* %229, align 4, !tbaa !11
  %492 = getelementptr inbounds i32, i32* %440, i64 13
  %493 = load i32, i32* %492, align 4, !tbaa !11
  %494 = load i32, i32* %231, align 4, !tbaa !11
  %495 = sub nsw i32 %494, %493
  store i32 %495, i32* %231, align 4, !tbaa !11
  %496 = getelementptr inbounds i32, i32* %440, i64 14
  %497 = load i32, i32* %496, align 4, !tbaa !11
  %498 = load i32, i32* %233, align 4, !tbaa !11
  %499 = sub nsw i32 %498, %497
  store i32 %499, i32* %233, align 4, !tbaa !11
  %500 = getelementptr inbounds i32, i32* %440, i64 15
  %501 = load i32, i32* %500, align 4, !tbaa !11
  %502 = load i32, i32* %235, align 4, !tbaa !11
  %503 = sub nsw i32 %502, %501
  store i32 %503, i32* %235, align 4, !tbaa !11
  %504 = getelementptr inbounds i32, i32* %440, i64 16
  %505 = load i32, i32* %504, align 4, !tbaa !11
  %506 = load i32, i32* %237, align 4, !tbaa !11
  %507 = sub nsw i32 %506, %505
  store i32 %507, i32* %237, align 4, !tbaa !11
  %508 = getelementptr inbounds i32, i32* %440, i64 17
  %509 = load i32, i32* %508, align 4, !tbaa !11
  %510 = load i32, i32* %239, align 4, !tbaa !11
  %511 = sub nsw i32 %510, %509
  store i32 %511, i32* %239, align 4, !tbaa !11
  %512 = getelementptr inbounds i32, i32* %440, i64 18
  %513 = load i32, i32* %512, align 4, !tbaa !11
  %514 = load i32, i32* %241, align 4, !tbaa !11
  %515 = sub nsw i32 %514, %513
  store i32 %515, i32* %241, align 4, !tbaa !11
  %516 = getelementptr inbounds i32, i32* %440, i64 19
  %517 = load i32, i32* %516, align 4, !tbaa !11
  %518 = load i32, i32* %243, align 4, !tbaa !11
  %519 = sub nsw i32 %518, %517
  store i32 %519, i32* %243, align 4, !tbaa !11
  br label %522

520:                                              ; preds = %429
  %521 = add nsw i32 %430, 1
  br label %522

522:                                              ; preds = %437, %520
  %523 = phi i32 [ %521, %520 ], [ %430, %437 ]
  %524 = add nuw nsw i64 %246, 1
  %525 = load i32, i32* %1, align 4, !tbaa !11
  %526 = sext i32 %525 to i64
  %527 = icmp slt i64 %524, %526
  br i1 %527, label %244, label %252, !llvm.loop !30

528:                                              ; preds = %252
  %529 = bitcast %"class.std::basic_ostream"* %254 to i8**
  %530 = load i8*, i8** %529, align 8, !tbaa !31
  %531 = getelementptr i8, i8* %530, i64 -24
  %532 = bitcast i8* %531 to i64*
  %533 = load i64, i64* %532, align 8
  %534 = bitcast %"class.std::basic_ostream"* %254 to i8*
  %535 = add nsw i64 %533, 240
  %536 = getelementptr inbounds i8, i8* %534, i64 %535
  %537 = bitcast i8* %536 to %"class.std::ctype"**
  %538 = load %"class.std::ctype"*, %"class.std::ctype"** %537, align 8, !tbaa !33
  %539 = icmp eq %"class.std::ctype"* %538, null
  br i1 %539, label %540, label %542

540:                                              ; preds = %528
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %541 unwind label %583

541:                                              ; preds = %540
  unreachable

542:                                              ; preds = %528
  %543 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %538, i64 0, i32 8
  %544 = load i8, i8* %543, align 8, !tbaa !36
  %545 = icmp eq i8 %544, 0
  br i1 %545, label %549, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %538, i64 0, i32 9, i64 10
  %548 = load i8, i8* %547, align 1, !tbaa !38
  br label %556

549:                                              ; preds = %542
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %538)
          to label %550 unwind label %583

550:                                              ; preds = %549
  %551 = bitcast %"class.std::ctype"* %538 to i8 (%"class.std::ctype"*, i8)***
  %552 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %551, align 8, !tbaa !31
  %553 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %552, i64 6
  %554 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %553, align 8
  %555 = invoke signext i8 %554(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %538, i8 signext 10)
          to label %556 unwind label %583

556:                                              ; preds = %550, %546
  %557 = phi i8 [ %548, %546 ], [ %555, %550 ]
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254, i8 signext %557)
          to label %559 unwind label %583

559:                                              ; preds = %556
  %560 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %558)
          to label %561 unwind label %583

561:                                              ; preds = %559
  call void @_ZdlPv(i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  %562 = load %"class.std::vector"*, %"class.std::vector"** %164, align 8, !tbaa !27
  %563 = load %"class.std::vector"*, %"class.std::vector"** %15, align 8, !tbaa !23
  %564 = icmp eq %"class.std::vector"* %562, %563
  br i1 %564, label %577, label %565

565:                                              ; preds = %561, %572
  %566 = phi %"class.std::vector"* [ %573, %572 ], [ %562, %561 ]
  %567 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %566, i64 0, i32 0, i32 0, i32 0, i32 0
  %568 = load i32*, i32** %567, align 8, !tbaa !5
  %569 = icmp eq i32* %568, null
  br i1 %569, label %572, label %570

570:                                              ; preds = %565
  %571 = bitcast i32* %568 to i8*
  call void @_ZdlPv(i8* nonnull %571) #18
  br label %572

572:                                              ; preds = %570, %565
  %573 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %566, i64 1
  %574 = icmp eq %"class.std::vector"* %573, %563
  br i1 %574, label %575, label %565, !llvm.loop !39

575:                                              ; preds = %572
  %576 = load %"class.std::vector"*, %"class.std::vector"** %164, align 8, !tbaa !27
  br label %577

577:                                              ; preds = %575, %561
  %578 = phi %"class.std::vector"* [ %576, %575 ], [ %562, %561 ]
  %579 = icmp eq %"class.std::vector"* %578, null
  br i1 %579, label %582, label %580

580:                                              ; preds = %577
  %581 = bitcast %"class.std::vector"* %578 to i8*
  call void @_ZdlPv(i8* nonnull %581) #18
  br label %582

582:                                              ; preds = %577, %580
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  ret i32 0

583:                                              ; preds = %559, %556, %550, %549, %540, %252
  %584 = landingpad { i8*, i32 }
          cleanup
  br label %585

585:                                              ; preds = %419, %425, %583
  %586 = phi { i8*, i32 } [ %584, %583 ], [ %426, %425 ], [ %420, %419 ]
  call void @_ZdlPv(i8* nonnull %21) #18
  br label %587

587:                                              ; preds = %255, %585, %150, %160
  %588 = phi { i8*, i32 } [ %161, %160 ], [ %151, %150 ], [ %586, %585 ], [ %256, %255 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #18
  resume { i8*, i32 } %588
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !27
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !23
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !27
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8, !tbaa !27
  %8 = ptrtoint %"class.std::vector"* %5 to i64
  %9 = ptrtoint %"class.std::vector"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp eq i64 %10, 9223372036854775800
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
  unreachable

14:                                               ; preds = %3
  %15 = icmp eq i64 %10, 0
  %16 = select i1 %15, i64 1, i64 %11
  %17 = add nsw i64 %16, %11
  %18 = icmp ult i64 %17, %11
  %19 = icmp ugt i64 %17, 384307168202282325
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 384307168202282325, i64 %17
  %22 = ptrtoint %"class.std::vector"* %1 to i64
  %23 = sub i64 %22, %9
  %24 = sdiv exact i64 %23, 24
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %14
  %27 = mul nuw nsw i64 %21, 24
  %28 = tail call noalias nonnull i8* @_Znwm(i64 %27) #19
  %29 = bitcast i8* %28 to %"class.std::vector"*
  br label %30

30:                                               ; preds = %14, %26
  %31 = phi %"class.std::vector"* [ %29, %26 ], [ null, %14 ]
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %24
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8, !tbaa !5
  %37 = ptrtoint i32* %34 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = bitcast %"class.std::vector"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #18
  %42 = icmp eq i64 %39, 0
  br i1 %42, label %56, label %43

43:                                               ; preds = %30
  %44 = icmp ugt i64 %40, 2305843009213693951
  br i1 %44, label %45, label %47, !prof !28

45:                                               ; preds = %43
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %46 unwind label %112

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %43
  %48 = invoke noalias nonnull i8* @_Znwm(i64 %39) #19
          to label %49 unwind label %112

49:                                               ; preds = %47
  %50 = bitcast i8* %48 to i32*
  %51 = load i32*, i32** %35, align 8, !tbaa !13
  %52 = load i32*, i32** %33, align 8, !tbaa !13
  %53 = ptrtoint i32* %52 to i64
  %54 = ptrtoint i32* %51 to i64
  %55 = sub i64 %53, %54
  br label %56

56:                                               ; preds = %49, %30
  %57 = phi i64 [ %55, %49 ], [ 0, %30 ]
  %58 = phi i32* [ %51, %49 ], [ %36, %30 ]
  %59 = phi i32* [ %50, %49 ], [ null, %30 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %32, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %59, i32** %60, align 8, !tbaa !5
  %61 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %24, i32 0, i32 0, i32 0, i32 1
  store i32* %59, i32** %61, align 8, !tbaa !14
  %62 = getelementptr inbounds i32, i32* %59, i64 %40
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %24, i32 0, i32 0, i32 0, i32 2
  store i32* %62, i32** %63, align 8, !tbaa !10
  %64 = icmp eq i64 %57, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %57, i1 false) #18
  br label %68

68:                                               ; preds = %65, %56
  %69 = ashr exact i64 %57, 2
  %70 = getelementptr inbounds i32, i32* %59, i64 %69
  store i32* %70, i32** %61, align 8, !tbaa !14
  %71 = icmp eq %"class.std::vector"* %7, %1
  br i1 %71, label %85, label %72

72:                                               ; preds = %68, %72
  %73 = phi %"class.std::vector"* [ %83, %72 ], [ %31, %68 ]
  %74 = phi %"class.std::vector"* [ %82, %72 ], [ %7, %68 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43) #18
  %75 = bitcast %"class.std::vector"* %74 to <2 x i32*>*
  %76 = load <2 x i32*>, <2 x i32*>* %75, align 8, !tbaa !13, !alias.scope !43, !noalias !40
  %77 = bitcast %"class.std::vector"* %73 to <2 x i32*>*
  store <2 x i32*> %76, <2 x i32*>* %77, align 8, !tbaa !13, !alias.scope !40, !noalias !43
  %78 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 0, i32 0, i32 0, i32 0, i32 2
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 0, i32 0, i32 0, i32 0, i32 2
  %80 = load i32*, i32** %79, align 8, !tbaa !10, !alias.scope !43, !noalias !40
  store i32* %80, i32** %78, align 8, !tbaa !10, !alias.scope !40, !noalias !43
  %81 = bitcast %"class.std::vector"* %74 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false) #18, !alias.scope !43, !noalias !40
  %82 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %74, i64 1
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 1
  %84 = icmp eq %"class.std::vector"* %82, %1
  br i1 %84, label %85, label %72, !llvm.loop !45

85:                                               ; preds = %72, %68
  %86 = phi %"class.std::vector"* [ %31, %68 ], [ %83, %72 ]
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %86, i64 1
  %88 = icmp eq %"class.std::vector"* %5, %1
  br i1 %88, label %102, label %89

89:                                               ; preds = %85, %89
  %90 = phi %"class.std::vector"* [ %100, %89 ], [ %87, %85 ]
  %91 = phi %"class.std::vector"* [ %99, %89 ], [ %1, %85 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49) #18
  %92 = bitcast %"class.std::vector"* %91 to <2 x i32*>*
  %93 = load <2 x i32*>, <2 x i32*>* %92, align 8, !tbaa !13, !alias.scope !49, !noalias !46
  %94 = bitcast %"class.std::vector"* %90 to <2 x i32*>*
  store <2 x i32*> %93, <2 x i32*>* %94, align 8, !tbaa !13, !alias.scope !46, !noalias !49
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 0, i32 0, i32 0, i32 0, i32 2
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %91, i64 0, i32 0, i32 0, i32 0, i32 2
  %97 = load i32*, i32** %96, align 8, !tbaa !10, !alias.scope !49, !noalias !46
  store i32* %97, i32** %95, align 8, !tbaa !10, !alias.scope !46, !noalias !49
  %98 = bitcast %"class.std::vector"* %91 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false) #18, !alias.scope !49, !noalias !46
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %91, i64 1
  %100 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 1
  %101 = icmp eq %"class.std::vector"* %99, %5
  br i1 %101, label %102, label %89, !llvm.loop !45

102:                                              ; preds = %89, %85
  %103 = phi %"class.std::vector"* [ %87, %85 ], [ %100, %89 ]
  %104 = icmp eq %"class.std::vector"* %7, null
  br i1 %104, label %107, label %105

105:                                              ; preds = %102
  %106 = bitcast %"class.std::vector"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %106) #18
  br label %107

107:                                              ; preds = %102, %105
  %108 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %31, %"class.std::vector"** %6, align 8, !tbaa !27
  store %"class.std::vector"* %103, %"class.std::vector"** %4, align 8, !tbaa !23
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %31, i64 %21
  store %"class.std::vector"* %109, %"class.std::vector"** %108, align 8, !tbaa !25
  ret void

110:                                              ; preds = %112
  %111 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %117 unwind label %118

112:                                              ; preds = %45, %47
  %113 = landingpad { i8*, i32 }
          catch i8* null
  %114 = extractvalue { i8*, i32 } %113, 0
  %115 = tail call i8* @__cxa_begin_catch(i8* %114) #18
  %116 = bitcast %"class.std::vector"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %116) #18
  invoke void @__cxa_rethrow() #17
          to label %121 unwind label %110

117:                                              ; preds = %110
  resume { i8*, i32 } %111

118:                                              ; preds = %110
  %119 = landingpad { i8*, i32 }
          catch i8* null
  %120 = extractvalue { i8*, i32 } %119, 0
  tail call void @__clang_call_terminate(i8* %120) #20
  unreachable

121:                                              ; preds = %112
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s939039961.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 16}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!7, !7, i64 0}
!14 = !{!6, !7, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !16}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z6binaryii: argument 0"}
!22 = distinct !{!22, !"_Z6binaryii"}
!23 = !{!24, !7, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!25 = !{!24, !7, i64 16}
!26 = distinct !{!26, !16}
!27 = !{!24, !7, i64 0}
!28 = !{!"branch_weights", i32 1, i32 2000}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !16}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!42 = distinct !{!42, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!43 = !{!44}
!44 = distinct !{!44, !42, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!45 = distinct !{!45, !16}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!48 = distinct !{!48, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!49 = !{!50}
!50 = distinct !{!50, !48, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
