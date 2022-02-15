; ModuleID = 'Project_CodeNet_C++1400/p03021/s410887585.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s410887585.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@e = dso_local global [2010 x %"class.std::vector"] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@mi = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@ma = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s410887585.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2inv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #15
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #15
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z3linv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #15
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #15
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !11
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @ma, i64 0, i64 %3
  store i32 0, i32* %7, align 4, !tbaa !5
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mi, i64 0, i64 %3
  store i32 0, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !14
  %11 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8, !tbaa !14
  %13 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %3
  %14 = icmp eq i32* %10, %12
  br i1 %14, label %15, label %16

15:                                               ; preds = %55, %2
  ret void

16:                                               ; preds = %2, %55
  %17 = phi i32* [ %56, %55 ], [ %10, %2 ]
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %55, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %13, align 4, !tbaa !5
  %22 = add nsw i32 %21, 1
  %23 = sext i32 %18 to i64
  %24 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %23
  store i32 %22, i32* %24, align 4, !tbaa !5
  tail call void @_Z3dfsii(i32 %18, i32 %0)
  %25 = getelementptr inbounds [2010 x i32], [2010 x i32]* @cnt, i64 0, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* %6, align 4, !tbaa !5
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %6, align 4, !tbaa !5
  %29 = load i32, i32* %25, align 4, !tbaa !5
  %30 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mi, i64 0, i64 %23
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = getelementptr inbounds [2010 x i32], [2010 x i32]* @ma, i64 0, i64 %23
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, %29
  store i32 %35, i32* %33, align 4, !tbaa !5
  %36 = load i32, i32* %7, align 4, !tbaa !5
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %20
  %39 = sub nsw i32 %32, %36
  br label %48

40:                                               ; preds = %20
  %41 = load i32, i32* %8, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, %35
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = sub nsw i32 %41, %35
  br label %48

45:                                               ; preds = %40
  %46 = add nsw i32 %41, %32
  %47 = srem i32 %46, 2
  br label %48

48:                                               ; preds = %43, %45, %38
  %49 = phi i32 [ %44, %43 ], [ %47, %45 ], [ %39, %38 ]
  store i32 %49, i32* %8, align 4, !tbaa !5
  %50 = add nsw i32 %36, %35
  store i32 %50, i32* %7, align 4, !tbaa !5
  %51 = load i32, i32* %30, align 4, !tbaa !5
  %52 = sub nsw i32 %51, %29
  store i32 %52, i32* %30, align 4, !tbaa !5
  %53 = load i32, i32* %33, align 4, !tbaa !5
  %54 = sub nsw i32 %53, %29
  store i32 %54, i32* %33, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %16, %48
  %56 = getelementptr inbounds i32, i32* %17, i64 1
  %57 = icmp eq i32* %56, %12
  br i1 %57, label %15, label %16
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #15
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %7 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #15
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !15
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !17
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !20
  %12 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %116

13:                                               ; preds = %0
  %14 = load i32, i32* %3, align 4, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = icmp sgt i32 %14, 0
  br i1 %17, label %18, label %260

18:                                               ; preds = %13
  %19 = zext i32 %14 to i64
  %20 = icmp ult i32 %14, 8
  br i1 %20, label %92, label %21

21:                                               ; preds = %18
  %22 = getelementptr [2010 x i32], [2010 x i32]* @a, i64 0, i64 %19
  %23 = bitcast i32* %22 to i8*
  %24 = getelementptr i8, i8* %16, i64 %19
  %25 = icmp ugt i8* %24, bitcast ([2010 x i32]* @a to i8*)
  %26 = icmp ult i8* %16, %23
  %27 = and i1 %25, %26
  br i1 %27, label %92, label %28

28:                                               ; preds = %21
  %29 = and i64 %19, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = and i64 %32, 1
  %34 = icmp eq i64 %30, 0
  br i1 %34, label %72, label %35

35:                                               ; preds = %28
  %36 = and i64 %32, 4611686018427387902
  br label %37

37:                                               ; preds = %37, %35
  %38 = phi i64 [ 0, %35 ], [ %69, %37 ]
  %39 = phi i64 [ %36, %35 ], [ %70, %37 ]
  %40 = getelementptr inbounds i8, i8* %16, i64 %38
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !20, !alias.scope !21
  %43 = getelementptr inbounds i8, i8* %40, i64 4
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !20, !alias.scope !21
  %46 = sext <4 x i8> %42 to <4 x i32>
  %47 = sext <4 x i8> %45 to <4 x i32>
  %48 = add nsw <4 x i32> %46, <i32 -48, i32 -48, i32 -48, i32 -48>
  %49 = add nsw <4 x i32> %47, <i32 -48, i32 -48, i32 -48, i32 -48>
  %50 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %38
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %51, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %52 = getelementptr inbounds i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %53, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %54 = or i64 %38, 8
  %55 = getelementptr inbounds i8, i8* %16, i64 %54
  %56 = bitcast i8* %55 to <4 x i8>*
  %57 = load <4 x i8>, <4 x i8>* %56, align 1, !tbaa !20, !alias.scope !21
  %58 = getelementptr inbounds i8, i8* %55, i64 4
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !20, !alias.scope !21
  %61 = sext <4 x i8> %57 to <4 x i32>
  %62 = sext <4 x i8> %60 to <4 x i32>
  %63 = add nsw <4 x i32> %61, <i32 -48, i32 -48, i32 -48, i32 -48>
  %64 = add nsw <4 x i32> %62, <i32 -48, i32 -48, i32 -48, i32 -48>
  %65 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %54
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %66, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %67 = getelementptr inbounds i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %68, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %69 = add nuw i64 %38, 16
  %70 = add i64 %39, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %37, !llvm.loop !26

72:                                               ; preds = %37, %28
  %73 = phi i64 [ 0, %28 ], [ %69, %37 ]
  %74 = icmp eq i64 %33, 0
  br i1 %74, label %90, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, i8* %16, i64 %73
  %77 = bitcast i8* %76 to <4 x i8>*
  %78 = load <4 x i8>, <4 x i8>* %77, align 1, !tbaa !20, !alias.scope !21
  %79 = getelementptr inbounds i8, i8* %76, i64 4
  %80 = bitcast i8* %79 to <4 x i8>*
  %81 = load <4 x i8>, <4 x i8>* %80, align 1, !tbaa !20, !alias.scope !21
  %82 = sext <4 x i8> %78 to <4 x i32>
  %83 = sext <4 x i8> %81 to <4 x i32>
  %84 = add nsw <4 x i32> %82, <i32 -48, i32 -48, i32 -48, i32 -48>
  %85 = add nsw <4 x i32> %83, <i32 -48, i32 -48, i32 -48, i32 -48>
  %86 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %73
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  %88 = getelementptr inbounds i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 16, !tbaa !5, !alias.scope !24, !noalias !21
  br label %90

90:                                               ; preds = %72, %75
  %91 = icmp eq i64 %29, %19
  br i1 %91, label %112, label %92

92:                                               ; preds = %21, %18, %90
  %93 = phi i64 [ 0, %21 ], [ 0, %18 ], [ %29, %90 ]
  %94 = xor i64 %93, -1
  %95 = add nsw i64 %94, %19
  %96 = and i64 %19, 3
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %92, %98
  %99 = phi i64 [ %106, %98 ], [ %93, %92 ]
  %100 = phi i64 [ %107, %98 ], [ %96, %92 ]
  %101 = getelementptr inbounds i8, i8* %16, i64 %99
  %102 = load i8, i8* %101, align 1, !tbaa !20
  %103 = sext i8 %102 to i32
  %104 = add nsw i32 %103, -48
  %105 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %99
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %99, 1
  %107 = add i64 %100, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %98, !llvm.loop !29

109:                                              ; preds = %98, %92
  %110 = phi i64 [ %93, %92 ], [ %106, %98 ]
  %111 = icmp ult i64 %95, 3
  br i1 %111, label %112, label %118

112:                                              ; preds = %109, %118, %90
  %113 = bitcast i32* %2 to i8*
  %114 = bitcast i32* %1 to i8*
  %115 = icmp sgt i32 %14, 1
  br i1 %115, label %148, label %145

116:                                              ; preds = %0
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %361

118:                                              ; preds = %109, %118
  %119 = phi i64 [ %143, %118 ], [ %110, %109 ]
  %120 = getelementptr inbounds i8, i8* %16, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !20
  %122 = sext i8 %121 to i32
  %123 = add nsw i32 %122, -48
  %124 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %119
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add nuw nsw i64 %119, 1
  %126 = getelementptr inbounds i8, i8* %16, i64 %125
  %127 = load i8, i8* %126, align 1, !tbaa !20
  %128 = sext i8 %127 to i32
  %129 = add nsw i32 %128, -48
  %130 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %125
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = add nuw nsw i64 %119, 2
  %132 = getelementptr inbounds i8, i8* %16, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !20
  %134 = sext i8 %133 to i32
  %135 = add nsw i32 %134, -48
  %136 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %131
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %119, 3
  %138 = getelementptr inbounds i8, i8* %16, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !20
  %140 = sext i8 %139 to i32
  %141 = add nsw i32 %140, -48
  %142 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %137
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = add nuw nsw i64 %119, 4
  %144 = icmp eq i64 %143, %19
  br i1 %144, label %112, label %118, !llvm.loop !31

145:                                              ; preds = %249, %112
  %146 = phi i32 [ %14, %112 ], [ %251, %249 ]
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %264, label %260

148:                                              ; preds = %112, %249
  %149 = phi i32 [ %250, %249 ], [ 0, %112 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #15
  %150 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #15
  %151 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #15
  %152 = add nsw i32 %151, -1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #15
  %153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #15
  %154 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #15
  %155 = add nsw i32 %154, -1
  %156 = sext i32 %152 to i64
  %157 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 1
  %158 = load i32*, i32** %157, align 8, !tbaa !32
  %159 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 2
  %160 = load i32*, i32** %159, align 8, !tbaa !33
  %161 = icmp eq i32* %158, %160
  br i1 %161, label %164, label %162

162:                                              ; preds = %148
  store i32 %155, i32* %158, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %158, i64 1
  store i32* %163, i32** %157, align 8, !tbaa !32
  br label %202

164:                                              ; preds = %148
  %165 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %156, i32 0, i32 0, i32 0, i32 0
  %166 = load i32*, i32** %165, align 8, !tbaa !11
  %167 = ptrtoint i32* %158 to i64
  %168 = ptrtoint i32* %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 2
  %171 = icmp eq i64 %169, 9223372036854775804
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %173 unwind label %256

173:                                              ; preds = %172
  unreachable

174:                                              ; preds = %164
  %175 = icmp eq i64 %169, 0
  %176 = select i1 %175, i64 1, i64 %170
  %177 = add nsw i64 %176, %170
  %178 = icmp ult i64 %177, %170
  %179 = icmp ugt i64 %177, 2305843009213693951
  %180 = or i1 %178, %179
  %181 = select i1 %180, i64 2305843009213693951, i64 %177
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %174
  %184 = shl nuw nsw i64 %181, 2
  %185 = invoke noalias nonnull i8* @_Znwm(i64 %184) #17
          to label %186 unwind label %254

186:                                              ; preds = %183
  %187 = bitcast i8* %185 to i32*
  br label %188

188:                                              ; preds = %186, %174
  %189 = phi i32* [ %187, %186 ], [ null, %174 ]
  %190 = getelementptr inbounds i32, i32* %189, i64 %170
  store i32 %155, i32* %190, align 4, !tbaa !5
  %191 = icmp sgt i64 %169, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = bitcast i32* %189 to i8*
  %194 = bitcast i32* %166 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %193, i8* align 4 %194, i64 %169, i1 false) #15
  br label %195

195:                                              ; preds = %192, %188
  %196 = getelementptr inbounds i32, i32* %190, i64 1
  %197 = icmp eq i32* %166, null
  br i1 %197, label %200, label %198

198:                                              ; preds = %195
  %199 = bitcast i32* %166 to i8*
  call void @_ZdlPv(i8* nonnull %199) #15
  br label %200

200:                                              ; preds = %198, %195
  store i32* %189, i32** %165, align 8, !tbaa !11
  store i32* %196, i32** %157, align 8, !tbaa !32
  %201 = getelementptr inbounds i32, i32* %189, i64 %181
  store i32* %201, i32** %159, align 8, !tbaa !33
  br label %202

202:                                              ; preds = %200, %162
  %203 = sext i32 %155 to i64
  %204 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %203, i32 0, i32 0, i32 0, i32 1
  %205 = load i32*, i32** %204, align 8, !tbaa !32
  %206 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %203, i32 0, i32 0, i32 0, i32 2
  %207 = load i32*, i32** %206, align 8, !tbaa !33
  %208 = icmp eq i32* %205, %207
  br i1 %208, label %211, label %209

209:                                              ; preds = %202
  store i32 %152, i32* %205, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %205, i64 1
  store i32* %210, i32** %204, align 8, !tbaa !32
  br label %249

211:                                              ; preds = %202
  %212 = getelementptr inbounds [2010 x %"class.std::vector"], [2010 x %"class.std::vector"]* @e, i64 0, i64 %203, i32 0, i32 0, i32 0, i32 0
  %213 = load i32*, i32** %212, align 8, !tbaa !11
  %214 = ptrtoint i32* %205 to i64
  %215 = ptrtoint i32* %213 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 2
  %218 = icmp eq i64 %216, 9223372036854775804
  br i1 %218, label %219, label %221

219:                                              ; preds = %211
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
          to label %220 unwind label %256

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %211
  %222 = icmp eq i64 %216, 0
  %223 = select i1 %222, i64 1, i64 %217
  %224 = add nsw i64 %223, %217
  %225 = icmp ult i64 %224, %217
  %226 = icmp ugt i64 %224, 2305843009213693951
  %227 = or i1 %225, %226
  %228 = select i1 %227, i64 2305843009213693951, i64 %224
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %221
  %231 = shl nuw nsw i64 %228, 2
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #17
          to label %233 unwind label %254

233:                                              ; preds = %230
  %234 = bitcast i8* %232 to i32*
  br label %235

235:                                              ; preds = %233, %221
  %236 = phi i32* [ %234, %233 ], [ null, %221 ]
  %237 = getelementptr inbounds i32, i32* %236, i64 %217
  store i32 %152, i32* %237, align 4, !tbaa !5
  %238 = icmp sgt i64 %216, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = bitcast i32* %236 to i8*
  %241 = bitcast i32* %213 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %240, i8* align 4 %241, i64 %216, i1 false) #15
  br label %242

242:                                              ; preds = %239, %235
  %243 = getelementptr inbounds i32, i32* %237, i64 1
  %244 = icmp eq i32* %213, null
  br i1 %244, label %247, label %245

245:                                              ; preds = %242
  %246 = bitcast i32* %213 to i8*
  call void @_ZdlPv(i8* nonnull %246) #15
  br label %247

247:                                              ; preds = %245, %242
  store i32* %236, i32** %212, align 8, !tbaa !11
  store i32* %243, i32** %204, align 8, !tbaa !32
  %248 = getelementptr inbounds i32, i32* %236, i64 %228
  store i32* %248, i32** %206, align 8, !tbaa !33
  br label %249

249:                                              ; preds = %247, %209
  %250 = add nuw nsw i32 %149, 1
  %251 = load i32, i32* %3, align 4, !tbaa !5
  %252 = add nsw i32 %251, -1
  %253 = icmp slt i32 %250, %252
  br i1 %253, label %148, label %145, !llvm.loop !34

254:                                              ; preds = %183, %230
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %361

256:                                              ; preds = %172, %219
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %361

258:                                              ; preds = %316
  %259 = icmp eq i32 %317, 1000000000
  br i1 %259, label %260, label %261

260:                                              ; preds = %13, %145, %258
  br label %261

261:                                              ; preds = %258, %260
  %262 = phi i32 [ -1, %260 ], [ %317, %258 ]
  %263 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %262)
          to label %321 unwind label %359

264:                                              ; preds = %145, %316
  %265 = phi i64 [ %318, %316 ], [ 0, %145 ]
  %266 = phi i32 [ %317, %316 ], [ 1000000000, %145 ]
  %267 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %265
  store i32 0, i32* %267, align 4, !tbaa !5
  %268 = trunc i64 %265 to i32
  call void @_Z3dfsii(i32 %268, i32 -1)
  %269 = getelementptr inbounds [2010 x i32], [2010 x i32]* @mi, i64 0, i64 %265
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp sgt i32 %270, 0
  %272 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %271, label %316, label %273

273:                                              ; preds = %264
  %274 = icmp sgt i32 %272, 0
  br i1 %274, label %275, label %294

275:                                              ; preds = %273
  %276 = zext i32 %272 to i64
  %277 = and i64 %276, 1
  %278 = icmp eq i32 %272, 1
  br i1 %278, label %281, label %279

279:                                              ; preds = %275
  %280 = and i64 %276, 4294967294
  br label %299

281:                                              ; preds = %372, %275
  %282 = phi i32 [ undef, %275 ], [ %373, %372 ]
  %283 = phi i64 [ 0, %275 ], [ %374, %372 ]
  %284 = phi i32 [ 0, %275 ], [ %373, %372 ]
  %285 = icmp eq i64 %277, 0
  br i1 %285, label %294, label %286

286:                                              ; preds = %281
  %287 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %283
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %294, label %290

290:                                              ; preds = %286
  %291 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %283
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = add nsw i32 %292, %284
  br label %294

294:                                              ; preds = %281, %286, %290, %273
  %295 = phi i32 [ 0, %273 ], [ %282, %281 ], [ %293, %290 ], [ %284, %286 ]
  %296 = sdiv i32 %295, 2
  %297 = icmp sgt i32 %266, %296
  %298 = select i1 %297, i32 %296, i32 %266
  br label %316

299:                                              ; preds = %372, %279
  %300 = phi i64 [ 0, %279 ], [ %374, %372 ]
  %301 = phi i32 [ 0, %279 ], [ %373, %372 ]
  %302 = phi i64 [ %280, %279 ], [ %375, %372 ]
  %303 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %300
  %304 = load i32, i32* %303, align 8, !tbaa !5
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %310, label %306

306:                                              ; preds = %299
  %307 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %300
  %308 = load i32, i32* %307, align 8, !tbaa !5
  %309 = add nsw i32 %308, %301
  br label %310

310:                                              ; preds = %299, %306
  %311 = phi i32 [ %309, %306 ], [ %301, %299 ]
  %312 = or i64 %300, 1
  %313 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %372, label %368

316:                                              ; preds = %264, %294
  %317 = phi i32 [ %298, %294 ], [ %266, %264 ]
  %318 = add nuw nsw i64 %265, 1
  %319 = sext i32 %272 to i64
  %320 = icmp slt i64 %318, %319
  br i1 %320, label %264, label %258, !llvm.loop !35

321:                                              ; preds = %261
  %322 = bitcast %"class.std::basic_ostream"* %263 to i8**
  %323 = load i8*, i8** %322, align 8, !tbaa !36
  %324 = getelementptr i8, i8* %323, i64 -24
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8
  %327 = bitcast %"class.std::basic_ostream"* %263 to i8*
  %328 = add nsw i64 %326, 240
  %329 = getelementptr inbounds i8, i8* %327, i64 %328
  %330 = bitcast i8* %329 to %"class.std::ctype"**
  %331 = load %"class.std::ctype"*, %"class.std::ctype"** %330, align 8, !tbaa !38
  %332 = icmp eq %"class.std::ctype"* %331, null
  br i1 %332, label %333, label %335

333:                                              ; preds = %321
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %334 unwind label %359

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %321
  %336 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 8
  %337 = load i8, i8* %336, align 8, !tbaa !41
  %338 = icmp eq i8 %337, 0
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %331, i64 0, i32 9, i64 10
  %341 = load i8, i8* %340, align 1, !tbaa !20
  br label %349

342:                                              ; preds = %335
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331)
          to label %343 unwind label %359

343:                                              ; preds = %342
  %344 = bitcast %"class.std::ctype"* %331 to i8 (%"class.std::ctype"*, i8)***
  %345 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %344, align 8, !tbaa !36
  %346 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %345, i64 6
  %347 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %346, align 8
  %348 = invoke signext i8 %347(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %331, i8 signext 10)
          to label %349 unwind label %359

349:                                              ; preds = %343, %339
  %350 = phi i8 [ %341, %339 ], [ %348, %343 ]
  %351 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %263, i8 signext %350)
          to label %352 unwind label %359

352:                                              ; preds = %349
  %353 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %351)
          to label %354 unwind label %359

354:                                              ; preds = %352
  %355 = load i8*, i8** %15, align 8, !tbaa !43
  %356 = icmp eq i8* %355, %11
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  call void @_ZdlPv(i8* %355) #15
  br label %358

358:                                              ; preds = %354, %357
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  ret i32 0

359:                                              ; preds = %352, %349, %343, %342, %333, %261
  %360 = landingpad { i8*, i32 }
          cleanup
  br label %361

361:                                              ; preds = %254, %256, %359, %116
  %362 = phi { i8*, i32 } [ %117, %116 ], [ %360, %359 ], [ %255, %254 ], [ %257, %256 ]
  %363 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %364 = load i8*, i8** %363, align 8, !tbaa !43
  %365 = icmp eq i8* %364, %11
  br i1 %365, label %367, label %366

366:                                              ; preds = %361
  call void @_ZdlPv(i8* %364) #15
  br label %367

367:                                              ; preds = %361, %366
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #15
  resume { i8*, i32 } %362

368:                                              ; preds = %310
  %369 = getelementptr inbounds [2010 x i32], [2010 x i32]* @d, i64 0, i64 %312
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = add nsw i32 %370, %311
  br label %372

372:                                              ; preds = %368, %310
  %373 = phi i32 [ %371, %368 ], [ %311, %310 ]
  %374 = add nuw nsw i64 %300, 2
  %375 = add i64 %302, -2
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %281, label %299, !llvm.loop !44
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s410887585.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48240) bitcast ([2010 x %"class.std::vector"]* @e to i8*), i8 0, i64 48240, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !7, i64 16}
!19 = !{!"long", !7, i64 0}
!20 = !{!7, !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23}
!23 = distinct !{!23, !"LVerDomain"}
!24 = !{!25}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !27, !28}
!32 = !{!12, !13, i64 8}
!33 = !{!12, !13, i64 16}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !8, i64 0}
!38 = !{!39, !13, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !40, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!40 = !{!"bool", !7, i64 0}
!41 = !{!42, !7, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !40, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!43 = !{!18, !13, i64 0}
!44 = distinct !{!44, !27}
