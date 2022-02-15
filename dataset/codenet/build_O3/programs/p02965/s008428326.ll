; ModuleID = 'Project_CodeNet_C++1400/p02965/s008428326.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s008428326.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.mod_fact = type { %"class.std::vector", %"class.std::vector" }
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

$_ZN8mod_factC2Ei = comdat any

$_ZN8mod_factD2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mfact = dso_local global %struct.mod_fact zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s008428326.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4maddii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp slt i32 %3, 998244353
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %3, i32 %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4msubii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp sgt i32 %3, -1
  %5 = add nsw i32 %3, 998244353
  %6 = select i1 %4, i32 %3, i32 %5
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4mmulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4mpowii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %26

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = lshr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4minvi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %16, %1
  %3 = phi i32 [ %18, %16 ], [ 1, %1 ]
  %4 = phi i32 [ %22, %16 ], [ 998244351, %1 ]
  %5 = phi i32 [ %21, %16 ], [ %0, %1 ]
  %6 = and i32 %4, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = sext i32 %5 to i64
  br label %16

10:                                               ; preds = %2
  %11 = sext i32 %3 to i64
  %12 = sext i32 %5 to i64
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 998244353
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %10, %8
  %17 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %18 = phi i32 [ %3, %8 ], [ %15, %10 ]
  %19 = mul nsw i64 %17, %17
  %20 = urem i64 %19, 998244353
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %4, 1
  %23 = icmp ult i32 %4, 2
  br i1 %23, label %24, label %2, !llvm.loop !5

24:                                               ; preds = %16
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4mdivii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %17, %2
  %4 = phi i32 [ %19, %17 ], [ 1, %2 ]
  %5 = phi i32 [ %23, %17 ], [ 998244351, %2 ]
  %6 = phi i32 [ %22, %17 ], [ %1, %2 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 998244353
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = mul nsw i64 %18, %18
  %21 = urem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = lshr i32 %5, 1
  %24 = icmp ult i32 %5, 2
  br i1 %24, label %25, label %3, !llvm.loop !5

25:                                               ; preds = %17
  %26 = sext i32 %0 to i64
  %27 = sext i32 %19 to i64
  %28 = mul nsw i64 %27, %26
  %29 = srem i64 %28, 998244353
  %30 = trunc i64 %29 to i32
  ret i32 %30
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN8mod_factC2Ei(%struct.mod_fact* nonnull align 8 dereferenceable(48) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = sext i32 %1 to i64
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #13
  unreachable

6:                                                ; preds = %2
  %7 = bitcast %struct.mod_fact* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #14
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = shl nuw nsw i64 %3, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #15
  %12 = bitcast i8* %11 to i32*
  %13 = getelementptr inbounds %struct.mod_fact, %struct.mod_fact* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %struct.mod_fact* %0 to i8**
  store i8* %11, i8** %14, align 8, !tbaa !7
  %15 = getelementptr inbounds i32, i32* %12, i64 %3
  %16 = getelementptr inbounds %struct.mod_fact, %struct.mod_fact* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %15, i32** %16, align 8, !tbaa !12
  store i32 0, i32* %12, align 4, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %11, i64 4
  %18 = bitcast i8* %17 to i32*
  %19 = icmp eq i32 %1, 1
  br i1 %19, label %29, label %20

20:                                               ; preds = %9
  %21 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %21, i1 false)
  br label %29

22:                                               ; preds = %6
  %23 = getelementptr inbounds i32, i32* null, i64 %3
  %24 = getelementptr inbounds %struct.mod_fact, %struct.mod_fact* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  store i32* %23, i32** %24, align 8, !tbaa !12
  %25 = bitcast %struct.mod_fact* %0 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %25, align 8, !tbaa !15
  %26 = getelementptr inbounds %struct.mod_fact, %struct.mod_fact* %0, i64 0, i32 1
  %27 = getelementptr inbounds %struct.mod_fact, %struct.mod_fact* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %28 = bitcast %"class.std::vector"* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  store i32* %23, i32** %27, align 8, !tbaa !12
  br label %44

29:                                               ; preds = %9, %20
  %30 = phi i32* [ %15, %20 ], [ %18, %9 ]
  %31 = getelementptr inbounds %struct.mod_fact, %struct.mod_fact* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32* %30, i32** %31, align 8, !tbaa !16
  %32 = getelementptr inbounds %struct.mod_fact, %struct.mod_fact* %0, i64 0, i32 1
  %33 = bitcast %"class.std::vector"* %32 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #14
  %34 = invoke noalias nonnull i8* @_Znwm(i64 %10) #15
          to label %35 unwind label %54

35:                                               ; preds = %29
  %36 = bitcast i8* %34 to i32*
  %37 = bitcast %"class.std::vector"* %32 to i8**
  store i8* %34, i8** %37, align 8, !tbaa !7
  %38 = getelementptr inbounds i32, i32* %36, i64 %3
  %39 = getelementptr inbounds %struct.mod_fact, %struct.mod_fact* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %38, i32** %39, align 8, !tbaa !12
  store i32 0, i32* %36, align 4, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %34, i64 4
  %41 = bitcast i8* %40 to i32*
  br i1 %19, label %44, label %42

42:                                               ; preds = %35
  %43 = add nsw i64 %10, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %40, i8 0, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %42, %35, %22
  %45 = phi i32* [ %36, %35 ], [ %36, %42 ], [ null, %22 ]
  %46 = phi i32* [ %41, %35 ], [ %38, %42 ], [ null, %22 ]
  %47 = getelementptr inbounds %struct.mod_fact, %struct.mod_fact* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %48 = getelementptr inbounds %struct.mod_fact, %struct.mod_fact* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %46, i32** %48, align 8, !tbaa !16
  store i32 1, i32* %45, align 4, !tbaa !13
  %49 = load i32*, i32** %47, align 8, !tbaa !7
  store i32 1, i32* %49, align 4, !tbaa !13
  %50 = icmp sgt i32 %1, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = zext i32 %1 to i64
  br label %60

53:                                               ; preds = %90, %44
  ret void

54:                                               ; preds = %29
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = load i32*, i32** %13, align 8, !tbaa !7
  %57 = icmp eq i32* %56, null
  br i1 %57, label %96, label %58

58:                                               ; preds = %54
  %59 = bitcast i32* %56 to i8*
  tail call void @_ZdlPv(i8* nonnull %59) #14
  br label %96

60:                                               ; preds = %94, %51
  %61 = phi i32 [ 1, %51 ], [ %95, %94 ]
  %62 = phi i64 [ 1, %51 ], [ %92, %94 ]
  %63 = sext i32 %61 to i64
  %64 = mul nsw i64 %62, %63
  %65 = srem i64 %64, 998244353
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds i32, i32* %49, i64 %62
  store i32 %66, i32* %67, align 4, !tbaa !13
  br label %68

68:                                               ; preds = %82, %60
  %69 = phi i32 [ %84, %82 ], [ 1, %60 ]
  %70 = phi i32 [ %88, %82 ], [ 998244351, %60 ]
  %71 = phi i32 [ %87, %82 ], [ %66, %60 ]
  %72 = and i32 %70, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = sext i32 %71 to i64
  br label %82

76:                                               ; preds = %68
  %77 = sext i32 %69 to i64
  %78 = sext i32 %71 to i64
  %79 = mul nsw i64 %78, %77
  %80 = srem i64 %79, 998244353
  %81 = trunc i64 %80 to i32
  br label %82

82:                                               ; preds = %76, %74
  %83 = phi i64 [ %75, %74 ], [ %78, %76 ]
  %84 = phi i32 [ %69, %74 ], [ %81, %76 ]
  %85 = mul nsw i64 %83, %83
  %86 = urem i64 %85, 998244353
  %87 = trunc i64 %86 to i32
  %88 = lshr i32 %70, 1
  %89 = icmp ult i32 %70, 2
  br i1 %89, label %90, label %68, !llvm.loop !5

90:                                               ; preds = %82
  %91 = getelementptr inbounds i32, i32* %45, i64 %62
  store i32 %84, i32* %91, align 4, !tbaa !13
  %92 = add nuw nsw i64 %62, 1
  %93 = icmp eq i64 %92, %52
  br i1 %93, label %53, label %94, !llvm.loop !17

94:                                               ; preds = %90
  %95 = load i32, i32* %67, align 4, !tbaa !13
  br label %60

96:                                               ; preds = %58, %54
  resume { i8*, i32 } %55
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN8mod_factD2Ev(%struct.mod_fact* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.mod_fact, %struct.mod_fact* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !7
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #14
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.mod_fact, %struct.mod_fact* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !7
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4combii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %25, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = load i32*, i32** getelementptr inbounds (%struct.mod_fact, %struct.mod_fact* @mfact, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %7 = getelementptr inbounds i32, i32* %6, i64 %5
  %8 = load i32, i32* %7, align 4, !tbaa !13
  %9 = sub nsw i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = load i32*, i32** getelementptr inbounds (%struct.mod_fact, %struct.mod_fact* @mfact, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %12 = getelementptr inbounds i32, i32* %11, i64 %10
  %13 = load i32, i32* %12, align 4, !tbaa !13
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds i32, i32* %11, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !13
  %17 = sext i32 %13 to i64
  %18 = sext i32 %16 to i64
  %19 = mul nsw i64 %18, %17
  %20 = srem i64 %19, 998244353
  %21 = sext i32 %8 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %4
  %26 = phi i32 [ %24, %4 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5distrii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = add i32 %1, -1
  %6 = add i32 %5, %0
  %7 = sext i32 %6 to i64
  %8 = load i32*, i32** getelementptr inbounds (%struct.mod_fact, %struct.mod_fact* @mfact, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %9 = getelementptr inbounds i32, i32* %8, i64 %7
  %10 = load i32, i32* %9, align 4, !tbaa !13
  %11 = zext i32 %0 to i64
  %12 = load i32*, i32** getelementptr inbounds (%struct.mod_fact, %struct.mod_fact* @mfact, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !7
  %13 = getelementptr inbounds i32, i32* %12, i64 %11
  %14 = load i32, i32* %13, align 4, !tbaa !13
  %15 = sext i32 %5 to i64
  %16 = getelementptr inbounds i32, i32* %12, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !13
  %18 = sext i32 %14 to i64
  %19 = sext i32 %17 to i64
  %20 = mul nsw i64 %19, %18
  %21 = srem i64 %20, 998244353
  %22 = sext i32 %10 to i64
  %23 = mul nsw i64 %21, %22
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %2, %4
  %27 = phi i32 [ %25, %4 ], [ 0, %2 ]
  ret i32 %27
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !18
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 216
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %10, align 8, !tbaa !20
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 24
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !23
  %20 = and i32 %19, -261
  %21 = or i32 %20, 4
  store i32 %21, i32* %18, align 8, !tbaa !30
  %22 = load i64, i64* %14, align 8
  %23 = add nsw i64 %22, 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to i64*
  store i64 10, i64* %25, align 8, !tbaa !31
  %26 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #14
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %3)
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 %30, i32 %31
  %34 = mul nsw i32 %30, 3
  %35 = sext i32 %31 to i64
  %36 = load i32*, i32** getelementptr inbounds (%struct.mod_fact, %struct.mod_fact* @mfact, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8
  %37 = getelementptr inbounds i32, i32* %36, i64 %35
  %38 = load i32*, i32** getelementptr inbounds (%struct.mod_fact, %struct.mod_fact* @mfact, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0), align 8
  %39 = add i32 %31, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = icmp slt i32 %33, 0
  br i1 %42, label %166, label %43

43:                                               ; preds = %0
  %44 = add nuw i32 %33, 1
  %45 = zext i32 %44 to i64
  br label %50

46:                                               ; preds = %99
  br i1 %42, label %166, label %47

47:                                               ; preds = %46
  %48 = add nuw i32 %33, 1
  %49 = zext i32 %48 to i64
  br label %111

50:                                               ; preds = %43, %99
  %51 = phi i64 [ 0, %43 ], [ %101, %99 ]
  %52 = phi i32 [ 0, %43 ], [ %100, %99 ]
  %53 = trunc i64 %51 to i32
  %54 = sub nsw i32 %34, %53
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %99

57:                                               ; preds = %50
  %58 = load i32, i32* %37, align 4, !tbaa !13
  %59 = sub nsw i32 %31, %53
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %38, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = getelementptr inbounds i32, i32* %38, i64 %51
  %64 = load i32, i32* %63, align 4, !tbaa !13
  %65 = sext i32 %62 to i64
  %66 = sext i32 %64 to i64
  %67 = mul nsw i64 %66, %65
  %68 = srem i64 %67, 998244353
  %69 = sext i32 %58 to i64
  %70 = mul nsw i64 %68, %69
  %71 = srem i64 %70, 998244353
  %72 = sdiv i32 %54, 2
  %73 = icmp slt i32 %54, -1
  br i1 %73, label %90, label %74

74:                                               ; preds = %57
  %75 = add i32 %72, %39
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %36, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !13
  %79 = zext i32 %72 to i64
  %80 = getelementptr inbounds i32, i32* %38, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !13
  %82 = load i32, i32* %41, align 4, !tbaa !13
  %83 = sext i32 %81 to i64
  %84 = sext i32 %82 to i64
  %85 = mul nsw i64 %84, %83
  %86 = srem i64 %85, 998244353
  %87 = sext i32 %78 to i64
  %88 = mul nsw i64 %86, %87
  %89 = srem i64 %88, 998244353
  br label %90

90:                                               ; preds = %57, %74
  %91 = phi i64 [ %89, %74 ], [ 0, %57 ]
  %92 = mul nsw i64 %91, %71
  %93 = srem i64 %92, 998244353
  %94 = trunc i64 %93 to i32
  %95 = add nsw i32 %52, %94
  %96 = icmp slt i32 %95, 998244353
  %97 = add nsw i32 %95, -998244353
  %98 = select i1 %96, i32 %95, i32 %97
  br label %99

99:                                               ; preds = %50, %90
  %100 = phi i32 [ %98, %90 ], [ %52, %50 ]
  %101 = add nuw nsw i64 %51, 1
  %102 = icmp eq i64 %101, %45
  br i1 %102, label %46, label %50, !llvm.loop !32

103:                                              ; preds = %162
  %104 = getelementptr inbounds i32, i32* %36, i64 %40
  %105 = add i32 %31, -2
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %38, i64 %106
  br i1 %42, label %166, label %108

108:                                              ; preds = %103
  %109 = add nuw i32 %33, 1
  %110 = zext i32 %109 to i64
  br label %170

111:                                              ; preds = %47, %162
  %112 = phi i64 [ 0, %47 ], [ %164, %162 ]
  %113 = phi i32 [ %100, %47 ], [ %163, %162 ]
  %114 = trunc i64 %112 to i32
  %115 = sub nsw i32 %30, %114
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %162

118:                                              ; preds = %111
  %119 = load i32, i32* %37, align 4, !tbaa !13
  %120 = sub nsw i32 %31, %114
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %38, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !13
  %124 = getelementptr inbounds i32, i32* %38, i64 %112
  %125 = load i32, i32* %124, align 4, !tbaa !13
  %126 = sext i32 %123 to i64
  %127 = sext i32 %125 to i64
  %128 = mul nsw i64 %127, %126
  %129 = srem i64 %128, 998244353
  %130 = sext i32 %119 to i64
  %131 = mul nsw i64 %129, %130
  %132 = srem i64 %131, 998244353
  %133 = sdiv i32 %115, 2
  %134 = icmp slt i32 %115, -1
  br i1 %134, label %151, label %135

135:                                              ; preds = %118
  %136 = add i32 %133, %39
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %36, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !13
  %140 = zext i32 %133 to i64
  %141 = getelementptr inbounds i32, i32* %38, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !13
  %143 = load i32, i32* %41, align 4, !tbaa !13
  %144 = sext i32 %142 to i64
  %145 = sext i32 %143 to i64
  %146 = mul nsw i64 %145, %144
  %147 = srem i64 %146, 998244353
  %148 = sext i32 %139 to i64
  %149 = mul nsw i64 %147, %148
  %150 = srem i64 %149, 998244353
  br label %151

151:                                              ; preds = %118, %135
  %152 = phi i64 [ %150, %135 ], [ 0, %118 ]
  %153 = mul nsw i64 %152, %132
  %154 = srem i64 %153, 998244353
  %155 = mul nsw i64 %154, %35
  %156 = srem i64 %155, 998244353
  %157 = trunc i64 %156 to i32
  %158 = sub nsw i32 %113, %157
  %159 = icmp sgt i32 %158, -1
  %160 = add nsw i32 %158, 998244353
  %161 = select i1 %159, i32 %158, i32 %160
  br label %162

162:                                              ; preds = %111, %151
  %163 = phi i32 [ %161, %151 ], [ %113, %111 ]
  %164 = add nuw nsw i64 %112, 1
  %165 = icmp eq i64 %164, %49
  br i1 %165, label %103, label %111, !llvm.loop !33

166:                                              ; preds = %225, %0, %46, %103
  %167 = phi i32 [ %163, %103 ], [ %100, %46 ], [ 0, %0 ], [ %226, %225 ]
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !34
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  ret i32 0

170:                                              ; preds = %108, %225
  %171 = phi i64 [ 0, %108 ], [ %227, %225 ]
  %172 = phi i32 [ %163, %108 ], [ %226, %225 ]
  %173 = trunc i64 %171 to i32
  %174 = sub nsw i32 %30, %173
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %225

177:                                              ; preds = %170
  %178 = icmp slt i64 %171, %35
  br i1 %178, label %179, label %194

179:                                              ; preds = %177
  %180 = load i32, i32* %104, align 4, !tbaa !13
  %181 = sub nsw i32 %39, %173
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, i32* %38, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !13
  %185 = getelementptr inbounds i32, i32* %38, i64 %171
  %186 = load i32, i32* %185, align 4, !tbaa !13
  %187 = sext i32 %184 to i64
  %188 = sext i32 %186 to i64
  %189 = mul nsw i64 %188, %187
  %190 = srem i64 %189, 998244353
  %191 = sext i32 %180 to i64
  %192 = mul nsw i64 %190, %191
  %193 = srem i64 %192, 998244353
  br label %194

194:                                              ; preds = %177, %179
  %195 = phi i64 [ %193, %179 ], [ 0, %177 ]
  %196 = sdiv i32 %174, 2
  %197 = icmp slt i32 %174, -1
  br i1 %197, label %214, label %198

198:                                              ; preds = %194
  %199 = add i32 %196, %105
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i32, i32* %36, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !13
  %203 = zext i32 %196 to i64
  %204 = getelementptr inbounds i32, i32* %38, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !13
  %206 = load i32, i32* %107, align 4, !tbaa !13
  %207 = sext i32 %205 to i64
  %208 = sext i32 %206 to i64
  %209 = mul nsw i64 %208, %207
  %210 = srem i64 %209, 998244353
  %211 = sext i32 %202 to i64
  %212 = mul nsw i64 %210, %211
  %213 = srem i64 %212, 998244353
  br label %214

214:                                              ; preds = %194, %198
  %215 = phi i64 [ %213, %198 ], [ 0, %194 ]
  %216 = mul nsw i64 %215, %195
  %217 = srem i64 %216, 998244353
  %218 = mul nsw i64 %217, %35
  %219 = srem i64 %218, 998244353
  %220 = trunc i64 %219 to i32
  %221 = add nsw i32 %172, %220
  %222 = icmp slt i32 %221, 998244353
  %223 = add nsw i32 %221, -998244353
  %224 = select i1 %222, i32 %221, i32 %223
  br label %225

225:                                              ; preds = %170, %214
  %226 = phi i32 [ %224, %214 ], [ %172, %170 ]
  %227 = add nuw nsw i64 %171, 1
  %228 = icmp eq i64 %227, %110
  br i1 %228, label %166, label %170, !llvm.loop !35
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s008428326.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @_ZN8mod_factC2Ei(%struct.mod_fact* nonnull align 8 dereferenceable(48) @mfact, i32 2200000)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%struct.mod_fact*)* @_ZN8mod_factD2Ev to void (i8*)*), i8* bitcast (%struct.mod_fact* @mfact to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { noreturn }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!8, !9, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !10, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!8, !9, i64 8}
!17 = distinct !{!17, !6}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !11, i64 0}
!20 = !{!21, !9, i64 216}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !22, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!22 = !{!"bool", !10, i64 0}
!23 = !{!24, !26, i64 24}
!24 = !{!"_ZTSSt8ios_base", !25, i64 8, !25, i64 16, !26, i64 24, !27, i64 28, !27, i64 32, !9, i64 40, !28, i64 48, !10, i64 64, !14, i64 192, !9, i64 200, !29, i64 208}
!25 = !{!"long", !10, i64 0}
!26 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!27 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!28 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !25, i64 8}
!29 = !{!"_ZTSSt6locale", !9, i64 0}
!30 = !{!26, !26, i64 0}
!31 = !{!24, !25, i64 8}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = !{!10, !10, i64 0}
!35 = distinct !{!35, !6}
