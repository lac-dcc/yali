; ModuleID = 'Project_CodeNet_C++1400/p03466/s429920255.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s429920255.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.cww = type { i8 }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Vector_impl_data" = type { %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"* }
%"struct.std::pair.0" = type { %"struct.std::pair", i64 }
%"struct.std::pair" = type { i64, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@star = dso_local local_unnamed_addr global %struct.cww zeroinitializer, align 1
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@C = dso_local global i64 0, align 8
@D = dso_local global i64 0, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429920255.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4calcxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = add nsw i64 %5, 1
  %7 = add i64 %4, %5
  %8 = sdiv i64 %7, %6
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z1fxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #3 {
  %6 = add i64 %0, 1
  %7 = add i64 %6, %1
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %35

9:                                                ; preds = %5, %30
  %10 = phi i64 [ %32, %30 ], [ 0, %5 ]
  %11 = phi i64 [ %31, %30 ], [ %7, %5 ]
  %12 = add nsw i64 %10, %11
  %13 = sdiv i64 %12, 2
  %14 = mul nsw i64 %13, %2
  %15 = sub nsw i64 %0, %14
  %16 = mul nsw i64 %13, %3
  %17 = sub nsw i64 %1, %16
  %18 = icmp slt i64 %15, 0
  %19 = icmp slt i64 %17, 0
  %20 = select i1 %18, i1 true, i1 %19
  %21 = mul nsw i64 %15, %4
  %22 = icmp sgt i64 %17, %21
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %30, label %24

24:                                               ; preds = %9
  %25 = sub nsw i64 %15, %4
  %26 = mul nsw i64 %17, %4
  %27 = icmp sgt i64 %25, %26
  %28 = select i1 %27, i64 %13, i64 %11
  %29 = select i1 %27, i64 %10, i64 %13
  br label %30

30:                                               ; preds = %24, %9
  %31 = phi i64 [ %13, %9 ], [ %28, %24 ]
  %32 = phi i64 [ %10, %9 ], [ %29, %24 ]
  %33 = sub nsw i64 %31, %32
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %9, label %35, !llvm.loop !5

35:                                               ; preds = %30, %5
  %36 = phi i64 [ 0, %5 ], [ %32, %30 ]
  ret i64 %36
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nosync nounwind readnone sspstrong uwtable
define dso_local { i64, i64 } @_Z1gxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #5 {
  %4 = icmp slt i64 %2, %0
  %5 = select i1 %4, i64 %2, i64 %0
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %24

7:                                                ; preds = %3
  %8 = add nuw nsw i64 %5, 1
  br label %9

9:                                                ; preds = %7, %9
  %10 = phi i64 [ %21, %9 ], [ %8, %7 ]
  %11 = phi i64 [ %20, %9 ], [ 0, %7 ]
  %12 = add nsw i64 %10, %11
  %13 = sdiv i64 %12, 2
  %14 = sub nsw i64 %0, %13
  %15 = mul nsw i64 %14, %2
  %16 = icmp slt i64 %15, %1
  %17 = sub i64 %1, %15
  %18 = select i1 %16, i64 %17, i64 0
  %19 = icmp sgt i64 %18, %2
  %20 = select i1 %19, i64 %11, i64 %13
  %21 = select i1 %19, i64 %13, i64 %10
  %22 = sub nsw i64 %21, %20
  %23 = icmp sgt i64 %22, 1
  br i1 %23, label %9, label %24, !llvm.loop !7

24:                                               ; preds = %9, %3
  %25 = phi i64 [ 0, %3 ], [ %20, %9 ]
  %26 = sub nsw i64 %0, %25
  %27 = mul nsw i64 %26, %2
  %28 = icmp slt i64 %27, %1
  %29 = sub i64 %1, %27
  %30 = select i1 %28, i64 %29, i64 0
  %31 = icmp sgt i64 %25, 0
  %32 = icmp slt i64 %30, 1
  %33 = select i1 %31, i1 %32, i1 false
  %34 = select i1 %33, i64 1, i64 %30
  %35 = insertvalue { i64, i64 } undef, i64 %25, 0
  %36 = insertvalue { i64, i64 } %35, i64 %34, 1
  ret { i64, i64 } %36
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z4pushRSt6vectorISt4pairIS0_IxxExESaIS2_EES1_x(%"class.std::vector"* nocapture nonnull align 8 dereferenceable(24) %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %5 = sub i64 0, %2
  %6 = icmp eq i64 %5, %1
  %7 = icmp eq i64 %3, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %62, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %10, align 8, !tbaa !8
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %12, align 8, !tbaa !13
  %14 = icmp eq %"struct.std::pair.0"* %11, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i64 0, i32 0, i32 0
  store i64 %1, i64* %16, align 8
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i64 0, i32 0, i32 1
  store i64 %2, i64* %17, align 8
  %18 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i64 0, i32 1
  store i64 %3, i64* %18, align 8
  %19 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %10, align 8, !tbaa !8
  %20 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %19, i64 1
  store %"struct.std::pair.0"* %20, %"struct.std::pair.0"** %10, align 8, !tbaa !8
  br label %62

21:                                               ; preds = %9
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %22, align 8, !tbaa !14
  %24 = ptrtoint %"struct.std::pair.0"* %11 to i64
  %25 = ptrtoint %"struct.std::pair.0"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = icmp eq i64 %26, 9223372036854775800
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
  unreachable

30:                                               ; preds = %21
  %31 = icmp eq i64 %26, 0
  %32 = select i1 %31, i64 1, i64 %27
  %33 = add nsw i64 %32, %27
  %34 = icmp ult i64 %33, %27
  %35 = icmp ugt i64 %33, 384307168202282325
  %36 = or i1 %34, %35
  %37 = select i1 %36, i64 384307168202282325, i64 %33
  %38 = mul nuw nsw i64 %37, 24
  %39 = tail call noalias nonnull i8* @_Znwm(i64 %38) #13
  %40 = bitcast i8* %39 to %"struct.std::pair.0"*
  %41 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %40, i64 %27, i32 0, i32 0
  store i64 %1, i64* %41, align 8
  %42 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %40, i64 %27, i32 0, i32 1
  store i64 %2, i64* %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %40, i64 %27, i32 1
  store i64 %3, i64* %43, align 8
  %44 = icmp eq %"struct.std::pair.0"* %23, %11
  br i1 %44, label %53, label %45

45:                                               ; preds = %30, %45
  %46 = phi %"struct.std::pair.0"* [ %51, %45 ], [ %40, %30 ]
  %47 = phi %"struct.std::pair.0"* [ %50, %45 ], [ %23, %30 ]
  %48 = bitcast %"struct.std::pair.0"* %46 to i8*
  %49 = bitcast %"struct.std::pair.0"* %47 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8* noundef nonnull align 8 dereferenceable(24) %49, i64 24, i1 false) #14, !alias.scope !15
  %50 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %47, i64 1
  %51 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %46, i64 1
  %52 = icmp eq %"struct.std::pair.0"* %50, %11
  br i1 %52, label %53, label %45, !llvm.loop !19

53:                                               ; preds = %45, %30
  %54 = phi %"struct.std::pair.0"* [ %40, %30 ], [ %51, %45 ]
  %55 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %54, i64 1
  %56 = icmp eq %"struct.std::pair.0"* %23, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %53
  %58 = bitcast %"struct.std::pair.0"* %23 to i8*
  tail call void @_ZdlPv(i8* nonnull %58) #14
  br label %59

59:                                               ; preds = %53, %57
  %60 = bitcast %"class.std::vector"* %0 to i8**
  store i8* %39, i8** %60, align 8, !tbaa !14
  store %"struct.std::pair.0"* %55, %"struct.std::pair.0"** %10, align 8, !tbaa !8
  %61 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %40, i64 %37
  store %"struct.std::pair.0"* %61, %"struct.std::pair.0"** %12, align 8, !tbaa !13
  br label %62

62:                                               ; preds = %59, %15, %4
  %63 = phi i1 [ false, %4 ], [ true, %15 ], [ true, %59 ]
  ret i1 %63
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solveB5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i64, i64* @C, align 8, !tbaa !20
  %3 = load i64, i64* @D, align 8, !tbaa !20
  %4 = add nsw i64 %2, -1
  %5 = load i64, i64* @A, align 8, !tbaa !20
  %6 = load i64, i64* @B, align 8, !tbaa !20
  %7 = icmp slt i64 %5, %6
  %8 = select i1 %7, i64 %6, i64 %5
  %9 = select i1 %7, i64 %5, i64 %6
  %10 = add nsw i64 %9, 1
  %11 = add i64 %8, %9
  %12 = sdiv i64 %11, %10
  %13 = mul nsw i64 %12, %5
  %14 = icmp sle i64 %6, %13
  %15 = sub i64 %6, %13
  %16 = icmp eq i64 %15, 0
  %17 = or i1 %14, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %1
  %19 = tail call noalias nonnull i8* @_Znwm(i64 24) #13
  %20 = bitcast i8* %19 to %"struct.std::pair.0"*
  %21 = bitcast i8* %19 to i64*
  store i64 0, i64* %21, align 8
  %22 = getelementptr inbounds i8, i8* %19, i64 8
  %23 = bitcast i8* %22 to i64*
  store i64 %15, i64* %23, align 8
  %24 = getelementptr inbounds i8, i8* %19, i64 16
  %25 = bitcast i8* %24 to i64*
  store i64 1, i64* %25, align 8
  %26 = getelementptr inbounds i8, i8* %19, i64 24
  %27 = bitcast i8* %26 to %"struct.std::pair.0"*
  br label %28

28:                                               ; preds = %1, %18
  %29 = phi %"struct.std::pair.0"* [ %20, %18 ], [ null, %1 ]
  %30 = phi %"struct.std::pair.0"* [ %27, %18 ], [ null, %1 ]
  %31 = phi i64 [ %13, %18 ], [ %6, %1 ]
  %32 = bitcast %"struct.std::pair.0"* %29 to i8*
  %33 = add i64 %5, 1
  %34 = add i64 %33, %31
  %35 = icmp sgt i64 %34, 1
  br i1 %35, label %36, label %116

36:                                               ; preds = %28, %56
  %37 = phi i64 [ %58, %56 ], [ 0, %28 ]
  %38 = phi i64 [ %57, %56 ], [ %34, %28 ]
  %39 = add nsw i64 %38, %37
  %40 = sdiv i64 %39, 2
  %41 = mul nsw i64 %40, %12
  %42 = sub nsw i64 %5, %41
  %43 = sub nsw i64 %31, %40
  %44 = icmp slt i64 %42, 0
  %45 = icmp slt i64 %43, 0
  %46 = select i1 %44, i1 true, i1 %45
  %47 = mul nsw i64 %42, %12
  %48 = icmp sgt i64 %43, %47
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %56, label %50

50:                                               ; preds = %36
  %51 = sub nsw i64 %42, %12
  %52 = mul nsw i64 %43, %12
  %53 = icmp sgt i64 %51, %52
  %54 = select i1 %53, i64 %40, i64 %38
  %55 = select i1 %53, i64 %37, i64 %40
  br label %56

56:                                               ; preds = %50, %36
  %57 = phi i64 [ %40, %36 ], [ %54, %50 ]
  %58 = phi i64 [ %37, %36 ], [ %55, %50 ]
  %59 = sub nsw i64 %57, %58
  %60 = icmp sgt i64 %59, 1
  br i1 %60, label %36, label %61, !llvm.loop !5

61:                                               ; preds = %56
  %62 = icmp eq i64 %12, -1
  %63 = icmp eq i64 %58, 0
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %116, label %65

65:                                               ; preds = %61
  %66 = ptrtoint %"struct.std::pair.0"* %30 to i64
  %67 = ptrtoint %"struct.std::pair.0"* %29 to i64
  %68 = sub i64 %66, %67
  %69 = sdiv exact i64 %68, 24
  %70 = icmp eq i64 %68, 9223372036854775800
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %72 unwind label %114

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %65
  %74 = icmp eq i64 %68, 0
  %75 = select i1 %74, i64 1, i64 %69
  %76 = add nsw i64 %75, %69
  %77 = icmp ult i64 %76, %69
  %78 = icmp ugt i64 %76, 384307168202282325
  %79 = or i1 %77, %78
  %80 = select i1 %79, i64 384307168202282325, i64 %76
  %81 = mul nuw nsw i64 %80, 24
  %82 = invoke noalias nonnull i8* @_Znwm(i64 %81) #13
          to label %83 unwind label %114

83:                                               ; preds = %73
  %84 = bitcast i8* %82 to %"struct.std::pair.0"*
  %85 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %84, i64 %69, i32 0, i32 0
  store i64 %12, i64* %85, align 8
  %86 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %84, i64 %69, i32 0, i32 1
  store i64 1, i64* %86, align 8
  %87 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %84, i64 %69, i32 1
  store i64 %58, i64* %87, align 8
  %88 = icmp eq %"struct.std::pair.0"* %29, %30
  br i1 %88, label %97, label %89

89:                                               ; preds = %83
  %90 = add i64 %66, -24
  %91 = sub i64 %90, %67
  %92 = urem i64 %91, 24
  %93 = sub i64 %91, %92
  %94 = add i64 %93, 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %82, i8* align 8 %32, i64 %94, i1 false)
  %95 = getelementptr i8, i8* %82, i64 %94
  %96 = bitcast i8* %95 to %"struct.std::pair.0"*
  br label %97

97:                                               ; preds = %89, %83
  %98 = phi %"struct.std::pair.0"* [ %84, %83 ], [ %96, %89 ]
  %99 = icmp eq %"struct.std::pair.0"* %29, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(i8* nonnull %32) #14
  br label %101

101:                                              ; preds = %97, %100
  %102 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %84, i64 %80
  %103 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %98, i64 1
  %104 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %98, i64 0, i32 0, i32 0
  %105 = load i64, i64* %104, align 8, !tbaa !22
  %106 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %98, i64 0, i32 1
  %107 = load i64, i64* %106, align 8, !tbaa !25
  %108 = mul nsw i64 %107, %105
  %109 = sub nsw i64 %5, %108
  %110 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %98, i64 0, i32 0, i32 1
  %111 = load i64, i64* %110, align 8, !tbaa !26
  %112 = mul nsw i64 %111, %107
  %113 = sub nsw i64 %31, %112
  br label %116

114:                                              ; preds = %73, %71
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %718

116:                                              ; preds = %28, %61, %101
  %117 = phi %"struct.std::pair.0"* [ %84, %101 ], [ %29, %61 ], [ %29, %28 ]
  %118 = phi %"struct.std::pair.0"* [ %103, %101 ], [ %30, %61 ], [ %30, %28 ]
  %119 = phi %"struct.std::pair.0"* [ %102, %101 ], [ %30, %61 ], [ %30, %28 ]
  %120 = phi i64 [ %113, %101 ], [ %31, %61 ], [ %31, %28 ]
  %121 = phi i64 [ %109, %101 ], [ %5, %61 ], [ %5, %28 ]
  %122 = icmp slt i64 %12, %121
  %123 = select i1 %122, i64 %12, i64 %121
  %124 = icmp sgt i64 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %116
  %126 = add nuw nsw i64 %123, 1
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ %139, %127 ], [ %126, %125 ]
  %129 = phi i64 [ %138, %127 ], [ 0, %125 ]
  %130 = add nsw i64 %129, %128
  %131 = sdiv i64 %130, 2
  %132 = sub nsw i64 %121, %131
  %133 = mul nsw i64 %132, %12
  %134 = icmp sgt i64 %120, %133
  %135 = sub i64 %120, %133
  %136 = select i1 %134, i64 %135, i64 0
  %137 = icmp sgt i64 %136, %12
  %138 = select i1 %137, i64 %129, i64 %131
  %139 = select i1 %137, i64 %131, i64 %128
  %140 = sub nsw i64 %139, %138
  %141 = icmp sgt i64 %140, 1
  br i1 %141, label %127, label %142, !llvm.loop !7

142:                                              ; preds = %127, %116
  %143 = phi i64 [ 0, %116 ], [ %138, %127 ]
  %144 = sub nsw i64 %121, %143
  %145 = mul nsw i64 %144, %12
  %146 = icmp sgt i64 %120, %145
  %147 = sub i64 %120, %145
  %148 = select i1 %146, i64 %147, i64 0
  %149 = icmp sgt i64 %143, 0
  %150 = icmp slt i64 %148, 1
  %151 = select i1 %149, i1 %150, i1 false
  %152 = select i1 %151, i64 1, i64 %148
  %153 = sub i64 0, %152
  %154 = icmp eq i64 %143, %153
  br i1 %154, label %221, label %155

155:                                              ; preds = %142
  %156 = icmp eq %"struct.std::pair.0"* %118, %119
  br i1 %156, label %161, label %157

157:                                              ; preds = %155
  %158 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %118, i64 0, i32 0, i32 0
  store i64 %143, i64* %158, align 8
  %159 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %118, i64 0, i32 0, i32 1
  store i64 %152, i64* %159, align 8
  %160 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %118, i64 0, i32 1
  store i64 1, i64* %160, align 8
  br label %206

161:                                              ; preds = %155
  %162 = ptrtoint %"struct.std::pair.0"* %118 to i64
  %163 = ptrtoint %"struct.std::pair.0"* %117 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 24
  %166 = icmp eq i64 %164, 9223372036854775800
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %168 unwind label %218

168:                                              ; preds = %167
  unreachable

169:                                              ; preds = %161
  %170 = icmp eq i64 %164, 0
  %171 = select i1 %170, i64 1, i64 %165
  %172 = add nsw i64 %171, %165
  %173 = icmp ult i64 %172, %165
  %174 = icmp ugt i64 %172, 384307168202282325
  %175 = or i1 %173, %174
  %176 = select i1 %175, i64 384307168202282325, i64 %172
  %177 = mul nuw nsw i64 %176, 24
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #13
          to label %179 unwind label %218

179:                                              ; preds = %169
  %180 = bitcast i8* %178 to %"struct.std::pair.0"*
  %181 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %180, i64 %165, i32 0, i32 0
  store i64 %143, i64* %181, align 8
  %182 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %180, i64 %165, i32 0, i32 1
  store i64 %152, i64* %182, align 8
  %183 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %180, i64 %165, i32 1
  store i64 1, i64* %183, align 8
  %184 = icmp eq %"struct.std::pair.0"* %117, %118
  br i1 %184, label %193, label %185

185:                                              ; preds = %179, %185
  %186 = phi %"struct.std::pair.0"* [ %191, %185 ], [ %180, %179 ]
  %187 = phi %"struct.std::pair.0"* [ %190, %185 ], [ %117, %179 ]
  %188 = bitcast %"struct.std::pair.0"* %186 to i8*
  %189 = bitcast %"struct.std::pair.0"* %187 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %188, i8* noundef nonnull align 8 dereferenceable(24) %189, i64 24, i1 false) #14, !alias.scope !27
  %190 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %187, i64 1
  %191 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %186, i64 1
  %192 = icmp eq %"struct.std::pair.0"* %190, %118
  br i1 %192, label %193, label %185, !llvm.loop !19

193:                                              ; preds = %185, %179
  %194 = phi %"struct.std::pair.0"* [ %180, %179 ], [ %191, %185 ]
  %195 = icmp eq %"struct.std::pair.0"* %117, null
  br i1 %195, label %198, label %196

196:                                              ; preds = %193
  %197 = bitcast %"struct.std::pair.0"* %117 to i8*
  tail call void @_ZdlPv(i8* nonnull %197) #14
  br label %198

198:                                              ; preds = %196, %193
  %199 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %180, i64 %176
  %200 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %194, i64 0, i32 0, i32 0
  %201 = load i64, i64* %200, align 8, !tbaa !22
  %202 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %194, i64 0, i32 1
  %203 = load i64, i64* %202, align 8, !tbaa !25
  %204 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %194, i64 0, i32 0, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !26
  br label %206

206:                                              ; preds = %157, %198
  %207 = phi i64 [ %152, %157 ], [ %205, %198 ]
  %208 = phi i64 [ 1, %157 ], [ %203, %198 ]
  %209 = phi i64 [ %143, %157 ], [ %201, %198 ]
  %210 = phi %"struct.std::pair.0"* [ %119, %157 ], [ %199, %198 ]
  %211 = phi %"struct.std::pair.0"* [ %118, %157 ], [ %194, %198 ]
  %212 = phi %"struct.std::pair.0"* [ %117, %157 ], [ %180, %198 ]
  %213 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %211, i64 1
  %214 = mul nsw i64 %208, %209
  %215 = sub nsw i64 %121, %214
  %216 = mul nsw i64 %207, %208
  %217 = sub nsw i64 %120, %216
  br label %221

218:                                              ; preds = %379, %377, %276, %274, %169, %167
  %219 = phi %"struct.std::pair.0"* [ %326, %377 ], [ %326, %379 ], [ %222, %274 ], [ %222, %276 ], [ %117, %167 ], [ %117, %169 ]
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %718

221:                                              ; preds = %142, %206
  %222 = phi %"struct.std::pair.0"* [ %212, %206 ], [ %117, %142 ]
  %223 = phi %"struct.std::pair.0"* [ %213, %206 ], [ %118, %142 ]
  %224 = phi %"struct.std::pair.0"* [ %210, %206 ], [ %119, %142 ]
  %225 = phi i64 [ %217, %206 ], [ %120, %142 ]
  %226 = phi i64 [ %215, %206 ], [ %121, %142 ]
  %227 = add i64 %225, 1
  %228 = add i64 %227, %226
  %229 = icmp sgt i64 %228, 1
  br i1 %229, label %232, label %230

230:                                              ; preds = %221
  %231 = sub i64 0, %12
  br label %325

232:                                              ; preds = %221, %252
  %233 = phi i64 [ %254, %252 ], [ 0, %221 ]
  %234 = phi i64 [ %253, %252 ], [ %228, %221 ]
  %235 = add nsw i64 %234, %233
  %236 = sdiv i64 %235, 2
  %237 = mul nsw i64 %236, %12
  %238 = sub nsw i64 %226, %237
  %239 = sub nsw i64 %225, %237
  %240 = icmp slt i64 %238, 0
  %241 = icmp slt i64 %239, 0
  %242 = select i1 %240, i1 true, i1 %241
  %243 = mul nsw i64 %238, %12
  %244 = icmp sgt i64 %239, %243
  %245 = select i1 %242, i1 true, i1 %244
  br i1 %245, label %252, label %246

246:                                              ; preds = %232
  %247 = sub nsw i64 %238, %12
  %248 = mul nsw i64 %239, %12
  %249 = icmp sgt i64 %247, %248
  %250 = select i1 %249, i64 %236, i64 %234
  %251 = select i1 %249, i64 %233, i64 %236
  br label %252

252:                                              ; preds = %246, %232
  %253 = phi i64 [ %236, %232 ], [ %250, %246 ]
  %254 = phi i64 [ %233, %232 ], [ %251, %246 ]
  %255 = sub nsw i64 %253, %254
  %256 = icmp sgt i64 %255, 1
  br i1 %256, label %232, label %257, !llvm.loop !5

257:                                              ; preds = %252
  %258 = sub i64 0, %12
  %259 = icmp eq i64 %12, %258
  %260 = icmp eq i64 %254, 0
  %261 = select i1 %259, i1 true, i1 %260
  br i1 %261, label %325, label %262

262:                                              ; preds = %257
  %263 = icmp eq %"struct.std::pair.0"* %223, %224
  br i1 %263, label %268, label %264

264:                                              ; preds = %262
  %265 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %223, i64 0, i32 0, i32 0
  store i64 %12, i64* %265, align 8
  %266 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %223, i64 0, i32 0, i32 1
  store i64 %12, i64* %266, align 8
  %267 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %223, i64 0, i32 1
  store i64 %254, i64* %267, align 8
  br label %313

268:                                              ; preds = %262
  %269 = ptrtoint %"struct.std::pair.0"* %223 to i64
  %270 = ptrtoint %"struct.std::pair.0"* %222 to i64
  %271 = sub i64 %269, %270
  %272 = sdiv exact i64 %271, 24
  %273 = icmp eq i64 %271, 9223372036854775800
  br i1 %273, label %274, label %276

274:                                              ; preds = %268
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %275 unwind label %218

275:                                              ; preds = %274
  unreachable

276:                                              ; preds = %268
  %277 = icmp eq i64 %271, 0
  %278 = select i1 %277, i64 1, i64 %272
  %279 = add nsw i64 %278, %272
  %280 = icmp ult i64 %279, %272
  %281 = icmp ugt i64 %279, 384307168202282325
  %282 = or i1 %280, %281
  %283 = select i1 %282, i64 384307168202282325, i64 %279
  %284 = mul nuw nsw i64 %283, 24
  %285 = invoke noalias nonnull i8* @_Znwm(i64 %284) #13
          to label %286 unwind label %218

286:                                              ; preds = %276
  %287 = bitcast i8* %285 to %"struct.std::pair.0"*
  %288 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %287, i64 %272, i32 0, i32 0
  store i64 %12, i64* %288, align 8
  %289 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %287, i64 %272, i32 0, i32 1
  store i64 %12, i64* %289, align 8
  %290 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %287, i64 %272, i32 1
  store i64 %254, i64* %290, align 8
  %291 = icmp eq %"struct.std::pair.0"* %222, %223
  br i1 %291, label %300, label %292

292:                                              ; preds = %286, %292
  %293 = phi %"struct.std::pair.0"* [ %298, %292 ], [ %287, %286 ]
  %294 = phi %"struct.std::pair.0"* [ %297, %292 ], [ %222, %286 ]
  %295 = bitcast %"struct.std::pair.0"* %293 to i8*
  %296 = bitcast %"struct.std::pair.0"* %294 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %295, i8* noundef nonnull align 8 dereferenceable(24) %296, i64 24, i1 false) #14, !alias.scope !31
  %297 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %294, i64 1
  %298 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %293, i64 1
  %299 = icmp eq %"struct.std::pair.0"* %297, %223
  br i1 %299, label %300, label %292, !llvm.loop !19

300:                                              ; preds = %292, %286
  %301 = phi %"struct.std::pair.0"* [ %287, %286 ], [ %298, %292 ]
  %302 = icmp eq %"struct.std::pair.0"* %222, null
  br i1 %302, label %305, label %303

303:                                              ; preds = %300
  %304 = bitcast %"struct.std::pair.0"* %222 to i8*
  tail call void @_ZdlPv(i8* nonnull %304) #14
  br label %305

305:                                              ; preds = %303, %300
  %306 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %287, i64 %283
  %307 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %301, i64 0, i32 0, i32 0
  %308 = load i64, i64* %307, align 8, !tbaa !22
  %309 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %301, i64 0, i32 1
  %310 = load i64, i64* %309, align 8, !tbaa !25
  %311 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %301, i64 0, i32 0, i32 1
  %312 = load i64, i64* %311, align 8, !tbaa !26
  br label %313

313:                                              ; preds = %264, %305
  %314 = phi i64 [ %12, %264 ], [ %312, %305 ]
  %315 = phi i64 [ %254, %264 ], [ %310, %305 ]
  %316 = phi i64 [ %12, %264 ], [ %308, %305 ]
  %317 = phi %"struct.std::pair.0"* [ %224, %264 ], [ %306, %305 ]
  %318 = phi %"struct.std::pair.0"* [ %223, %264 ], [ %301, %305 ]
  %319 = phi %"struct.std::pair.0"* [ %222, %264 ], [ %287, %305 ]
  %320 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %318, i64 1
  %321 = mul nsw i64 %315, %316
  %322 = sub nsw i64 %226, %321
  %323 = mul nsw i64 %314, %315
  %324 = sub nsw i64 %225, %323
  br label %325

325:                                              ; preds = %230, %257, %313
  %326 = phi %"struct.std::pair.0"* [ %319, %313 ], [ %222, %257 ], [ %222, %230 ]
  %327 = phi %"struct.std::pair.0"* [ %320, %313 ], [ %223, %257 ], [ %223, %230 ]
  %328 = phi %"struct.std::pair.0"* [ %317, %313 ], [ %224, %257 ], [ %224, %230 ]
  %329 = phi i64 [ %258, %313 ], [ %258, %257 ], [ %231, %230 ]
  %330 = phi i64 [ %324, %313 ], [ %225, %257 ], [ %225, %230 ]
  %331 = phi i64 [ %322, %313 ], [ %226, %257 ], [ %226, %230 ]
  %332 = icmp slt i64 %12, %331
  %333 = select i1 %332, i64 %12, i64 %331
  %334 = icmp sgt i64 %333, 0
  br i1 %334, label %335, label %352

335:                                              ; preds = %325
  %336 = add nuw nsw i64 %333, 1
  br label %337

337:                                              ; preds = %337, %335
  %338 = phi i64 [ %349, %337 ], [ %336, %335 ]
  %339 = phi i64 [ %348, %337 ], [ 0, %335 ]
  %340 = add nsw i64 %339, %338
  %341 = sdiv i64 %340, 2
  %342 = sub nsw i64 %331, %341
  %343 = mul nsw i64 %342, %12
  %344 = icmp sgt i64 %330, %343
  %345 = sub i64 %330, %343
  %346 = select i1 %344, i64 %345, i64 0
  %347 = icmp sgt i64 %346, %12
  %348 = select i1 %347, i64 %339, i64 %341
  %349 = select i1 %347, i64 %341, i64 %338
  %350 = sub nsw i64 %349, %348
  %351 = icmp sgt i64 %350, 1
  br i1 %351, label %337, label %352, !llvm.loop !7

352:                                              ; preds = %337, %325
  %353 = phi i64 [ 0, %325 ], [ %348, %337 ]
  %354 = sub nsw i64 %331, %353
  %355 = mul nsw i64 %354, %12
  %356 = icmp sgt i64 %330, %355
  %357 = sub i64 %330, %355
  %358 = select i1 %356, i64 %357, i64 0
  %359 = icmp sgt i64 %353, 0
  %360 = icmp slt i64 %358, 1
  %361 = select i1 %359, i1 %360, i1 false
  %362 = select i1 %361, i64 1, i64 %358
  %363 = sub i64 0, %362
  %364 = icmp eq i64 %353, %363
  br i1 %364, label %428, label %365

365:                                              ; preds = %352
  %366 = icmp eq %"struct.std::pair.0"* %327, %328
  br i1 %366, label %371, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %327, i64 0, i32 0, i32 0
  store i64 %353, i64* %368, align 8
  %369 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %327, i64 0, i32 0, i32 1
  store i64 %362, i64* %369, align 8
  %370 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %327, i64 0, i32 1
  store i64 1, i64* %370, align 8
  br label %416

371:                                              ; preds = %365
  %372 = ptrtoint %"struct.std::pair.0"* %327 to i64
  %373 = ptrtoint %"struct.std::pair.0"* %326 to i64
  %374 = sub i64 %372, %373
  %375 = sdiv exact i64 %374, 24
  %376 = icmp eq i64 %374, 9223372036854775800
  br i1 %376, label %377, label %379

377:                                              ; preds = %371
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %378 unwind label %218

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %371
  %380 = icmp eq i64 %374, 0
  %381 = select i1 %380, i64 1, i64 %375
  %382 = add nsw i64 %381, %375
  %383 = icmp ult i64 %382, %375
  %384 = icmp ugt i64 %382, 384307168202282325
  %385 = or i1 %383, %384
  %386 = select i1 %385, i64 384307168202282325, i64 %382
  %387 = mul nuw nsw i64 %386, 24
  %388 = invoke noalias nonnull i8* @_Znwm(i64 %387) #13
          to label %389 unwind label %218

389:                                              ; preds = %379
  %390 = bitcast i8* %388 to %"struct.std::pair.0"*
  %391 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %390, i64 %375, i32 0, i32 0
  store i64 %353, i64* %391, align 8
  %392 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %390, i64 %375, i32 0, i32 1
  store i64 %362, i64* %392, align 8
  %393 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %390, i64 %375, i32 1
  store i64 1, i64* %393, align 8
  %394 = icmp eq %"struct.std::pair.0"* %326, %327
  br i1 %394, label %403, label %395

395:                                              ; preds = %389, %395
  %396 = phi %"struct.std::pair.0"* [ %401, %395 ], [ %390, %389 ]
  %397 = phi %"struct.std::pair.0"* [ %400, %395 ], [ %326, %389 ]
  %398 = bitcast %"struct.std::pair.0"* %396 to i8*
  %399 = bitcast %"struct.std::pair.0"* %397 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %398, i8* noundef nonnull align 8 dereferenceable(24) %399, i64 24, i1 false) #14, !alias.scope !35
  %400 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %397, i64 1
  %401 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %396, i64 1
  %402 = icmp eq %"struct.std::pair.0"* %400, %327
  br i1 %402, label %403, label %395, !llvm.loop !19

403:                                              ; preds = %395, %389
  %404 = phi %"struct.std::pair.0"* [ %390, %389 ], [ %401, %395 ]
  %405 = icmp eq %"struct.std::pair.0"* %326, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %403
  %407 = bitcast %"struct.std::pair.0"* %326 to i8*
  tail call void @_ZdlPv(i8* nonnull %407) #14
  br label %408

408:                                              ; preds = %406, %403
  %409 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %390, i64 %386
  %410 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %404, i64 0, i32 0, i32 0
  %411 = load i64, i64* %410, align 8, !tbaa !22
  %412 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %404, i64 0, i32 1
  %413 = load i64, i64* %412, align 8, !tbaa !25
  %414 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %404, i64 0, i32 0, i32 1
  %415 = load i64, i64* %414, align 8, !tbaa !26
  br label %416

416:                                              ; preds = %367, %408
  %417 = phi i64 [ %362, %367 ], [ %415, %408 ]
  %418 = phi i64 [ 1, %367 ], [ %413, %408 ]
  %419 = phi i64 [ %353, %367 ], [ %411, %408 ]
  %420 = phi %"struct.std::pair.0"* [ %328, %367 ], [ %409, %408 ]
  %421 = phi %"struct.std::pair.0"* [ %327, %367 ], [ %404, %408 ]
  %422 = phi %"struct.std::pair.0"* [ %326, %367 ], [ %390, %408 ]
  %423 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %421, i64 1
  %424 = mul nsw i64 %418, %419
  %425 = sub nsw i64 %331, %424
  %426 = mul nsw i64 %417, %418
  %427 = sub nsw i64 %330, %426
  br label %428

428:                                              ; preds = %352, %416
  %429 = phi %"struct.std::pair.0"* [ %422, %416 ], [ %326, %352 ]
  %430 = phi %"struct.std::pair.0"* [ %423, %416 ], [ %327, %352 ]
  %431 = phi %"struct.std::pair.0"* [ %420, %416 ], [ %328, %352 ]
  %432 = phi i64 [ %427, %416 ], [ %330, %352 ]
  %433 = phi i64 [ %425, %416 ], [ %331, %352 ]
  %434 = add i64 %432, 1
  %435 = add i64 %434, %433
  %436 = icmp sgt i64 %435, 1
  br i1 %436, label %437, label %515

437:                                              ; preds = %428, %457
  %438 = phi i64 [ %459, %457 ], [ 0, %428 ]
  %439 = phi i64 [ %458, %457 ], [ %435, %428 ]
  %440 = add nsw i64 %439, %438
  %441 = sdiv i64 %440, 2
  %442 = sub nsw i64 %433, %441
  %443 = mul nsw i64 %441, %12
  %444 = sub nsw i64 %432, %443
  %445 = icmp slt i64 %442, 0
  %446 = icmp slt i64 %444, 0
  %447 = select i1 %445, i1 true, i1 %446
  %448 = mul nsw i64 %442, %12
  %449 = icmp sgt i64 %444, %448
  %450 = select i1 %447, i1 true, i1 %449
  br i1 %450, label %457, label %451

451:                                              ; preds = %437
  %452 = sub nsw i64 %442, %12
  %453 = mul nsw i64 %444, %12
  %454 = icmp sgt i64 %452, %453
  %455 = select i1 %454, i64 %441, i64 %439
  %456 = select i1 %454, i64 %438, i64 %441
  br label %457

457:                                              ; preds = %451, %437
  %458 = phi i64 [ %441, %437 ], [ %455, %451 ]
  %459 = phi i64 [ %438, %437 ], [ %456, %451 ]
  %460 = sub nsw i64 %458, %459
  %461 = icmp sgt i64 %460, 1
  br i1 %461, label %437, label %462, !llvm.loop !5

462:                                              ; preds = %457
  %463 = icmp eq i64 %329, 1
  %464 = icmp eq i64 %459, 0
  %465 = select i1 %463, i1 true, i1 %464
  br i1 %465, label %515, label %466

466:                                              ; preds = %462
  %467 = icmp eq %"struct.std::pair.0"* %430, %431
  br i1 %467, label %472, label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %430, i64 0, i32 0, i32 0
  store i64 1, i64* %469, align 8
  %470 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %430, i64 0, i32 0, i32 1
  store i64 %12, i64* %470, align 8
  %471 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %430, i64 0, i32 1
  store i64 %459, i64* %471, align 8
  br label %509

472:                                              ; preds = %466
  %473 = ptrtoint %"struct.std::pair.0"* %430 to i64
  %474 = ptrtoint %"struct.std::pair.0"* %429 to i64
  %475 = sub i64 %473, %474
  %476 = sdiv exact i64 %475, 24
  %477 = icmp eq i64 %475, 9223372036854775800
  br i1 %477, label %478, label %480

478:                                              ; preds = %472
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #12
          to label %479 unwind label %513

479:                                              ; preds = %478
  unreachable

480:                                              ; preds = %472
  %481 = icmp eq i64 %475, 0
  %482 = select i1 %481, i64 1, i64 %476
  %483 = add nsw i64 %482, %476
  %484 = icmp ult i64 %483, %476
  %485 = icmp ugt i64 %483, 384307168202282325
  %486 = or i1 %484, %485
  %487 = mul i64 %483, 24
  %488 = select i1 %486, i64 9223372036854775800, i64 %487
  %489 = invoke noalias nonnull i8* @_Znwm(i64 %488) #13
          to label %490 unwind label %513

490:                                              ; preds = %480
  %491 = bitcast i8* %489 to %"struct.std::pair.0"*
  %492 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %491, i64 %476, i32 0, i32 0
  store i64 1, i64* %492, align 8
  %493 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %491, i64 %476, i32 0, i32 1
  store i64 %12, i64* %493, align 8
  %494 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %491, i64 %476, i32 1
  store i64 %459, i64* %494, align 8
  %495 = icmp eq %"struct.std::pair.0"* %429, %430
  br i1 %495, label %504, label %496

496:                                              ; preds = %490, %496
  %497 = phi %"struct.std::pair.0"* [ %502, %496 ], [ %491, %490 ]
  %498 = phi %"struct.std::pair.0"* [ %501, %496 ], [ %429, %490 ]
  %499 = bitcast %"struct.std::pair.0"* %497 to i8*
  %500 = bitcast %"struct.std::pair.0"* %498 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %499, i8* noundef nonnull align 8 dereferenceable(24) %500, i64 24, i1 false) #14, !alias.scope !39
  %501 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %498, i64 1
  %502 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %497, i64 1
  %503 = icmp eq %"struct.std::pair.0"* %501, %430
  br i1 %503, label %504, label %496, !llvm.loop !19

504:                                              ; preds = %496, %490
  %505 = phi %"struct.std::pair.0"* [ %491, %490 ], [ %502, %496 ]
  %506 = icmp eq %"struct.std::pair.0"* %429, null
  br i1 %506, label %509, label %507

507:                                              ; preds = %504
  %508 = bitcast %"struct.std::pair.0"* %429 to i8*
  tail call void @_ZdlPv(i8* nonnull %508) #14
  br label %509

509:                                              ; preds = %468, %507, %504
  %510 = phi %"struct.std::pair.0"* [ %505, %504 ], [ %505, %507 ], [ %430, %468 ]
  %511 = phi %"struct.std::pair.0"* [ %491, %504 ], [ %491, %507 ], [ %429, %468 ]
  %512 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %510, i64 1
  br label %515

513:                                              ; preds = %480, %478
  %514 = landingpad { i8*, i32 }
          cleanup
  br label %718

515:                                              ; preds = %428, %462, %509
  %516 = phi %"struct.std::pair.0"* [ %511, %509 ], [ %429, %462 ], [ %429, %428 ]
  %517 = phi %"struct.std::pair.0"* [ %512, %509 ], [ %430, %462 ], [ %430, %428 ]
  %518 = ptrtoint %"struct.std::pair.0"* %517 to i64
  %519 = ptrtoint %"struct.std::pair.0"* %516 to i64
  %520 = sub i64 %518, %519
  %521 = sdiv exact i64 %520, 24
  %522 = trunc i64 %521 to i32
  %523 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %524 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %523, %union.anon** %524, align 8, !tbaa !43
  %525 = bitcast %union.anon* %523 to i8*
  %526 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %527 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %527, align 8, !tbaa !45
  store i8 0, i8* %525, align 8, !tbaa !48
  %528 = icmp sgt i32 %522, 0
  br i1 %528, label %529, label %713

529:                                              ; preds = %515
  %530 = shl i64 %521, 32
  %531 = ashr exact i64 %530, 32
  br label %532

532:                                              ; preds = %532, %529
  %533 = phi i64 [ %551, %532 ], [ 0, %529 ]
  %534 = phi i64 [ %548, %532 ], [ %3, %529 ]
  %535 = phi i64 [ %547, %532 ], [ %4, %529 ]
  %536 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %516, i64 %533, i32 0, i32 0
  %537 = load i64, i64* %536, align 8, !tbaa !22
  %538 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %516, i64 %533, i32 0, i32 1
  %539 = load i64, i64* %538, align 8, !tbaa !26
  %540 = add nsw i64 %539, %537
  %541 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %516, i64 %533, i32 1
  %542 = sdiv i64 %535, %540
  %543 = load i64, i64* %541, align 8, !tbaa !20
  %544 = icmp slt i64 %542, %543
  %545 = select i1 %544, i64 %542, i64 %543
  %546 = mul nsw i64 %545, %540
  %547 = sub nsw i64 %535, %546
  %548 = sub nsw i64 %534, %546
  %549 = sub nsw i64 %543, %545
  store i64 %549, i64* %541, align 8, !tbaa !25
  %550 = icmp slt i64 %549, 1
  %551 = add nuw nsw i64 %533, 1
  %552 = icmp slt i64 %551, %531
  %553 = select i1 %550, i1 %552, i1 false
  br i1 %553, label %532, label %554

554:                                              ; preds = %532
  br i1 %528, label %555, label %715

555:                                              ; preds = %554
  %556 = and i64 %521, 4294967295
  br label %562

557:                                              ; preds = %574, %702, %567, %684
  %558 = phi i64 [ %565, %567 ], [ %577, %684 ], [ %577, %574 ], [ %703, %702 ]
  %559 = phi i64 [ %564, %567 ], [ 0, %684 ], [ %576, %574 ], [ %704, %702 ]
  %560 = add nuw nsw i64 %563, 1
  %561 = icmp eq i64 %560, %556
  br i1 %561, label %713, label %562

562:                                              ; preds = %555, %557
  %563 = phi i64 [ 0, %555 ], [ %560, %557 ]
  %564 = phi i64 [ %548, %555 ], [ %559, %557 ]
  %565 = phi i64 [ %547, %555 ], [ %558, %557 ]
  %566 = icmp eq i64 %564, 0
  br i1 %566, label %713, label %567

567:                                              ; preds = %562
  %568 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %516, i64 %563, i32 1
  %569 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %516, i64 %563, i32 0, i32 0
  %570 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %516, i64 %563, i32 0, i32 1
  %571 = icmp sgt i64 %564, 0
  br i1 %571, label %572, label %557

572:                                              ; preds = %567
  %573 = load i64, i64* %568, align 8, !tbaa !25
  br label %574

574:                                              ; preds = %572, %702
  %575 = phi i64 [ %706, %702 ], [ %573, %572 ]
  %576 = phi i64 [ %704, %702 ], [ %564, %572 ]
  %577 = phi i64 [ %703, %702 ], [ %565, %572 ]
  %578 = icmp sgt i64 %575, 0
  br i1 %578, label %579, label %557

579:                                              ; preds = %574
  %580 = icmp sgt i64 %577, 0
  %581 = load i64, i64* %569, align 8, !tbaa !20
  br i1 %580, label %582, label %645

582:                                              ; preds = %579
  %583 = icmp slt i64 %581, %577
  %584 = select i1 %583, i64 %581, i64 %577
  %585 = sub nsw i64 %577, %584
  %586 = load i64, i64* %570, align 8, !tbaa !20
  %587 = icmp slt i64 %586, %585
  %588 = select i1 %587, i64 %586, i64 %585
  %589 = sub nsw i64 %585, %588
  %590 = add i64 %584, %588
  %591 = sub i64 %576, %590
  %592 = sub nsw i64 %581, %584
  %593 = trunc i64 %592 to i32
  %594 = icmp sgt i32 %593, 0
  %595 = icmp sgt i64 %591, 0
  %596 = select i1 %594, i1 %595, i1 false
  br i1 %596, label %597, label %618

597:                                              ; preds = %582, %610
  %598 = phi i64 [ %611, %610 ], [ %591, %582 ]
  %599 = phi i32 [ %612, %610 ], [ 0, %582 ]
  %600 = load i64, i64* %527, align 8, !tbaa !45
  %601 = icmp eq i64 %600, 4611686018427387903
  br i1 %601, label %602, label %604

602:                                              ; preds = %597
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %603 unwind label %608

603:                                              ; preds = %602
  unreachable

604:                                              ; preds = %597
  %605 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %610 unwind label %606

606:                                              ; preds = %604
  %607 = landingpad { i8*, i32 }
          cleanup
  br label %708

608:                                              ; preds = %602
  %609 = landingpad { i8*, i32 }
          cleanup
  br label %708

610:                                              ; preds = %604
  %611 = add nsw i64 %598, -1
  %612 = add nuw nsw i32 %599, 1
  %613 = icmp slt i32 %612, %593
  %614 = icmp sgt i64 %598, 1
  %615 = select i1 %613, i1 %614, i1 false
  br i1 %615, label %597, label %616

616:                                              ; preds = %610
  %617 = load i64, i64* %570, align 8, !tbaa !26
  br label %618

618:                                              ; preds = %616, %582
  %619 = phi i64 [ %586, %582 ], [ %617, %616 ]
  %620 = phi i64 [ %591, %582 ], [ %611, %616 ]
  %621 = sub nsw i64 %619, %588
  %622 = trunc i64 %621 to i32
  %623 = icmp sgt i32 %622, 0
  %624 = icmp sgt i64 %620, 0
  %625 = select i1 %623, i1 %624, i1 false
  br i1 %625, label %626, label %702

626:                                              ; preds = %618, %639
  %627 = phi i64 [ %640, %639 ], [ %620, %618 ]
  %628 = phi i32 [ %641, %639 ], [ 0, %618 ]
  %629 = load i64, i64* %527, align 8, !tbaa !45
  %630 = icmp eq i64 %629, 4611686018427387903
  br i1 %630, label %631, label %633

631:                                              ; preds = %626
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %632 unwind label %637

632:                                              ; preds = %631
  unreachable

633:                                              ; preds = %626
  %634 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %639 unwind label %635

635:                                              ; preds = %633
  %636 = landingpad { i8*, i32 }
          cleanup
  br label %708

637:                                              ; preds = %631
  %638 = landingpad { i8*, i32 }
          cleanup
  br label %708

639:                                              ; preds = %633
  %640 = add nsw i64 %627, -1
  %641 = add nuw nsw i32 %628, 1
  %642 = icmp slt i32 %641, %622
  %643 = icmp sgt i64 %627, 1
  %644 = select i1 %642, i1 %643, i1 false
  br i1 %644, label %626, label %702

645:                                              ; preds = %579
  %646 = trunc i64 %581 to i32
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %648, label %671

648:                                              ; preds = %645
  %649 = sub i64 0, %581
  %650 = or i64 %649, -4294967296
  %651 = add nsw i64 %650, %576
  br label %652

652:                                              ; preds = %648, %667
  %653 = phi i64 [ %668, %667 ], [ %576, %648 ]
  %654 = phi i32 [ %669, %667 ], [ 0, %648 ]
  %655 = icmp sgt i64 %653, 0
  br i1 %655, label %656, label %671

656:                                              ; preds = %652
  %657 = load i64, i64* %527, align 8, !tbaa !45
  %658 = icmp eq i64 %657, 4611686018427387903
  br i1 %658, label %659, label %661

659:                                              ; preds = %656
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %660 unwind label %665

660:                                              ; preds = %659
  unreachable

661:                                              ; preds = %656
  %662 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %667 unwind label %663

663:                                              ; preds = %661
  %664 = landingpad { i8*, i32 }
          cleanup
  br label %708

665:                                              ; preds = %659
  %666 = landingpad { i8*, i32 }
          cleanup
  br label %708

667:                                              ; preds = %661
  %668 = add nsw i64 %653, -1
  %669 = add nuw nsw i32 %654, 1
  %670 = icmp eq i32 %669, %646
  br i1 %670, label %671, label %652

671:                                              ; preds = %667, %652, %645
  %672 = phi i64 [ %576, %645 ], [ 0, %652 ], [ %651, %667 ]
  %673 = load i64, i64* %570, align 8, !tbaa !26
  %674 = trunc i64 %673 to i32
  %675 = icmp sgt i32 %674, 0
  br i1 %675, label %676, label %702

676:                                              ; preds = %671
  %677 = sub i64 0, %673
  %678 = or i64 %677, -4294967296
  %679 = add i64 %678, %672
  br label %680

680:                                              ; preds = %676, %698
  %681 = phi i64 [ %699, %698 ], [ %672, %676 ]
  %682 = phi i32 [ %700, %698 ], [ 0, %676 ]
  %683 = icmp sgt i64 %681, 0
  br i1 %683, label %687, label %684

684:                                              ; preds = %680
  %685 = load i64, i64* %568, align 8, !tbaa !25
  %686 = add nsw i64 %685, -1
  store i64 %686, i64* %568, align 8, !tbaa !25
  br label %557

687:                                              ; preds = %680
  %688 = load i64, i64* %527, align 8, !tbaa !45
  %689 = icmp eq i64 %688, 4611686018427387903
  br i1 %689, label %690, label %692

690:                                              ; preds = %687
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.6, i64 0, i64 0)) #12
          to label %691 unwind label %696

691:                                              ; preds = %690
  unreachable

692:                                              ; preds = %687
  %693 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %698 unwind label %694

694:                                              ; preds = %692
  %695 = landingpad { i8*, i32 }
          cleanup
  br label %708

696:                                              ; preds = %690
  %697 = landingpad { i8*, i32 }
          cleanup
  br label %708

698:                                              ; preds = %692
  %699 = add nsw i64 %681, -1
  %700 = add nuw nsw i32 %682, 1
  %701 = icmp eq i32 %700, %674
  br i1 %701, label %702, label %680

702:                                              ; preds = %698, %639, %671, %618
  %703 = phi i64 [ %589, %618 ], [ %577, %671 ], [ %589, %639 ], [ %577, %698 ]
  %704 = phi i64 [ %620, %618 ], [ %672, %671 ], [ %640, %639 ], [ %679, %698 ]
  %705 = load i64, i64* %568, align 8, !tbaa !25
  %706 = add nsw i64 %705, -1
  store i64 %706, i64* %568, align 8, !tbaa !25
  %707 = icmp sgt i64 %704, 0
  br i1 %707, label %574, label %557, !llvm.loop !49

708:                                              ; preds = %694, %696, %663, %665, %635, %637, %606, %608
  %709 = phi { i8*, i32 } [ %607, %606 ], [ %609, %608 ], [ %636, %635 ], [ %638, %637 ], [ %664, %663 ], [ %666, %665 ], [ %695, %694 ], [ %697, %696 ]
  %710 = load i8*, i8** %526, align 8, !tbaa !50
  %711 = icmp eq i8* %710, %525
  br i1 %711, label %718, label %712

712:                                              ; preds = %708
  call void @_ZdlPv(i8* %710) #14
  br label %718

713:                                              ; preds = %557, %562, %515
  %714 = icmp eq %"struct.std::pair.0"* %516, null
  br i1 %714, label %717, label %715

715:                                              ; preds = %554, %713
  %716 = bitcast %"struct.std::pair.0"* %516 to i8*
  call void @_ZdlPv(i8* nonnull %716) #14
  br label %717

717:                                              ; preds = %713, %715
  ret void

718:                                              ; preds = %712, %708, %513, %218, %114
  %719 = phi %"struct.std::pair.0"* [ %429, %513 ], [ %219, %218 ], [ %29, %114 ], [ %516, %708 ], [ %516, %712 ]
  %720 = phi { i8*, i32 } [ %514, %513 ], [ %220, %218 ], [ %115, %114 ], [ %709, %708 ], [ %709, %712 ]
  %721 = icmp eq %"struct.std::pair.0"* %719, null
  br i1 %721, label %724, label %722

722:                                              ; preds = %718
  %723 = bitcast %"struct.std::pair.0"* %719 to i8*
  call void @_ZdlPv(i8* nonnull %723) #14
  br label %724

724:                                              ; preds = %718, %722
  resume { i8*, i32 } %720
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !51
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp sgt i32 %5, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %59, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0

13:                                               ; preds = %0, %59
  %14 = phi i32 [ %60, %59 ], [ 0, %0 ]
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @A)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i64* nonnull align 8 dereferenceable(8) @B)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @C)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) @D)
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #14
  call void @_Z5solveB5cxx11v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2)
  %19 = load i8*, i8** %7, align 8, !tbaa !50
  %20 = load i64, i64* %8, align 8, !tbaa !45
  %21 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %19, i64 %20)
          to label %22 unwind label %62

22:                                               ; preds = %13
  %23 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !53
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %29 = add nsw i64 %27, 240
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = bitcast i8* %30 to %"class.std::ctype"**
  %32 = load %"class.std::ctype"*, %"class.std::ctype"** %31, align 8, !tbaa !55
  %33 = icmp eq %"class.std::ctype"* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  invoke void @_ZSt16__throw_bad_castv() #12
          to label %35 unwind label %64

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %22
  %37 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 8
  %38 = load i8, i8* %37, align 8, !tbaa !58
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %32, i64 0, i32 9, i64 10
  %42 = load i8, i8* %41, align 1, !tbaa !48
  br label %50

43:                                               ; preds = %36
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32)
          to label %44 unwind label %62

44:                                               ; preds = %43
  %45 = bitcast %"class.std::ctype"* %32 to i8 (%"class.std::ctype"*, i8)***
  %46 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %45, align 8, !tbaa !53
  %47 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %46, i64 6
  %48 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %47, align 8
  %49 = invoke signext i8 %48(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %32, i8 signext 10)
          to label %50 unwind label %62

50:                                               ; preds = %44, %40
  %51 = phi i8 [ %42, %40 ], [ %49, %44 ]
  %52 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %51)
          to label %53 unwind label %62

53:                                               ; preds = %50
  %54 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52)
          to label %55 unwind label %62

55:                                               ; preds = %53
  %56 = load i8*, i8** %7, align 8, !tbaa !50
  %57 = icmp eq i8* %56, %10
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(i8* %56) #14
  br label %59

59:                                               ; preds = %55, %58
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #14
  %60 = add nuw nsw i32 %14, 1
  %61 = icmp eq i32 %60, %5
  br i1 %61, label %12, label %13

62:                                               ; preds = %13, %43, %44, %50, %53
  %63 = landingpad { i8*, i32 }
          cleanup
  br label %66

64:                                               ; preds = %34
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi { i8*, i32 } [ %63, %62 ], [ %65, %64 ]
  %68 = load i8*, i8** %7, align 8, !tbaa !50
  %69 = icmp eq i8* %68, %10
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(i8* %68) #14
  br label %71

71:                                               ; preds = %66, %70
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  resume { i8*, i32 } %67
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s429920255.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !53
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 216
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %9, align 8, !tbaa !60
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind }

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
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt12_Vector_baseISt4pairIS0_IxxExESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!9, !10, i64 16}
!14 = !{!9, !10, i64 0}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !6}
!20 = !{!21, !21, i64 0}
!21 = !{!"long long", !11, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"_ZTSSt4pairIS_IxxExE", !24, i64 0, !21, i64 16}
!24 = !{!"_ZTSSt4pairIxxE", !21, i64 0, !21, i64 8}
!25 = !{!23, !21, i64 16}
!26 = !{!23, !21, i64 8}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!29 = distinct !{!29, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!30 = distinct !{!30, !29, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32, !34}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!34 = distinct !{!34, !33, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!38 = distinct !{!38, !37, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_"}
!42 = distinct !{!42, !41, !"_ZSt19__relocate_object_aISt4pairIS0_IxxExES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!43 = !{!44, !10, i64 0}
!44 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!45 = !{!46, !47, i64 8}
!46 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !44, i64 0, !47, i64 8, !11, i64 16}
!47 = !{!"long", !11, i64 0}
!48 = !{!11, !11, i64 0}
!49 = distinct !{!49, !6}
!50 = !{!46, !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"int", !11, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !12, i64 0}
!55 = !{!56, !10, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !57, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!57 = !{!"bool", !11, i64 0}
!58 = !{!59, !11, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !57, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!60 = !{!56, !10, i64 216}
