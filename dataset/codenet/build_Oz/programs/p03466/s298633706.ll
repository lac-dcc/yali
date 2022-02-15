; ModuleID = 'Project_CodeNet_C++1400/p03466/s298633706.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s298633706.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_q = dso_local global i64 0, align 8
@a = dso_local global i64 0, align 8
@b = dso_local global i64 0, align 8
@c = dso_local global i64 0, align 8
@d = dso_local global i64 0, align 8
@len = dso_local local_unnamed_addr global i64 0, align 8
@cnt = dso_local local_unnamed_addr global [1002 x i64] zeroinitializer, align 16
@_Z3resB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"pause\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s298633706.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6modpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = ashr i64 %1, 1
  %7 = tail call i64 @_Z6modpowxxx(i64 %0, i64 %6, i64 %2) #19
  %8 = mul nsw i64 %7, %7
  %9 = srem i64 %8, %2
  %10 = and i64 %1, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %5
  %13 = mul nsw i64 %9, %0
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %5, %12, %3
  %16 = phi i64 [ 1, %3 ], [ %14, %12 ], [ %9, %5 ]
  ret i64 %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z6baoli1B5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i64, i64* @b, align 8, !tbaa !5
  %5 = load i64, i64* @len, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %12, %1
  %7 = phi i64 [ %4, %1 ], [ %8, %12 ]
  %8 = sub nsw i64 %7, %5
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = load i64, i64* @a, align 8
  br label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %8
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* %13, align 8, !tbaa !5
  %16 = load i64, i64* @a, align 8, !tbaa !5
  %17 = add nsw i64 %16, -1
  store i64 %17, i64* @a, align 8, !tbaa !5
  br label %6, !llvm.loop !9

18:                                               ; preds = %10, %35
  %19 = phi i64 [ %36, %35 ], [ %11, %10 ]
  %20 = phi i64 [ %37, %35 ], [ 0, %10 ]
  %21 = icmp sle i64 %20, %4
  %22 = icmp ne i64 %19, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %38

24:                                               ; preds = %18
  %25 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %20
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = icmp eq i64 %5, %26
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = sub nsw i64 %5, %26
  %30 = icmp slt i64 %19, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nsw i64 %26, %19
  store i64 %32, i64* %25, align 8, !tbaa !5
  br label %38

33:                                               ; preds = %28
  %34 = sub nsw i64 %19, %29
  store i64 %34, i64* @a, align 8, !tbaa !5
  store i64 %5, i64* %25, align 8, !tbaa !5
  br label %35

35:                                               ; preds = %33, %24
  %36 = phi i64 [ %34, %33 ], [ %19, %24 ]
  %37 = add nuw nsw i64 %20, 1
  br label %18, !llvm.loop !11

38:                                               ; preds = %18, %31
  %39 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3resB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #19
  br label %40

40:                                               ; preds = %44, %38
  %41 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16, !tbaa !5
  %42 = add nsw i64 %41, -1
  store i64 %42, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16, !tbaa !5
  %43 = icmp eq i64 %41, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3resB5cxx11, i8 signext 65) #19
  br label %40, !llvm.loop !12

45:                                               ; preds = %40, %61
  %46 = phi i64 [ %62, %61 ], [ 1, %40 ]
  %47 = load i64, i64* @b, align 8, !tbaa !5
  %48 = icmp sgt i64 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %45
  %50 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %50) #20
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3resB5cxx11) #19
  %51 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3resB5cxx11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %50) #20
  %52 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %52) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #20
  %53 = load i64, i64* @c, align 8, !tbaa !5
  br label %63

54:                                               ; preds = %45
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3resB5cxx11, i8 signext 66) #19
  %55 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %46
  br label %56

56:                                               ; preds = %60, %54
  %57 = load i64, i64* %55, align 8, !tbaa !5
  %58 = add nsw i64 %57, -1
  store i64 %58, i64* %55, align 8, !tbaa !5
  %59 = icmp eq i64 %57, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3resB5cxx11, i8 signext 65) #19
  br label %56, !llvm.loop !13

61:                                               ; preds = %56
  %62 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

63:                                               ; preds = %71, %49
  %64 = phi i64 [ %53, %49 ], [ %72, %71 ]
  %65 = load i64, i64* @d, align 8, !tbaa !5
  %66 = icmp sgt i64 %64, %65
  br i1 %66, label %75, label %67

67:                                               ; preds = %63
  %68 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %69 = getelementptr inbounds i8, i8* %68, i64 %64
  %70 = load i8, i8* %69, align 1, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %70) #19
          to label %71 unwind label %73

71:                                               ; preds = %67
  %72 = add nsw i64 %64, 1
  br label %63, !llvm.loop !21

73:                                               ; preds = %67
  %74 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #21
  resume { i8*, i32 } %74

75:                                               ; preds = %63
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #21
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !23
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !23
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11) #19
          to label %12 unwind label %16

12:                                               ; preds = %3
  %13 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4) #19
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
          to label %18 unwind label %16

16:                                               ; preds = %14, %12, %3
  %17 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #21
  resume { i8*, i32 } %17

18:                                               ; preds = %14
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z6baoli2B5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i64, i64* @len, align 8, !tbaa !5
  %5 = load i64, i64* @a, align 8, !tbaa !5
  br label %6

6:                                                ; preds = %9, %1
  %7 = phi i64 [ %4, %1 ], [ %15, %9 ]
  %8 = icmp slt i64 %7, %5
  br i1 %8, label %9, label %16

9:                                                ; preds = %6
  %10 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %7
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %10, align 8, !tbaa !5
  %13 = load i64, i64* @b, align 8, !tbaa !5
  %14 = add nsw i64 %13, -1
  store i64 %14, i64* @b, align 8, !tbaa !5
  %15 = add nsw i64 %7, %4
  br label %6, !llvm.loop !24

16:                                               ; preds = %6, %31
  %17 = phi i64 [ %32, %31 ], [ %5, %6 ]
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %19, label %33

19:                                               ; preds = %16
  %20 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = icmp eq i64 %4, %21
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = sub nsw i64 %4, %21
  %25 = load i64, i64* @b, align 8, !tbaa !5
  %26 = icmp slt i64 %25, %24
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = add nsw i64 %25, %21
  store i64 %28, i64* %20, align 8, !tbaa !5
  br label %33

29:                                               ; preds = %23
  %30 = sub nsw i64 %25, %24
  store i64 %30, i64* @b, align 8, !tbaa !5
  store i64 %4, i64* %20, align 8, !tbaa !5
  br label %31

31:                                               ; preds = %29, %19
  %32 = add nsw i64 %17, -1
  br label %16, !llvm.loop !25

33:                                               ; preds = %16, %27
  %34 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3resB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #19
  br label %35

35:                                               ; preds = %39, %33
  %36 = load i64, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16, !tbaa !5
  %37 = add nsw i64 %36, -1
  store i64 %37, i64* getelementptr inbounds ([1002 x i64], [1002 x i64]* @cnt, i64 0, i64 0), align 16, !tbaa !5
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3resB5cxx11, i8 signext 66) #19
  br label %35, !llvm.loop !26

40:                                               ; preds = %35, %56
  %41 = phi i64 [ %57, %56 ], [ 1, %35 ]
  %42 = load i64, i64* @a, align 8, !tbaa !5
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %45) #20
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3resB5cxx11) #19
  %46 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3resB5cxx11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %45) #20
  %47 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %47) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %47) #20
  %48 = load i64, i64* @c, align 8, !tbaa !5
  br label %58

49:                                               ; preds = %40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3resB5cxx11, i8 signext 65) #19
  %50 = getelementptr inbounds [1002 x i64], [1002 x i64]* @cnt, i64 0, i64 %41
  br label %51

51:                                               ; preds = %55, %49
  %52 = load i64, i64* %50, align 8, !tbaa !5
  %53 = add nsw i64 %52, -1
  store i64 %53, i64* %50, align 8, !tbaa !5
  %54 = icmp eq i64 %52, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3resB5cxx11, i8 signext 66) #19
  br label %51, !llvm.loop !27

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !28

58:                                               ; preds = %66, %44
  %59 = phi i64 [ %48, %44 ], [ %67, %66 ]
  %60 = load i64, i64* @d, align 8, !tbaa !5
  %61 = icmp sgt i64 %59, %60
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %64 = getelementptr inbounds i8, i8* %63, i64 %59
  %65 = load i8, i8* %64, align 1, !tbaa !20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %65) #19
          to label %66 unwind label %68

66:                                               ; preds = %62
  %67 = add nsw i64 %59, 1
  br label %58, !llvm.loop !29

68:                                               ; preds = %62
  %69 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #21
  resume { i8*, i32 } %69

70:                                               ; preds = %58
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2okx(i64 %0) local_unnamed_addr #9 {
  %2 = load i64, i64* @len, align 8, !tbaa !5
  %3 = mul nsw i64 %2, %0
  %4 = add nsw i64 %3, 1
  %5 = load i64, i64* @b, align 8, !tbaa !5
  %6 = xor i64 %0, -1
  %7 = add i64 %5, %6
  %8 = sdiv i64 %7, %2
  %9 = add nsw i64 %4, %8
  %10 = load i64, i64* @a, align 8, !tbaa !5
  %11 = icmp slt i64 %10, %9
  br i1 %11, label %19, label %12

12:                                               ; preds = %1
  %13 = add nsw i64 %2, -1
  %14 = add nsw i64 %13, %9
  %15 = icmp sgt i64 %10, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = sub i64 1, %9
  %18 = add i64 %17, %10
  br label %19

19:                                               ; preds = %12, %1, %16
  %20 = phi i64 [ %18, %16 ], [ -1, %1 ], [ 0, %12 ]
  ret i64 %20
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = load i64, i64* @b, align 8, !tbaa !5
  %7 = add nsw i64 %6, 1
  br label %8

8:                                                ; preds = %13, %1
  %9 = phi i64 [ %7, %1 ], [ %18, %13 ]
  %10 = phi i64 [ -1, %1 ], [ %19, %13 ]
  %11 = sub nsw i64 %9, %10
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %13, label %20

13:                                               ; preds = %8
  %14 = add nsw i64 %10, %9
  %15 = ashr i64 %14, 1
  %16 = tail call i64 @_Z2okx(i64 %15) #19
  %17 = icmp eq i64 %16, 0
  %18 = select i1 %17, i64 %9, i64 %15
  %19 = select i1 %17, i64 %15, i64 %10
  br label %8, !llvm.loop !30

20:                                               ; preds = %8
  %21 = load i64, i64* @len, align 8, !tbaa !5
  %22 = add nsw i64 %21, 1
  %23 = mul nsw i64 %22, %9
  %24 = tail call i64 @_Z2okx(i64 %9) #19
  %25 = add nsw i64 %23, %24
  %26 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #20
  %27 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #20
  %28 = load i64, i64* @c, align 8, !tbaa !5
  br label %29

29:                                               ; preds = %41, %20
  %30 = phi i64 [ %43, %41 ], [ %28, %20 ]
  %31 = load i64, i64* @d, align 8, !tbaa !5
  %32 = icmp sle i64 %30, %31
  %33 = icmp sle i64 %30, %25
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = load i64, i64* @len, align 8, !tbaa !5
  %37 = add nsw i64 %36, 1
  %38 = srem i64 %30, %37
  %39 = icmp eq i64 %38, 0
  %40 = select i1 %39, i8 66, i8 65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, i8 signext %40) #19
          to label %41 unwind label %44

41:                                               ; preds = %35
  %42 = load i64, i64* @c, align 8, !tbaa !5
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* @c, align 8, !tbaa !5
  br label %29, !llvm.loop !31

44:                                               ; preds = %35
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %110

46:                                               ; preds = %29
  %47 = icmp sgt i64 %30, %31
  br i1 %47, label %48, label %68

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %50 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !22
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %54 = bitcast %union.anon* %53 to i8*
  %55 = icmp eq i8* %52, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %48
  %57 = bitcast %union.anon* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %57, i8* noundef nonnull align 8 dereferenceable(16) %52, i64 16, i1 false) #20
  br label %63

58:                                               ; preds = %48
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %52, i8** %59, align 8, !tbaa !15
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !20
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %61, i64* %62, align 8, !tbaa !20
  br label %63

63:                                               ; preds = %56, %58
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %65 = load i64, i64* %64, align 8, !tbaa !23
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %65, i64* %66, align 8, !tbaa !23
  %67 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %53, %union.anon** %67, align 8, !tbaa !15
  store i64 0, i64* %64, align 8, !tbaa !23
  store i8 0, i8* %54, align 8, !tbaa !20
  br label %109

68:                                               ; preds = %46
  %69 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %69) #20
  %70 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %70) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #19
          to label %71 unwind label %83

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #20
  %72 = load i64, i64* @d, align 8, !tbaa !5
  br label %73

73:                                               ; preds = %99, %71
  %74 = phi i64 [ %72, %71 ], [ %100, %99 ]
  %75 = load i64, i64* @c, align 8, !tbaa !5
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8, !tbaa !15
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %81 = load i64, i64* %80, align 8, !tbaa !23
  %82 = getelementptr inbounds i8, i8* %79, i64 %81
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %79, i8* %82) #19
          to label %101 unwind label %103

83:                                               ; preds = %68
  %84 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %70) #20
  br label %107

85:                                               ; preds = %73
  %86 = load i64, i64* @a, align 8, !tbaa !5
  %87 = load i64, i64* @b, align 8, !tbaa !5
  %88 = sub i64 1, %74
  %89 = add i64 %88, %86
  %90 = add i64 %89, %87
  %91 = load i64, i64* @len, align 8, !tbaa !5
  %92 = add nsw i64 %91, 1
  %93 = srem i64 %90, %92
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext 66) #19
          to label %99 unwind label %96

96:                                               ; preds = %98, %95
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %105

98:                                               ; preds = %85
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext 65) #19
          to label %99 unwind label %96

99:                                               ; preds = %98, %95
  %100 = add nsw i64 %74, -1
  br label %73, !llvm.loop !32

101:                                              ; preds = %77
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
          to label %102 unwind label %103

102:                                              ; preds = %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #20
  br label %109

103:                                              ; preds = %77, %101
  %104 = landingpad { i8*, i32 }
          cleanup
  br label %105

105:                                              ; preds = %103, %96
  %106 = phi { i8*, i32 } [ %97, %96 ], [ %104, %103 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  br label %107

107:                                              ; preds = %105, %83
  %108 = phi { i8*, i32 } [ %106, %105 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %69) #20
  br label %110

109:                                              ; preds = %102, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #20
  ret void

110:                                              ; preds = %107, %44
  %111 = phi { i8*, i32 } [ %45, %44 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #20
  resume { i8*, i32 } %111
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #7 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
  %4 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #21
  resume { i8*, i32 } %6

7:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z6solve2B5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i64, i64* @a, align 8, !tbaa !5
  %3 = load i64, i64* @b, align 8, !tbaa !5
  store i64 %3, i64* @a, align 8, !tbaa !5
  store i64 %2, i64* @b, align 8, !tbaa !5
  %4 = add i64 %2, 1
  %5 = add i64 %4, %3
  %6 = load i64, i64* @c, align 8, !tbaa !5
  %7 = sub nsw i64 %5, %6
  %8 = load i64, i64* @d, align 8, !tbaa !5
  %9 = sub nsw i64 %5, %8
  store i64 %9, i64* @c, align 8, !tbaa !5
  store i64 %7, i64* @d, align 8, !tbaa !5
  tail call void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0) #19
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %13 = load i64, i64* %12, align 8, !tbaa !23
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  invoke void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %11, i8* %14) #19
          to label %15 unwind label %23

15:                                               ; preds = %1
  %16 = load i8*, i8** %10, align 8, !tbaa !15
  %17 = load i64, i64* %12, align 8, !tbaa !23
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  br label %19

19:                                               ; preds = %25, %15
  %20 = phi i8* [ %16, %15 ], [ %29, %25 ]
  %21 = icmp eq i8* %20, %18
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  ret void

23:                                               ; preds = %1
  %24 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #21
  resume { i8*, i32 } %24

25:                                               ; preds = %19
  %26 = load i8, i8* %20, align 1, !tbaa !20
  %27 = icmp eq i8 %26, 65
  %28 = select i1 %27, i8 66, i8 65
  store i8 %28, i8* %20, align 1, !tbaa !20
  %29 = getelementptr inbounds i8, i8* %20, i64 1
  br label %19
}

; Function Attrs: minsize mustprogress noreturn optsize sspstrong uwtable
define dso_local void @_Z6duipaiv() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call i64 @time(i64* null) #21
  %4 = trunc i64 %3 to i32
  tail call void @srand(i32 %4) #21
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %6 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  br label %7

7:                                                ; preds = %0, %53
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) bitcast ([1002 x i64]* @cnt to i8*), i8 0, i64 8016, i1 false)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a) #19
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i64* nonnull align 8 dereferenceable(8) @b) #19
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) @c) #19
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i64* nonnull align 8 dereferenceable(8) @d) #19
  %12 = load i64, i64* @a, align 8, !tbaa !5
  %13 = load i64, i64* @b, align 8, !tbaa !5
  %14 = add nsw i64 %13, %12
  %15 = icmp slt i64 %13, %12
  %16 = select i1 %15, i64 %13, i64 %12
  %17 = add nsw i64 %16, 1
  %18 = sdiv i64 %14, %17
  store i64 %18, i64* @len, align 8, !tbaa !5
  %19 = load i64, i64* @c, align 8, !tbaa !5
  %20 = load i64, i64* @d, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #20
  %21 = icmp slt i64 %12, %13
  br i1 %21, label %23, label %22

22:                                               ; preds = %7
  call void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1) #19
  br label %24

23:                                               ; preds = %7
  call void @_Z6solve2B5cxx11v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1) #19
  br label %24

24:                                               ; preds = %23, %22
  store i64 %12, i64* @a, align 8, !tbaa !5
  store i64 %13, i64* @b, align 8, !tbaa !5
  store i64 %19, i64* @c, align 8, !tbaa !5
  store i64 %20, i64* @d, align 8, !tbaa !5
  store i64 %18, i64* @len, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #20
  br i1 %21, label %26, label %25

25:                                               ; preds = %24
  invoke void @_Z6baoli1B5cxx11v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2) #19
          to label %27 unwind label %47

26:                                               ; preds = %24
  invoke void @_Z6baoli2B5cxx11v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2) #19
          to label %27 unwind label %47

27:                                               ; preds = %26, %25
  %28 = call zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
  br i1 %28, label %29, label %51

29:                                               ; preds = %27
  %30 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %12) #19
          to label %31 unwind label %49

31:                                               ; preds = %29
  %32 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %33 unwind label %49

33:                                               ; preds = %31
  %34 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32, i64 %13) #19
          to label %35 unwind label %49

35:                                               ; preds = %33
  %36 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %34) #19
          to label %37 unwind label %49

37:                                               ; preds = %35
  %38 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %36, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
          to label %39 unwind label %49

39:                                               ; preds = %37
  %40 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38) #19
          to label %41 unwind label %49

41:                                               ; preds = %39
  %42 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
          to label %43 unwind label %49

43:                                               ; preds = %41
  %44 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42) #19
          to label %45 unwind label %49

45:                                               ; preds = %43
  %46 = invoke i32 @system(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0)) #19
          to label %53 unwind label %49

47:                                               ; preds = %26, %25
  %48 = landingpad { i8*, i32 }
          cleanup
  br label %54

49:                                               ; preds = %43, %39, %35, %33, %29, %45, %41, %37, %31
  %50 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
  br label %54

51:                                               ; preds = %27
  %52 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0)) #19
  br label %53

53:                                               ; preds = %45, %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #20
  br label %7, !llvm.loop !33

54:                                               ; preds = %49, %47
  %55 = phi { i8*, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #20
  resume { i8*, i32 } %55
}

; Function Attrs: minsize nounwind optsize
declare void @srand(i32) local_unnamed_addr #1

; Function Attrs: minsize nounwind optsize
declare i64 @time(i64*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat {
  %3 = tail call zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

; Function Attrs: minsize nofree optsize
declare noundef i32 @system(i8* nocapture noundef readonly) local_unnamed_addr #14

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #16 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @_q) #19
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %5 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  br label %6

6:                                                ; preds = %55, %0
  %7 = phi i64 [ 1, %0 ], [ %56, %55 ]
  %8 = load i64, i64* @_q, align 8, !tbaa !5
  %9 = icmp sgt i64 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  ret i32 0

11:                                               ; preds = %6
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @a) #19
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) @b) #19
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) @c) #19
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) @d) #19
  %16 = load i64, i64* @a, align 8, !tbaa !5
  %17 = load i64, i64* @b, align 8, !tbaa !5
  %18 = add nsw i64 %17, %16
  %19 = icmp slt i64 %17, %16
  %20 = select i1 %19, i64 %17, i64 %16
  %21 = add nsw i64 %20, 1
  %22 = sdiv i64 %18, %21
  store i64 %22, i64* @len, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8016) bitcast ([1002 x i64]* @cnt to i8*), i8 0, i64 8016, i1 false)
  %23 = icmp eq i64 %16, %17
  br i1 %23, label %24, label %38

24:                                               ; preds = %11
  %25 = load i64, i64* @c, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %32, %24
  %27 = phi i64 [ %25, %24 ], [ %37, %32 ]
  %28 = load i64, i64* @d, align 8, !tbaa !5
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #19
  br label %55

32:                                               ; preds = %26
  %33 = and i64 %27, 1
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i8 66, i8 65
  %36 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %35) #19
  %37 = add nsw i64 %27, 1
  br label %26, !llvm.loop !34

38:                                               ; preds = %11
  %39 = icmp slt i64 %16, %17
  br i1 %39, label %47, label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #20
  call void @_Z6solve1B5cxx11v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1) #19
  %41 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
          to label %42 unwind label %45

42:                                               ; preds = %40
  %43 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %41) #19
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #20
  br label %54

45:                                               ; preds = %42, %40
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #20
  br label %57

47:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #20
  call void @_Z6solve2B5cxx11v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2) #19
  %48 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #19
          to label %49 unwind label %52

49:                                               ; preds = %47
  %50 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %48) #19
          to label %51 unwind label %52

51:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #20
  br label %54

52:                                               ; preds = %49, %47
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #20
  br label %57

54:                                               ; preds = %51, %44
  store i64 0, i64* @len, align 8, !tbaa !5
  store i64 0, i64* @d, align 8, !tbaa !5
  store i64 0, i64* @c, align 8, !tbaa !5
  store i64 0, i64* @b, align 8, !tbaa !5
  store i64 0, i64* @a, align 8, !tbaa !5
  br label %55

55:                                               ; preds = %54, %30
  %56 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !35

57:                                               ; preds = %52, %45
  %58 = phi { i8*, i32 } [ %46, %45 ], [ %53, %52 ]
  resume { i8*, i32 } %58
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #17

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #18

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #7 align 2

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_SA_St26random_access_iterator_tag(i8* %0, i8* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i8* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i8* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp ult i8* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i8, i8* %5, align 1, !tbaa !20
  %11 = load i8, i8* %7, align 1, !tbaa !20
  store i8 %11, i8* %5, align 1, !tbaa !20
  store i8 %10, i8* %7, align 1, !tbaa !20
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  br label %4, !llvm.loop !36

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !23
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !15
  %13 = tail call i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %10, i8* %12, i64 %4) #19
  %14 = icmp eq i32 %13, 0
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i1 [ false, %2 ], [ %14, %8 ]
  ret i1 %16
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(i8* %0, i8* %1, i64 %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @memcmp(i8* %0, i8* %1, i64 %2) #21
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi i32 [ %6, %5 ], [ 0, %3 ]
  ret i32 %8
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #18

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s298633706.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11 to %union.anon**), align 8, !tbaa !22
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 1), align 8, !tbaa !23
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3resB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3resB5cxx11 to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nofree optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }

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
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
!22 = !{!17, !18, i64 0}
!23 = !{!16, !19, i64 8}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = distinct !{!35, !10}
!36 = distinct !{!36, !10}
