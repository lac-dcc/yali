; ModuleID = 'Project_CodeNet_C++1400/p03466/s212155344.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s212155344.cpp"
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
%"class.std::allocator" = type { i8 }

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEbT_SC_T0_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s212155344.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2oki(i32 %0) local_unnamed_addr #4 {
  %2 = add nsw i32 %0, -1
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = sdiv i32 %2, %3
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %5, i32 %4, i32 0
  %7 = load i32, i32* @a, align 4, !tbaa !5
  %8 = sub i32 1, %0
  %9 = add i32 %8, %7
  %10 = sext i32 %9 to i64
  %11 = sext i32 %3 to i64
  %12 = mul nsw i64 %10, %11
  %13 = load i32, i32* @b, align 4, !tbaa !5
  %14 = sub nsw i32 %13, %6
  %15 = sext i32 %14 to i64
  %16 = icmp sge i64 %12, %15
  ret i1 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z8getFirstB5cxx11ii(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #16
  br label %6

6:                                                ; preds = %16, %3
  %7 = phi i32 [ %1, %3 ], [ %17, %16 ]
  %8 = phi i32 [ %2, %3 ], [ %18, %16 ]
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %6
  %11 = load i32, i32* @k, align 4, !tbaa !5
  %12 = add nsw i32 %11, 1
  %13 = srem i32 %7, %12
  %14 = icmp eq i32 %13, %11
  %15 = select i1 %14, i8 66, i8 65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %15) #17
          to label %16 unwind label %19

16:                                               ; preds = %10
  %17 = add nsw i32 %7, 1
  %18 = add nsw i32 %8, -1
  br label %6, !llvm.loop !9

19:                                               ; preds = %10
  %20 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #18
  resume { i8*, i32 } %20

21:                                               ; preds = %6
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z9getSecondB5cxx11iii(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::allocator", align 1
  %6 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #16
  br label %7

7:                                                ; preds = %17, %4
  %8 = phi i32 [ %2, %4 ], [ %19, %17 ]
  %9 = phi i32 [ %1, %4 ], [ %18, %17 ]
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %22, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* @k, align 4, !tbaa !5
  %13 = add nsw i32 %12, 1
  %14 = srem i32 %9, %13
  %15 = icmp eq i32 %14, %3
  %16 = select i1 %15, i8 65, i8 66
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %16) #17
          to label %17 unwind label %20

17:                                               ; preds = %11
  %18 = add nsw i32 %9, 1
  %19 = add nsw i32 %8, -1
  br label %7, !llvm.loop !11

20:                                               ; preds = %11
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #18
  resume { i8*, i32 } %21

22:                                               ; preds = %7
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solveB5cxx11ii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = add nsw i32 %1, -1
  %7 = load i32, i32* @a, align 4
  %8 = load i32, i32* @b, align 4
  %9 = icmp slt i32 %7, %8
  %10 = select i1 %9, i32 %8, i32 %7
  %11 = icmp slt i32 %8, %7
  %12 = select i1 %11, i32 %8, i32 %7
  %13 = add nsw i32 %10, %12
  %14 = add nsw i32 %12, 1
  %15 = sdiv i32 %13, %14
  store i32 %15, i32* @k, align 4, !tbaa !5
  %16 = add nsw i32 %7, 1
  br label %17

17:                                               ; preds = %22, %3
  %18 = phi i32 [ %16, %3 ], [ %26, %22 ]
  %19 = phi i32 [ 0, %3 ], [ %27, %22 ]
  %20 = sub nsw i32 %18, %19
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = add nsw i32 %19, %18
  %24 = sdiv i32 %23, 2
  %25 = tail call zeroext i1 @_Z2oki(i32 %24) #17
  %26 = select i1 %25, i32 %18, i32 %24
  %27 = select i1 %25, i32 %24, i32 %19
  br label %17, !llvm.loop !12

28:                                               ; preds = %17
  %29 = add nsw i32 %2, -1
  %30 = add nsw i32 %19, -1
  %31 = sdiv i32 %30, %15
  %32 = icmp sgt i32 %31, 0
  %33 = select i1 %32, i32 %31, i32 0
  %34 = add nsw i32 %33, %19
  %35 = icmp slt i32 %34, %2
  br i1 %35, label %39, label %36

36:                                               ; preds = %28
  %37 = sub i32 2, %1
  %38 = add i32 %37, %29
  tail call void @_Z8getFirstB5cxx11ii(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %6, i32 %38) #17
  br label %82

39:                                               ; preds = %28
  %40 = sub nsw i32 %8, %33
  %41 = sub i32 %19, %7
  %42 = mul i32 %41, %15
  %43 = add i32 %40, %42
  %44 = icmp slt i32 %34, %1
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = sub nsw i32 %6, %34
  %47 = sub i32 2, %1
  %48 = add i32 %47, %29
  tail call void @_Z9getSecondB5cxx11iii(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %46, i32 %48, i32 %43) #17
  br label %82

49:                                               ; preds = %39
  %50 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50) #16
  %51 = sub nsw i32 %34, %6
  call void @_Z8getFirstB5cxx11ii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 %6, i32 %51) #17
  %52 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %52) #16
  %53 = sub i32 %2, %34
  invoke void @_Z9getSecondB5cxx11iii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i32 0, i32 %53, i32 %43) #17
          to label %54 unwind label %76

54:                                               ; preds = %49
  %55 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #17
          to label %56 unwind label %78

56:                                               ; preds = %54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #16
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !13
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8, !tbaa !16
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %62 = bitcast %union.anon* %61 to i8*
  %63 = icmp eq i8* %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %56
  %65 = bitcast %union.anon* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %65, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false) #16
  br label %71

66:                                               ; preds = %56
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %60, i8** %67, align 8, !tbaa !16
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  %69 = load i64, i64* %68, align 8, !tbaa !19
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %69, i64* %70, align 8, !tbaa !19
  br label %71

71:                                               ; preds = %64, %66
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %73 = load i64, i64* %72, align 8, !tbaa !20
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %73, i64* %74, align 8, !tbaa !20
  %75 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %61, %union.anon** %75, align 8, !tbaa !16
  store i64 0, i64* %72, align 8, !tbaa !20
  store i8 0, i8* %62, align 8, !tbaa !19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #16
  br label %82

76:                                               ; preds = %49
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %80

78:                                               ; preds = %54
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #18
  br label %80

80:                                               ; preds = %78, %76
  %81 = phi { i8*, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %52) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #16
  resume { i8*, i32 } %81

82:                                               ; preds = %45, %71, %36
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #7 {
  %2 = load i32, i32* @a, align 4
  %3 = load i32, i32* @b, align 4
  %4 = icmp slt i32 %2, %3
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = icmp slt i32 %3, %2
  %7 = select i1 %6, i32 %3, i32 %2
  %8 = add nsw i32 %5, %7
  %9 = add nsw i32 %7, 1
  %10 = sdiv i32 %8, %9
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !20
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %15 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %36, %1
  %18 = phi i64 [ %38, %36 ], [ 0, %1 ]
  %19 = phi i32 [ %37, %36 ], [ 0, %1 ]
  %20 = icmp eq i64 %18, %16
  br i1 %20, label %39, label %21

21:                                               ; preds = %17
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = load i8*, i8** %14, align 8, !tbaa !16
  %25 = getelementptr inbounds i8, i8* %24, i64 %18
  %26 = load i8, i8* %25, align 1, !tbaa !19
  %27 = add nsw i64 %18, -1
  %28 = getelementptr inbounds i8, i8* %24, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !19
  %30 = icmp eq i8 %26, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %23, %21
  %32 = icmp sgt i32 %19, %10
  br i1 %32, label %39, label %36

33:                                               ; preds = %23
  %34 = add nsw i32 %19, 1
  %35 = icmp slt i32 %19, %10
  br i1 %35, label %36, label %39

36:                                               ; preds = %31, %33
  %37 = phi i32 [ %34, %33 ], [ 1, %31 ]
  %38 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !21

39:                                               ; preds = %33, %31, %17
  %40 = phi i1 [ true, %17 ], [ false, %31 ], [ false, %33 ]
  ret i1 %40
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5bruteB5cxx11iiii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !13
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !20
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !19
  %13 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #16
  %14 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #17
          to label %15 unwind label %22

15:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #16
  %16 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %17

17:                                               ; preds = %25, %15
  %18 = phi i32 [ 0, %15 ], [ %26, %25 ]
  %19 = icmp eq i32 %18, %16
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  %21 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  br label %29

22:                                               ; preds = %5
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #16
  br label %105

24:                                               ; preds = %17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext 65) #17
          to label %25 unwind label %27

25:                                               ; preds = %24
  %26 = add nuw i32 %18, 1
  br label %17, !llvm.loop !22

27:                                               ; preds = %24
  %28 = landingpad { i8*, i32 }
          cleanup
  br label %103

29:                                               ; preds = %20, %34
  %30 = phi i32 [ %35, %34 ], [ 0, %20 ]
  %31 = icmp eq i32 %30, %21
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #17
          to label %38 unwind label %57

33:                                               ; preds = %29
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext 66) #17
          to label %34 unwind label %36

34:                                               ; preds = %33
  %35 = add nuw i32 %30, 1
  br label %29, !llvm.loop !23

36:                                               ; preds = %33
  %37 = landingpad { i8*, i32 }
          cleanup
  br label %103

38:                                               ; preds = %32
  %39 = icmp slt i32 %1, %2
  %40 = select i1 %39, i32 %2, i32 %1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  br label %43

43:                                               ; preds = %91, %38
  %44 = phi i32 [ %40, %38 ], [ %86, %91 ]
  %45 = load i64, i64* %41, align 8, !tbaa !20
  %46 = trunc i64 %45 to i32
  %47 = load i8*, i8** %42, align 8
  %48 = call i32 @llvm.smax.i32(i32 %46, i32 0)
  %49 = zext i32 %48 to i64
  br label %50

50:                                               ; preds = %74, %43
  %51 = phi i64 [ %77, %74 ], [ 0, %43 ]
  %52 = phi i32 [ %75, %74 ], [ 0, %43 ]
  %53 = phi i32 [ %76, %74 ], [ 1, %43 ]
  %54 = icmp eq i64 %51, %49
  br i1 %54, label %55, label %61

55:                                               ; preds = %50
  %56 = icmp slt i32 %53, %44
  br i1 %56, label %82, label %78

57:                                               ; preds = %32
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %103

59:                                               ; preds = %85
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %103

61:                                               ; preds = %50
  %62 = icmp eq i64 %51, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, i8* %47, i64 %51
  %65 = load i8, i8* %64, align 1, !tbaa !19
  %66 = add nsw i64 %51, -1
  %67 = getelementptr inbounds i8, i8* %47, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !19
  %69 = icmp eq i8 %65, %68
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = add nsw i32 %52, 1
  %72 = icmp sgt i32 %53, %52
  %73 = select i1 %72, i32 %53, i32 %71
  br label %74

74:                                               ; preds = %61, %63, %70
  %75 = phi i32 [ %71, %70 ], [ 1, %63 ], [ 1, %61 ]
  %76 = phi i32 [ %73, %70 ], [ %53, %63 ], [ %53, %61 ]
  %77 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !24

78:                                               ; preds = %55
  %79 = icmp eq i32 %53, %44
  br i1 %79, label %80, label %85

80:                                               ; preds = %78
  %81 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #18
  br i1 %81, label %82, label %85

82:                                               ; preds = %80, %55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #17
          to label %85 unwind label %83

83:                                               ; preds = %82
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %103

85:                                               ; preds = %82, %80, %78
  %86 = phi i32 [ %44, %80 ], [ %44, %78 ], [ %53, %82 ]
  %87 = load i8*, i8** %42, align 8, !tbaa !16
  %88 = load i64, i64* %41, align 8, !tbaa !20
  %89 = getelementptr inbounds i8, i8* %87, i64 %88
  %90 = invoke zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEbT_SC_T0_(i8* %87, i8* %89) #17
          to label %91 unwind label %59

91:                                               ; preds = %85
  br i1 %90, label %43, label %92, !llvm.loop !25

92:                                               ; preds = %91
  %93 = add nsw i32 %3, -1
  %94 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %94) #16
  %95 = sext i32 %93 to i64
  %96 = sub i32 1, %3
  %97 = add i32 %96, %4
  %98 = sext i32 %97 to i64
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %95, i64 %98) #17
          to label %99 unwind label %101

99:                                               ; preds = %92
  %100 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #16
  ret void

101:                                              ; preds = %92
  %102 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %94) #16
  br label %103

103:                                              ; preds = %59, %83, %101, %57, %36, %27
  %104 = phi { i8*, i32 } [ %28, %27 ], [ %37, %36 ], [ %58, %57 ], [ %102, %101 ], [ %60, %59 ], [ %84, %83 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #18
  br label %105

105:                                              ; preds = %103, %22
  %106 = phi { i8*, i32 } [ %104, %103 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #18
  resume { i8*, i32 } %106
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #17
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #19
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #11 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #16
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  br label %10

10:                                               ; preds = %24, %0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %1, align 4, !tbaa !5
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #16
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @a) #17
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) @b) #17
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2) #17
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3) #17
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #16
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = load i32, i32* %3, align 4, !tbaa !5
  call void @_Z5solveB5cxx11ii(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 %19, i32 %20) #17
  %21 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
          to label %22 unwind label %25

22:                                               ; preds = %14
  %23 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21) #17
          to label %24 unwind label %25

24:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  br label %10, !llvm.loop !26

25:                                               ; preds = %22, %14
  %26 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  resume { i8*, i32 } %26

27:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #16
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #13 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #9 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt18__next_permutationIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEbT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #9 comdat {
  %3 = icmp eq i8* %0, %1
  %4 = getelementptr inbounds i8, i8* %0, i64 1
  %5 = icmp eq i8* %4, %1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %1, i64 -1
  %9 = load i8, i8* %8, align 1, !tbaa !19
  br label %10

10:                                               ; preds = %25, %7
  %11 = phi i8 [ %9, %7 ], [ %14, %25 ]
  %12 = phi i8* [ %8, %7 ], [ %13, %25 ]
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  %14 = load i8, i8* %13, align 1, !tbaa !19
  %15 = icmp slt i8 %14, %11
  br i1 %15, label %16, label %25

16:                                               ; preds = %10, %21
  %17 = phi i8 [ %23, %21 ], [ %9, %10 ]
  %18 = phi i8* [ %19, %21 ], [ %1, %10 ]
  %19 = getelementptr inbounds i8, i8* %18, i64 -1
  %20 = icmp slt i8 %14, %17
  br i1 %20, label %24, label %21, !llvm.loop !27

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, i8* %18, i64 -2
  %23 = load i8, i8* %22, align 1, !tbaa !19
  br label %16

24:                                               ; preds = %16
  store i8 %17, i8* %13, align 1, !tbaa !19
  store i8 %14, i8* %19, align 1, !tbaa !19
  tail call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* nonnull %12, i8* %1) #17
  br label %28

25:                                               ; preds = %10
  %26 = icmp eq i8* %13, %0
  br i1 %26, label %27, label %10, !llvm.loop !28

27:                                               ; preds = %25
  tail call void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) #17
  br label %28

28:                                               ; preds = %24, %27, %2
  %29 = phi i1 [ false, %2 ], [ true, %24 ], [ false, %27 ]
  ret i1 %29
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #10 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !19
  %11 = load i8, i8* %7, align 1, !tbaa !19
  store i8 %11, i8* %5, align 1, !tbaa !19
  store i8 %10, i8* %7, align 1, !tbaa !19
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !29

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s212155344.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !30
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !14, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{!17, !18, i64 8}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !7, i64 0}
