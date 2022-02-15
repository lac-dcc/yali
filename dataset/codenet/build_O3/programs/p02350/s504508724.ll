; ModuleID = 'Project_CodeNet_C++1400/p02350/s504508724.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s504508724.cpp"
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
@tree = dso_local global %"class.std::vector" zeroinitializer, align 8
@lazy = dso_local global %"class.std::vector" zeroinitializer, align 8
@n = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s504508724.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @q)
  tail call void @_Z4Initv()
  %7 = bitcast i32* %1 to i8*
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = load i32, i32* @q, align 4, !tbaa !10
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %65, %0
  ret i32 0

14:                                               ; preds = %0, %65
  %15 = phi i32 [ %66, %65 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = load i32, i32* %1, align 4, !tbaa !10
  switch i32 %17, label %65 [
    i32 0, label %18
    i32 1, label %27
  ]

18:                                               ; preds = %14
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %4)
  %22 = load i32, i32* %4, align 4, !tbaa !10
  %23 = load i32, i32* @n, align 4, !tbaa !10
  %24 = load i32, i32* %2, align 4, !tbaa !10
  %25 = load i32, i32* %3, align 4, !tbaa !10
  %26 = add nsw i32 %25, 1
  call void @_Z6updateiiiiii(i32 0, i32 %22, i32 0, i32 %23, i32 %24, i32 %26)
  br label %65

27:                                               ; preds = %14
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %3)
  %30 = load i32, i32* @n, align 4, !tbaa !10
  %31 = load i32, i32* %2, align 4, !tbaa !10
  %32 = load i32, i32* %3, align 4, !tbaa !10
  %33 = add nsw i32 %32, 1
  %34 = call i32 @_Z4findiiiii(i32 0, i32 0, i32 %30, i32 %31, i32 %33)
  %35 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34)
  %36 = bitcast %"class.std::basic_ostream"* %35 to i8**
  %37 = load i8*, i8** %36, align 8, !tbaa !12
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %"class.std::basic_ostream"* %35 to i8*
  %42 = add nsw i64 %40, 240
  %43 = getelementptr inbounds i8, i8* %41, i64 %42
  %44 = bitcast i8* %43 to %"class.std::ctype"**
  %45 = load %"class.std::ctype"*, %"class.std::ctype"** %44, align 8, !tbaa !14
  %46 = icmp eq %"class.std::ctype"* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %27
  call void @_ZSt16__throw_bad_castv() #14
  unreachable

48:                                               ; preds = %27
  %49 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 8
  %50 = load i8, i8* %49, align 8, !tbaa !17
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %45, i64 0, i32 9, i64 10
  %54 = load i8, i8* %53, align 1, !tbaa !19
  br label %61

55:                                               ; preds = %48
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45)
  %56 = bitcast %"class.std::ctype"* %45 to i8 (%"class.std::ctype"*, i8)***
  %57 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %56, align 8, !tbaa !12
  %58 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %57, i64 6
  %59 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %58, align 8
  %60 = call signext i8 %59(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %45, i8 signext 10)
  br label %61

61:                                               ; preds = %52, %55
  %62 = phi i8 [ %54, %52 ], [ %60, %55 ]
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %35, i8 signext %62)
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63)
  br label %65

65:                                               ; preds = %14, %61, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  %66 = add nuw nsw i32 %15, 1
  %67 = load i32, i32* @q, align 4, !tbaa !10
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %14, label %13, !llvm.loop !20
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4Initv() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @n, align 4, !tbaa !10
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i32 [ 1, %0 ], [ %5, %2 ]
  %4 = icmp slt i32 %3, %1
  %5 = shl nsw i32 %3, 1
  br i1 %4, label %2, label %6, !llvm.loop !22

6:                                                ; preds = %2
  store i32 %3, i32* @n, align 4, !tbaa !10
  %7 = add nsw i32 %5, -1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %3, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

11:                                               ; preds = %6
  %12 = shl nuw nsw i64 %8, 2
  %13 = tail call noalias nonnull i8* @_Znwm(i64 %12) #15
  %14 = bitcast i8* %13 to i32*
  %15 = getelementptr inbounds i32, i32* %14, i64 %8
  %16 = shl nsw i64 %8, 2
  %17 = add nsw i64 %16, -4
  %18 = icmp ult i64 %17, 32
  br i1 %18, label %88, label %19

19:                                               ; preds = %11
  %20 = lshr exact i64 %17, 2
  %21 = and i64 %20, 4611686018427387896
  %22 = getelementptr i32, i32* %14, i64 %21
  %23 = add nsw i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 7
  %27 = icmp ult i64 %23, 56
  br i1 %27, label %75, label %28

28:                                               ; preds = %19
  %29 = and i64 %25, 4611686018427387896
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %72, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %73, %30 ]
  %33 = getelementptr i32, i32* %14, i64 %31
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %34, align 4, !tbaa !10
  %35 = getelementptr i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %36, align 4, !tbaa !10
  %37 = or i64 %31, 8
  %38 = getelementptr i32, i32* %14, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %39, align 4, !tbaa !10
  %40 = getelementptr i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %41, align 4, !tbaa !10
  %42 = or i64 %31, 16
  %43 = getelementptr i32, i32* %14, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %44, align 4, !tbaa !10
  %45 = getelementptr i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %46, align 4, !tbaa !10
  %47 = or i64 %31, 24
  %48 = getelementptr i32, i32* %14, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %49, align 4, !tbaa !10
  %50 = getelementptr i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %51, align 4, !tbaa !10
  %52 = or i64 %31, 32
  %53 = getelementptr i32, i32* %14, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %54, align 4, !tbaa !10
  %55 = getelementptr i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %56, align 4, !tbaa !10
  %57 = or i64 %31, 40
  %58 = getelementptr i32, i32* %14, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %59, align 4, !tbaa !10
  %60 = getelementptr i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %61, align 4, !tbaa !10
  %62 = or i64 %31, 48
  %63 = getelementptr i32, i32* %14, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %64, align 4, !tbaa !10
  %65 = getelementptr i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %66, align 4, !tbaa !10
  %67 = or i64 %31, 56
  %68 = getelementptr i32, i32* %14, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %69, align 4, !tbaa !10
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %71, align 4, !tbaa !10
  %72 = add nuw i64 %31, 64
  %73 = add i64 %32, -8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %30, !llvm.loop !23

75:                                               ; preds = %30, %19
  %76 = phi i64 [ 0, %19 ], [ %72, %30 ]
  %77 = icmp eq i64 %26, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %85, %78 ], [ %76, %75 ]
  %80 = phi i64 [ %86, %78 ], [ %26, %75 ]
  %81 = getelementptr i32, i32* %14, i64 %79
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %82, align 4, !tbaa !10
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %84, align 4, !tbaa !10
  %85 = add nuw i64 %79, 8
  %86 = add i64 %80, -1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %78, !llvm.loop !25

88:                                               ; preds = %75, %78, %11
  %89 = phi i32* [ %14, %11 ], [ %22, %78 ], [ %22, %75 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i32* [ %92, %90 ], [ %89, %88 ]
  store i32 2147483647, i32* %91, align 4, !tbaa !10
  %92 = getelementptr inbounds i32, i32* %91, i64 1
  %93 = icmp eq i32* %92, %15
  br i1 %93, label %94, label %90, !llvm.loop !27

94:                                               ; preds = %90
  %95 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i8* %13, i8** bitcast (%"class.std::vector"* @tree to i8**), align 8, !tbaa !5
  store i32* %15, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  store i32* %15, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %96 = icmp eq i32* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %94
  %98 = bitcast i32* %95 to i8*
  tail call void @_ZdlPv(i8* nonnull %98) #13
  br label %99

99:                                               ; preds = %97, %94
  %100 = load i32, i32* @n, align 4, !tbaa !10
  %101 = shl nsw i32 %100, 1
  %102 = add nsw i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i32 %100, 1
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

106:                                              ; preds = %99
  %107 = shl nuw nsw i64 %103, 2
  %108 = tail call noalias nonnull i8* @_Znwm(i64 %107) #15
  %109 = bitcast i8* %108 to i32*
  %110 = shl nsw i64 %103, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 %108, i8 -1, i64 %110, i1 false)
  %111 = getelementptr inbounds i32, i32* %109, i64 %103
  %112 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i8* %108, i8** bitcast (%"class.std::vector"* @lazy to i8**), align 8, !tbaa !5
  store i32* %111, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !29
  store i32* %111, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !30
  %113 = icmp eq i32* %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %106
  %115 = bitcast i32* %112 to i8*
  tail call void @_ZdlPv(i8* nonnull %115) #13
  br label %116

116:                                              ; preds = %114, %106
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updateiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 {
  %7 = icmp sgt i32 %5, %2
  %8 = icmp sgt i32 %3, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = sext i32 %0 to i64
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %13 = getelementptr inbounds i32, i32* %12, i64 %11
  %14 = load i32, i32* %13, align 4, !tbaa !10
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %79, label %16

16:                                               ; preds = %10
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %17, i64 %11
  store i32 %14, i32* %18, align 4, !tbaa !10
  %19 = load i32, i32* @n, align 4, !tbaa !10
  %20 = add nsw i32 %19, -1
  %21 = icmp sgt i32 %20, %0
  br i1 %21, label %22, label %32

22:                                               ; preds = %16
  %23 = load i32, i32* %13, align 4, !tbaa !10
  %24 = shl nsw i32 %0, 1
  %25 = or i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %12, i64 %26
  store i32 %23, i32* %27, align 4, !tbaa !10
  %28 = load i32, i32* %13, align 4, !tbaa !10
  %29 = add nsw i32 %24, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %12, i64 %30
  store i32 %28, i32* %31, align 4, !tbaa !10
  br label %32

32:                                               ; preds = %22, %16
  store i32 -1, i32* %13, align 4, !tbaa !10
  br label %79

33:                                               ; preds = %6
  %34 = icmp sgt i32 %4, %2
  %35 = icmp sgt i32 %3, %5
  %36 = select i1 %34, i1 true, i1 %35
  %37 = sext i32 %0 to i64
  %38 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %38, i64 %37
  br i1 %36, label %59, label %40

40:                                               ; preds = %33
  store i32 %1, i32* %39, align 4, !tbaa !10
  %41 = icmp eq i32 %1, -1
  br i1 %41, label %79, label %42

42:                                               ; preds = %40
  %43 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %43, i64 %37
  store i32 %1, i32* %44, align 4, !tbaa !10
  %45 = load i32, i32* @n, align 4, !tbaa !10
  %46 = add nsw i32 %45, -1
  %47 = icmp sgt i32 %46, %0
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load i32, i32* %39, align 4, !tbaa !10
  %50 = shl nsw i32 %0, 1
  %51 = or i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %38, i64 %52
  store i32 %49, i32* %53, align 4, !tbaa !10
  %54 = load i32, i32* %39, align 4, !tbaa !10
  %55 = add nsw i32 %50, 2
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %38, i64 %56
  store i32 %54, i32* %57, align 4, !tbaa !10
  br label %58

58:                                               ; preds = %48, %42
  store i32 -1, i32* %39, align 4, !tbaa !10
  br label %79

59:                                               ; preds = %33
  %60 = load i32, i32* %39, align 4, !tbaa !10
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %80, label %62

62:                                               ; preds = %59
  %63 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %63, i64 %37
  store i32 %60, i32* %64, align 4, !tbaa !10
  %65 = load i32, i32* @n, align 4, !tbaa !10
  %66 = add nsw i32 %65, -1
  %67 = icmp sgt i32 %66, %0
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = load i32, i32* %39, align 4, !tbaa !10
  %70 = shl nsw i32 %0, 1
  %71 = or i32 %70, 1
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i32, i32* %38, i64 %72
  store i32 %69, i32* %73, align 4, !tbaa !10
  %74 = load i32, i32* %39, align 4, !tbaa !10
  %75 = add nsw i32 %70, 2
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %38, i64 %76
  store i32 %74, i32* %77, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %68, %62
  store i32 -1, i32* %39, align 4, !tbaa !10
  br label %80

79:                                               ; preds = %10, %32, %40, %58, %80
  ret void

80:                                               ; preds = %59, %78
  %81 = add nsw i32 %3, %2
  %82 = sdiv i32 %81, 2
  %83 = shl nsw i32 %0, 1
  %84 = or i32 %83, 1
  tail call void @_Z6updateiiiiii(i32 %84, i32 %1, i32 %2, i32 %82, i32 %4, i32 %5)
  %85 = add nsw i32 %83, 2
  tail call void @_Z6updateiiiiii(i32 %85, i32 %1, i32 %82, i32 %3, i32 %4, i32 %5)
  %86 = sext i32 %84 to i64
  %87 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %87, i64 %86
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds i32, i32* %87, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %88, align 4
  %93 = icmp slt i32 %91, %92
  %94 = select i1 %93, i32 %91, i32 %92
  %95 = getelementptr inbounds i32, i32* %87, i64 %37
  store i32 %94, i32* %95, align 4, !tbaa !10
  br label %79
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #7 {
  %6 = icmp sgt i32 %4, %1
  %7 = icmp sgt i32 %2, %3
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %57

9:                                                ; preds = %5
  %10 = icmp sgt i32 %3, %1
  %11 = icmp sgt i32 %2, %4
  %12 = select i1 %10, i1 true, i1 %11
  %13 = sext i32 %0 to i64
  %14 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !10
  %17 = icmp eq i32 %16, -1
  br i1 %12, label %39, label %18

18:                                               ; preds = %9
  %19 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  br i1 %17, label %36, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i32, i32* %19, i64 %13
  store i32 %16, i32* %21, align 4, !tbaa !10
  %22 = load i32, i32* @n, align 4, !tbaa !10
  %23 = add nsw i32 %22, -1
  %24 = icmp sgt i32 %23, %0
  br i1 %24, label %25, label %35

25:                                               ; preds = %20
  %26 = load i32, i32* %15, align 4, !tbaa !10
  %27 = shl nsw i32 %0, 1
  %28 = or i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %14, i64 %29
  store i32 %26, i32* %30, align 4, !tbaa !10
  %31 = load i32, i32* %15, align 4, !tbaa !10
  %32 = add nsw i32 %27, 2
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %14, i64 %33
  store i32 %31, i32* %34, align 4, !tbaa !10
  br label %35

35:                                               ; preds = %25, %20
  store i32 -1, i32* %15, align 4, !tbaa !10
  br label %36

36:                                               ; preds = %18, %35
  %37 = getelementptr inbounds i32, i32* %19, i64 %13
  %38 = load i32, i32* %37, align 4, !tbaa !10
  br label %57

39:                                               ; preds = %9
  br i1 %17, label %59, label %40

40:                                               ; preds = %39
  %41 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %41, i64 %13
  store i32 %16, i32* %42, align 4, !tbaa !10
  %43 = load i32, i32* @n, align 4, !tbaa !10
  %44 = add nsw i32 %43, -1
  %45 = icmp sgt i32 %44, %0
  br i1 %45, label %46, label %56

46:                                               ; preds = %40
  %47 = load i32, i32* %15, align 4, !tbaa !10
  %48 = shl nsw i32 %0, 1
  %49 = or i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, i32* %14, i64 %50
  store i32 %47, i32* %51, align 4, !tbaa !10
  %52 = load i32, i32* %15, align 4, !tbaa !10
  %53 = add nsw i32 %48, 2
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %14, i64 %54
  store i32 %52, i32* %55, align 4, !tbaa !10
  br label %56

56:                                               ; preds = %46, %40
  store i32 -1, i32* %15, align 4, !tbaa !10
  br label %59

57:                                               ; preds = %36, %5, %59
  %58 = phi i32 [ %68, %59 ], [ %38, %36 ], [ 2147483647, %5 ]
  ret i32 %58

59:                                               ; preds = %39, %56
  %60 = add nsw i32 %2, %1
  %61 = sdiv i32 %60, 2
  %62 = shl nsw i32 %0, 1
  %63 = or i32 %62, 1
  %64 = tail call i32 @_Z4findiiiii(i32 %63, i32 %1, i32 %61, i32 %3, i32 %4)
  %65 = add nsw i32 %62, 2
  %66 = tail call i32 @_Z4findiiiii(i32 %65, i32 %61, i32 %2, i32 %3, i32 %4)
  %67 = icmp slt i32 %66, %64
  %68 = select i1 %67, i32 %66, i32 %64
  br label %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z14lazy_propagatei(i32 %0) local_unnamed_addr #8 {
  %2 = sext i32 %0 to i64
  %3 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @lazy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %4 = getelementptr inbounds i32, i32* %3, i64 %2
  %5 = load i32, i32* %4, align 4, !tbaa !10
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @tree, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %9 = getelementptr inbounds i32, i32* %8, i64 %2
  store i32 %5, i32* %9, align 4, !tbaa !10
  %10 = load i32, i32* @n, align 4, !tbaa !10
  %11 = add nsw i32 %10, -1
  %12 = icmp sgt i32 %11, %0
  br i1 %12, label %13, label %23

13:                                               ; preds = %7
  %14 = load i32, i32* %4, align 4, !tbaa !10
  %15 = shl nsw i32 %0, 1
  %16 = or i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %3, i64 %17
  store i32 %14, i32* %18, align 4, !tbaa !10
  %19 = load i32, i32* %4, align 4, !tbaa !10
  %20 = add nsw i32 %15, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %3, i64 %21
  store i32 %19, i32* %22, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %13, %7
  store i32 -1, i32* %4, align 4, !tbaa !10
  br label %24

24:                                               ; preds = %1, %23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s504508724.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @tree to i8*), i8 0, i64 24, i1 false) #13
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @tree to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @lazy to i8*), i8 0, i64 24, i1 false) #13
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @lazy to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = !{!15, !7, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !16, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = !{!"bool", !8, i64 0}
!17 = !{!18, !8, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !16, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!19 = !{!8, !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !21, !28, !24}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = !{!6, !7, i64 8}
!30 = !{!6, !7, i64 16}
