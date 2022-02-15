; ModuleID = 'Project_CodeNet_C++1400/p03466/s087054487.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s087054487.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@Q = dso_local global i32 0, align 4
@A = dso_local global i64 0, align 8
@B = dso_local global i64 0, align 8
@leftb = dso_local global i64 0, align 8
@rightb = dso_local global i64 0, align 8
@U = dso_local local_unnamed_addr global i64 0, align 8
@N = dso_local local_unnamed_addr global i64 0, align 8
@M = dso_local local_unnamed_addr global i64 0, align 8
@alpha = dso_local local_unnamed_addr global i64 0, align 8
@beta = dso_local local_unnamed_addr global i64 0, align 8
@L = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s087054487.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5Debugv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #10
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3prev() local_unnamed_addr #5 {
  %1 = load i64, i64* @A, align 8, !tbaa !5
  %2 = load i64, i64* @B, align 8, !tbaa !5
  %3 = add nsw i64 %2, %1
  %4 = add nsw i64 %2, 1
  %5 = sdiv i64 %3, %4
  store i64 %5, i64* @U, align 8, !tbaa !5
  %6 = icmp eq i64 %1, %2
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 %1, i64* @N, align 8, !tbaa !5
  store i64 0, i64* @M, align 8, !tbaa !5
  store i64 0, i64* @alpha, align 8, !tbaa !5
  store i64 0, i64* @beta, align 8, !tbaa !5
  br label %43

8:                                                ; preds = %0
  %9 = mul nsw i64 %5, %2
  %10 = icmp sgt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  store i64 %2, i64* @N, align 8, !tbaa !5
  store i64 0, i64* @M, align 8, !tbaa !5
  store i64 0, i64* @alpha, align 8, !tbaa !5
  store i64 0, i64* @beta, align 8, !tbaa !5
  %12 = sub nsw i64 %1, %9
  br label %43

13:                                               ; preds = %8
  %14 = add nsw i64 %5, 1
  %15 = sdiv i64 %3, %14
  %16 = add nsw i64 %15, 10
  br label %17

17:                                               ; preds = %22, %13
  %18 = phi i64 [ %16, %13 ], [ %31, %22 ]
  %19 = phi i64 [ 0, %13 ], [ %32, %22 ]
  %20 = sub nsw i64 %18, %19
  %21 = icmp sgt i64 %20, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = add nsw i64 %19, %18
  %24 = sdiv i64 %23, 2
  %25 = mul nsw i64 %24, %5
  %26 = xor i64 %24, -1
  %27 = add i64 %2, %26
  %28 = sdiv i64 %27, %5
  %29 = add nsw i64 %28, %25
  %30 = icmp sgt i64 %1, %29
  %31 = select i1 %30, i64 %18, i64 %24
  %32 = select i1 %30, i64 %24, i64 %19
  br label %17, !llvm.loop !9

33:                                               ; preds = %17
  store i64 %19, i64* @N, align 8, !tbaa !5
  %34 = xor i64 %19, -1
  %35 = add i64 %2, %34
  %36 = sdiv i64 %35, %5
  store i64 %36, i64* @M, align 8, !tbaa !5
  %37 = mul nsw i64 %19, %5
  %38 = add i64 %37, %36
  %39 = sub i64 %1, %38
  store i64 %39, i64* @alpha, align 8, !tbaa !5
  %40 = mul nsw i64 %36, %5
  %41 = add i64 %19, %40
  %42 = sub i64 %2, %41
  store i64 %42, i64* @beta, align 8, !tbaa !5
  br label %43

43:                                               ; preds = %7, %33, %11
  %44 = phi i64 [ 0, %7 ], [ 0, %33 ], [ %12, %11 ]
  store i64 %44, i64* @L, align 8, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z1FB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #11
  br label %6

6:                                                ; preds = %18, %3
  %7 = phi i64 [ %1, %3 ], [ %19, %18 ]
  %8 = icmp slt i64 %7, %2
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load i64, i64* @U, align 8, !tbaa !5
  %11 = add nsw i64 %10, 1
  %12 = srem i64 %7, %11
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 66) #10
          to label %18 unwind label %15

15:                                               ; preds = %17, %14
  %16 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #12
  resume { i8*, i32 } %16

17:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 65) #10
          to label %18 unwind label %15

18:                                               ; preds = %17, %14
  %19 = add nsw i64 %7, 1
  br label %6, !llvm.loop !11

20:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #7 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z1GB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #11
  br label %6

6:                                                ; preds = %16, %3
  %7 = phi i64 [ %1, %3 ], [ %17, %16 ]
  %8 = icmp slt i64 %7, %2
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = load i64, i64* @alpha, align 8, !tbaa !5
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 65) #10
          to label %16 unwind label %13

13:                                               ; preds = %15, %12
  %14 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #12
  resume { i8*, i32 } %14

15:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 66) #10
          to label %16 unwind label %13

16:                                               ; preds = %15, %12
  %17 = add nsw i64 %7, 1
  br label %6, !llvm.loop !12

18:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z1HB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #11
  br label %6

6:                                                ; preds = %18, %3
  %7 = phi i64 [ %1, %3 ], [ %19, %18 ]
  %8 = icmp slt i64 %7, %2
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load i64, i64* @U, align 8, !tbaa !5
  %11 = add nsw i64 %10, 1
  %12 = srem i64 %7, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 65) #10
          to label %18 unwind label %15

15:                                               ; preds = %17, %14
  %16 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #12
  resume { i8*, i32 } %16

17:                                               ; preds = %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 66) #10
          to label %18 unwind label %15

18:                                               ; preds = %17, %14
  %19 = add nsw i64 %7, 1
  br label %6, !llvm.loop !13

20:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z1IB5cxx11xx(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, i64 %2) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #11
  br label %6

6:                                                ; preds = %10, %3
  %7 = phi i64 [ %1, %3 ], [ %11, %10 ]
  %8 = icmp slt i64 %7, %2
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext 65) #10
          to label %10 unwind label %12

10:                                               ; preds = %9
  %11 = add nsw i64 %7, 1
  br label %6, !llvm.loop !14

12:                                               ; preds = %9
  %13 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #12
  resume { i8*, i32 } %13

14:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4pre2B5cxx11v(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = load i64, i64* @U, align 8, !tbaa !5
  %8 = add nsw i64 %7, 1
  %9 = load i64, i64* @N, align 8, !tbaa !5
  %10 = mul nsw i64 %8, %9
  %11 = load i64, i64* @alpha, align 8, !tbaa !5
  %12 = add nsw i64 %10, %11
  %13 = load i64, i64* @beta, align 8, !tbaa !5
  %14 = add nsw i64 %12, %13
  %15 = load i64, i64* @A, align 8, !tbaa !5
  %16 = load i64, i64* @B, align 8, !tbaa !5
  %17 = add nsw i64 %16, %15
  %18 = load i64, i64* @L, align 8, !tbaa !5
  %19 = sub nsw i64 %17, %18
  %20 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %20) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %20) #11
  %21 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %21) #11
  %22 = load i64, i64* @leftb, align 8, !tbaa !5
  %23 = icmp sgt i64 %22, 0
  %24 = select i1 %23, i64 %22, i64 0
  %25 = load i64, i64* @rightb, align 8, !tbaa !5
  %26 = icmp slt i64 %25, %10
  %27 = select i1 %26, i64 %25, i64 %10
  invoke void @_Z1FB5cxx11xx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 %24, i64 %27) #10
          to label %28 unwind label %67

28:                                               ; preds = %1
  %29 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #10
          to label %30 unwind label %69

30:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  %31 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #11
  %32 = load i64, i64* @leftb, align 8, !tbaa !5
  %33 = icmp sgt i64 %32, %10
  %34 = sub i64 %32, %10
  %35 = select i1 %33, i64 %34, i64 0
  %36 = load i64, i64* @rightb, align 8, !tbaa !5
  %37 = icmp slt i64 %36, %14
  %38 = select i1 %37, i64 %36, i64 %14
  %39 = sub nsw i64 %38, %10
  invoke void @_Z1GB5cxx11xx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i64 %35, i64 %39) #10
          to label %40 unwind label %73

40:                                               ; preds = %30
  %41 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
          to label %42 unwind label %75

42:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #11
  %43 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %43) #11
  %44 = load i64, i64* @leftb, align 8, !tbaa !5
  %45 = icmp sgt i64 %44, %14
  %46 = sub i64 %44, %14
  %47 = select i1 %45, i64 %46, i64 0
  %48 = load i64, i64* @rightb, align 8, !tbaa !5
  %49 = icmp slt i64 %48, %19
  %50 = select i1 %49, i64 %48, i64 %19
  %51 = sub nsw i64 %50, %14
  invoke void @_Z1HB5cxx11xx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i64 %47, i64 %51) #10
          to label %52 unwind label %79

52:                                               ; preds = %42
  %53 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #10
          to label %54 unwind label %81

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #11
  %55 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %55) #11
  %56 = load i64, i64* @leftb, align 8, !tbaa !5
  %57 = icmp sgt i64 %56, %19
  %58 = sub i64 %56, %19
  %59 = select i1 %57, i64 %58, i64 0
  %60 = load i64, i64* @rightb, align 8, !tbaa !5
  %61 = icmp slt i64 %60, %17
  %62 = select i1 %61, i64 %60, i64 %17
  %63 = sub nsw i64 %62, %19
  invoke void @_Z1IB5cxx11xx(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i64 %59, i64 %63) #10
          to label %64 unwind label %85

64:                                               ; preds = %54
  %65 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #10
          to label %66 unwind label %87

66:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55) #11
  ret void

67:                                               ; preds = %1
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %71

69:                                               ; preds = %28
  %70 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #12
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi { i8*, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %21) #11
  br label %91

73:                                               ; preds = %30
  %74 = landingpad { i8*, i32 }
          cleanup
  br label %77

75:                                               ; preds = %40
  %76 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #12
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi { i8*, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #11
  br label %91

79:                                               ; preds = %42
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %83

81:                                               ; preds = %52
  %82 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #12
  br label %83

83:                                               ; preds = %81, %79
  %84 = phi { i8*, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %43) #11
  br label %91

85:                                               ; preds = %54
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %89

87:                                               ; preds = %64
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #12
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi { i8*, i32 } [ %88, %87 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %55) #11
  br label %91

91:                                               ; preds = %89, %83, %77, %71
  %92 = phi { i8*, i32 } [ %90, %89 ], [ %84, %83 ], [ %78, %77 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #12
  resume { i8*, i32 } %92
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z9sub_solveB5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i64, i64* @B, align 8, !tbaa !5
  %3 = load i64, i64* @A, align 8, !tbaa !5
  %4 = icmp sgt i64 %2, %3
  br i1 %4, label %5, label %32

5:                                                ; preds = %1
  store i64 %2, i64* @A, align 8, !tbaa !5
  store i64 %3, i64* @B, align 8, !tbaa !5
  %6 = add nsw i64 %3, %2
  %7 = load i64, i64* @leftb, align 8, !tbaa !5
  %8 = load i64, i64* @rightb, align 8, !tbaa !5
  %9 = xor i64 %8, -1
  %10 = add i64 %6, %9
  store i64 %10, i64* @leftb, align 8, !tbaa !5
  %11 = sub i64 %6, %7
  store i64 %11, i64* @rightb, align 8, !tbaa !5
  tail call void @_Z3prev() #10
  tail call void @_Z4pre2B5cxx11v(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0) #10
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !20
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %13, i8* %16) #10
          to label %17 unwind label %23

17:                                               ; preds = %5, %25
  %18 = phi i64 [ %31, %25 ], [ 0, %5 ]
  %19 = load i64, i64* %14, align 8, !tbaa !20
  %20 = shl i64 %19, 32
  %21 = ashr exact i64 %20, 32
  %22 = icmp slt i64 %18, %21
  br i1 %22, label %25, label %35

23:                                               ; preds = %5
  %24 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #12
  resume { i8*, i32 } %24

25:                                               ; preds = %17
  %26 = load i8*, i8** %12, align 8, !tbaa !15
  %27 = getelementptr inbounds i8, i8* %26, i64 %18
  %28 = load i8, i8* %27, align 1, !tbaa !21
  %29 = icmp eq i8 %28, 65
  %30 = select i1 %29, i8 66, i8 65
  store i8 %30, i8* %27, align 1, !tbaa !21
  %31 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !22

32:                                               ; preds = %1
  %33 = load i64, i64* @rightb, align 8, !tbaa !5
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* @rightb, align 8, !tbaa !5
  tail call void @_Z3prev() #10
  tail call void @_Z4pre2B5cxx11v(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0) #10
  br label %35

35:                                               ; preds = %17, %32
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @Q) #10
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  br label %4

4:                                                ; preds = %20, %0
  %5 = load i32, i32* @Q, align 4, !tbaa !23
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* @Q, align 4, !tbaa !23
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @A) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @B) #10
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @leftb) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i64* nonnull align 8 dereferenceable(8) @rightb) #10
  %13 = load i64, i64* @leftb, align 8, !tbaa !5
  %14 = add nsw i64 %13, -1
  store i64 %14, i64* @leftb, align 8, !tbaa !5
  %15 = load i64, i64* @rightb, align 8, !tbaa !5
  %16 = add nsw i64 %15, -1
  store i64 %16, i64* @rightb, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #11
  call void @_Z9sub_solveB5cxx11v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1) #10
  %17 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #10
          to label %18 unwind label %21

18:                                               ; preds = %8
  %19 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #10
          to label %20 unwind label %21

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  br label %4, !llvm.loop !25

21:                                               ; preds = %18, %8
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #12
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #11
  resume { i8*, i32 } %22

23:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #10
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !26
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !28
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !26
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !31
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !37
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 20, i64* %22, align 8, !tbaa !38
  %23 = tail call i64 @time(i64* null) #12
  %24 = trunc i64 %23 to i32
  tail call void @srand(i32 %24) #12
  tail call void @_Z5solvev() #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #3 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !21
  %11 = load i8, i8* %7, align 1, !tbaa !21
  store i8 %11, i8* %5, align 1, !tbaa !21
  store i8 %10, i8* %7, align 1, !tbaa !21
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !39

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s087054487.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }
attributes #12 = { minsize nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!16, !19, i64 8}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !7, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !18, i64 216}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !30, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !33, i64 24}
!32 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !33, i64 24, !34, i64 28, !34, i64 32, !18, i64 40, !35, i64 48, !7, i64 64, !24, i64 192, !18, i64 200, !36, i64 208}
!33 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!34 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!35 = !{!"_ZTSNSt8ios_base6_WordsE", !18, i64 0, !19, i64 8}
!36 = !{!"_ZTSSt6locale", !18, i64 0}
!37 = !{!33, !33, i64 0}
!38 = !{!32, !19, i64 8}
!39 = distinct !{!39, !10}
