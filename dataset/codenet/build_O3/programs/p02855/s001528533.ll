; ModuleID = 'Project_CodeNet_C++1400/p02855/s001528533.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s001528533.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"basic_string::replace\00", align 1
@.str.3 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s001528533.cpp, i8* null }]

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
  %4 = tail call i64 @strtol(i8* nocapture nonnull %3, i8** null, i32 10) #16
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10strReplaceNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_S4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2, %"class.std::__cxx11::basic_string"* nocapture readonly %3) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !21
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %35, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %9, align 8, !tbaa !5
  %14 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %13, i64 0, i64 %6) #16
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %35, label %16

16:                                               ; preds = %8, %22
  %17 = phi i64 [ %33, %22 ], [ %14, %8 ]
  %18 = load i64, i64* %5, align 8, !tbaa !21
  %19 = load i64, i64* %10, align 8, !tbaa !21
  %20 = icmp ult i64 %19, %17
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str.3, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i64 0, i64 0), i64 %17, i64 %19) #17
  unreachable

22:                                               ; preds = %16
  %23 = load i64, i64* %11, align 8, !tbaa !21
  %24 = load i8*, i8** %12, align 8, !tbaa !5
  %25 = sub i64 %19, %17
  %26 = icmp ugt i64 %25, %18
  %27 = select i1 %26, i64 %18, i64 %25
  %28 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %17, i64 %27, i8* %24, i64 %23)
  %29 = load i64, i64* %11, align 8, !tbaa !21
  %30 = add i64 %29, %17
  %31 = load i8*, i8** %9, align 8, !tbaa !5
  %32 = load i64, i64* %5, align 8, !tbaa !21
  %33 = tail call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8* %31, i64 %30, i64 %32) #16
  %34 = icmp eq i64 %33, -1
  br i1 %34, label %35, label %16, !llvm.loop !22

35:                                               ; preds = %22, %8, %4
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !23
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8, !tbaa !5
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %41 = bitcast %union.anon* %40 to i8*
  %42 = icmp eq i8* %39, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = bitcast %union.anon* %36 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %44, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #16
  br label %50

45:                                               ; preds = %35
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %39, i8** %46, align 8, !tbaa !5
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !24
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !24
  br label %50

50:                                               ; preds = %43, %45
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %52 = load i64, i64* %51, align 8, !tbaa !21
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %52, i64* %53, align 8, !tbaa !21
  %54 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %40, %union.anon** %54, align 8, !tbaa !5
  store i64 0, i64* %51, align 8, !tbaa !21
  store i8 0, i8* %41, align 8, !tbaa !24
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #16
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = load i32, i32* %1, align 4, !tbaa !25
  %11 = zext i32 %10 to i64
  %12 = call i8* @llvm.stacksave()
  %13 = alloca %"class.std::__cxx11::basic_string", i64 %11, align 16
  %14 = icmp eq i32 %10, 0
  br i1 %14, label %79, label %15

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %11
  %17 = shl nuw nsw i64 %11, 5
  %18 = add nsw i64 %17, -32
  %19 = lshr exact i64 %18, 5
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 7
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %15, %23
  %24 = phi %"class.std::__cxx11::basic_string"* [ %30, %23 ], [ %13, %15 ]
  %25 = phi i64 [ %31, %23 ], [ %21, %15 ]
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %24 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !23
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 0, i32 1
  store i64 0, i64* %28, align 8, !tbaa !21
  %29 = bitcast %union.anon* %26 to i8*
  store i8 0, i8* %29, align 8, !tbaa !24
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %24, i64 1
  %31 = add i64 %25, -1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %23, !llvm.loop !27

33:                                               ; preds = %23, %15
  %34 = phi %"class.std::__cxx11::basic_string"* [ %13, %15 ], [ %30, %23 ]
  %35 = icmp ult i64 %18, 224
  br i1 %35, label %79, label %36

36:                                               ; preds = %33, %36
  %37 = phi %"class.std::__cxx11::basic_string"* [ %77, %36 ], [ %34, %33 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %37 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !23
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !21
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !24
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %42 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !23
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 1, i32 1
  store i64 0, i64* %45, align 8, !tbaa !21
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 8, !tbaa !24
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 2
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 2, i32 2
  %49 = bitcast %"class.std::__cxx11::basic_string"* %47 to %union.anon**
  store %union.anon* %48, %union.anon** %49, align 8, !tbaa !23
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 2, i32 1
  store i64 0, i64* %50, align 8, !tbaa !21
  %51 = bitcast %union.anon* %48 to i8*
  store i8 0, i8* %51, align 8, !tbaa !24
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 3
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 3, i32 2
  %54 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %53, %union.anon** %54, align 8, !tbaa !23
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 3, i32 1
  store i64 0, i64* %55, align 8, !tbaa !21
  %56 = bitcast %union.anon* %53 to i8*
  store i8 0, i8* %56, align 8, !tbaa !24
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 4
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 4, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !23
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 4, i32 1
  store i64 0, i64* %60, align 8, !tbaa !21
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !24
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 5
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 5, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !23
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 5, i32 1
  store i64 0, i64* %65, align 8, !tbaa !21
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !24
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 6
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 6, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !23
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 6, i32 1
  store i64 0, i64* %70, align 8, !tbaa !21
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !24
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 7
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 7, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !23
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 7, i32 1
  store i64 0, i64* %75, align 8, !tbaa !21
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !24
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %37, i64 8
  %78 = icmp eq %"class.std::__cxx11::basic_string"* %77, %16
  br i1 %78, label %79, label %36

79:                                               ; preds = %33, %36, %0
  %80 = load i32, i32* %1, align 4, !tbaa !25
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = zext i32 %80 to i64
  br label %192

84:                                               ; preds = %196
  %85 = load i32, i32* %1, align 4, !tbaa !25
  br label %86

86:                                               ; preds = %84, %79
  %87 = phi i32 [ %85, %84 ], [ %80, %79 ]
  %88 = zext i32 %87 to i64
  %89 = load i32, i32* %2, align 4, !tbaa !25
  %90 = zext i32 %89 to i64
  %91 = mul nuw i64 %90, %88
  %92 = alloca i32, i64 %91, align 16
  %93 = icmp sgt i32 %89, 0
  %94 = icmp sgt i32 %87, 0
  %95 = select i1 %94, i1 %93, i1 false
  br i1 %95, label %96, label %268

96:                                               ; preds = %86
  %97 = and i64 %90, 4294967288
  %98 = add nsw i64 %97, -8
  %99 = lshr exact i64 %98, 3
  %100 = add nuw nsw i64 %99, 1
  %101 = icmp ult i32 %89, 8
  %102 = and i64 %90, 4294967288
  %103 = and i64 %100, 3
  %104 = icmp ult i64 %98, 24
  %105 = and i64 %100, 4611686018427387900
  %106 = icmp eq i64 %103, 0
  %107 = icmp eq i64 %102, %90
  br label %108

108:                                              ; preds = %96, %183
  %109 = phi i64 [ %184, %183 ], [ 0, %96 ]
  %110 = phi i32 [ %131, %183 ], [ 1, %96 ]
  %111 = phi i8 [ %130, %183 ], [ 0, %96 ]
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %109, i32 0, i32 0
  %113 = load i8*, i8** %112, align 16, !tbaa !5
  br label %116

114:                                              ; preds = %116
  %115 = icmp eq i64 %121, %90
  br i1 %115, label %129, label %116, !llvm.loop !28

116:                                              ; preds = %108, %114
  %117 = phi i64 [ 0, %108 ], [ %121, %114 ]
  %118 = getelementptr inbounds i8, i8* %113, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !24
  %120 = icmp eq i8 %119, 35
  %121 = add nuw nsw i64 %117, 1
  br i1 %120, label %122, label %114

122:                                              ; preds = %116
  %123 = and i8 %111, 1
  %124 = icmp eq i8 %123, 0
  %125 = select i1 %124, i8 1, i8 %111
  %126 = xor i1 %124, true
  %127 = zext i1 %126 to i32
  %128 = add nsw i32 %110, %127
  br label %129

129:                                              ; preds = %114, %122
  %130 = phi i8 [ %125, %122 ], [ %111, %114 ]
  %131 = phi i32 [ %128, %122 ], [ %110, %114 ]
  %132 = mul nuw nsw i64 %109, %90
  br i1 %101, label %181, label %133

133:                                              ; preds = %129
  %134 = insertelement <4 x i32> poison, i32 %131, i32 0
  %135 = shufflevector <4 x i32> %134, <4 x i32> poison, <4 x i32> zeroinitializer
  %136 = insertelement <4 x i32> poison, i32 %131, i32 0
  %137 = shufflevector <4 x i32> %136, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %104, label %167, label %138

138:                                              ; preds = %133, %138
  %139 = phi i64 [ %164, %138 ], [ 0, %133 ]
  %140 = phi i64 [ %165, %138 ], [ %105, %133 ]
  %141 = add nuw nsw i64 %132, %139
  %142 = getelementptr inbounds i32, i32* %92, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %143, align 4, !tbaa !25
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %145, align 4, !tbaa !25
  %146 = or i64 %139, 8
  %147 = add nuw nsw i64 %132, %146
  %148 = getelementptr inbounds i32, i32* %92, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %149, align 4, !tbaa !25
  %150 = getelementptr inbounds i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %151, align 4, !tbaa !25
  %152 = or i64 %139, 16
  %153 = add nuw nsw i64 %132, %152
  %154 = getelementptr inbounds i32, i32* %92, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %155, align 4, !tbaa !25
  %156 = getelementptr inbounds i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %157, align 4, !tbaa !25
  %158 = or i64 %139, 24
  %159 = add nuw nsw i64 %132, %158
  %160 = getelementptr inbounds i32, i32* %92, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %161, align 4, !tbaa !25
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %163, align 4, !tbaa !25
  %164 = add nuw i64 %139, 32
  %165 = add i64 %140, -4
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %138, !llvm.loop !29

167:                                              ; preds = %138, %133
  %168 = phi i64 [ 0, %133 ], [ %164, %138 ]
  br i1 %106, label %180, label %169

169:                                              ; preds = %167, %169
  %170 = phi i64 [ %177, %169 ], [ %168, %167 ]
  %171 = phi i64 [ %178, %169 ], [ %103, %167 ]
  %172 = add nuw nsw i64 %132, %170
  %173 = getelementptr inbounds i32, i32* %92, i64 %172
  %174 = bitcast i32* %173 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %174, align 4, !tbaa !25
  %175 = getelementptr inbounds i32, i32* %173, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %176, align 4, !tbaa !25
  %177 = add nuw i64 %170, 8
  %178 = add i64 %171, -1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %169, !llvm.loop !30

180:                                              ; preds = %169, %167
  br i1 %107, label %183, label %181

181:                                              ; preds = %129, %180
  %182 = phi i64 [ 0, %129 ], [ %102, %180 ]
  br label %186

183:                                              ; preds = %186, %180
  %184 = add nuw nsw i64 %109, 1
  %185 = icmp eq i64 %184, %88
  br i1 %185, label %201, label %108, !llvm.loop !31

186:                                              ; preds = %181, %186
  %187 = phi i64 [ %190, %186 ], [ %182, %181 ]
  %188 = add nuw nsw i64 %132, %187
  %189 = getelementptr inbounds i32, i32* %92, i64 %188
  store i32 %131, i32* %189, align 4, !tbaa !25
  %190 = add nuw nsw i64 %187, 1
  %191 = icmp eq i64 %190, %90
  br i1 %191, label %183, label %186, !llvm.loop !32

192:                                              ; preds = %82, %196
  %193 = phi i64 [ 0, %82 ], [ %197, %196 ]
  %194 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %193
  %195 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %194)
          to label %196 unwind label %199

196:                                              ; preds = %192
  %197 = add nuw nsw i64 %193, 1
  %198 = icmp eq i64 %197, %83
  br i1 %198, label %84, label %192, !llvm.loop !33

199:                                              ; preds = %192
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %319

201:                                              ; preds = %183
  %202 = select i1 %94, i1 %93, i1 false
  br i1 %202, label %203, label %268

203:                                              ; preds = %201
  %204 = and i64 %88, 1
  %205 = icmp eq i32 %87, 1
  %206 = and i64 %88, 4294967294
  %207 = icmp eq i64 %204, 0
  br label %208

208:                                              ; preds = %203, %263
  %209 = phi i64 [ %264, %263 ], [ 0, %203 ]
  %210 = phi i32 [ %244, %263 ], [ %131, %203 ]
  %211 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %209, i32 0, i32 0
  %212 = mul nuw nsw i64 %209, %90
  %213 = load i8*, i8** %211, align 16, !tbaa !5
  br label %214

214:                                              ; preds = %242, %208
  %215 = phi i64 [ %245, %242 ], [ 0, %208 ]
  %216 = phi i32 [ %244, %242 ], [ %210, %208 ]
  %217 = phi i8 [ %243, %242 ], [ 0, %208 ]
  %218 = getelementptr inbounds i8, i8* %213, i64 %215
  %219 = load i8, i8* %218, align 1, !tbaa !24
  %220 = icmp eq i8 %219, 35
  br i1 %220, label %221, label %242

221:                                              ; preds = %214
  %222 = and i8 %217, 1
  %223 = icmp eq i8 %222, 0
  br i1 %223, label %242, label %224

224:                                              ; preds = %221
  %225 = add nsw i32 %216, 1
  %226 = add nuw nsw i64 %212, %215
  %227 = getelementptr inbounds i32, i32* %92, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !25
  br i1 %205, label %229, label %247

229:                                              ; preds = %344, %224
  %230 = phi i64 [ 0, %224 ], [ %345, %344 ]
  br i1 %207, label %242, label %231

231:                                              ; preds = %229
  %232 = mul nuw nsw i64 %230, %90
  br label %233

233:                                              ; preds = %239, %231
  %234 = phi i64 [ %240, %239 ], [ %215, %231 ]
  %235 = add nuw nsw i64 %232, %234
  %236 = getelementptr inbounds i32, i32* %92, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !25
  %238 = icmp eq i32 %237, %228
  br i1 %238, label %239, label %242

239:                                              ; preds = %233
  store i32 %225, i32* %236, align 4, !tbaa !25
  %240 = add nuw nsw i64 %234, 1
  %241 = icmp eq i64 %240, %90
  br i1 %241, label %242, label %233, !llvm.loop !34

242:                                              ; preds = %229, %233, %239, %221, %214
  %243 = phi i8 [ %217, %214 ], [ 1, %221 ], [ %217, %239 ], [ %217, %233 ], [ %217, %229 ]
  %244 = phi i32 [ %216, %214 ], [ %216, %221 ], [ %225, %239 ], [ %225, %233 ], [ %225, %229 ]
  %245 = add nuw nsw i64 %215, 1
  %246 = icmp eq i64 %245, %90
  br i1 %246, label %263, label %214, !llvm.loop !35

247:                                              ; preds = %224, %344
  %248 = phi i64 [ %345, %344 ], [ 0, %224 ]
  %249 = phi i64 [ %346, %344 ], [ %206, %224 ]
  %250 = mul nuw nsw i64 %248, %90
  br label %251

251:                                              ; preds = %260, %247
  %252 = phi i64 [ %261, %260 ], [ %215, %247 ]
  %253 = add nuw nsw i64 %250, %252
  %254 = getelementptr inbounds i32, i32* %92, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !25
  %256 = icmp eq i32 %255, %228
  br i1 %256, label %260, label %257

257:                                              ; preds = %260, %251
  %258 = or i64 %248, 1
  %259 = mul nuw nsw i64 %258, %90
  br label %335

260:                                              ; preds = %251
  store i32 %225, i32* %254, align 4, !tbaa !25
  %261 = add nuw nsw i64 %252, 1
  %262 = icmp eq i64 %261, %90
  br i1 %262, label %257, label %251, !llvm.loop !34

263:                                              ; preds = %242
  %264 = add nuw nsw i64 %209, 1
  %265 = icmp eq i64 %264, %88
  br i1 %265, label %266, label %208, !llvm.loop !36

266:                                              ; preds = %263
  %267 = select i1 %94, i1 %93, i1 false
  br i1 %267, label %271, label %268

268:                                              ; preds = %278, %266, %201, %86
  br i1 %14, label %318, label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %11
  br label %307

271:                                              ; preds = %266, %281
  %272 = phi i32 [ %282, %281 ], [ %89, %266 ]
  %273 = phi i64 [ %279, %281 ], [ 0, %266 ]
  %274 = mul nuw nsw i64 %273, %90
  %275 = icmp sgt i32 %272, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %271
  %277 = zext i32 %272 to i64
  br label %283

278:                                              ; preds = %302, %271
  %279 = add nuw nsw i64 %273, 1
  %280 = icmp eq i64 %279, %88
  br i1 %280, label %268, label %281, !llvm.loop !37

281:                                              ; preds = %278
  %282 = load i32, i32* %2, align 4, !tbaa !25
  br label %271

283:                                              ; preds = %305, %276
  %284 = phi i32 [ %272, %276 ], [ %306, %305 ]
  %285 = phi i64 [ 0, %276 ], [ %303, %305 ]
  %286 = add nsw i32 %284, -1
  %287 = sext i32 %286 to i64
  %288 = icmp slt i64 %285, %287
  %289 = add nuw nsw i64 %274, %285
  %290 = getelementptr inbounds i32, i32* %92, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !25
  br i1 %288, label %292, label %298

292:                                              ; preds = %283
  %293 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %291)
          to label %294 unwind label %296

294:                                              ; preds = %292
  %295 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %293, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %302 unwind label %296

296:                                              ; preds = %300, %294, %298, %292
  %297 = landingpad { i8*, i32 }
          cleanup
  br label %319

298:                                              ; preds = %283
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %291)
          to label %300 unwind label %296

300:                                              ; preds = %298
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %302 unwind label %296

302:                                              ; preds = %300, %294
  %303 = add nuw nsw i64 %285, 1
  %304 = icmp eq i64 %303, %277
  br i1 %304, label %278, label %305, !llvm.loop !39

305:                                              ; preds = %302
  %306 = load i32, i32* %2, align 4, !tbaa !25
  br label %283

307:                                              ; preds = %269, %316
  %308 = phi %"class.std::__cxx11::basic_string"* [ %309, %316 ], [ %270, %269 ]
  %309 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %308, i64 -1
  %310 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %309, i64 0, i32 0, i32 0
  %311 = load i8*, i8** %310, align 8, !tbaa !5
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %308, i64 -1, i32 2
  %313 = bitcast %union.anon* %312 to i8*
  %314 = icmp eq i8* %311, %313
  br i1 %314, label %316, label %315

315:                                              ; preds = %307
  call void @_ZdlPv(i8* %311) #16
  br label %316

316:                                              ; preds = %307, %315
  %317 = icmp eq %"class.std::__cxx11::basic_string"* %309, %13
  br i1 %317, label %318, label %307

318:                                              ; preds = %316, %268
  call void @llvm.stackrestore(i8* %12)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  ret i32 0

319:                                              ; preds = %296, %199
  %320 = phi { i8*, i32 } [ %200, %199 ], [ %297, %296 ]
  br i1 %14, label %334, label %321

321:                                              ; preds = %319
  %322 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 %11
  br label %323

323:                                              ; preds = %321, %332
  %324 = phi %"class.std::__cxx11::basic_string"* [ %325, %332 ], [ %322, %321 ]
  %325 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %324, i64 -1
  %326 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %325, i64 0, i32 0, i32 0
  %327 = load i8*, i8** %326, align 8, !tbaa !5
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %324, i64 -1, i32 2
  %329 = bitcast %union.anon* %328 to i8*
  %330 = icmp eq i8* %327, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %323
  call void @_ZdlPv(i8* %327) #16
  br label %332

332:                                              ; preds = %323, %331
  %333 = icmp eq %"class.std::__cxx11::basic_string"* %325, %13
  br i1 %333, label %334, label %323

334:                                              ; preds = %332, %319
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #16
  resume { i8*, i32 } %320

335:                                              ; preds = %341, %257
  %336 = phi i64 [ %342, %341 ], [ %215, %257 ]
  %337 = add nuw nsw i64 %259, %336
  %338 = getelementptr inbounds i32, i32* %92, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !25
  %340 = icmp eq i32 %339, %228
  br i1 %340, label %341, label %344

341:                                              ; preds = %335
  store i32 %225, i32* %338, align 4, !tbaa !25
  %342 = add nuw nsw i64 %336, 1
  %343 = icmp eq i64 %342, %90
  br i1 %343, label %344, label %335, !llvm.loop !34

344:                                              ; preds = %341, %335
  %345 = add nuw nsw i64 %248, 2
  %346 = add i64 %249, -2
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %229, label %247, !llvm.loop !40
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64, i64) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s001528533.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i64 @llvm.vector.reduce.add.v2i64(<2 x i64>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nosync nounwind readnone willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }

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
!21 = !{!6, !11, i64 8}
!22 = distinct !{!22, !15}
!23 = !{!7, !8, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"int", !9, i64 0}
!27 = distinct !{!27, !18}
!28 = distinct !{!28, !15}
!29 = distinct !{!29, !15, !16}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !15}
!32 = distinct !{!32, !15, !20, !16}
!33 = distinct !{!33, !15}
!34 = distinct !{!34, !15}
!35 = distinct !{!35, !15}
!36 = distinct !{!36, !15}
!37 = distinct !{!37, !15, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
