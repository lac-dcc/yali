; ModuleID = 'Project_CodeNet_C++1400/p03104/s036594477.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s036594477.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@prime = dso_local global %"class.std::vector" zeroinitializer, align 8
@is_composite = dso_local local_unnamed_addr global [1000007 x i8] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s036594477.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4pow1xxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3, %7
  %6 = phi i64 [ %16, %7 ], [ 1, %3 ]
  ret i64 %6

7:                                                ; preds = %3
  %8 = mul nsw i64 %0, %0
  %9 = srem i64 %8, %2
  %10 = ashr i64 %1, 1
  %11 = tail call i64 @_Z4pow1xxx(i64 %9, i64 %10, i64 %2)
  %12 = and i64 %1, 1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i64 1, i64 %0
  %15 = mul nsw i64 %11, %14
  %16 = srem i64 %15, %2
  br label %5
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5sievex(i64 %0) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  tail call void @llvm.memset.p0i8.i64(i8* align 16 getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @is_composite, i64 0, i64 0), i8 0, i64 %0, i1 false) #15
  %4 = icmp sgt i64 %0, 2
  br i1 %4, label %6, label %5

5:                                                ; preds = %73, %1, %3
  ret void

6:                                                ; preds = %3, %73
  %7 = phi i64 [ %74, %73 ], [ 2, %3 ]
  %8 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @is_composite, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !10, !range !12
  %10 = icmp eq i8 %9, 0
  %11 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br i1 %10, label %12, label %52

12:                                               ; preds = %6
  %13 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  %14 = icmp eq i64* %11, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  store i64 %7, i64* %11, align 8, !tbaa !15
  %16 = getelementptr inbounds i64, i64* %11, i64 1
  store i64* %16, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  br label %52

17:                                               ; preds = %12
  %18 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %19 = ptrtoint i64* %11 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = icmp eq i64 %21, 9223372036854775800
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

25:                                               ; preds = %17
  %26 = icmp eq i64 %21, 0
  %27 = select i1 %26, i64 1, i64 %22
  %28 = add nsw i64 %27, %22
  %29 = icmp ult i64 %28, %22
  %30 = icmp ugt i64 %28, 1152921504606846975
  %31 = or i1 %29, %30
  %32 = select i1 %31, i64 1152921504606846975, i64 %28
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = shl nuw nsw i64 %32, 3
  %36 = tail call noalias nonnull i8* @_Znwm(i64 %35) #17
  %37 = bitcast i8* %36 to i64*
  br label %38

38:                                               ; preds = %34, %25
  %39 = phi i64* [ %37, %34 ], [ null, %25 ]
  %40 = getelementptr inbounds i64, i64* %39, i64 %22
  store i64 %7, i64* %40, align 8, !tbaa !15
  %41 = icmp sgt i64 %21, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = bitcast i64* %39 to i8*
  %44 = bitcast i64* %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 %44, i64 %21, i1 false) #15
  br label %45

45:                                               ; preds = %38, %42
  %46 = getelementptr inbounds i64, i64* %40, i64 1
  %47 = icmp eq i64* %18, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = bitcast i64* %18 to i8*
  tail call void @_ZdlPv(i8* nonnull %49) #15
  br label %50

50:                                               ; preds = %45, %48
  store i64* %39, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  store i64* %46, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !13
  %51 = getelementptr inbounds i64, i64* %39, i64 %32
  store i64* %51, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !14
  br label %52

52:                                               ; preds = %6, %50, %15
  %53 = phi i64* [ %46, %50 ], [ %16, %15 ], [ %11, %6 ]
  %54 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @prime, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %55 = ptrtoint i64* %53 to i64
  %56 = ptrtoint i64* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 3
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %73, label %60

60:                                               ; preds = %52, %66
  %61 = phi i64 [ %70, %66 ], [ 0, %52 ]
  %62 = getelementptr inbounds i64, i64* %54, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !15
  %64 = mul nsw i64 %63, %7
  %65 = icmp slt i64 %64, %0
  br i1 %65, label %66, label %73

66:                                               ; preds = %60
  %67 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @is_composite, i64 0, i64 %64
  store i8 1, i8* %67, align 1, !tbaa !10
  %68 = srem i64 %7, %63
  %69 = icmp ne i64 %68, 0
  %70 = add nuw nsw i64 %61, 1
  %71 = icmp ult i64 %70, %58
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %60, label %73, !llvm.loop !17

73:                                               ; preds = %60, %66, %52
  %74 = add nuw nsw i64 %7, 1
  %75 = icmp eq i64 %74, %0
  br i1 %75, label %5, label %6, !llvm.loop !19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z10modInversexx(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = icmp sgt i64 %0, 1
  br i1 %5, label %6, label %19

6:                                                ; preds = %4, %6
  %7 = phi i64 [ %10, %6 ], [ %0, %4 ]
  %8 = phi i64 [ %9, %6 ], [ 1, %4 ]
  %9 = phi i64 [ %14, %6 ], [ 0, %4 ]
  %10 = phi i64 [ %12, %6 ], [ %1, %4 ]
  %11 = sdiv i64 %7, %10
  %12 = srem i64 %7, %10
  %13 = mul nsw i64 %11, %9
  %14 = sub nsw i64 %8, %13
  %15 = icmp sgt i64 %10, 1
  br i1 %15, label %6, label %16, !llvm.loop !20

16:                                               ; preds = %6
  %17 = icmp slt i64 %9, 0
  %18 = select i1 %17, i64 %1, i64 0
  br label %19

19:                                               ; preds = %16, %4
  %20 = phi i64 [ 1, %4 ], [ %9, %16 ]
  %21 = phi i64 [ 0, %4 ], [ %18, %16 ]
  %22 = add nsw i64 %21, %20
  br label %23

23:                                               ; preds = %2, %19
  %24 = phi i64 [ %22, %19 ], [ 0, %2 ]
  ret i64 %24
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = sdiv i64 %0, %1
  %4 = sdiv i64 %1, 2
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %0, %1
  %7 = sub nsw i64 %6, %4
  %8 = add nsw i64 %7, 1
  %9 = icmp slt i64 %7, 0
  %10 = select i1 %9, i64 0, i64 %8
  %11 = add nsw i64 %10, %5
  ret i64 %11
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4doitv() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i64 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i64 -1, i64 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !22

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %31, %21 ], [ %8, %7 ]
  %23 = phi i64 [ %27, %21 ], [ 0, %7 ]
  %24 = mul i64 %23, 10
  %25 = xor i32 %22, 48
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %24, %26
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %21, label %34, !llvm.loop !23

34:                                               ; preds = %21
  %35 = mul nsw i64 %27, %9
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %37 = tail call i32 @getc(%struct._IO_FILE* %36)
  %38 = shl i32 %37, 24
  %39 = ashr exact i32 %38, 24
  %40 = add nsw i32 %39, -48
  %41 = icmp ugt i32 %40, 9
  br i1 %41, label %45, label %42

42:                                               ; preds = %45, %34
  %43 = phi i32 [ %39, %34 ], [ %53, %45 ]
  %44 = phi i64 [ 1, %34 ], [ %49, %45 ]
  br label %56

45:                                               ; preds = %34, %45
  %46 = phi i32 [ %52, %45 ], [ %38, %34 ]
  %47 = phi i64 [ %49, %45 ], [ 1, %34 ]
  %48 = icmp eq i32 %46, 754974720
  %49 = select i1 %48, i64 -1, i64 %47
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %51 = tail call i32 @getc(%struct._IO_FILE* %50)
  %52 = shl i32 %51, 24
  %53 = ashr exact i32 %52, 24
  %54 = add nsw i32 %53, -48
  %55 = icmp ugt i32 %54, 9
  br i1 %55, label %45, label %42, !llvm.loop !22

56:                                               ; preds = %56, %42
  %57 = phi i32 [ %66, %56 ], [ %43, %42 ]
  %58 = phi i64 [ %62, %56 ], [ 0, %42 ]
  %59 = mul i64 %58, 10
  %60 = xor i32 %57, 48
  %61 = sext i32 %60 to i64
  %62 = add nsw i64 %59, %61
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = ashr exact i32 %65, 24
  %67 = add nsw i32 %66, -48
  %68 = icmp ult i32 %67, 10
  br i1 %68, label %56, label %69, !llvm.loop !23

69:                                               ; preds = %56
  %70 = mul nsw i64 %62, %44
  %71 = add nsw i64 %35, -1
  %72 = icmp slt i64 %70, 1
  br i1 %72, label %175, label %85

73:                                               ; preds = %144
  %74 = icmp eq i64* %147, %148
  br i1 %74, label %175, label %75

75:                                               ; preds = %73
  %76 = ptrtoint i64* %147 to i64
  %77 = ptrtoint i64* %146 to i64
  %78 = sub i64 %77, %76
  %79 = lshr i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = and i64 %80, 3
  %82 = icmp ult i64 %78, 24
  br i1 %82, label %156, label %83

83:                                               ; preds = %75
  %84 = and i64 %80, 4611686018427387900
  br label %179

85:                                               ; preds = %69, %144
  %86 = phi i64 [ %149, %144 ], [ 2, %69 ]
  %87 = phi i64* [ %147, %144 ], [ null, %69 ]
  %88 = phi i64* [ %148, %144 ], [ null, %69 ]
  %89 = phi i64* [ %145, %144 ], [ null, %69 ]
  %90 = sdiv i64 %70, %86
  %91 = sdiv i64 %86, 2
  %92 = srem i64 %70, %86
  %93 = sub nsw i64 %92, %91
  %94 = add nsw i64 %93, 1
  %95 = icmp slt i64 %93, 0
  %96 = select i1 %95, i64 0, i64 %94
  %97 = sdiv i64 %71, %86
  %98 = srem i64 %71, %86
  %99 = sub nsw i64 %98, %91
  %100 = xor i64 %99, -1
  %101 = icmp slt i64 %99, 0
  %102 = select i1 %101, i64 0, i64 %100
  %103 = sub i64 %90, %97
  %104 = mul i64 %103, %91
  %105 = add i64 %102, %96
  %106 = add i64 %105, %104
  %107 = icmp eq i64* %88, %89
  br i1 %107, label %109, label %108

108:                                              ; preds = %85
  store i64 %106, i64* %88, align 8, !tbaa !15
  br label %144

109:                                              ; preds = %85
  %110 = ptrtoint i64* %88 to i64
  %111 = ptrtoint i64* %87 to i64
  %112 = sub i64 %110, %111
  %113 = ashr exact i64 %112, 3
  %114 = icmp eq i64 %112, 9223372036854775800
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %116 unwind label %154

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %109
  %118 = icmp eq i64 %112, 0
  %119 = select i1 %118, i64 1, i64 %113
  %120 = add nsw i64 %119, %113
  %121 = icmp ult i64 %120, %113
  %122 = icmp ugt i64 %120, 1152921504606846975
  %123 = or i1 %121, %122
  %124 = select i1 %123, i64 1152921504606846975, i64 %120
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %117
  %127 = shl nuw nsw i64 %124, 3
  %128 = invoke noalias nonnull i8* @_Znwm(i64 %127) #17
          to label %129 unwind label %152

129:                                              ; preds = %126
  %130 = bitcast i8* %128 to i64*
  br label %131

131:                                              ; preds = %129, %117
  %132 = phi i64* [ %130, %129 ], [ null, %117 ]
  %133 = getelementptr inbounds i64, i64* %132, i64 %113
  store i64 %106, i64* %133, align 8, !tbaa !15
  %134 = icmp sgt i64 %112, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = bitcast i64* %132 to i8*
  %137 = bitcast i64* %87 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %136, i8* align 8 %137, i64 %112, i1 false) #15
  br label %138

138:                                              ; preds = %131, %135
  %139 = icmp eq i64* %87, null
  br i1 %139, label %142, label %140

140:                                              ; preds = %138
  %141 = bitcast i64* %87 to i8*
  tail call void @_ZdlPv(i8* nonnull %141) #15
  br label %142

142:                                              ; preds = %140, %138
  %143 = getelementptr inbounds i64, i64* %132, i64 %124
  br label %144

144:                                              ; preds = %142, %108
  %145 = phi i64* [ %143, %142 ], [ %89, %108 ]
  %146 = phi i64* [ %133, %142 ], [ %88, %108 ]
  %147 = phi i64* [ %132, %142 ], [ %87, %108 ]
  %148 = getelementptr inbounds i64, i64* %146, i64 1
  %149 = shl nsw i64 %86, 1
  %150 = and i64 %86, 9223372036854775806
  %151 = icmp sgt i64 %150, %70
  br i1 %151, label %73, label %85, !llvm.loop !24

152:                                              ; preds = %126
  %153 = landingpad { i8*, i32 }
          cleanup
  br label %217

154:                                              ; preds = %115
  %155 = landingpad { i8*, i32 }
          cleanup
  br label %217

156:                                              ; preds = %179, %75
  %157 = phi i64 [ undef, %75 ], [ %205, %179 ]
  %158 = phi i64 [ 1, %75 ], [ %206, %179 ]
  %159 = phi i64 [ 0, %75 ], [ %205, %179 ]
  %160 = phi i64* [ %147, %75 ], [ %207, %179 ]
  %161 = icmp eq i64 %81, 0
  br i1 %161, label %175, label %162

162:                                              ; preds = %156, %162
  %163 = phi i64 [ %171, %162 ], [ %158, %156 ]
  %164 = phi i64 [ %170, %162 ], [ %159, %156 ]
  %165 = phi i64* [ %172, %162 ], [ %160, %156 ]
  %166 = phi i64 [ %173, %162 ], [ %81, %156 ]
  %167 = load i64, i64* %165, align 8, !tbaa !15
  %168 = and i64 %167, 1
  %169 = mul nuw nsw i64 %168, %163
  %170 = add nuw nsw i64 %169, %164
  %171 = shl nsw i64 %163, 1
  %172 = getelementptr inbounds i64, i64* %165, i64 1
  %173 = add i64 %166, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %162, !llvm.loop !25

175:                                              ; preds = %156, %162, %69, %73
  %176 = phi i64* [ %147, %73 ], [ null, %69 ], [ %147, %162 ], [ %147, %156 ]
  %177 = phi i64 [ 0, %73 ], [ 0, %69 ], [ %157, %156 ], [ %170, %162 ]
  %178 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %177)
          to label %210 unwind label %215

179:                                              ; preds = %179, %83
  %180 = phi i64 [ 1, %83 ], [ %206, %179 ]
  %181 = phi i64 [ 0, %83 ], [ %205, %179 ]
  %182 = phi i64* [ %147, %83 ], [ %207, %179 ]
  %183 = phi i64 [ %84, %83 ], [ %208, %179 ]
  %184 = load i64, i64* %182, align 8, !tbaa !15
  %185 = and i64 %184, 1
  %186 = mul nuw nsw i64 %185, %180
  %187 = add nuw nsw i64 %186, %181
  %188 = shl nsw i64 %180, 1
  %189 = getelementptr inbounds i64, i64* %182, i64 1
  %190 = load i64, i64* %189, align 8, !tbaa !15
  %191 = and i64 %190, 1
  %192 = mul nuw nsw i64 %191, %188
  %193 = add nuw nsw i64 %192, %187
  %194 = shl nsw i64 %180, 2
  %195 = getelementptr inbounds i64, i64* %182, i64 2
  %196 = load i64, i64* %195, align 8, !tbaa !15
  %197 = and i64 %196, 1
  %198 = mul nuw nsw i64 %197, %194
  %199 = add nuw nsw i64 %198, %193
  %200 = shl nsw i64 %180, 3
  %201 = getelementptr inbounds i64, i64* %182, i64 3
  %202 = load i64, i64* %201, align 8, !tbaa !15
  %203 = and i64 %202, 1
  %204 = mul nuw nsw i64 %203, %200
  %205 = add nuw nsw i64 %204, %199
  %206 = shl nsw i64 %180, 4
  %207 = getelementptr inbounds i64, i64* %182, i64 4
  %208 = add i64 %183, -4
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %156, label %179

210:                                              ; preds = %175
  %211 = icmp eq i64* %176, null
  br i1 %211, label %214, label %212

212:                                              ; preds = %210
  %213 = bitcast i64* %176 to i8*
  tail call void @_ZdlPv(i8* nonnull %213) #15
  br label %214

214:                                              ; preds = %210, %212
  ret void

215:                                              ; preds = %175
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %217

217:                                              ; preds = %152, %154, %215
  %218 = phi i64* [ %176, %215 ], [ %87, %152 ], [ %87, %154 ]
  %219 = phi { i8*, i32 } [ %216, %215 ], [ %153, %152 ], [ %155, %154 ]
  %220 = icmp eq i64* %218, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = bitcast i64* %218 to i8*
  tail call void @_ZdlPv(i8* nonnull %222) #15
  br label %223

223:                                              ; preds = %217, %221
  resume { i8*, i32 } %219
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  tail call void @_Z4doitv()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s036594477.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !27
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @prime to i8*), i8 0, i64 24, i1 false) #15
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @prime to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"bool", !8, i64 0}
!12 = !{i8 0, i8 2}
!13 = !{!6, !7, i64 8}
!14 = !{!6, !7, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !8, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !18}
!23 = distinct !{!23, !18}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{!28, !28, i64 0}
!28 = !{!"long double", !8, i64 0}
