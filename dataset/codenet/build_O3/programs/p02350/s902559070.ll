; ModuleID = 'Project_CodeNet_C++1400/p02350/s902559070.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s902559070.cpp"
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
%class.LazySegmentTree = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZN15LazySegmentTreeI4RURMEC2Ei = comdat any

$_ZN15LazySegmentTreeI4RURMED2Ev = comdat any

$_ZN15LazySegmentTreeI4RURME3subEiiiii = comdat any

$_ZN15LazySegmentTreeI4RURME3sucEiiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902559070.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.LazySegmentTree, align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #13
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = bitcast %class.LazySegmentTree* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %16) #13
  %17 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN15LazySegmentTreeI4RURMEC2Ei(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %7, i32 %17)
  %18 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 0
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %19, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %0, %49
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %24 unwind label %39

24:                                               ; preds = %22
  %25 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %4)
          to label %26 unwind label %39

26:                                               ; preds = %24
  %27 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %5)
          to label %28 unwind label %39

28:                                               ; preds = %26
  %29 = load i32, i32* %3, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = load i32, i32* %5, align 4, !tbaa !5
  %34 = add nsw i32 %33, 1
  %35 = load i32, i32* %18, align 8, !tbaa !9
  %36 = invoke i32 @_ZN15LazySegmentTreeI4RURME3subEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %7, i32 %32, i32 %34, i32 1, i32 0, i32 %35)
          to label %37 unwind label %39

37:                                               ; preds = %31
  %38 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %36)
  br label %49

39:                                               ; preds = %43, %31, %41, %26, %24, %22
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %7) #13
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  resume { i8*, i32 } %40

41:                                               ; preds = %28
  %42 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %43 unwind label %39

43:                                               ; preds = %41
  %44 = load i32, i32* %4, align 4, !tbaa !5
  %45 = load i32, i32* %5, align 4, !tbaa !5
  %46 = add nsw i32 %45, 1
  %47 = load i32, i32* %6, align 4, !tbaa !5
  %48 = load i32, i32* %18, align 8, !tbaa !9
  invoke void @_ZN15LazySegmentTreeI4RURME3sucEiiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %7, i32 %44, i32 %46, i32 1, i32 0, i32 %48, i32 %47)
          to label %49 unwind label %39

49:                                               ; preds = %43, %37
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %2, align 4, !tbaa !5
  %52 = icmp eq i32 %50, 0
  br i1 %52, label %53, label %22, !llvm.loop !12

53:                                               ; preds = %49, %0
  %54 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  %56 = icmp eq i32* %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = bitcast i32* %55 to i8*
  call void @_ZdlPv(i8* nonnull %58) #13
  br label %59

59:                                               ; preds = %57, %53
  %60 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !14
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = bitcast i32* %61 to i8*
  call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %59, %63
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI4RURMEC2Ei(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 1, %2 ], [ %6, %3 ]
  %5 = icmp slt i32 %4, %1
  %6 = shl i32 %4, 1
  br i1 %5, label %3, label %7, !llvm.loop !17

7:                                                ; preds = %3
  %8 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  store i32 %4, i32* %8, align 8, !tbaa !9
  %9 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1
  %10 = sext i32 %6 to i64
  %11 = icmp slt i32 %6, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

13:                                               ; preds = %7
  %14 = bitcast %"class.std::vector"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #13
  %15 = icmp eq i32 %6, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %17, align 8, !tbaa !14
  %18 = getelementptr inbounds i32, i32* null, i64 %10
  %19 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %18, i32** %19, align 8, !tbaa !18
  br label %112

20:                                               ; preds = %13
  %21 = shl nuw nsw i64 %10, 2
  %22 = tail call noalias nonnull i8* @_Znwm(i64 %21) #15
  %23 = bitcast i8* %22 to i32*
  %24 = bitcast %"class.std::vector"* %9 to i8**
  store i8* %22, i8** %24, align 8, !tbaa !14
  %25 = getelementptr inbounds i32, i32* %23, i64 %10
  %26 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i32* %25, i32** %26, align 8, !tbaa !18
  %27 = shl nsw i64 %10, 2
  %28 = add nsw i64 %27, -4
  %29 = lshr exact i64 %28, 2
  %30 = add nuw nsw i64 %29, 1
  %31 = icmp ult i64 %28, 28
  br i1 %31, label %102, label %32

32:                                               ; preds = %20
  %33 = and i64 %30, 9223372036854775800
  %34 = getelementptr i32, i32* %23, i64 %33
  %35 = add nsw i64 %33, -8
  %36 = lshr exact i64 %35, 3
  %37 = add nuw nsw i64 %36, 1
  %38 = and i64 %37, 7
  %39 = icmp ult i64 %35, 56
  br i1 %39, label %87, label %40

40:                                               ; preds = %32
  %41 = and i64 %37, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi i64 [ 0, %40 ], [ %84, %42 ]
  %44 = phi i64 [ %41, %40 ], [ %85, %42 ]
  %45 = getelementptr i32, i32* %23, i64 %43
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = or i64 %43, 8
  %50 = getelementptr i32, i32* %23, i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %51, align 4, !tbaa !5
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %53, align 4, !tbaa !5
  %54 = or i64 %43, 16
  %55 = getelementptr i32, i32* %23, i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 4, !tbaa !5
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %58, align 4, !tbaa !5
  %59 = or i64 %43, 24
  %60 = getelementptr i32, i32* %23, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = or i64 %43, 32
  %65 = getelementptr i32, i32* %23, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %66, align 4, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %43, 40
  %70 = getelementptr i32, i32* %23, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %43, 48
  %75 = getelementptr i32, i32* %23, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %76, align 4, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %78, align 4, !tbaa !5
  %79 = or i64 %43, 56
  %80 = getelementptr i32, i32* %23, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %43, 64
  %85 = add i64 %44, -8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %42, !llvm.loop !19

87:                                               ; preds = %42, %32
  %88 = phi i64 [ 0, %32 ], [ %84, %42 ]
  %89 = icmp eq i64 %38, 0
  br i1 %89, label %100, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %97, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %98, %90 ], [ %38, %87 ]
  %93 = getelementptr i32, i32* %23, i64 %91
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %96, align 4, !tbaa !5
  %97 = add nuw i64 %91, 8
  %98 = add i64 %92, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %90, !llvm.loop !21

100:                                              ; preds = %90, %87
  %101 = icmp eq i64 %30, %33
  br i1 %101, label %108, label %102

102:                                              ; preds = %20, %100
  %103 = phi i32* [ %23, %20 ], [ %34, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i32* [ %106, %104 ], [ %103, %102 ]
  store i32 2147483647, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %105, i64 1
  %107 = icmp eq i32* %106, %25
  br i1 %107, label %108, label %104, !llvm.loop !23

108:                                              ; preds = %104, %100
  %109 = load i32, i32* %8, align 8, !tbaa !9
  %110 = shl nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  br label %112

112:                                              ; preds = %108, %16
  %113 = phi i64 [ %111, %108 ], [ 0, %16 ]
  %114 = phi i32 [ %109, %108 ], [ %4, %16 ]
  %115 = phi i32* [ %25, %108 ], [ null, %16 ]
  %116 = getelementptr %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  store i32* %115, i32** %117, align 8, !tbaa !25
  %118 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2
  %119 = icmp slt i32 %114, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %121 unwind label %140

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %112
  %123 = bitcast %"class.std::vector"* %118 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false) #13
  %124 = icmp eq i32 %114, 0
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %118, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %126, align 8, !tbaa !14
  %127 = getelementptr inbounds i32, i32* null, i64 %113
  %128 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %127, i32** %128, align 8, !tbaa !18
  br label %137

129:                                              ; preds = %122
  %130 = shl nsw i64 %113, 2
  %131 = invoke noalias nonnull i8* @_Znwm(i64 %130) #15
          to label %132 unwind label %140

132:                                              ; preds = %129
  %133 = bitcast i8* %131 to i32*
  %134 = bitcast %"class.std::vector"* %118 to i8**
  store i8* %131, i8** %134, align 8, !tbaa !14
  %135 = getelementptr inbounds i32, i32* %133, i64 %113
  %136 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  store i32* %135, i32** %136, align 8, !tbaa !18
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %131, i8 -1, i64 %130, i1 false)
  br label %137

137:                                              ; preds = %132, %125
  %138 = phi i32* [ null, %125 ], [ %135, %132 ]
  %139 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  store i32* %138, i32** %139, align 8, !tbaa !25
  ret void

140:                                              ; preds = %129, %120
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = load i32*, i32** %116, align 8, !tbaa !14
  %143 = icmp eq i32* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %140
  %145 = bitcast i32* %142 to i8*
  tail call void @_ZdlPv(i8* nonnull %145) #13
  br label %146

146:                                              ; preds = %144, %140
  resume { i8*, i32 } %141
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !14
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !14
  %10 = icmp eq i32* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #13
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN15LazySegmentTreeI4RURME3subEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #11 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %56

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, %4
  %12 = icmp sgt i32 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  %14 = sext i32 %3 to i64
  br i1 %13, label %26, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds i32, i32* %17, i64 %14
  %19 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %20 = load i32*, i32** %19, align 8, !tbaa !14
  %21 = getelementptr inbounds i32, i32* %20, i64 %14
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, -1
  %24 = load i32, i32* %18, align 4
  %25 = select i1 %23, i32 %24, i32 %22
  br label %56

26:                                               ; preds = %10
  %27 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8, !tbaa !14
  %29 = getelementptr inbounds i32, i32* %28, i64 %14
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %58, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !9
  %35 = icmp sgt i32 %34, %3
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = shl nsw i32 %3, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %28, i64 %38
  store i32 %30, i32* %39, align 4, !tbaa !5
  %40 = or i32 %37, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %28, i64 %41
  %43 = load i32, i32* %29, align 4
  %44 = icmp eq i32 %43, -1
  %45 = load i32, i32* %42, align 4
  %46 = select i1 %44, i32 %45, i32 %43
  store i32 %46, i32* %42, align 4, !tbaa !5
  %47 = load i32, i32* %29, align 4
  br label %48

48:                                               ; preds = %36, %32
  %49 = phi i32 [ %47, %36 ], [ %30, %32 ]
  %50 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %51 = load i32*, i32** %50, align 8, !tbaa !14
  %52 = getelementptr inbounds i32, i32* %51, i64 %14
  %53 = icmp eq i32 %49, -1
  %54 = load i32, i32* %52, align 4
  %55 = select i1 %53, i32 %54, i32 %49
  store i32 %55, i32* %52, align 4, !tbaa !5
  store i32 -1, i32* %29, align 4, !tbaa !5
  br label %58

56:                                               ; preds = %15, %6, %58
  %57 = phi i32 [ %66, %58 ], [ %25, %15 ], [ 2147483647, %6 ]
  ret i32 %57

58:                                               ; preds = %26, %48
  %59 = add nsw i32 %5, %4
  %60 = sdiv i32 %59, 2
  %61 = shl nsw i32 %3, 1
  %62 = tail call i32 @_ZN15LazySegmentTreeI4RURME3subEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %61, i32 %4, i32 %60)
  %63 = or i32 %61, 1
  %64 = tail call i32 @_ZN15LazySegmentTreeI4RURME3subEiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %63, i32 %60, i32 %5)
  %65 = icmp slt i32 %64, %62
  %66 = select i1 %65, i32 %64, i32 %62
  br label %56
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN15LazySegmentTreeI4RURME3sucEiiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #11 comdat align 2 {
  %8 = icmp sgt i32 %5, %1
  %9 = icmp sgt i32 %2, %4
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %50

11:                                               ; preds = %7
  %12 = icmp sgt i32 %1, %4
  %13 = icmp sgt i32 %5, %2
  %14 = select i1 %12, i1 true, i1 %13
  %15 = sext i32 %3 to i64
  %16 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8, !tbaa !14
  %18 = getelementptr inbounds i32, i32* %17, i64 %15
  br i1 %14, label %23, label %19

19:                                               ; preds = %11
  %20 = icmp eq i32 %6, -1
  %21 = load i32, i32* %18, align 4
  %22 = select i1 %20, i32 %21, i32 %6
  store i32 %22, i32* %18, align 4, !tbaa !5
  br label %50

23:                                               ; preds = %11
  %24 = load i32, i32* %18, align 4, !tbaa !5
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %51, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !9
  %29 = icmp sgt i32 %28, %3
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = shl nsw i32 %3, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, i32* %17, i64 %32
  store i32 %24, i32* %33, align 4, !tbaa !5
  %34 = or i32 %31, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %17, i64 %35
  %37 = load i32, i32* %18, align 4
  %38 = icmp eq i32 %37, -1
  %39 = load i32, i32* %36, align 4
  %40 = select i1 %38, i32 %39, i32 %37
  store i32 %40, i32* %36, align 4, !tbaa !5
  %41 = load i32, i32* %18, align 4
  br label %42

42:                                               ; preds = %30, %26
  %43 = phi i32 [ %41, %30 ], [ %24, %26 ]
  %44 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8, !tbaa !14
  %46 = getelementptr inbounds i32, i32* %45, i64 %15
  %47 = icmp eq i32 %43, -1
  %48 = load i32, i32* %46, align 4
  %49 = select i1 %47, i32 %48, i32 %43
  store i32 %49, i32* %46, align 4, !tbaa !5
  store i32 -1, i32* %18, align 4, !tbaa !5
  br label %51

50:                                               ; preds = %19, %7, %51
  ret void

51:                                               ; preds = %23, %42
  %52 = add nsw i32 %5, %4
  %53 = sdiv i32 %52, 2
  %54 = shl nsw i32 %3, 1
  tail call void @_ZN15LazySegmentTreeI4RURME3sucEiiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %54, i32 %4, i32 %53, i32 %6)
  %55 = or i32 %54, 1
  tail call void @_ZN15LazySegmentTreeI4RURME3sucEiiiiii(%class.LazySegmentTree* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %55, i32 %53, i32 %5, i32 %6)
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %58 = load i32*, i32** %57, align 8, !tbaa !14
  %59 = getelementptr inbounds i32, i32* %58, i64 %56
  %60 = load i32*, i32** %16, align 8, !tbaa !14
  %61 = getelementptr inbounds i32, i32* %60, i64 %56
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, -1
  %64 = load i32, i32* %59, align 4
  %65 = select i1 %63, i32 %64, i32 %62
  %66 = sext i32 %55 to i64
  %67 = getelementptr inbounds i32, i32* %58, i64 %66
  %68 = getelementptr inbounds i32, i32* %60, i64 %66
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, -1
  %71 = load i32, i32* %67, align 4
  %72 = select i1 %70, i32 %71, i32 %69
  %73 = icmp slt i32 %72, %65
  %74 = select i1 %73, i32 %72, i32 %65
  %75 = getelementptr inbounds i32, i32* %58, i64 %15
  store i32 %74, i32* %75, align 4, !tbaa !5
  br label %50
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s902559070.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS15LazySegmentTreeI4RURME", !6, i64 0, !11, i64 8, !11, i64 32}
!11 = !{!"_ZTSSt6vectorIiSaIiEE"}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !13}
!18 = !{!15, !16, i64 16}
!19 = distinct !{!19, !13, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !13, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!15, !16, i64 8}
