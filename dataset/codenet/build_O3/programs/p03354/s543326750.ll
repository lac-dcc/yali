; ModuleID = 'Project_CodeNet_C++1400/p03354/s543326750.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s543326750.cpp"
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@par = dso_local global %"class.std::vector" zeroinitializer, align 8
@r = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s543326750.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #5 {
  %2 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %4 = icmp sgt i32 %0, 0
  br i1 %4, label %5, label %85

5:                                                ; preds = %1
  %6 = zext i32 %0 to i64
  %7 = icmp ult i32 %0, 8
  br i1 %7, label %67, label %8

8:                                                ; preds = %5
  %9 = getelementptr i32, i32* %2, i64 %6
  %10 = getelementptr i32, i32* %3, i64 %6
  %11 = icmp ult i32* %2, %10
  %12 = icmp ult i32* %3, %9
  %13 = and i1 %11, %12
  br i1 %13, label %67, label %14

14:                                               ; preds = %8
  %15 = and i64 %6, 4294967288
  %16 = add nsw i64 %15, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %51, label %21

21:                                               ; preds = %14
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %47, %23 ]
  %25 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %21 ], [ %48, %23 ]
  %26 = phi i64 [ %22, %21 ], [ %49, %23 ]
  %27 = getelementptr inbounds i32, i32* %2, i64 %24
  %28 = add <4 x i32> %25, <i32 4, i32 4, i32 4, i32 4>
  %29 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %29, align 4, !tbaa !10, !alias.scope !12, !noalias !15
  %30 = getelementptr inbounds i32, i32* %27, i64 4
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> %28, <4 x i32>* %31, align 4, !tbaa !10, !alias.scope !12, !noalias !15
  %32 = getelementptr inbounds i32, i32* %3, i64 %24
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %33, align 4, !tbaa !10, !alias.scope !15
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %35, align 4, !tbaa !10, !alias.scope !15
  %36 = or i64 %24, 8
  %37 = add <4 x i32> %25, <i32 8, i32 8, i32 8, i32 8>
  %38 = getelementptr inbounds i32, i32* %2, i64 %36
  %39 = add <4 x i32> %25, <i32 12, i32 12, i32 12, i32 12>
  %40 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %37, <4 x i32>* %40, align 4, !tbaa !10, !alias.scope !12, !noalias !15
  %41 = getelementptr inbounds i32, i32* %38, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %42, align 4, !tbaa !10, !alias.scope !12, !noalias !15
  %43 = getelementptr inbounds i32, i32* %3, i64 %36
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %44, align 4, !tbaa !10, !alias.scope !15
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %46, align 4, !tbaa !10, !alias.scope !15
  %47 = add nuw i64 %24, 16
  %48 = add <4 x i32> %25, <i32 16, i32 16, i32 16, i32 16>
  %49 = add i64 %26, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %23, !llvm.loop !17

51:                                               ; preds = %23, %14
  %52 = phi i64 [ 0, %14 ], [ %47, %23 ]
  %53 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %14 ], [ %48, %23 ]
  %54 = icmp eq i64 %19, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i32, i32* %2, i64 %52
  %57 = add <4 x i32> %53, <i32 4, i32 4, i32 4, i32 4>
  %58 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %58, align 4, !tbaa !10, !alias.scope !12, !noalias !15
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !10, !alias.scope !12, !noalias !15
  %61 = getelementptr inbounds i32, i32* %3, i64 %52
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %62, align 4, !tbaa !10, !alias.scope !15
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %64, align 4, !tbaa !10, !alias.scope !15
  br label %65

65:                                               ; preds = %51, %55
  %66 = icmp eq i64 %15, %6
  br i1 %66, label %85, label %67

67:                                               ; preds = %8, %5, %65
  %68 = phi i64 [ 0, %8 ], [ 0, %5 ], [ %15, %65 ]
  %69 = xor i64 %68, -1
  %70 = add nsw i64 %69, %6
  %71 = and i64 %6, 3
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %67, %73
  %74 = phi i64 [ %79, %73 ], [ %68, %67 ]
  %75 = phi i64 [ %80, %73 ], [ %71, %67 ]
  %76 = getelementptr inbounds i32, i32* %2, i64 %74
  %77 = trunc i64 %74 to i32
  store i32 %77, i32* %76, align 4, !tbaa !10
  %78 = getelementptr inbounds i32, i32* %3, i64 %74
  store i32 0, i32* %78, align 4, !tbaa !10
  %79 = add nuw nsw i64 %74, 1
  %80 = add i64 %75, -1
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %73, !llvm.loop !20

82:                                               ; preds = %73, %67
  %83 = phi i64 [ %68, %67 ], [ %79, %73 ]
  %84 = icmp ult i64 %70, 3
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %86, %65, %1
  ret void

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %103, %86 ], [ %83, %82 ]
  %88 = getelementptr inbounds i32, i32* %2, i64 %87
  %89 = trunc i64 %87 to i32
  store i32 %89, i32* %88, align 4, !tbaa !10
  %90 = getelementptr inbounds i32, i32* %3, i64 %87
  store i32 0, i32* %90, align 4, !tbaa !10
  %91 = add nuw nsw i64 %87, 1
  %92 = getelementptr inbounds i32, i32* %2, i64 %91
  %93 = trunc i64 %91 to i32
  store i32 %93, i32* %92, align 4, !tbaa !10
  %94 = getelementptr inbounds i32, i32* %3, i64 %91
  store i32 0, i32* %94, align 4, !tbaa !10
  %95 = add nuw nsw i64 %87, 2
  %96 = getelementptr inbounds i32, i32* %2, i64 %95
  %97 = trunc i64 %95 to i32
  store i32 %97, i32* %96, align 4, !tbaa !10
  %98 = getelementptr inbounds i32, i32* %3, i64 %95
  store i32 0, i32* %98, align 4, !tbaa !10
  %99 = add nuw nsw i64 %87, 3
  %100 = getelementptr inbounds i32, i32* %2, i64 %99
  %101 = trunc i64 %99 to i32
  store i32 %101, i32* %100, align 4, !tbaa !10
  %102 = getelementptr inbounds i32, i32* %3, i64 %99
  store i32 0, i32* %102, align 4, !tbaa !10
  %103 = add nuw nsw i64 %87, 4
  %104 = icmp eq i64 %103, %6
  br i1 %104, label %85, label %86, !llvm.loop !22
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4rooti(i32 %0) local_unnamed_addr #6 {
  %2 = sext i32 %0 to i64
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i32, i32* %3, i64 %2
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1, %9
  %8 = phi i32 [ %10, %9 ], [ %0, %1 ]
  ret i32 %8

9:                                                ; preds = %1
  %10 = tail call i32 @_Z4rooti(i32 %5)
  %11 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %11, i64 %2
  store i32 %10, i32* %12, align 4, !tbaa !10
  br label %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z4sameii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = tail call i32 @_Z4rooti(i32 %0)
  %4 = tail call i32 @_Z4rooti(i32 %1)
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z5uniteii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = tail call i32 @_Z4rooti(i32 %0)
  %4 = tail call i32 @_Z4rooti(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %3 to i64
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = sext i32 %4 to i64
  %12 = getelementptr inbounds i32, i32* %8, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !10
  %14 = icmp slt i32 %10, %13
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br i1 %14, label %16, label %18

16:                                               ; preds = %6
  %17 = getelementptr inbounds i32, i32* %15, i64 %7
  store i32 %4, i32* %17, align 4, !tbaa !10
  br label %25

18:                                               ; preds = %6
  %19 = getelementptr inbounds i32, i32* %15, i64 %11
  store i32 %3, i32* %19, align 4, !tbaa !10
  %20 = load i32, i32* %9, align 4, !tbaa !10
  %21 = load i32, i32* %12, align 4, !tbaa !10
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = add nsw i32 %20, 1
  store i32 %24, i32* %9, align 4, !tbaa !10
  br label %25

25:                                               ; preds = %18, %23, %2, %16
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #13
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %1, align 4, !tbaa !10
  %10 = add nsw i32 %9, 1
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %9, -1
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 2
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #15
  %19 = bitcast i8* %18 to i32*
  store i32 0, i32* %19, align 4, !tbaa !10
  %20 = icmp eq i32 %9, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 4
  %23 = add nsw i64 %17, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %22, i8 0, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %14, %21, %16
  %25 = phi i32* [ %19, %16 ], [ %19, %21 ], [ null, %14 ]
  %26 = load i32, i32* %1, align 4, !tbaa !10
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %28, label %138

28:                                               ; preds = %142, %24
  %29 = phi i32 [ %26, %24 ], [ %144, %142 ]
  %30 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #13
  %31 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #13
  %32 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %33 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8
  %34 = icmp sgt i32 %29, -1
  br i1 %34, label %35, label %135

35:                                               ; preds = %28
  %36 = add nuw nsw i32 %29, 1
  %37 = zext i32 %36 to i64
  %38 = icmp ult i32 %29, 7
  br i1 %38, label %98, label %39

39:                                               ; preds = %35
  %40 = getelementptr i32, i32* %32, i64 %37
  %41 = getelementptr i32, i32* %33, i64 %37
  %42 = icmp ult i32* %32, %41
  %43 = icmp ult i32* %33, %40
  %44 = and i1 %42, %43
  br i1 %44, label %98, label %45

45:                                               ; preds = %39
  %46 = and i64 %37, 4294967288
  %47 = add nsw i64 %46, -8
  %48 = lshr exact i64 %47, 3
  %49 = add nuw nsw i64 %48, 1
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %82, label %52

52:                                               ; preds = %45
  %53 = and i64 %49, 4611686018427387902
  br label %54

54:                                               ; preds = %54, %52
  %55 = phi i64 [ 0, %52 ], [ %78, %54 ]
  %56 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %52 ], [ %79, %54 ]
  %57 = phi i64 [ %53, %52 ], [ %80, %54 ]
  %58 = getelementptr inbounds i32, i32* %32, i64 %55
  %59 = add <4 x i32> %56, <i32 4, i32 4, i32 4, i32 4>
  %60 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !10, !alias.scope !23, !noalias !26
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %62, align 4, !tbaa !10, !alias.scope !23, !noalias !26
  %63 = getelementptr inbounds i32, i32* %33, i64 %55
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %64, align 4, !tbaa !10, !alias.scope !26
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %66, align 4, !tbaa !10, !alias.scope !26
  %67 = or i64 %55, 8
  %68 = add <4 x i32> %56, <i32 8, i32 8, i32 8, i32 8>
  %69 = getelementptr inbounds i32, i32* %32, i64 %67
  %70 = add <4 x i32> %56, <i32 12, i32 12, i32 12, i32 12>
  %71 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %71, align 4, !tbaa !10, !alias.scope !23, !noalias !26
  %72 = getelementptr inbounds i32, i32* %69, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %70, <4 x i32>* %73, align 4, !tbaa !10, !alias.scope !23, !noalias !26
  %74 = getelementptr inbounds i32, i32* %33, i64 %67
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %75, align 4, !tbaa !10, !alias.scope !26
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %77, align 4, !tbaa !10, !alias.scope !26
  %78 = add nuw i64 %55, 16
  %79 = add <4 x i32> %56, <i32 16, i32 16, i32 16, i32 16>
  %80 = add i64 %57, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %54, !llvm.loop !28

82:                                               ; preds = %54, %45
  %83 = phi i64 [ 0, %45 ], [ %78, %54 ]
  %84 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %45 ], [ %79, %54 ]
  %85 = icmp eq i64 %50, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds i32, i32* %32, i64 %83
  %88 = add <4 x i32> %84, <i32 4, i32 4, i32 4, i32 4>
  %89 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %89, align 4, !tbaa !10, !alias.scope !23, !noalias !26
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 4, !tbaa !10, !alias.scope !23, !noalias !26
  %92 = getelementptr inbounds i32, i32* %33, i64 %83
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %93, align 4, !tbaa !10, !alias.scope !26
  %94 = getelementptr inbounds i32, i32* %92, i64 4
  %95 = bitcast i32* %94 to <4 x i32>*
  store <4 x i32> zeroinitializer, <4 x i32>* %95, align 4, !tbaa !10, !alias.scope !26
  br label %96

96:                                               ; preds = %82, %86
  %97 = icmp eq i64 %46, %37
  br i1 %97, label %135, label %98

98:                                               ; preds = %39, %35, %96
  %99 = phi i64 [ 0, %39 ], [ 0, %35 ], [ %46, %96 ]
  %100 = xor i64 %99, -1
  %101 = add nsw i64 %100, %37
  %102 = and i64 %37, 3
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %98, %104
  %105 = phi i64 [ %110, %104 ], [ %99, %98 ]
  %106 = phi i64 [ %111, %104 ], [ %102, %98 ]
  %107 = getelementptr inbounds i32, i32* %32, i64 %105
  %108 = trunc i64 %105 to i32
  store i32 %108, i32* %107, align 4, !tbaa !10
  %109 = getelementptr inbounds i32, i32* %33, i64 %105
  store i32 0, i32* %109, align 4, !tbaa !10
  %110 = add nuw nsw i64 %105, 1
  %111 = add i64 %106, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %104, !llvm.loop !29

113:                                              ; preds = %104, %98
  %114 = phi i64 [ %99, %98 ], [ %110, %104 ]
  %115 = icmp ult i64 %101, 3
  br i1 %115, label %135, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %133, %116 ], [ %114, %113 ]
  %118 = getelementptr inbounds i32, i32* %32, i64 %117
  %119 = trunc i64 %117 to i32
  store i32 %119, i32* %118, align 4, !tbaa !10
  %120 = getelementptr inbounds i32, i32* %33, i64 %117
  store i32 0, i32* %120, align 4, !tbaa !10
  %121 = add nuw nsw i64 %117, 1
  %122 = getelementptr inbounds i32, i32* %32, i64 %121
  %123 = trunc i64 %121 to i32
  store i32 %123, i32* %122, align 4, !tbaa !10
  %124 = getelementptr inbounds i32, i32* %33, i64 %121
  store i32 0, i32* %124, align 4, !tbaa !10
  %125 = add nuw nsw i64 %117, 2
  %126 = getelementptr inbounds i32, i32* %32, i64 %125
  %127 = trunc i64 %125 to i32
  store i32 %127, i32* %126, align 4, !tbaa !10
  %128 = getelementptr inbounds i32, i32* %33, i64 %125
  store i32 0, i32* %128, align 4, !tbaa !10
  %129 = add nuw nsw i64 %117, 3
  %130 = getelementptr inbounds i32, i32* %32, i64 %129
  %131 = trunc i64 %129 to i32
  store i32 %131, i32* %130, align 4, !tbaa !10
  %132 = getelementptr inbounds i32, i32* %33, i64 %129
  store i32 0, i32* %132, align 4, !tbaa !10
  %133 = add nuw nsw i64 %117, 4
  %134 = icmp eq i64 %133, %37
  br i1 %134, label %135, label %116, !llvm.loop !30

135:                                              ; preds = %113, %116, %96, %28
  %136 = load i32, i32* %2, align 4, !tbaa !10
  %137 = icmp sgt i32 %136, 0
  br i1 %137, label %152, label %149

138:                                              ; preds = %24, %142
  %139 = phi i64 [ %143, %142 ], [ 1, %24 ]
  %140 = getelementptr inbounds i32, i32* %25, i64 %139
  %141 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %140)
          to label %142 unwind label %147

142:                                              ; preds = %138
  %143 = add nuw nsw i64 %139, 1
  %144 = load i32, i32* %1, align 4, !tbaa !10
  %145 = sext i32 %144 to i64
  %146 = icmp slt i64 %139, %145
  br i1 %146, label %138, label %28, !llvm.loop !31

147:                                              ; preds = %138
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %248

149:                                              ; preds = %182, %135
  %150 = load i32, i32* %1, align 4, !tbaa !10
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %188, label %191

152:                                              ; preds = %135, %182
  %153 = phi i32 [ %183, %182 ], [ 0, %135 ]
  %154 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %155 unwind label %186

155:                                              ; preds = %152
  %156 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %154, i32* nonnull align 4 dereferenceable(4) %4)
          to label %157 unwind label %186

157:                                              ; preds = %155
  %158 = load i32, i32* %3, align 4, !tbaa !10
  %159 = load i32, i32* %4, align 4, !tbaa !10
  %160 = call i32 @_Z4rooti(i32 %158) #13
  %161 = call i32 @_Z4rooti(i32 %159) #13
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %182, label %163

163:                                              ; preds = %157
  %164 = sext i32 %160 to i64
  %165 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %165, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !10
  %168 = sext i32 %161 to i64
  %169 = getelementptr inbounds i32, i32* %165, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !10
  %171 = icmp slt i32 %167, %170
  %172 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br i1 %171, label %173, label %175

173:                                              ; preds = %163
  %174 = getelementptr inbounds i32, i32* %172, i64 %164
  store i32 %161, i32* %174, align 4, !tbaa !10
  br label %182

175:                                              ; preds = %163
  %176 = getelementptr inbounds i32, i32* %172, i64 %168
  store i32 %160, i32* %176, align 4, !tbaa !10
  %177 = load i32, i32* %166, align 4, !tbaa !10
  %178 = load i32, i32* %169, align 4, !tbaa !10
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %175
  %181 = add nsw i32 %177, 1
  store i32 %181, i32* %166, align 4, !tbaa !10
  br label %182

182:                                              ; preds = %180, %175, %173, %157
  %183 = add nuw nsw i32 %153, 1
  %184 = load i32, i32* %2, align 4, !tbaa !10
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %152, label %149, !llvm.loop !32

186:                                              ; preds = %155, %152
  %187 = landingpad { i8*, i32 }
          cleanup
  br label %246

188:                                              ; preds = %191, %149
  %189 = phi i32 [ 0, %149 ], [ %201, %191 ]
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
          to label %206 unwind label %244

191:                                              ; preds = %149, %191
  %192 = phi i64 [ %202, %191 ], [ 1, %149 ]
  %193 = phi i32 [ %201, %191 ], [ 0, %149 ]
  %194 = getelementptr inbounds i32, i32* %25, i64 %192
  %195 = load i32, i32* %194, align 4, !tbaa !10
  %196 = trunc i64 %192 to i32
  %197 = call i32 @_Z4rooti(i32 %196) #13
  %198 = call i32 @_Z4rooti(i32 %195) #13
  %199 = icmp eq i32 %197, %198
  %200 = zext i1 %199 to i32
  %201 = add nuw nsw i32 %193, %200
  %202 = add nuw nsw i64 %192, 1
  %203 = load i32, i32* %1, align 4, !tbaa !10
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %192, %204
  br i1 %205, label %191, label %188, !llvm.loop !33

206:                                              ; preds = %188
  %207 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %208 = load i8*, i8** %207, align 8, !tbaa !34
  %209 = getelementptr i8, i8* %208, i64 -24
  %210 = bitcast i8* %209 to i64*
  %211 = load i64, i64* %210, align 8
  %212 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %213 = add nsw i64 %211, 240
  %214 = getelementptr inbounds i8, i8* %212, i64 %213
  %215 = bitcast i8* %214 to %"class.std::ctype"**
  %216 = load %"class.std::ctype"*, %"class.std::ctype"** %215, align 8, !tbaa !36
  %217 = icmp eq %"class.std::ctype"* %216, null
  br i1 %217, label %218, label %220

218:                                              ; preds = %206
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %219 unwind label %244

219:                                              ; preds = %218
  unreachable

220:                                              ; preds = %206
  %221 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 8
  %222 = load i8, i8* %221, align 8, !tbaa !39
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %216, i64 0, i32 9, i64 10
  %226 = load i8, i8* %225, align 1, !tbaa !41
  br label %234

227:                                              ; preds = %220
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216)
          to label %228 unwind label %244

228:                                              ; preds = %227
  %229 = bitcast %"class.std::ctype"* %216 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !34
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = invoke signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %216, i8 signext 10)
          to label %234 unwind label %244

234:                                              ; preds = %228, %224
  %235 = phi i8 [ %226, %224 ], [ %233, %228 ]
  %236 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %235)
          to label %237 unwind label %244

237:                                              ; preds = %234
  %238 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
          to label %239 unwind label %244

239:                                              ; preds = %237
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  %240 = icmp eq i32* %25, null
  br i1 %240, label %243, label %241

241:                                              ; preds = %239
  %242 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %242) #13
  br label %243

243:                                              ; preds = %239, %241
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  ret i32 0

244:                                              ; preds = %237, %234, %228, %227, %218, %188
  %245 = landingpad { i8*, i32 }
          cleanup
  br label %246

246:                                              ; preds = %244, %186
  %247 = phi { i8*, i32 } [ %187, %186 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #13
  br label %248

248:                                              ; preds = %246, %147
  %249 = phi { i8*, i32 } [ %148, %147 ], [ %247, %246 ]
  %250 = icmp eq i32* %25, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = bitcast i32* %25 to i8*
  call void @_ZdlPv(i8* nonnull %252) #13
  br label %253

253:                                              ; preds = %251, %248
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #13
  resume { i8*, i32 } %249
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s543326750.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @par to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call noalias nonnull i8* @_Znwm(i64 400000) #15
  store i8* %2, i8** bitcast (%"class.std::vector"* @par to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 400000
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !42
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400000) %2, i8 0, i64 400000, i1 false)
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @par, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !43
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @par to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @r to i8*), i8 0, i64 24, i1 false) #13
  %5 = tail call noalias nonnull i8* @_Znwm(i64 400000) #15
  store i8* %5, i8** bitcast (%"class.std::vector"* @r to i8**), align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %5, i64 400000
  store i8* %6, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !42
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400000) %5, i8 0, i64 400000, i1 false)
  store i8* %6, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @r, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !43
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @r to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !18, !19}
!23 = !{!24}
!24 = distinct !{!24, !25}
!25 = distinct !{!25, !"LVerDomain"}
!26 = !{!27}
!27 = distinct !{!27, !25}
!28 = distinct !{!28, !18, !19}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !18, !19}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !9, i64 0}
!36 = !{!37, !7, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !38, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!38 = !{!"bool", !8, i64 0}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !38, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = !{!8, !8, i64 0}
!42 = !{!6, !7, i64 16}
!43 = !{!6, !7, i64 8}
