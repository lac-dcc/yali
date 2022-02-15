; ModuleID = 'Project_CodeNet_C++1400/p03090/s489957303.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s489957303.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489957303.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ketax(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 10
  br i1 %2, label %11, label %3

3:                                                ; preds = %1, %3
  %4 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %5 = phi i32 [ %7, %3 ], [ 0, %1 ]
  %6 = udiv i64 %4, 10
  %7 = add nuw nsw i32 %5, 1
  %8 = icmp ult i64 %4, 100
  br i1 %8, label %9, label %3

9:                                                ; preds = %3
  %10 = add nuw i32 %5, 2
  br label %11

11:                                               ; preds = %9, %1
  %12 = phi i32 [ 1, %1 ], [ %10, %9 ]
  ret i32 %12
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7keta_wax(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 10
  br i1 %2, label %3, label %8

3:                                                ; preds = %8, %1
  %4 = phi i32 [ 0, %1 ], [ %14, %8 ]
  %5 = phi i64 [ %0, %1 ], [ %11, %8 ]
  %6 = trunc i64 %5 to i32
  %7 = add i32 %4, %6
  ret i32 %7

8:                                                ; preds = %1, %8
  %9 = phi i64 [ %11, %8 ], [ %0, %1 ]
  %10 = phi i32 [ %14, %8 ], [ 0, %1 ]
  %11 = udiv i64 %9, 10
  %12 = urem i64 %9, 10
  %13 = trunc i64 %12 to i32
  %14 = add i32 %10, %13
  %15 = icmp ult i64 %9, 100
  br i1 %15, label %3, label %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4ctoic(i8 signext %0) local_unnamed_addr #4 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  %5 = add nsw i32 %2, -48
  %6 = select i1 %4, i32 %5, i32 0
  ret i32 %6
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable willreturn
define dso_local i32 @_Z6__stoiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = tail call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #17
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3sumPxx(i64* readonly %0, i64 %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds i64, i64* %0, i64 %1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %103, label %5

5:                                                ; preds = %2
  %6 = shl nsw i64 %1, 3
  %7 = add i64 %6, -8
  %8 = lshr exact i64 %7, 3
  %9 = add nuw nsw i64 %8, 1
  %10 = icmp ult i64 %7, 24
  br i1 %10, label %93, label %11

11:                                               ; preds = %5
  %12 = and i64 %9, 4611686018427387900
  %13 = getelementptr i64, i64* %0, i64 %12
  %14 = add nsw i64 %12, -4
  %15 = lshr exact i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = and i64 %16, 3
  %18 = icmp ult i64 %14, 12
  br i1 %18, label %64, label %19

19:                                               ; preds = %11
  %20 = and i64 %16, 9223372036854775804
  br label %21

21:                                               ; preds = %21, %19
  %22 = phi i64 [ 0, %19 ], [ %61, %21 ]
  %23 = phi <2 x i64> [ zeroinitializer, %19 ], [ %59, %21 ]
  %24 = phi <2 x i64> [ zeroinitializer, %19 ], [ %60, %21 ]
  %25 = phi i64 [ %20, %19 ], [ %62, %21 ]
  %26 = getelementptr i64, i64* %0, i64 %22
  %27 = bitcast i64* %26 to <2 x i64>*
  %28 = load <2 x i64>, <2 x i64>* %27, align 8, !tbaa !12
  %29 = getelementptr i64, i64* %26, i64 2
  %30 = bitcast i64* %29 to <2 x i64>*
  %31 = load <2 x i64>, <2 x i64>* %30, align 8, !tbaa !12
  %32 = add <2 x i64> %28, %23
  %33 = add <2 x i64> %31, %24
  %34 = or i64 %22, 4
  %35 = getelementptr i64, i64* %0, i64 %34
  %36 = bitcast i64* %35 to <2 x i64>*
  %37 = load <2 x i64>, <2 x i64>* %36, align 8, !tbaa !12
  %38 = getelementptr i64, i64* %35, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 8, !tbaa !12
  %41 = add <2 x i64> %37, %32
  %42 = add <2 x i64> %40, %33
  %43 = or i64 %22, 8
  %44 = getelementptr i64, i64* %0, i64 %43
  %45 = bitcast i64* %44 to <2 x i64>*
  %46 = load <2 x i64>, <2 x i64>* %45, align 8, !tbaa !12
  %47 = getelementptr i64, i64* %44, i64 2
  %48 = bitcast i64* %47 to <2 x i64>*
  %49 = load <2 x i64>, <2 x i64>* %48, align 8, !tbaa !12
  %50 = add <2 x i64> %46, %41
  %51 = add <2 x i64> %49, %42
  %52 = or i64 %22, 12
  %53 = getelementptr i64, i64* %0, i64 %52
  %54 = bitcast i64* %53 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !12
  %56 = getelementptr i64, i64* %53, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8, !tbaa !12
  %59 = add <2 x i64> %55, %50
  %60 = add <2 x i64> %58, %51
  %61 = add nuw i64 %22, 16
  %62 = add i64 %25, -4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %21, !llvm.loop !14

64:                                               ; preds = %21, %11
  %65 = phi <2 x i64> [ undef, %11 ], [ %59, %21 ]
  %66 = phi <2 x i64> [ undef, %11 ], [ %60, %21 ]
  %67 = phi i64 [ 0, %11 ], [ %61, %21 ]
  %68 = phi <2 x i64> [ zeroinitializer, %11 ], [ %59, %21 ]
  %69 = phi <2 x i64> [ zeroinitializer, %11 ], [ %60, %21 ]
  %70 = icmp eq i64 %17, 0
  br i1 %70, label %87, label %71

71:                                               ; preds = %64, %71
  %72 = phi i64 [ %84, %71 ], [ %67, %64 ]
  %73 = phi <2 x i64> [ %82, %71 ], [ %68, %64 ]
  %74 = phi <2 x i64> [ %83, %71 ], [ %69, %64 ]
  %75 = phi i64 [ %85, %71 ], [ %17, %64 ]
  %76 = getelementptr i64, i64* %0, i64 %72
  %77 = bitcast i64* %76 to <2 x i64>*
  %78 = load <2 x i64>, <2 x i64>* %77, align 8, !tbaa !12
  %79 = getelementptr i64, i64* %76, i64 2
  %80 = bitcast i64* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 8, !tbaa !12
  %82 = add <2 x i64> %78, %73
  %83 = add <2 x i64> %81, %74
  %84 = add nuw i64 %72, 4
  %85 = add i64 %75, -1
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %71, !llvm.loop !17

87:                                               ; preds = %71, %64
  %88 = phi <2 x i64> [ %65, %64 ], [ %82, %71 ]
  %89 = phi <2 x i64> [ %66, %64 ], [ %83, %71 ]
  %90 = add <2 x i64> %89, %88
  %91 = call i64 @llvm.vector.reduce.add.v2i64(<2 x i64> %90)
  %92 = icmp eq i64 %9, %12
  br i1 %92, label %103, label %93

93:                                               ; preds = %5, %87
  %94 = phi i64 [ 0, %5 ], [ %91, %87 ]
  %95 = phi i64* [ %0, %5 ], [ %13, %87 ]
  br label %96

96:                                               ; preds = %93, %96
  %97 = phi i64 [ %100, %96 ], [ %94, %93 ]
  %98 = phi i64* [ %101, %96 ], [ %95, %93 ]
  %99 = load i64, i64* %98, align 8, !tbaa !12
  %100 = add nsw i64 %99, %97
  %101 = getelementptr inbounds i64, i64* %98, i64 1
  %102 = icmp eq i64* %101, %3
  br i1 %102, label %103, label %96, !llvm.loop !19

103:                                              ; preds = %96, %87, %2
  %104 = phi i64 [ 0, %2 ], [ %91, %87 ], [ %100, %96 ]
  ret i64 %104
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %13, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %12, %7 ], [ %4, %2 ]
  %10 = srem i64 %9, %8
  %11 = icmp slt i64 %8, 0
  %12 = select i1 %11, i64 %10, i64 %8
  %13 = select i1 %11, i64 %8, i64 %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %2
  %16 = phi i64 [ %4, %2 ], [ %12, %7 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %13, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %12, %7 ], [ %4, %2 ]
  %10 = srem i64 %9, %8
  %11 = icmp slt i64 %8, 0
  %12 = select i1 %11, i64 %10, i64 %8
  %13 = select i1 %11, i64 %8, i64 %10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %2
  %16 = phi i64 [ %4, %2 ], [ %12, %7 ]
  %17 = sdiv i64 %4, %16
  %18 = mul nsw i64 %17, %5
  ret i64 %18
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #17
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !21
  %5 = srem i32 %4, 2
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = icmp sgt i32 %4, 2
  br i1 %8, label %363, label %874

9:                                                ; preds = %0
  %10 = icmp sgt i32 %4, 1
  br i1 %10, label %13, label %874

11:                                               ; preds = %161
  %12 = icmp sgt i32 %162, 1
  br i1 %12, label %174, label %874

13:                                               ; preds = %9, %161
  %14 = phi i32 [ %162, %161 ], [ %4, %9 ]
  %15 = phi i64 [ %167, %161 ], [ 1, %9 ]
  %16 = phi %"struct.std::pair"* [ %165, %161 ], [ null, %9 ]
  %17 = phi %"struct.std::pair"* [ %166, %161 ], [ null, %9 ]
  %18 = phi %"struct.std::pair"* [ %163, %161 ], [ null, %9 ]
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = ptrtoint %"struct.std::pair"* %16 to i64
  %21 = zext i32 %14 to i64
  %22 = shl nuw i64 %21, 32
  %23 = or i64 %22, %15
  %24 = icmp eq %"struct.std::pair"* %17, %18
  br i1 %24, label %27, label %25

25:                                               ; preds = %13
  %26 = bitcast %"struct.std::pair"* %17 to i64*
  store i64 %23, i64* %26, align 4
  br label %161

27:                                               ; preds = %13
  %28 = ptrtoint %"struct.std::pair"* %17 to i64
  %29 = ptrtoint %"struct.std::pair"* %16 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = icmp eq i64 %30, 9223372036854775800
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %34 unwind label %172

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %27
  %36 = icmp eq i64 %30, 0
  %37 = select i1 %36, i64 1, i64 %31
  %38 = add nsw i64 %37, %31
  %39 = icmp ult i64 %38, %31
  %40 = icmp ugt i64 %38, 1152921504606846975
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 1152921504606846975, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 3
  %46 = invoke noalias nonnull i8* @_Znwm(i64 %45) #19
          to label %47 unwind label %170

47:                                               ; preds = %44
  %48 = bitcast i8* %46 to %"struct.std::pair"*
  br label %49

49:                                               ; preds = %47, %35
  %50 = phi %"struct.std::pair"* [ %48, %47 ], [ null, %35 ]
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %31
  %52 = bitcast %"struct.std::pair"* %51 to i64*
  store i64 %23, i64* %52, align 4
  %53 = icmp eq %"struct.std::pair"* %16, %17
  br i1 %53, label %153, label %54

54:                                               ; preds = %49
  %55 = add i64 %19, -8
  %56 = sub i64 %55, %20
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = icmp ult i64 %56, 24
  br i1 %59, label %141, label %60

60:                                               ; preds = %54
  %61 = and i64 %58, 4611686018427387900
  %62 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %61
  %63 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %61
  %64 = add nsw i64 %61, -4
  %65 = lshr exact i64 %64, 2
  %66 = add nuw nsw i64 %65, 1
  %67 = and i64 %66, 3
  %68 = icmp ult i64 %64, 12
  br i1 %68, label %120, label %69

69:                                               ; preds = %60
  %70 = and i64 %66, 9223372036854775804
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi i64 [ 0, %69 ], [ %117, %71 ]
  %73 = phi i64 [ %70, %69 ], [ %118, %71 ]
  %74 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %72
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %72
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #17
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 4, !alias.scope !26, !noalias !23
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %75, i64 2
  %79 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  %80 = load <2 x i64>, <2 x i64>* %79, align 4, !alias.scope !26, !noalias !23
  %81 = bitcast %"struct.std::pair"* %74 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %81, align 4, !alias.scope !23, !noalias !26
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %74, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  store <2 x i64> %80, <2 x i64>* %83, align 4, !alias.scope !23, !noalias !26
  %84 = or i64 %72, 4
  %85 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %84
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %84
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !30) #17
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  %88 = load <2 x i64>, <2 x i64>* %87, align 4, !alias.scope !30, !noalias !28
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %86, i64 2
  %90 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  %91 = load <2 x i64>, <2 x i64>* %90, align 4, !alias.scope !30, !noalias !28
  %92 = bitcast %"struct.std::pair"* %85 to <2 x i64>*
  store <2 x i64> %88, <2 x i64>* %92, align 4, !alias.scope !28, !noalias !30
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %85, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  store <2 x i64> %91, <2 x i64>* %94, align 4, !alias.scope !28, !noalias !30
  %95 = or i64 %72, 8
  %96 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %95
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %95
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #17
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  %99 = load <2 x i64>, <2 x i64>* %98, align 4, !alias.scope !34, !noalias !32
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %97, i64 2
  %101 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  %102 = load <2 x i64>, <2 x i64>* %101, align 4, !alias.scope !34, !noalias !32
  %103 = bitcast %"struct.std::pair"* %96 to <2 x i64>*
  store <2 x i64> %99, <2 x i64>* %103, align 4, !alias.scope !32, !noalias !34
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %96, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  store <2 x i64> %102, <2 x i64>* %105, align 4, !alias.scope !32, !noalias !34
  %106 = or i64 %72, 12
  %107 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %106
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %106
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #17
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 4, !alias.scope !38, !noalias !36
  %111 = getelementptr %"struct.std::pair", %"struct.std::pair"* %108, i64 2
  %112 = bitcast %"struct.std::pair"* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 4, !alias.scope !38, !noalias !36
  %114 = bitcast %"struct.std::pair"* %107 to <2 x i64>*
  store <2 x i64> %110, <2 x i64>* %114, align 4, !alias.scope !36, !noalias !38
  %115 = getelementptr %"struct.std::pair", %"struct.std::pair"* %107, i64 2
  %116 = bitcast %"struct.std::pair"* %115 to <2 x i64>*
  store <2 x i64> %113, <2 x i64>* %116, align 4, !alias.scope !36, !noalias !38
  %117 = add nuw i64 %72, 16
  %118 = add i64 %73, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %71, !llvm.loop !40

120:                                              ; preds = %71, %60
  %121 = phi i64 [ 0, %60 ], [ %117, %71 ]
  %122 = icmp eq i64 %67, 0
  br i1 %122, label %139, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %136, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %137, %123 ], [ %67, %120 ]
  %126 = getelementptr %"struct.std::pair", %"struct.std::pair"* %50, i64 %124
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %16, i64 %124
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #17
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  %129 = load <2 x i64>, <2 x i64>* %128, align 4, !alias.scope !26, !noalias !23
  %130 = getelementptr %"struct.std::pair", %"struct.std::pair"* %127, i64 2
  %131 = bitcast %"struct.std::pair"* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 4, !alias.scope !26, !noalias !23
  %133 = bitcast %"struct.std::pair"* %126 to <2 x i64>*
  store <2 x i64> %129, <2 x i64>* %133, align 4, !alias.scope !23, !noalias !26
  %134 = getelementptr %"struct.std::pair", %"struct.std::pair"* %126, i64 2
  %135 = bitcast %"struct.std::pair"* %134 to <2 x i64>*
  store <2 x i64> %132, <2 x i64>* %135, align 4, !alias.scope !23, !noalias !26
  %136 = add nuw i64 %124, 4
  %137 = add i64 %125, -1
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %123, !llvm.loop !41

139:                                              ; preds = %123, %120
  %140 = icmp eq i64 %58, %61
  br i1 %140, label %153, label %141

141:                                              ; preds = %54, %139
  %142 = phi %"struct.std::pair"* [ %50, %54 ], [ %62, %139 ]
  %143 = phi %"struct.std::pair"* [ %16, %54 ], [ %63, %139 ]
  br label %144

144:                                              ; preds = %141, %144
  %145 = phi %"struct.std::pair"* [ %151, %144 ], [ %142, %141 ]
  %146 = phi %"struct.std::pair"* [ %150, %144 ], [ %143, %141 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !23) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !26) #17
  %147 = bitcast %"struct.std::pair"* %146 to i64*
  %148 = bitcast %"struct.std::pair"* %145 to i64*
  %149 = load i64, i64* %147, align 4, !alias.scope !26, !noalias !23
  store i64 %149, i64* %148, align 4, !alias.scope !23, !noalias !26
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %145, i64 1
  %152 = icmp eq %"struct.std::pair"* %150, %17
  br i1 %152, label %153, label %144, !llvm.loop !42

153:                                              ; preds = %144, %139, %49
  %154 = phi %"struct.std::pair"* [ %50, %49 ], [ %62, %139 ], [ %151, %144 ]
  %155 = icmp eq %"struct.std::pair"* %16, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = bitcast %"struct.std::pair"* %16 to i8*
  call void @_ZdlPv(i8* nonnull %157) #17
  br label %158

158:                                              ; preds = %156, %153
  %159 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i64 %42
  %160 = load i32, i32* %1, align 4, !tbaa !21
  br label %161

161:                                              ; preds = %158, %25
  %162 = phi i32 [ %160, %158 ], [ %14, %25 ]
  %163 = phi %"struct.std::pair"* [ %159, %158 ], [ %18, %25 ]
  %164 = phi %"struct.std::pair"* [ %154, %158 ], [ %17, %25 ]
  %165 = phi %"struct.std::pair"* [ %50, %158 ], [ %16, %25 ]
  %166 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %164, i64 1
  %167 = add nuw nsw i64 %15, 1
  %168 = sext i32 %162 to i64
  %169 = icmp slt i64 %167, %168
  br i1 %169, label %13, label %11, !llvm.loop !43

170:                                              ; preds = %44
  %171 = landingpad { i8*, i32 }
          cleanup
  br label %902

172:                                              ; preds = %33
  %173 = landingpad { i8*, i32 }
          cleanup
  br label %902

174:                                              ; preds = %11, %186
  %175 = phi i32 [ %188, %186 ], [ %162, %11 ]
  %176 = phi i64 [ %181, %186 ], [ 1, %11 ]
  %177 = phi i64 [ %193, %186 ], [ 2, %11 ]
  %178 = phi %"struct.std::pair"* [ %191, %186 ], [ %165, %11 ]
  %179 = phi %"struct.std::pair"* [ %190, %186 ], [ %166, %11 ]
  %180 = phi %"struct.std::pair"* [ %189, %186 ], [ %163, %11 ]
  %181 = add nuw nsw i64 %176, 1
  %182 = sext i32 %175 to i64
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %194, label %186

184:                                              ; preds = %352
  %185 = sext i32 %353 to i64
  br label %186

186:                                              ; preds = %184, %174
  %187 = phi i64 [ %185, %184 ], [ %182, %174 ]
  %188 = phi i32 [ %353, %184 ], [ %175, %174 ]
  %189 = phi %"struct.std::pair"* [ %355, %184 ], [ %180, %174 ]
  %190 = phi %"struct.std::pair"* [ %356, %184 ], [ %179, %174 ]
  %191 = phi %"struct.std::pair"* [ %357, %184 ], [ %178, %174 ]
  %192 = icmp slt i64 %181, %187
  %193 = add nuw nsw i64 %177, 1
  br i1 %192, label %174, label %874, !llvm.loop !44

194:                                              ; preds = %174, %352
  %195 = phi i32 [ %353, %352 ], [ %175, %174 ]
  %196 = phi i32 [ %354, %352 ], [ %175, %174 ]
  %197 = phi i64 [ %358, %352 ], [ %177, %174 ]
  %198 = phi %"struct.std::pair"* [ %357, %352 ], [ %178, %174 ]
  %199 = phi %"struct.std::pair"* [ %356, %352 ], [ %179, %174 ]
  %200 = phi %"struct.std::pair"* [ %355, %352 ], [ %180, %174 ]
  %201 = ptrtoint %"struct.std::pair"* %199 to i64
  %202 = ptrtoint %"struct.std::pair"* %198 to i64
  %203 = add nuw nsw i64 %197, %176
  %204 = zext i32 %196 to i64
  %205 = icmp eq i64 %203, %204
  br i1 %205, label %352, label %206

206:                                              ; preds = %194
  %207 = shl nuw nsw i64 %197, 32
  %208 = or i64 %207, %176
  %209 = icmp eq %"struct.std::pair"* %199, %200
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = bitcast %"struct.std::pair"* %199 to i64*
  store i64 %208, i64* %211, align 4
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  br label %352

213:                                              ; preds = %206
  %214 = ptrtoint %"struct.std::pair"* %199 to i64
  %215 = ptrtoint %"struct.std::pair"* %198 to i64
  %216 = sub i64 %214, %215
  %217 = ashr exact i64 %216, 3
  %218 = icmp eq i64 %216, 9223372036854775800
  br i1 %218, label %219, label %221

219:                                              ; preds = %213
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %220 unwind label %350

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %213
  %222 = icmp eq i64 %216, 0
  %223 = select i1 %222, i64 1, i64 %217
  %224 = add nsw i64 %223, %217
  %225 = icmp ult i64 %224, %217
  %226 = icmp ugt i64 %224, 1152921504606846975
  %227 = or i1 %225, %226
  %228 = select i1 %227, i64 1152921504606846975, i64 %224
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %235, label %230

230:                                              ; preds = %221
  %231 = shl nuw nsw i64 %228, 3
  %232 = invoke noalias nonnull i8* @_Znwm(i64 %231) #19
          to label %233 unwind label %348

233:                                              ; preds = %230
  %234 = bitcast i8* %232 to %"struct.std::pair"*
  br label %235

235:                                              ; preds = %233, %221
  %236 = phi %"struct.std::pair"* [ %234, %233 ], [ null, %221 ]
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 %217
  %238 = bitcast %"struct.std::pair"* %237 to i64*
  store i64 %208, i64* %238, align 4
  %239 = icmp eq %"struct.std::pair"* %198, %199
  br i1 %239, label %339, label %240

240:                                              ; preds = %235
  %241 = add i64 %201, -8
  %242 = sub i64 %241, %202
  %243 = lshr i64 %242, 3
  %244 = add nuw nsw i64 %243, 1
  %245 = icmp ult i64 %242, 24
  br i1 %245, label %327, label %246

246:                                              ; preds = %240
  %247 = and i64 %244, 4611686018427387900
  %248 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %247
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %247
  %250 = add nsw i64 %247, -4
  %251 = lshr exact i64 %250, 2
  %252 = add nuw nsw i64 %251, 1
  %253 = and i64 %252, 3
  %254 = icmp ult i64 %250, 12
  br i1 %254, label %306, label %255

255:                                              ; preds = %246
  %256 = and i64 %252, 9223372036854775804
  br label %257

257:                                              ; preds = %257, %255
  %258 = phi i64 [ 0, %255 ], [ %303, %257 ]
  %259 = phi i64 [ %256, %255 ], [ %304, %257 ]
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %258
  %261 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %258
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #17
  %262 = bitcast %"struct.std::pair"* %261 to <2 x i64>*
  %263 = load <2 x i64>, <2 x i64>* %262, align 4, !alias.scope !48, !noalias !45
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %261, i64 2
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 4, !alias.scope !48, !noalias !45
  %267 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  store <2 x i64> %263, <2 x i64>* %267, align 4, !alias.scope !45, !noalias !48
  %268 = getelementptr %"struct.std::pair", %"struct.std::pair"* %260, i64 2
  %269 = bitcast %"struct.std::pair"* %268 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %269, align 4, !alias.scope !45, !noalias !48
  %270 = or i64 %258, 4
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %270
  %272 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %270
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #17
  %273 = bitcast %"struct.std::pair"* %272 to <2 x i64>*
  %274 = load <2 x i64>, <2 x i64>* %273, align 4, !alias.scope !52, !noalias !50
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %272, i64 2
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !52, !noalias !50
  %278 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %274, <2 x i64>* %278, align 4, !alias.scope !50, !noalias !52
  %279 = getelementptr %"struct.std::pair", %"struct.std::pair"* %271, i64 2
  %280 = bitcast %"struct.std::pair"* %279 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %280, align 4, !alias.scope !50, !noalias !52
  %281 = or i64 %258, 8
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %281
  %283 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %281
  call void @llvm.experimental.noalias.scope.decl(metadata !54) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !56) #17
  %284 = bitcast %"struct.std::pair"* %283 to <2 x i64>*
  %285 = load <2 x i64>, <2 x i64>* %284, align 4, !alias.scope !56, !noalias !54
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %283, i64 2
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !56, !noalias !54
  %289 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  store <2 x i64> %285, <2 x i64>* %289, align 4, !alias.scope !54, !noalias !56
  %290 = getelementptr %"struct.std::pair", %"struct.std::pair"* %282, i64 2
  %291 = bitcast %"struct.std::pair"* %290 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %291, align 4, !alias.scope !54, !noalias !56
  %292 = or i64 %258, 12
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %292
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %292
  call void @llvm.experimental.noalias.scope.decl(metadata !58) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !60) #17
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !60, !noalias !58
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %294, i64 2
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !60, !noalias !58
  %300 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %300, align 4, !alias.scope !58, !noalias !60
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 2
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %302, align 4, !alias.scope !58, !noalias !60
  %303 = add nuw i64 %258, 16
  %304 = add i64 %259, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %257, !llvm.loop !62

306:                                              ; preds = %257, %246
  %307 = phi i64 [ 0, %246 ], [ %303, %257 ]
  %308 = icmp eq i64 %253, 0
  br i1 %308, label %325, label %309

309:                                              ; preds = %306, %309
  %310 = phi i64 [ %322, %309 ], [ %307, %306 ]
  %311 = phi i64 [ %323, %309 ], [ %253, %306 ]
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %236, i64 %310
  %313 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %310
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #17
  %314 = bitcast %"struct.std::pair"* %313 to <2 x i64>*
  %315 = load <2 x i64>, <2 x i64>* %314, align 4, !alias.scope !48, !noalias !45
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %313, i64 2
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !48, !noalias !45
  %319 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  store <2 x i64> %315, <2 x i64>* %319, align 4, !alias.scope !45, !noalias !48
  %320 = getelementptr %"struct.std::pair", %"struct.std::pair"* %312, i64 2
  %321 = bitcast %"struct.std::pair"* %320 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %321, align 4, !alias.scope !45, !noalias !48
  %322 = add nuw i64 %310, 4
  %323 = add i64 %311, -1
  %324 = icmp eq i64 %323, 0
  br i1 %324, label %325, label %309, !llvm.loop !63

325:                                              ; preds = %309, %306
  %326 = icmp eq i64 %244, %247
  br i1 %326, label %339, label %327

327:                                              ; preds = %240, %325
  %328 = phi %"struct.std::pair"* [ %236, %240 ], [ %248, %325 ]
  %329 = phi %"struct.std::pair"* [ %198, %240 ], [ %249, %325 ]
  br label %330

330:                                              ; preds = %327, %330
  %331 = phi %"struct.std::pair"* [ %337, %330 ], [ %328, %327 ]
  %332 = phi %"struct.std::pair"* [ %336, %330 ], [ %329, %327 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #17
  %333 = bitcast %"struct.std::pair"* %332 to i64*
  %334 = bitcast %"struct.std::pair"* %331 to i64*
  %335 = load i64, i64* %333, align 4, !alias.scope !48, !noalias !45
  store i64 %335, i64* %334, align 4, !alias.scope !45, !noalias !48
  %336 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 1
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 1
  %338 = icmp eq %"struct.std::pair"* %336, %199
  br i1 %338, label %339, label %330, !llvm.loop !64

339:                                              ; preds = %330, %325, %235
  %340 = phi %"struct.std::pair"* [ %236, %235 ], [ %248, %325 ], [ %337, %330 ]
  %341 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %340, i64 1
  %342 = icmp eq %"struct.std::pair"* %198, null
  br i1 %342, label %345, label %343

343:                                              ; preds = %339
  %344 = bitcast %"struct.std::pair"* %198 to i8*
  call void @_ZdlPv(i8* nonnull %344) #17
  br label %345

345:                                              ; preds = %343, %339
  %346 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %236, i64 %228
  %347 = load i32, i32* %1, align 4, !tbaa !21
  br label %352

348:                                              ; preds = %230
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %902

350:                                              ; preds = %219
  %351 = landingpad { i8*, i32 }
          cleanup
  br label %902

352:                                              ; preds = %210, %345, %194
  %353 = phi i32 [ %195, %194 ], [ %347, %345 ], [ %195, %210 ]
  %354 = phi i32 [ %196, %194 ], [ %347, %345 ], [ %196, %210 ]
  %355 = phi %"struct.std::pair"* [ %200, %194 ], [ %346, %345 ], [ %200, %210 ]
  %356 = phi %"struct.std::pair"* [ %199, %194 ], [ %341, %345 ], [ %212, %210 ]
  %357 = phi %"struct.std::pair"* [ %198, %194 ], [ %236, %345 ], [ %198, %210 ]
  %358 = add nuw nsw i64 %197, 1
  %359 = trunc i64 %358 to i32
  %360 = icmp sgt i32 %354, %359
  br i1 %360, label %194, label %184, !llvm.loop !65

361:                                              ; preds = %510
  %362 = icmp sgt i32 %511, 2
  br i1 %362, label %525, label %874

363:                                              ; preds = %7, %510
  %364 = phi i32 [ %511, %510 ], [ %4, %7 ]
  %365 = phi i64 [ %516, %510 ], [ 2, %7 ]
  %366 = phi %"struct.std::pair"* [ %514, %510 ], [ null, %7 ]
  %367 = phi %"struct.std::pair"* [ %515, %510 ], [ null, %7 ]
  %368 = phi %"struct.std::pair"* [ %512, %510 ], [ null, %7 ]
  %369 = ptrtoint %"struct.std::pair"* %367 to i64
  %370 = ptrtoint %"struct.std::pair"* %366 to i64
  %371 = shl nuw nsw i64 %365, 32
  %372 = or i64 %371, 1
  %373 = icmp eq %"struct.std::pair"* %367, %368
  br i1 %373, label %376, label %374

374:                                              ; preds = %363
  %375 = bitcast %"struct.std::pair"* %367 to i64*
  store i64 %372, i64* %375, align 4
  br label %510

376:                                              ; preds = %363
  %377 = ptrtoint %"struct.std::pair"* %367 to i64
  %378 = ptrtoint %"struct.std::pair"* %366 to i64
  %379 = sub i64 %377, %378
  %380 = ashr exact i64 %379, 3
  %381 = icmp eq i64 %379, 9223372036854775800
  br i1 %381, label %382, label %384

382:                                              ; preds = %376
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %383 unwind label %521

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %376
  %385 = icmp eq i64 %379, 0
  %386 = select i1 %385, i64 1, i64 %380
  %387 = add nsw i64 %386, %380
  %388 = icmp ult i64 %387, %380
  %389 = icmp ugt i64 %387, 1152921504606846975
  %390 = or i1 %388, %389
  %391 = select i1 %390, i64 1152921504606846975, i64 %387
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %398, label %393

393:                                              ; preds = %384
  %394 = shl nuw nsw i64 %391, 3
  %395 = invoke noalias nonnull i8* @_Znwm(i64 %394) #19
          to label %396 unwind label %519

396:                                              ; preds = %393
  %397 = bitcast i8* %395 to %"struct.std::pair"*
  br label %398

398:                                              ; preds = %396, %384
  %399 = phi %"struct.std::pair"* [ %397, %396 ], [ null, %384 ]
  %400 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 %380
  %401 = bitcast %"struct.std::pair"* %400 to i64*
  store i64 %372, i64* %401, align 4
  %402 = icmp eq %"struct.std::pair"* %366, %367
  br i1 %402, label %502, label %403

403:                                              ; preds = %398
  %404 = add i64 %369, -8
  %405 = sub i64 %404, %370
  %406 = lshr i64 %405, 3
  %407 = add nuw nsw i64 %406, 1
  %408 = icmp ult i64 %405, 24
  br i1 %408, label %490, label %409

409:                                              ; preds = %403
  %410 = and i64 %407, 4611686018427387900
  %411 = getelementptr %"struct.std::pair", %"struct.std::pair"* %399, i64 %410
  %412 = getelementptr %"struct.std::pair", %"struct.std::pair"* %366, i64 %410
  %413 = add nsw i64 %410, -4
  %414 = lshr exact i64 %413, 2
  %415 = add nuw nsw i64 %414, 1
  %416 = and i64 %415, 3
  %417 = icmp ult i64 %413, 12
  br i1 %417, label %469, label %418

418:                                              ; preds = %409
  %419 = and i64 %415, 9223372036854775804
  br label %420

420:                                              ; preds = %420, %418
  %421 = phi i64 [ 0, %418 ], [ %466, %420 ]
  %422 = phi i64 [ %419, %418 ], [ %467, %420 ]
  %423 = getelementptr %"struct.std::pair", %"struct.std::pair"* %399, i64 %421
  %424 = getelementptr %"struct.std::pair", %"struct.std::pair"* %366, i64 %421
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #17
  %425 = bitcast %"struct.std::pair"* %424 to <2 x i64>*
  %426 = load <2 x i64>, <2 x i64>* %425, align 4, !alias.scope !69, !noalias !66
  %427 = getelementptr %"struct.std::pair", %"struct.std::pair"* %424, i64 2
  %428 = bitcast %"struct.std::pair"* %427 to <2 x i64>*
  %429 = load <2 x i64>, <2 x i64>* %428, align 4, !alias.scope !69, !noalias !66
  %430 = bitcast %"struct.std::pair"* %423 to <2 x i64>*
  store <2 x i64> %426, <2 x i64>* %430, align 4, !alias.scope !66, !noalias !69
  %431 = getelementptr %"struct.std::pair", %"struct.std::pair"* %423, i64 2
  %432 = bitcast %"struct.std::pair"* %431 to <2 x i64>*
  store <2 x i64> %429, <2 x i64>* %432, align 4, !alias.scope !66, !noalias !69
  %433 = or i64 %421, 4
  %434 = getelementptr %"struct.std::pair", %"struct.std::pair"* %399, i64 %433
  %435 = getelementptr %"struct.std::pair", %"struct.std::pair"* %366, i64 %433
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #17
  %436 = bitcast %"struct.std::pair"* %435 to <2 x i64>*
  %437 = load <2 x i64>, <2 x i64>* %436, align 4, !alias.scope !73, !noalias !71
  %438 = getelementptr %"struct.std::pair", %"struct.std::pair"* %435, i64 2
  %439 = bitcast %"struct.std::pair"* %438 to <2 x i64>*
  %440 = load <2 x i64>, <2 x i64>* %439, align 4, !alias.scope !73, !noalias !71
  %441 = bitcast %"struct.std::pair"* %434 to <2 x i64>*
  store <2 x i64> %437, <2 x i64>* %441, align 4, !alias.scope !71, !noalias !73
  %442 = getelementptr %"struct.std::pair", %"struct.std::pair"* %434, i64 2
  %443 = bitcast %"struct.std::pair"* %442 to <2 x i64>*
  store <2 x i64> %440, <2 x i64>* %443, align 4, !alias.scope !71, !noalias !73
  %444 = or i64 %421, 8
  %445 = getelementptr %"struct.std::pair", %"struct.std::pair"* %399, i64 %444
  %446 = getelementptr %"struct.std::pair", %"struct.std::pair"* %366, i64 %444
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #17
  %447 = bitcast %"struct.std::pair"* %446 to <2 x i64>*
  %448 = load <2 x i64>, <2 x i64>* %447, align 4, !alias.scope !77, !noalias !75
  %449 = getelementptr %"struct.std::pair", %"struct.std::pair"* %446, i64 2
  %450 = bitcast %"struct.std::pair"* %449 to <2 x i64>*
  %451 = load <2 x i64>, <2 x i64>* %450, align 4, !alias.scope !77, !noalias !75
  %452 = bitcast %"struct.std::pair"* %445 to <2 x i64>*
  store <2 x i64> %448, <2 x i64>* %452, align 4, !alias.scope !75, !noalias !77
  %453 = getelementptr %"struct.std::pair", %"struct.std::pair"* %445, i64 2
  %454 = bitcast %"struct.std::pair"* %453 to <2 x i64>*
  store <2 x i64> %451, <2 x i64>* %454, align 4, !alias.scope !75, !noalias !77
  %455 = or i64 %421, 12
  %456 = getelementptr %"struct.std::pair", %"struct.std::pair"* %399, i64 %455
  %457 = getelementptr %"struct.std::pair", %"struct.std::pair"* %366, i64 %455
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #17
  %458 = bitcast %"struct.std::pair"* %457 to <2 x i64>*
  %459 = load <2 x i64>, <2 x i64>* %458, align 4, !alias.scope !81, !noalias !79
  %460 = getelementptr %"struct.std::pair", %"struct.std::pair"* %457, i64 2
  %461 = bitcast %"struct.std::pair"* %460 to <2 x i64>*
  %462 = load <2 x i64>, <2 x i64>* %461, align 4, !alias.scope !81, !noalias !79
  %463 = bitcast %"struct.std::pair"* %456 to <2 x i64>*
  store <2 x i64> %459, <2 x i64>* %463, align 4, !alias.scope !79, !noalias !81
  %464 = getelementptr %"struct.std::pair", %"struct.std::pair"* %456, i64 2
  %465 = bitcast %"struct.std::pair"* %464 to <2 x i64>*
  store <2 x i64> %462, <2 x i64>* %465, align 4, !alias.scope !79, !noalias !81
  %466 = add nuw i64 %421, 16
  %467 = add i64 %422, -4
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %469, label %420, !llvm.loop !83

469:                                              ; preds = %420, %409
  %470 = phi i64 [ 0, %409 ], [ %466, %420 ]
  %471 = icmp eq i64 %416, 0
  br i1 %471, label %488, label %472

472:                                              ; preds = %469, %472
  %473 = phi i64 [ %485, %472 ], [ %470, %469 ]
  %474 = phi i64 [ %486, %472 ], [ %416, %469 ]
  %475 = getelementptr %"struct.std::pair", %"struct.std::pair"* %399, i64 %473
  %476 = getelementptr %"struct.std::pair", %"struct.std::pair"* %366, i64 %473
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #17
  %477 = bitcast %"struct.std::pair"* %476 to <2 x i64>*
  %478 = load <2 x i64>, <2 x i64>* %477, align 4, !alias.scope !69, !noalias !66
  %479 = getelementptr %"struct.std::pair", %"struct.std::pair"* %476, i64 2
  %480 = bitcast %"struct.std::pair"* %479 to <2 x i64>*
  %481 = load <2 x i64>, <2 x i64>* %480, align 4, !alias.scope !69, !noalias !66
  %482 = bitcast %"struct.std::pair"* %475 to <2 x i64>*
  store <2 x i64> %478, <2 x i64>* %482, align 4, !alias.scope !66, !noalias !69
  %483 = getelementptr %"struct.std::pair", %"struct.std::pair"* %475, i64 2
  %484 = bitcast %"struct.std::pair"* %483 to <2 x i64>*
  store <2 x i64> %481, <2 x i64>* %484, align 4, !alias.scope !66, !noalias !69
  %485 = add nuw i64 %473, 4
  %486 = add i64 %474, -1
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %488, label %472, !llvm.loop !84

488:                                              ; preds = %472, %469
  %489 = icmp eq i64 %407, %410
  br i1 %489, label %502, label %490

490:                                              ; preds = %403, %488
  %491 = phi %"struct.std::pair"* [ %399, %403 ], [ %411, %488 ]
  %492 = phi %"struct.std::pair"* [ %366, %403 ], [ %412, %488 ]
  br label %493

493:                                              ; preds = %490, %493
  %494 = phi %"struct.std::pair"* [ %500, %493 ], [ %491, %490 ]
  %495 = phi %"struct.std::pair"* [ %499, %493 ], [ %492, %490 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #17
  %496 = bitcast %"struct.std::pair"* %495 to i64*
  %497 = bitcast %"struct.std::pair"* %494 to i64*
  %498 = load i64, i64* %496, align 4, !alias.scope !69, !noalias !66
  store i64 %498, i64* %497, align 4, !alias.scope !66, !noalias !69
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %495, i64 1
  %500 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %494, i64 1
  %501 = icmp eq %"struct.std::pair"* %499, %367
  br i1 %501, label %502, label %493, !llvm.loop !85

502:                                              ; preds = %493, %488, %398
  %503 = phi %"struct.std::pair"* [ %399, %398 ], [ %411, %488 ], [ %500, %493 ]
  %504 = icmp eq %"struct.std::pair"* %366, null
  br i1 %504, label %507, label %505

505:                                              ; preds = %502
  %506 = bitcast %"struct.std::pair"* %366 to i8*
  call void @_ZdlPv(i8* nonnull %506) #17
  br label %507

507:                                              ; preds = %505, %502
  %508 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %399, i64 %391
  %509 = load i32, i32* %1, align 4, !tbaa !21
  br label %510

510:                                              ; preds = %507, %374
  %511 = phi i32 [ %509, %507 ], [ %364, %374 ]
  %512 = phi %"struct.std::pair"* [ %508, %507 ], [ %368, %374 ]
  %513 = phi %"struct.std::pair"* [ %503, %507 ], [ %367, %374 ]
  %514 = phi %"struct.std::pair"* [ %399, %507 ], [ %366, %374 ]
  %515 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %513, i64 1
  %516 = add nuw nsw i64 %365, 1
  %517 = sext i32 %511 to i64
  %518 = icmp slt i64 %516, %517
  br i1 %518, label %363, label %361, !llvm.loop !86

519:                                              ; preds = %393
  %520 = landingpad { i8*, i32 }
          cleanup
  br label %902

521:                                              ; preds = %382
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %902

523:                                              ; preds = %673
  %524 = icmp sgt i32 %674, 2
  br i1 %524, label %686, label %874

525:                                              ; preds = %361, %673
  %526 = phi i32 [ %674, %673 ], [ %511, %361 ]
  %527 = phi i64 [ %679, %673 ], [ 2, %361 ]
  %528 = phi %"struct.std::pair"* [ %677, %673 ], [ %514, %361 ]
  %529 = phi %"struct.std::pair"* [ %678, %673 ], [ %515, %361 ]
  %530 = phi %"struct.std::pair"* [ %675, %673 ], [ %512, %361 ]
  %531 = ptrtoint %"struct.std::pair"* %529 to i64
  %532 = ptrtoint %"struct.std::pair"* %528 to i64
  %533 = shl nuw nsw i64 %527, 32
  %534 = zext i32 %526 to i64
  %535 = or i64 %533, %534
  %536 = icmp eq %"struct.std::pair"* %529, %530
  br i1 %536, label %539, label %537

537:                                              ; preds = %525
  %538 = bitcast %"struct.std::pair"* %529 to i64*
  store i64 %535, i64* %538, align 4
  br label %673

539:                                              ; preds = %525
  %540 = ptrtoint %"struct.std::pair"* %529 to i64
  %541 = ptrtoint %"struct.std::pair"* %528 to i64
  %542 = sub i64 %540, %541
  %543 = ashr exact i64 %542, 3
  %544 = icmp eq i64 %542, 9223372036854775800
  br i1 %544, label %545, label %547

545:                                              ; preds = %539
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %546 unwind label %684

546:                                              ; preds = %545
  unreachable

547:                                              ; preds = %539
  %548 = icmp eq i64 %542, 0
  %549 = select i1 %548, i64 1, i64 %543
  %550 = add nsw i64 %549, %543
  %551 = icmp ult i64 %550, %543
  %552 = icmp ugt i64 %550, 1152921504606846975
  %553 = or i1 %551, %552
  %554 = select i1 %553, i64 1152921504606846975, i64 %550
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %561, label %556

556:                                              ; preds = %547
  %557 = shl nuw nsw i64 %554, 3
  %558 = invoke noalias nonnull i8* @_Znwm(i64 %557) #19
          to label %559 unwind label %682

559:                                              ; preds = %556
  %560 = bitcast i8* %558 to %"struct.std::pair"*
  br label %561

561:                                              ; preds = %559, %547
  %562 = phi %"struct.std::pair"* [ %560, %559 ], [ null, %547 ]
  %563 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 %543
  %564 = bitcast %"struct.std::pair"* %563 to i64*
  store i64 %535, i64* %564, align 4
  %565 = icmp eq %"struct.std::pair"* %528, %529
  br i1 %565, label %665, label %566

566:                                              ; preds = %561
  %567 = add i64 %531, -8
  %568 = sub i64 %567, %532
  %569 = lshr i64 %568, 3
  %570 = add nuw nsw i64 %569, 1
  %571 = icmp ult i64 %568, 24
  br i1 %571, label %653, label %572

572:                                              ; preds = %566
  %573 = and i64 %570, 4611686018427387900
  %574 = getelementptr %"struct.std::pair", %"struct.std::pair"* %562, i64 %573
  %575 = getelementptr %"struct.std::pair", %"struct.std::pair"* %528, i64 %573
  %576 = add nsw i64 %573, -4
  %577 = lshr exact i64 %576, 2
  %578 = add nuw nsw i64 %577, 1
  %579 = and i64 %578, 3
  %580 = icmp ult i64 %576, 12
  br i1 %580, label %632, label %581

581:                                              ; preds = %572
  %582 = and i64 %578, 9223372036854775804
  br label %583

583:                                              ; preds = %583, %581
  %584 = phi i64 [ 0, %581 ], [ %629, %583 ]
  %585 = phi i64 [ %582, %581 ], [ %630, %583 ]
  %586 = getelementptr %"struct.std::pair", %"struct.std::pair"* %562, i64 %584
  %587 = getelementptr %"struct.std::pair", %"struct.std::pair"* %528, i64 %584
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #17
  %588 = bitcast %"struct.std::pair"* %587 to <2 x i64>*
  %589 = load <2 x i64>, <2 x i64>* %588, align 4, !alias.scope !90, !noalias !87
  %590 = getelementptr %"struct.std::pair", %"struct.std::pair"* %587, i64 2
  %591 = bitcast %"struct.std::pair"* %590 to <2 x i64>*
  %592 = load <2 x i64>, <2 x i64>* %591, align 4, !alias.scope !90, !noalias !87
  %593 = bitcast %"struct.std::pair"* %586 to <2 x i64>*
  store <2 x i64> %589, <2 x i64>* %593, align 4, !alias.scope !87, !noalias !90
  %594 = getelementptr %"struct.std::pair", %"struct.std::pair"* %586, i64 2
  %595 = bitcast %"struct.std::pair"* %594 to <2 x i64>*
  store <2 x i64> %592, <2 x i64>* %595, align 4, !alias.scope !87, !noalias !90
  %596 = or i64 %584, 4
  %597 = getelementptr %"struct.std::pair", %"struct.std::pair"* %562, i64 %596
  %598 = getelementptr %"struct.std::pair", %"struct.std::pair"* %528, i64 %596
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #17
  %599 = bitcast %"struct.std::pair"* %598 to <2 x i64>*
  %600 = load <2 x i64>, <2 x i64>* %599, align 4, !alias.scope !94, !noalias !92
  %601 = getelementptr %"struct.std::pair", %"struct.std::pair"* %598, i64 2
  %602 = bitcast %"struct.std::pair"* %601 to <2 x i64>*
  %603 = load <2 x i64>, <2 x i64>* %602, align 4, !alias.scope !94, !noalias !92
  %604 = bitcast %"struct.std::pair"* %597 to <2 x i64>*
  store <2 x i64> %600, <2 x i64>* %604, align 4, !alias.scope !92, !noalias !94
  %605 = getelementptr %"struct.std::pair", %"struct.std::pair"* %597, i64 2
  %606 = bitcast %"struct.std::pair"* %605 to <2 x i64>*
  store <2 x i64> %603, <2 x i64>* %606, align 4, !alias.scope !92, !noalias !94
  %607 = or i64 %584, 8
  %608 = getelementptr %"struct.std::pair", %"struct.std::pair"* %562, i64 %607
  %609 = getelementptr %"struct.std::pair", %"struct.std::pair"* %528, i64 %607
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #17
  %610 = bitcast %"struct.std::pair"* %609 to <2 x i64>*
  %611 = load <2 x i64>, <2 x i64>* %610, align 4, !alias.scope !98, !noalias !96
  %612 = getelementptr %"struct.std::pair", %"struct.std::pair"* %609, i64 2
  %613 = bitcast %"struct.std::pair"* %612 to <2 x i64>*
  %614 = load <2 x i64>, <2 x i64>* %613, align 4, !alias.scope !98, !noalias !96
  %615 = bitcast %"struct.std::pair"* %608 to <2 x i64>*
  store <2 x i64> %611, <2 x i64>* %615, align 4, !alias.scope !96, !noalias !98
  %616 = getelementptr %"struct.std::pair", %"struct.std::pair"* %608, i64 2
  %617 = bitcast %"struct.std::pair"* %616 to <2 x i64>*
  store <2 x i64> %614, <2 x i64>* %617, align 4, !alias.scope !96, !noalias !98
  %618 = or i64 %584, 12
  %619 = getelementptr %"struct.std::pair", %"struct.std::pair"* %562, i64 %618
  %620 = getelementptr %"struct.std::pair", %"struct.std::pair"* %528, i64 %618
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !102) #17
  %621 = bitcast %"struct.std::pair"* %620 to <2 x i64>*
  %622 = load <2 x i64>, <2 x i64>* %621, align 4, !alias.scope !102, !noalias !100
  %623 = getelementptr %"struct.std::pair", %"struct.std::pair"* %620, i64 2
  %624 = bitcast %"struct.std::pair"* %623 to <2 x i64>*
  %625 = load <2 x i64>, <2 x i64>* %624, align 4, !alias.scope !102, !noalias !100
  %626 = bitcast %"struct.std::pair"* %619 to <2 x i64>*
  store <2 x i64> %622, <2 x i64>* %626, align 4, !alias.scope !100, !noalias !102
  %627 = getelementptr %"struct.std::pair", %"struct.std::pair"* %619, i64 2
  %628 = bitcast %"struct.std::pair"* %627 to <2 x i64>*
  store <2 x i64> %625, <2 x i64>* %628, align 4, !alias.scope !100, !noalias !102
  %629 = add nuw i64 %584, 16
  %630 = add i64 %585, -4
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %632, label %583, !llvm.loop !104

632:                                              ; preds = %583, %572
  %633 = phi i64 [ 0, %572 ], [ %629, %583 ]
  %634 = icmp eq i64 %579, 0
  br i1 %634, label %651, label %635

635:                                              ; preds = %632, %635
  %636 = phi i64 [ %648, %635 ], [ %633, %632 ]
  %637 = phi i64 [ %649, %635 ], [ %579, %632 ]
  %638 = getelementptr %"struct.std::pair", %"struct.std::pair"* %562, i64 %636
  %639 = getelementptr %"struct.std::pair", %"struct.std::pair"* %528, i64 %636
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #17
  %640 = bitcast %"struct.std::pair"* %639 to <2 x i64>*
  %641 = load <2 x i64>, <2 x i64>* %640, align 4, !alias.scope !90, !noalias !87
  %642 = getelementptr %"struct.std::pair", %"struct.std::pair"* %639, i64 2
  %643 = bitcast %"struct.std::pair"* %642 to <2 x i64>*
  %644 = load <2 x i64>, <2 x i64>* %643, align 4, !alias.scope !90, !noalias !87
  %645 = bitcast %"struct.std::pair"* %638 to <2 x i64>*
  store <2 x i64> %641, <2 x i64>* %645, align 4, !alias.scope !87, !noalias !90
  %646 = getelementptr %"struct.std::pair", %"struct.std::pair"* %638, i64 2
  %647 = bitcast %"struct.std::pair"* %646 to <2 x i64>*
  store <2 x i64> %644, <2 x i64>* %647, align 4, !alias.scope !87, !noalias !90
  %648 = add nuw i64 %636, 4
  %649 = add i64 %637, -1
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %651, label %635, !llvm.loop !105

651:                                              ; preds = %635, %632
  %652 = icmp eq i64 %570, %573
  br i1 %652, label %665, label %653

653:                                              ; preds = %566, %651
  %654 = phi %"struct.std::pair"* [ %562, %566 ], [ %574, %651 ]
  %655 = phi %"struct.std::pair"* [ %528, %566 ], [ %575, %651 ]
  br label %656

656:                                              ; preds = %653, %656
  %657 = phi %"struct.std::pair"* [ %663, %656 ], [ %654, %653 ]
  %658 = phi %"struct.std::pair"* [ %662, %656 ], [ %655, %653 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !87) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #17
  %659 = bitcast %"struct.std::pair"* %658 to i64*
  %660 = bitcast %"struct.std::pair"* %657 to i64*
  %661 = load i64, i64* %659, align 4, !alias.scope !90, !noalias !87
  store i64 %661, i64* %660, align 4, !alias.scope !87, !noalias !90
  %662 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %658, i64 1
  %663 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %657, i64 1
  %664 = icmp eq %"struct.std::pair"* %662, %529
  br i1 %664, label %665, label %656, !llvm.loop !106

665:                                              ; preds = %656, %651, %561
  %666 = phi %"struct.std::pair"* [ %562, %561 ], [ %574, %651 ], [ %663, %656 ]
  %667 = icmp eq %"struct.std::pair"* %528, null
  br i1 %667, label %670, label %668

668:                                              ; preds = %665
  %669 = bitcast %"struct.std::pair"* %528 to i8*
  call void @_ZdlPv(i8* nonnull %669) #17
  br label %670

670:                                              ; preds = %668, %665
  %671 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %562, i64 %554
  %672 = load i32, i32* %1, align 4, !tbaa !21
  br label %673

673:                                              ; preds = %670, %537
  %674 = phi i32 [ %672, %670 ], [ %526, %537 ]
  %675 = phi %"struct.std::pair"* [ %671, %670 ], [ %530, %537 ]
  %676 = phi %"struct.std::pair"* [ %666, %670 ], [ %529, %537 ]
  %677 = phi %"struct.std::pair"* [ %562, %670 ], [ %528, %537 ]
  %678 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %676, i64 1
  %679 = add nuw nsw i64 %527, 1
  %680 = sext i32 %674 to i64
  %681 = icmp slt i64 %679, %680
  br i1 %681, label %525, label %523, !llvm.loop !107

682:                                              ; preds = %556
  %683 = landingpad { i8*, i32 }
          cleanup
  br label %902

684:                                              ; preds = %545
  %685 = landingpad { i8*, i32 }
          cleanup
  br label %902

686:                                              ; preds = %523, %698
  %687 = phi i32 [ %700, %698 ], [ %674, %523 ]
  %688 = phi i64 [ %693, %698 ], [ 2, %523 ]
  %689 = phi i64 [ %705, %698 ], [ 3, %523 ]
  %690 = phi %"struct.std::pair"* [ %703, %698 ], [ %677, %523 ]
  %691 = phi %"struct.std::pair"* [ %702, %698 ], [ %678, %523 ]
  %692 = phi %"struct.std::pair"* [ %701, %698 ], [ %675, %523 ]
  %693 = add nuw nsw i64 %688, 1
  %694 = sext i32 %687 to i64
  %695 = icmp slt i64 %693, %694
  br i1 %695, label %706, label %698

696:                                              ; preds = %865
  %697 = sext i32 %866 to i64
  br label %698

698:                                              ; preds = %696, %686
  %699 = phi i64 [ %697, %696 ], [ %694, %686 ]
  %700 = phi i32 [ %866, %696 ], [ %687, %686 ]
  %701 = phi %"struct.std::pair"* [ %868, %696 ], [ %692, %686 ]
  %702 = phi %"struct.std::pair"* [ %869, %696 ], [ %691, %686 ]
  %703 = phi %"struct.std::pair"* [ %870, %696 ], [ %690, %686 ]
  %704 = icmp slt i64 %693, %699
  %705 = add nuw nsw i64 %689, 1
  br i1 %704, label %686, label %874, !llvm.loop !108

706:                                              ; preds = %686, %865
  %707 = phi i32 [ %866, %865 ], [ %687, %686 ]
  %708 = phi i32 [ %867, %865 ], [ %687, %686 ]
  %709 = phi i64 [ %871, %865 ], [ %689, %686 ]
  %710 = phi %"struct.std::pair"* [ %870, %865 ], [ %690, %686 ]
  %711 = phi %"struct.std::pair"* [ %869, %865 ], [ %691, %686 ]
  %712 = phi %"struct.std::pair"* [ %868, %865 ], [ %692, %686 ]
  %713 = ptrtoint %"struct.std::pair"* %711 to i64
  %714 = ptrtoint %"struct.std::pair"* %710 to i64
  %715 = add nuw nsw i64 %709, %688
  %716 = add nsw i32 %708, 1
  %717 = zext i32 %716 to i64
  %718 = icmp eq i64 %715, %717
  br i1 %718, label %865, label %719

719:                                              ; preds = %706
  %720 = shl nuw nsw i64 %709, 32
  %721 = or i64 %720, %688
  %722 = icmp eq %"struct.std::pair"* %711, %712
  br i1 %722, label %726, label %723

723:                                              ; preds = %719
  %724 = bitcast %"struct.std::pair"* %711 to i64*
  store i64 %721, i64* %724, align 4
  %725 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %711, i64 1
  br label %865

726:                                              ; preds = %719
  %727 = ptrtoint %"struct.std::pair"* %711 to i64
  %728 = ptrtoint %"struct.std::pair"* %710 to i64
  %729 = sub i64 %727, %728
  %730 = ashr exact i64 %729, 3
  %731 = icmp eq i64 %729, 9223372036854775800
  br i1 %731, label %732, label %734

732:                                              ; preds = %726
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %733 unwind label %863

733:                                              ; preds = %732
  unreachable

734:                                              ; preds = %726
  %735 = icmp eq i64 %729, 0
  %736 = select i1 %735, i64 1, i64 %730
  %737 = add nsw i64 %736, %730
  %738 = icmp ult i64 %737, %730
  %739 = icmp ugt i64 %737, 1152921504606846975
  %740 = or i1 %738, %739
  %741 = select i1 %740, i64 1152921504606846975, i64 %737
  %742 = icmp eq i64 %741, 0
  br i1 %742, label %748, label %743

743:                                              ; preds = %734
  %744 = shl nuw nsw i64 %741, 3
  %745 = invoke noalias nonnull i8* @_Znwm(i64 %744) #19
          to label %746 unwind label %861

746:                                              ; preds = %743
  %747 = bitcast i8* %745 to %"struct.std::pair"*
  br label %748

748:                                              ; preds = %746, %734
  %749 = phi %"struct.std::pair"* [ %747, %746 ], [ null, %734 ]
  %750 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %749, i64 %730
  %751 = bitcast %"struct.std::pair"* %750 to i64*
  store i64 %721, i64* %751, align 4
  %752 = icmp eq %"struct.std::pair"* %710, %711
  br i1 %752, label %852, label %753

753:                                              ; preds = %748
  %754 = add i64 %713, -8
  %755 = sub i64 %754, %714
  %756 = lshr i64 %755, 3
  %757 = add nuw nsw i64 %756, 1
  %758 = icmp ult i64 %755, 24
  br i1 %758, label %840, label %759

759:                                              ; preds = %753
  %760 = and i64 %757, 4611686018427387900
  %761 = getelementptr %"struct.std::pair", %"struct.std::pair"* %749, i64 %760
  %762 = getelementptr %"struct.std::pair", %"struct.std::pair"* %710, i64 %760
  %763 = add nsw i64 %760, -4
  %764 = lshr exact i64 %763, 2
  %765 = add nuw nsw i64 %764, 1
  %766 = and i64 %765, 3
  %767 = icmp ult i64 %763, 12
  br i1 %767, label %819, label %768

768:                                              ; preds = %759
  %769 = and i64 %765, 9223372036854775804
  br label %770

770:                                              ; preds = %770, %768
  %771 = phi i64 [ 0, %768 ], [ %816, %770 ]
  %772 = phi i64 [ %769, %768 ], [ %817, %770 ]
  %773 = getelementptr %"struct.std::pair", %"struct.std::pair"* %749, i64 %771
  %774 = getelementptr %"struct.std::pair", %"struct.std::pair"* %710, i64 %771
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !112) #17
  %775 = bitcast %"struct.std::pair"* %774 to <2 x i64>*
  %776 = load <2 x i64>, <2 x i64>* %775, align 4, !alias.scope !112, !noalias !109
  %777 = getelementptr %"struct.std::pair", %"struct.std::pair"* %774, i64 2
  %778 = bitcast %"struct.std::pair"* %777 to <2 x i64>*
  %779 = load <2 x i64>, <2 x i64>* %778, align 4, !alias.scope !112, !noalias !109
  %780 = bitcast %"struct.std::pair"* %773 to <2 x i64>*
  store <2 x i64> %776, <2 x i64>* %780, align 4, !alias.scope !109, !noalias !112
  %781 = getelementptr %"struct.std::pair", %"struct.std::pair"* %773, i64 2
  %782 = bitcast %"struct.std::pair"* %781 to <2 x i64>*
  store <2 x i64> %779, <2 x i64>* %782, align 4, !alias.scope !109, !noalias !112
  %783 = or i64 %771, 4
  %784 = getelementptr %"struct.std::pair", %"struct.std::pair"* %749, i64 %783
  %785 = getelementptr %"struct.std::pair", %"struct.std::pair"* %710, i64 %783
  call void @llvm.experimental.noalias.scope.decl(metadata !114) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !116) #17
  %786 = bitcast %"struct.std::pair"* %785 to <2 x i64>*
  %787 = load <2 x i64>, <2 x i64>* %786, align 4, !alias.scope !116, !noalias !114
  %788 = getelementptr %"struct.std::pair", %"struct.std::pair"* %785, i64 2
  %789 = bitcast %"struct.std::pair"* %788 to <2 x i64>*
  %790 = load <2 x i64>, <2 x i64>* %789, align 4, !alias.scope !116, !noalias !114
  %791 = bitcast %"struct.std::pair"* %784 to <2 x i64>*
  store <2 x i64> %787, <2 x i64>* %791, align 4, !alias.scope !114, !noalias !116
  %792 = getelementptr %"struct.std::pair", %"struct.std::pair"* %784, i64 2
  %793 = bitcast %"struct.std::pair"* %792 to <2 x i64>*
  store <2 x i64> %790, <2 x i64>* %793, align 4, !alias.scope !114, !noalias !116
  %794 = or i64 %771, 8
  %795 = getelementptr %"struct.std::pair", %"struct.std::pair"* %749, i64 %794
  %796 = getelementptr %"struct.std::pair", %"struct.std::pair"* %710, i64 %794
  call void @llvm.experimental.noalias.scope.decl(metadata !118) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !120) #17
  %797 = bitcast %"struct.std::pair"* %796 to <2 x i64>*
  %798 = load <2 x i64>, <2 x i64>* %797, align 4, !alias.scope !120, !noalias !118
  %799 = getelementptr %"struct.std::pair", %"struct.std::pair"* %796, i64 2
  %800 = bitcast %"struct.std::pair"* %799 to <2 x i64>*
  %801 = load <2 x i64>, <2 x i64>* %800, align 4, !alias.scope !120, !noalias !118
  %802 = bitcast %"struct.std::pair"* %795 to <2 x i64>*
  store <2 x i64> %798, <2 x i64>* %802, align 4, !alias.scope !118, !noalias !120
  %803 = getelementptr %"struct.std::pair", %"struct.std::pair"* %795, i64 2
  %804 = bitcast %"struct.std::pair"* %803 to <2 x i64>*
  store <2 x i64> %801, <2 x i64>* %804, align 4, !alias.scope !118, !noalias !120
  %805 = or i64 %771, 12
  %806 = getelementptr %"struct.std::pair", %"struct.std::pair"* %749, i64 %805
  %807 = getelementptr %"struct.std::pair", %"struct.std::pair"* %710, i64 %805
  call void @llvm.experimental.noalias.scope.decl(metadata !122) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !124) #17
  %808 = bitcast %"struct.std::pair"* %807 to <2 x i64>*
  %809 = load <2 x i64>, <2 x i64>* %808, align 4, !alias.scope !124, !noalias !122
  %810 = getelementptr %"struct.std::pair", %"struct.std::pair"* %807, i64 2
  %811 = bitcast %"struct.std::pair"* %810 to <2 x i64>*
  %812 = load <2 x i64>, <2 x i64>* %811, align 4, !alias.scope !124, !noalias !122
  %813 = bitcast %"struct.std::pair"* %806 to <2 x i64>*
  store <2 x i64> %809, <2 x i64>* %813, align 4, !alias.scope !122, !noalias !124
  %814 = getelementptr %"struct.std::pair", %"struct.std::pair"* %806, i64 2
  %815 = bitcast %"struct.std::pair"* %814 to <2 x i64>*
  store <2 x i64> %812, <2 x i64>* %815, align 4, !alias.scope !122, !noalias !124
  %816 = add nuw i64 %771, 16
  %817 = add i64 %772, -4
  %818 = icmp eq i64 %817, 0
  br i1 %818, label %819, label %770, !llvm.loop !126

819:                                              ; preds = %770, %759
  %820 = phi i64 [ 0, %759 ], [ %816, %770 ]
  %821 = icmp eq i64 %766, 0
  br i1 %821, label %838, label %822

822:                                              ; preds = %819, %822
  %823 = phi i64 [ %835, %822 ], [ %820, %819 ]
  %824 = phi i64 [ %836, %822 ], [ %766, %819 ]
  %825 = getelementptr %"struct.std::pair", %"struct.std::pair"* %749, i64 %823
  %826 = getelementptr %"struct.std::pair", %"struct.std::pair"* %710, i64 %823
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !112) #17
  %827 = bitcast %"struct.std::pair"* %826 to <2 x i64>*
  %828 = load <2 x i64>, <2 x i64>* %827, align 4, !alias.scope !112, !noalias !109
  %829 = getelementptr %"struct.std::pair", %"struct.std::pair"* %826, i64 2
  %830 = bitcast %"struct.std::pair"* %829 to <2 x i64>*
  %831 = load <2 x i64>, <2 x i64>* %830, align 4, !alias.scope !112, !noalias !109
  %832 = bitcast %"struct.std::pair"* %825 to <2 x i64>*
  store <2 x i64> %828, <2 x i64>* %832, align 4, !alias.scope !109, !noalias !112
  %833 = getelementptr %"struct.std::pair", %"struct.std::pair"* %825, i64 2
  %834 = bitcast %"struct.std::pair"* %833 to <2 x i64>*
  store <2 x i64> %831, <2 x i64>* %834, align 4, !alias.scope !109, !noalias !112
  %835 = add nuw i64 %823, 4
  %836 = add i64 %824, -1
  %837 = icmp eq i64 %836, 0
  br i1 %837, label %838, label %822, !llvm.loop !127

838:                                              ; preds = %822, %819
  %839 = icmp eq i64 %757, %760
  br i1 %839, label %852, label %840

840:                                              ; preds = %753, %838
  %841 = phi %"struct.std::pair"* [ %749, %753 ], [ %761, %838 ]
  %842 = phi %"struct.std::pair"* [ %710, %753 ], [ %762, %838 ]
  br label %843

843:                                              ; preds = %840, %843
  %844 = phi %"struct.std::pair"* [ %850, %843 ], [ %841, %840 ]
  %845 = phi %"struct.std::pair"* [ %849, %843 ], [ %842, %840 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !112) #17
  %846 = bitcast %"struct.std::pair"* %845 to i64*
  %847 = bitcast %"struct.std::pair"* %844 to i64*
  %848 = load i64, i64* %846, align 4, !alias.scope !112, !noalias !109
  store i64 %848, i64* %847, align 4, !alias.scope !109, !noalias !112
  %849 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %845, i64 1
  %850 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %844, i64 1
  %851 = icmp eq %"struct.std::pair"* %849, %711
  br i1 %851, label %852, label %843, !llvm.loop !128

852:                                              ; preds = %843, %838, %748
  %853 = phi %"struct.std::pair"* [ %749, %748 ], [ %761, %838 ], [ %850, %843 ]
  %854 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %853, i64 1
  %855 = icmp eq %"struct.std::pair"* %710, null
  br i1 %855, label %858, label %856

856:                                              ; preds = %852
  %857 = bitcast %"struct.std::pair"* %710 to i8*
  call void @_ZdlPv(i8* nonnull %857) #17
  br label %858

858:                                              ; preds = %856, %852
  %859 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %749, i64 %741
  %860 = load i32, i32* %1, align 4, !tbaa !21
  br label %865

861:                                              ; preds = %743
  %862 = landingpad { i8*, i32 }
          cleanup
  br label %902

863:                                              ; preds = %732
  %864 = landingpad { i8*, i32 }
          cleanup
  br label %902

865:                                              ; preds = %723, %858, %706
  %866 = phi i32 [ %707, %706 ], [ %860, %858 ], [ %707, %723 ]
  %867 = phi i32 [ %708, %706 ], [ %860, %858 ], [ %708, %723 ]
  %868 = phi %"struct.std::pair"* [ %712, %706 ], [ %859, %858 ], [ %712, %723 ]
  %869 = phi %"struct.std::pair"* [ %711, %706 ], [ %854, %858 ], [ %725, %723 ]
  %870 = phi %"struct.std::pair"* [ %710, %706 ], [ %749, %858 ], [ %710, %723 ]
  %871 = add nuw nsw i64 %709, 1
  %872 = trunc i64 %871 to i32
  %873 = icmp sgt i32 %867, %872
  br i1 %873, label %706, label %696, !llvm.loop !129

874:                                              ; preds = %698, %186, %7, %361, %9, %523, %11
  %875 = phi %"struct.std::pair"* [ %166, %11 ], [ %678, %523 ], [ null, %9 ], [ %515, %361 ], [ null, %7 ], [ %190, %186 ], [ %702, %698 ]
  %876 = phi %"struct.std::pair"* [ %165, %11 ], [ %677, %523 ], [ null, %9 ], [ %514, %361 ], [ null, %7 ], [ %191, %186 ], [ %703, %698 ]
  %877 = ptrtoint %"struct.std::pair"* %875 to i64
  %878 = ptrtoint %"struct.std::pair"* %876 to i64
  %879 = sub i64 %877, %878
  %880 = ashr exact i64 %879, 3
  %881 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %880)
          to label %882 unwind label %891

882:                                              ; preds = %874
  %883 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %881, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %884 unwind label %891

884:                                              ; preds = %882
  %885 = icmp eq %"struct.std::pair"* %876, %875
  br i1 %885, label %886, label %893

886:                                              ; preds = %893, %884
  %887 = icmp eq %"struct.std::pair"* %876, null
  br i1 %887, label %890, label %888

888:                                              ; preds = %886
  %889 = bitcast %"struct.std::pair"* %876 to i8*
  call void @_ZdlPv(i8* nonnull %889) #17
  br label %890

890:                                              ; preds = %886, %888
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #17
  ret i32 0

891:                                              ; preds = %882, %874
  %892 = landingpad { i8*, i32 }
          cleanup
  br label %902

893:                                              ; preds = %884, %893
  %894 = phi %"struct.std::pair"* [ %900, %893 ], [ %876, %884 ]
  %895 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %894, i64 0, i32 0
  %896 = load i32, i32* %895, align 4
  %897 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %894, i64 0, i32 1
  %898 = load i32, i32* %897, align 4
  %899 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %896, i32 %898)
  %900 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %894, i64 1
  %901 = icmp eq %"struct.std::pair"* %900, %875
  br i1 %901, label %886, label %893

902:                                              ; preds = %861, %863, %682, %684, %519, %521, %348, %350, %170, %172, %891
  %903 = phi %"struct.std::pair"* [ %876, %891 ], [ %16, %170 ], [ %16, %172 ], [ %198, %348 ], [ %198, %350 ], [ %366, %519 ], [ %366, %521 ], [ %528, %682 ], [ %528, %684 ], [ %710, %861 ], [ %710, %863 ]
  %904 = phi { i8*, i32 } [ %892, %891 ], [ %171, %170 ], [ %173, %172 ], [ %349, %348 ], [ %351, %350 ], [ %520, %519 ], [ %522, %521 ], [ %683, %682 ], [ %685, %684 ], [ %862, %861 ], [ %864, %863 ]
  %905 = icmp eq %"struct.std::pair"* %903, null
  br i1 %905, label %908, label %906

906:                                              ; preds = %902
  %907 = bitcast %"struct.std::pair"* %903 to i8*
  call void @_ZdlPv(i8* nonnull %907) #17
  br label %908

908:                                              ; preds = %902, %906
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #17
  resume { i8*, i32 } %904
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s489957303.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !9, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !9, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!28 = !{!29}
!29 = distinct !{!29, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!30 = !{!31}
!31 = distinct !{!31, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!32 = !{!33}
!33 = distinct !{!33, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!34 = !{!35}
!35 = distinct !{!35, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!36 = !{!37}
!37 = distinct !{!37, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!38 = !{!39}
!39 = distinct !{!39, !25, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!40 = distinct !{!40, !15, !16}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !15, !20, !16}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!52 = !{!53}
!53 = distinct !{!53, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!54 = !{!55}
!55 = distinct !{!55, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!56 = !{!57}
!57 = distinct !{!57, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!58 = !{!59}
!59 = distinct !{!59, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!60 = !{!61}
!61 = distinct !{!61, !47, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!62 = distinct !{!62, !15, !16}
!63 = distinct !{!63, !18}
!64 = distinct !{!64, !15, !20, !16}
!65 = distinct !{!65, !15}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!73 = !{!74}
!74 = distinct !{!74, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!75 = !{!76}
!76 = distinct !{!76, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!77 = !{!78}
!78 = distinct !{!78, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!79 = !{!80}
!80 = distinct !{!80, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!81 = !{!82}
!82 = distinct !{!82, !68, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!83 = distinct !{!83, !15, !16}
!84 = distinct !{!84, !18}
!85 = distinct !{!85, !15, !20, !16}
!86 = distinct !{!86, !15}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!89 = distinct !{!89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!90 = !{!91}
!91 = distinct !{!91, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93}
!93 = distinct !{!93, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!94 = !{!95}
!95 = distinct !{!95, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!96 = !{!97}
!97 = distinct !{!97, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!98 = !{!99}
!99 = distinct !{!99, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!100 = !{!101}
!101 = distinct !{!101, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!102 = !{!103}
!103 = distinct !{!103, !89, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!104 = distinct !{!104, !15, !16}
!105 = distinct !{!105, !18}
!106 = distinct !{!106, !15, !20, !16}
!107 = distinct !{!107, !15}
!108 = distinct !{!108, !15}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!116 = !{!117}
!117 = distinct !{!117, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!118 = !{!119}
!119 = distinct !{!119, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!120 = !{!121}
!121 = distinct !{!121, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!122 = !{!123}
!123 = distinct !{!123, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!124 = !{!125}
!125 = distinct !{!125, !111, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!126 = distinct !{!126, !15, !16}
!127 = distinct !{!127, !18}
!128 = distinct !{!128, !15, !20, !16}
!129 = distinct !{!129, !15}
