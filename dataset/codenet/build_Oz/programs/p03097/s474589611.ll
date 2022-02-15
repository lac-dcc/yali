; ModuleID = 'Project_CodeNet_C++1400/p03097/s474589611.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s474589611.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@sz = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@res = dso_local global [1000007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_Z1fB5cxx11 = dso_local global [1000007 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_Z1gB5cxx11 = dso_local global [1000007 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_Z3ansB5cxx11 = dso_local global [1000007 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@mrk = dso_local local_unnamed_addr global [1000007 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mrk \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" dif\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474589611.cpp, i8* null }]
@reltable.main = private unnamed_addr constant [4 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.10 to i64), i64 ptrtoint ([4 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.11 to i64), i64 ptrtoint ([4 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.12 to i64), i64 ptrtoint ([4 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([3 x i8]* @.str.13 to i64), i64 ptrtoint ([4 x i32]* @reltable.main to i64)) to i32)], align 4
@switch.table.main.18 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0)], align 8
@switch.table.main.19 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i64 0, i64 0)], align 8

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3tobB5cxx11i(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  br label %10

10:                                               ; preds = %29, %2
  %11 = phi i32 [ %1, %2 ], [ %30, %29 ]
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %15 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  br label %31

16:                                               ; preds = %10
  %17 = and i32 %11, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i8 signext 49, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #17
          to label %20 unwind label %22

20:                                               ; preds = %19
  %21 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #16
  br label %29

22:                                               ; preds = %19
  %23 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #16
  br label %42

24:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, i8 signext 48, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #17
          to label %25 unwind label %27

25:                                               ; preds = %24
  %26 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #16
  br label %29

27:                                               ; preds = %24
  %28 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #16
  br label %42

29:                                               ; preds = %25, %20
  %30 = sdiv i32 %11, 2
  br label %10, !llvm.loop !5

31:                                               ; preds = %13, %37
  %32 = load i64, i64* %14, align 8, !tbaa !7
  %33 = trunc i64 %32 to i32
  %34 = load i32, i32* @sz, align 4, !tbaa !14
  %35 = icmp sgt i32 %34, %33
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #16
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, i8 signext 48, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #17
          to label %37 unwind label %39

37:                                               ; preds = %36
  %38 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #16
  br label %31, !llvm.loop !16

39:                                               ; preds = %36
  %40 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #16
  br label %42

41:                                               ; preds = %31
  ret void

42:                                               ; preds = %39, %27, %22
  %43 = phi { i8*, i32 } [ %23, %22 ], [ %28, %27 ], [ %40, %39 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #18
  resume { i8*, i32 } %43
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #3 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 signext %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !7
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = add i64 %9, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %10) #17
          to label %11 unwind label %15

11:                                               ; preds = %3
  %12 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %1) #17
          to label %13 unwind label %15

13:                                               ; preds = %11
  %14 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #17
          to label %17 unwind label %15

15:                                               ; preds = %13, %11, %3
  %16 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #18
  resume { i8*, i32 } %16

17:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z3difii(i32 %0, i32 %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #16
  call void @_Z3tobB5cxx11i(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, i32 %0) #17
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #16
  invoke void @_Z3tobB5cxx11i(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %4, i32 %1) #17
          to label %7 unwind label %20

7:                                                ; preds = %2
  %8 = load i32, i32* @sz, align 4, !tbaa !14
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %14 = zext i32 %13 to i64
  br label %15

15:                                               ; preds = %7, %22
  %16 = phi i64 [ 0, %7 ], [ %30, %22 ]
  %17 = phi i32 [ 0, %7 ], [ %29, %22 ]
  %18 = icmp eq i64 %16, %14
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #16
  ret i32 %17

20:                                               ; preds = %2
  %21 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #16
  resume { i8*, i32 } %21

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, i8* %10, i64 %16
  %24 = load i8, i8* %23, align 1, !tbaa !18
  %25 = getelementptr inbounds i8, i8* %12, i64 %16
  %26 = load i8, i8* %25, align 1, !tbaa !18
  %27 = icmp ne i8 %24, %26
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %17, %28
  %30 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !19
}

; Function Attrs: minsize mustprogress noreturn optsize sspstrong uwtable
define dso_local void @_Z3smlv() local_unnamed_addr #8 {
  %1 = load i32, i32* @n, align 4, !tbaa !14
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ %10, %7 ], [ 0, %0 ]
  %6 = icmp eq i64 %5, %3
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %5
  %9 = trunc i64 %5 to i32
  store i32 %9, i32* %8, align 4, !tbaa !14
  %10 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !20

11:                                               ; preds = %4, %57
  %12 = load i32, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @res, i64 0, i64 0), align 16, !tbaa !14
  %13 = load i32, i32* @a, align 4, !tbaa !14
  %14 = icmp eq i32 %12, %13
  %15 = load i32, i32* @n, align 4, !tbaa !14
  br i1 %14, label %16, label %57

16:                                               ; preds = %11
  %17 = add nsw i32 %15, -1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = load i32, i32* @b, align 4, !tbaa !14
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %23, label %57

23:                                               ; preds = %16, %33
  %24 = phi i32 [ %41, %33 ], [ %15, %16 ]
  %25 = phi i64 [ %27, %33 ], [ 0, %16 ]
  %26 = phi i8 [ %40, %33 ], [ 1, %16 ]
  %27 = add nuw nsw i64 %25, 1
  %28 = sext i32 %24 to i64
  %29 = icmp slt i64 %27, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %23
  %31 = and i8 %26, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %57, label %42

33:                                               ; preds = %23
  %34 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %25
  %35 = load i32, i32* %34, align 4, !tbaa !14
  %36 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %27
  %37 = load i32, i32* %36, align 4, !tbaa !14
  %38 = tail call i32 @_Z3difii(i32 %35, i32 %37) #17
  %39 = icmp sgt i32 %38, 1
  %40 = select i1 %39, i8 0, i8 %26
  %41 = load i32, i32* @n, align 4, !tbaa !14
  br label %23, !llvm.loop !21

42:                                               ; preds = %30
  %43 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #17
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %43, i8 signext 10) #17
  br label %45

45:                                               ; preds = %51, %42
  %46 = phi i64 [ %56, %51 ], [ 0, %42 ]
  %47 = load i32, i32* @n, align 4, !tbaa !14
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call void @exit(i32 0) #19
  unreachable

51:                                               ; preds = %45
  %52 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %46
  %53 = load i32, i32* %52, align 4, !tbaa !14
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53) #17
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8 signext 32) #17
  %56 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !22

57:                                               ; preds = %11, %30, %16
  %58 = phi i32 [ %24, %30 ], [ %15, %16 ], [ %15, %11 ]
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %59
  %61 = tail call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @res, i64 0, i64 0), i32* nonnull %60) #17
  br i1 %61, label %11, label %62, !llvm.loop !23

62:                                               ; preds = %57
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #17
  tail call void @exit(i32 0) #19
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #6 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor.5(i8* nocapture readnone %0) #6 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor.7(i8* nocapture readnone %0) #6 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3besNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  %8 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %12

12:                                               ; preds = %43, %3
  %13 = phi i32 [ 0, %3 ], [ %44, %43 ]
  %14 = phi i32 [ 0, %3 ], [ %45, %43 ]
  %15 = phi i32 [ 0, %3 ], [ %46, %43 ]
  %16 = load i32, i32* @sz, align 4, !tbaa !14
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %49

18:                                               ; preds = %12
  %19 = load i32, i32* @b, align 4, !tbaa !14
  %20 = shl nuw i32 1, %15
  %21 = and i32 %19, %20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #16
  %24 = sext i32 %13 to i64
  %25 = load i8*, i8** %9, align 8, !tbaa !24
  %26 = getelementptr inbounds i8, i8* %25, i64 %24
  %27 = load i8, i8* %26, align 1, !tbaa !18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %27) #17
          to label %28 unwind label %31

28:                                               ; preds = %23
  %29 = add nsw i32 %13, 1
  %30 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #16
  br label %43

31:                                               ; preds = %23
  %32 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #16
  br label %47

33:                                               ; preds = %18
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %10) #16
  %34 = sext i32 %14 to i64
  %35 = load i8*, i8** %11, align 8, !tbaa !24
  %36 = getelementptr inbounds i8, i8* %35, i64 %34
  %37 = load i8, i8* %36, align 1, !tbaa !18
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %37) #17
          to label %38 unwind label %41

38:                                               ; preds = %33
  %39 = add nsw i32 %14, 1
  %40 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #16
  br label %43

41:                                               ; preds = %33
  %42 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %10) #16
  br label %47

43:                                               ; preds = %28, %38
  %44 = phi i32 [ %29, %28 ], [ %13, %38 ]
  %45 = phi i32 [ %14, %28 ], [ %39, %38 ]
  %46 = add nuw nsw i32 %15, 1
  br label %12, !llvm.loop !25

47:                                               ; preds = %41, %31
  %48 = phi { i8*, i32 } [ %32, %31 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #18
  resume { i8*, i32 } %48

49:                                               ; preds = %12
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %2) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #17
  %4 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 1, i8 signext %2) #17
          to label %7 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #18
  resume { i8*, i32 } %6

7:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3toiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8, !tbaa !7
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  br label %5

5:                                                ; preds = %10, %1
  %6 = phi i64 [ %19, %10 ], [ 0, %1 ]
  %7 = phi i32 [ %18, %10 ], [ 0, %1 ]
  %8 = icmp eq i64 %6, %3
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  ret i32 %7

10:                                               ; preds = %5
  %11 = load i8*, i8** %4, align 8, !tbaa !24
  %12 = getelementptr inbounds i8, i8* %11, i64 %6
  %13 = load i8, i8* %12, align 1, !tbaa !18
  %14 = icmp eq i8 %13, 49
  %15 = trunc i64 %6 to i32
  %16 = shl nuw i32 1, %15
  %17 = select i1 %14, i32 %16, i32 0
  %18 = add nsw i32 %17, %7
  %19 = add nuw i64 %6, 1
  br label %5, !llvm.loop !26
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #12 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !27
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !29
  %19 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !27
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = add nsw i64 %22, 216
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %25, align 8, !tbaa !29
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @sz) #17
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) @a) #17
  %28 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) @b) #17
  %29 = load i32, i32* @sz, align 4, !tbaa !14
  %30 = shl nuw i32 1, %29
  store i32 %30, i32* @n, align 4, !tbaa !14
  %31 = icmp slt i32 %29, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %0
  tail call void @_Z3smlv() #17
  unreachable

33:                                               ; preds = %0
  %34 = load i32, i32* @a, align 4, !tbaa !14
  %35 = load i32, i32* @b, align 4, !tbaa !14
  %36 = tail call i32 @_Z3difii(i32 %34, i32 %35) #17
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #17
  br label %244

41:                                               ; preds = %33
  %42 = load i32, i32* @a, align 4, !tbaa !14
  %43 = load i32, i32* @b, align 4, !tbaa !14
  %44 = xor i32 %43, %42
  store i32 %44, i32* @b, align 4, !tbaa !14
  %45 = load i32, i32* @sz, align 4, !tbaa !14
  %46 = tail call i32 @_Z3difii(i32 0, i32 %44) #17
  %47 = add nsw i32 %46, -2
  store i32 %47, i32* @sz, align 4, !tbaa !14
  %48 = shl nuw i32 1, %46
  %49 = sdiv i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %52 = zext i32 %51 to i64
  br label %53

53:                                               ; preds = %56, %41
  %54 = phi i64 [ %61, %56 ], [ 0, %41 ]
  %55 = icmp eq i64 %54, %52
  br i1 %55, label %62, label %56

56:                                               ; preds = %53
  %57 = icmp slt i64 %54, %50
  %58 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %54
  %59 = select i1 %57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)
  %60 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %58, i8* %59) #17
  %61 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !32

62:                                               ; preds = %53, %76
  %63 = phi i32 [ %77, %76 ], [ 3, %53 ]
  %64 = icmp slt i32 %46, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = sub nsw i32 %46, %63
  %67 = shl i32 4, %66
  br label %73

68:                                               ; preds = %62
  store i32 %45, i32* @sz, align 4, !tbaa !14
  %69 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0)) #17
  %70 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 1), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0)) #17
  %71 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  %72 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  br label %103

73:                                               ; preds = %65, %101
  %74 = phi i64 [ 0, %65 ], [ %102, %101 ]
  %75 = icmp eq i64 %74, %52
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = add nuw nsw i32 %63, 2
  br label %62, !llvm.loop !33

78:                                               ; preds = %73
  %79 = trunc i64 %74 to i32
  %80 = lshr i32 %79, %66
  %81 = srem i32 %80, 8
  %82 = icmp ult i32 %81, 4
  br i1 %82, label %83, label %89

83:                                               ; preds = %78
  %84 = sext i32 %81 to i64
  %85 = shl i64 %84, 2
  %86 = call i8* @llvm.load.relative.i64(i8* bitcast ([4 x i32]* @reltable.main to i8*), i64 %85)
  %87 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %74
  %88 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %87, i8* %86) #17
  br label %89

89:                                               ; preds = %78, %83
  %90 = add nsw i32 %81, -4
  %91 = icmp ult i32 %90, 4
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = add nsw i32 %67, %79
  %94 = icmp slt i32 %93, %48
  %95 = select i1 %94, [4 x i8*]* @switch.table.main.18, [4 x i8*]* @switch.table.main.19
  %96 = sext i32 %90 to i64
  %97 = getelementptr inbounds [4 x i8*], [4 x i8*]* %95, i64 0, i64 %96
  %98 = load i8*, i8** %97, align 8
  %99 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %74
  %100 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %99, i8* %98) #17
  br label %101

101:                                              ; preds = %89, %92
  %102 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !34

103:                                              ; preds = %135, %68
  %104 = phi i32 [ 2, %68 ], [ %136, %135 ]
  %105 = load i32, i32* @sz, align 4, !tbaa !14
  %106 = sub nsw i32 %105, %46
  %107 = icmp sgt i32 %104, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %110 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  br label %141

111:                                              ; preds = %103
  %112 = add nsw i32 %104, -1
  %113 = shl nuw i32 1, %112
  %114 = shl nuw i32 1, %104
  %115 = sext i32 %113 to i64
  %116 = sext i32 %114 to i64
  br label %117

117:                                              ; preds = %123, %111
  %118 = phi i64 [ %131, %123 ], [ %115, %111 ]
  %119 = icmp slt i64 %118, %116
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = call i32 @llvm.smax.i32(i32 %113, i32 0)
  %122 = zext i32 %121 to i64
  br label %132

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %71) #16
  %124 = trunc i64 %118 to i32
  %125 = xor i32 %124, -1
  %126 = add i32 %114, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %127
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1, i8 signext 49, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %128) #17
  %129 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %118
  %130 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %129, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %71) #16
  %131 = add nsw i64 %118, 1
  br label %117, !llvm.loop !35

132:                                              ; preds = %120, %137
  %133 = phi i64 [ 0, %120 ], [ %140, %137 ]
  %134 = icmp eq i64 %133, %122
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = add nuw nsw i32 %104, 1
  br label %103, !llvm.loop !36

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %72) #16
  %138 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %133
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i64 0, i64 0), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %138) #17
  %139 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %138, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %72) #16
  %140 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !37

141:                                              ; preds = %108, %202
  %142 = phi i64 [ 0, %108 ], [ %205, %202 ]
  %143 = phi i32 [ 0, %108 ], [ %204, %202 ]
  %144 = icmp eq i64 %142, %52
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0)) #17
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i8 signext 10) #17
  br label %206

148:                                              ; preds = %141
  %149 = and i64 %142, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %142
  %153 = sext i32 %143 to i64
  br label %180

154:                                              ; preds = %148
  %155 = load i32, i32* @sz, align 4, !tbaa !14
  %156 = sub nsw i32 %155, %46
  %157 = shl nsw i32 -1, %156
  %158 = xor i32 %157, -1
  %159 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %142
  %160 = sext i32 %143 to i64
  br label %161

161:                                              ; preds = %169, %154
  %162 = phi i64 [ %170, %169 ], [ %160, %154 ]
  %163 = phi i32 [ %173, %169 ], [ %158, %154 ]
  %164 = icmp sgt i32 %163, -1
  br i1 %164, label %165, label %202

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %109) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %159) #17
  %166 = zext i32 %163 to i64
  %167 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %166
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %167) #17
          to label %168 unwind label %174

168:                                              ; preds = %165
  invoke void @_Z3besNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %3, %"class.std::__cxx11::basic_string"* nonnull %4, %"class.std::__cxx11::basic_string"* nonnull %5) #17
          to label %169 unwind label %176

169:                                              ; preds = %168
  %170 = add nsw i64 %162, 1
  %171 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %162
  %172 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %171, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %109) #16
  %173 = add nsw i32 %163, -1
  br label %161, !llvm.loop !38

174:                                              ; preds = %165
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %178

176:                                              ; preds = %168
  %177 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #18
  br label %178

178:                                              ; preds = %176, %174
  %179 = phi { i8*, i32 } [ %177, %176 ], [ %175, %174 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %109) #16
  br label %242

180:                                              ; preds = %151, %191
  %181 = phi i64 [ 0, %151 ], [ %195, %191 ]
  %182 = phi i64 [ %153, %151 ], [ %192, %191 ]
  %183 = load i32, i32* @sz, align 4, !tbaa !14
  %184 = sub nsw i32 %183, %46
  %185 = shl nuw i32 1, %184
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %181, %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %180
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %110) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %152) #17
  %189 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %189) #17
          to label %190 unwind label %196

190:                                              ; preds = %188
  invoke void @_Z3besNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %6, %"class.std::__cxx11::basic_string"* nonnull %7, %"class.std::__cxx11::basic_string"* nonnull %8) #17
          to label %191 unwind label %198

191:                                              ; preds = %190
  %192 = add nsw i64 %182, 1
  %193 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %182
  %194 = call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %193, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %110) #16
  %195 = add nuw nsw i64 %181, 1
  br label %180, !llvm.loop !39

196:                                              ; preds = %188
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %200

198:                                              ; preds = %190
  %199 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #18
  br label %200

200:                                              ; preds = %198, %196
  %201 = phi { i8*, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %110) #16
  br label %242

202:                                              ; preds = %161, %180
  %203 = phi i64 [ %182, %180 ], [ %162, %161 ]
  %204 = trunc i64 %203 to i32
  %205 = add nuw nsw i64 %142, 1
  br label %141, !llvm.loop !40

206:                                              ; preds = %239, %145
  %207 = phi i64 [ %241, %239 ], [ 0, %145 ]
  %208 = load i32, i32* @n, align 4, !tbaa !14
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %207, %209
  br i1 %210, label %211, label %244

211:                                              ; preds = %206
  %212 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %207
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %212) #17
  %213 = call i32 @_Z3toiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %9) #17
  %214 = load i32, i32* @a, align 4, !tbaa !14
  %215 = xor i32 %214, %213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #18
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @mrk, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1, !tbaa !41, !range !42
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %225, label %220

220:                                              ; preds = %211
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i64 0, i64 0)) #17
  %222 = trunc i64 %207 to i32
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i32 %222) #17
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223) #17
  br label %225

225:                                              ; preds = %220, %211
  store i8 1, i8* %217, align 1, !tbaa !41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %212) #17
  %226 = call i32 @_Z3toiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %10) #17
  %227 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %207
  store i32 %226, i32* %227, align 4, !tbaa !14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #18
  %228 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215) #17
  %229 = icmp eq i64 %207, 0
  br i1 %229, label %239, label %230

230:                                              ; preds = %225
  %231 = load i32, i32* %227, align 4, !tbaa !14
  %232 = add nsw i64 %207, -1
  %233 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !14
  %235 = call i32 @_Z3difii(i32 %231, i32 %234) #17
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %239

237:                                              ; preds = %230
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i64 0, i64 0)) #17
  br label %239

239:                                              ; preds = %237, %230, %225
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #17
  %241 = add nuw nsw i64 %207, 1
  br label %206, !llvm.loop !43

242:                                              ; preds = %178, %200
  %243 = phi { i8*, i32 } [ %179, %178 ], [ %201, %200 ]
  resume { i8*, i32 } %243

244:                                              ; preds = %206, %39
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, i8* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %1) #18
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !7
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !18
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %10 = load i64, i64* %9, align 8, !tbaa !7
  %11 = add i64 %10, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %11) #17
          to label %12 unwind label %16

12:                                               ; preds = %3
  %13 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8* %1, i64 %4) #17
          to label %14 unwind label %16

14:                                               ; preds = %12
  %15 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #17
          to label %18 unwind label %16

16:                                               ; preds = %14, %12, %3
  %17 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #18
  resume { i8*, i32 } %17

18:                                               ; preds = %14
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #13

; Function Attrs: minsize optsize
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  %3 = icmp eq i32* %0, %1
  %4 = getelementptr inbounds i32, i32* %0, i64 1
  %5 = icmp eq i32* %4, %1
  %6 = select i1 %3, i1 true, i1 %5
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i32, i32* %1, i64 -1
  %9 = load i32, i32* %8, align 4, !tbaa !14
  br label %10

10:                                               ; preds = %25, %7
  %11 = phi i32 [ %9, %7 ], [ %14, %25 ]
  %12 = phi i32* [ %8, %7 ], [ %13, %25 ]
  %13 = getelementptr inbounds i32, i32* %12, i64 -1
  %14 = load i32, i32* %13, align 4, !tbaa !14
  %15 = icmp slt i32 %14, %11
  br i1 %15, label %16, label %25

16:                                               ; preds = %10, %21
  %17 = phi i32 [ %23, %21 ], [ %9, %10 ]
  %18 = phi i32* [ %19, %21 ], [ %1, %10 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = icmp slt i32 %14, %17
  br i1 %20, label %24, label %21, !llvm.loop !44

21:                                               ; preds = %16
  %22 = getelementptr inbounds i32, i32* %18, i64 -2
  %23 = load i32, i32* %22, align 4, !tbaa !14
  br label %16

24:                                               ; preds = %16
  store i32 %17, i32* %13, align 4, !tbaa !14
  store i32 %14, i32* %19, align 4, !tbaa !14
  tail call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* nonnull %12, i32* %1) #17
  br label %28

25:                                               ; preds = %10
  %26 = icmp eq i32* %13, %0
  br i1 %26, label %27, label %10, !llvm.loop !45

27:                                               ; preds = %25
  tail call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) #17
  br label %28

28:                                               ; preds = %24, %27, %2
  %29 = phi i1 [ false, %2 ], [ true, %24 ], [ false, %27 ]
  ret i1 %29
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %13, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %12, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %7, %9 ], [ %1, %2 ]
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp ult i32* %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = load i32, i32* %5, align 4, !tbaa !14
  %11 = load i32, i32* %7, align 4, !tbaa !14
  store i32 %11, i32* %5, align 4, !tbaa !14
  store i32 %10, i32* %7, align 4, !tbaa !14
  %12 = getelementptr inbounds i32, i32* %5, i64 1
  br label %4, !llvm.loop !46

13:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #7 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #7 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s474589611.cpp() #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !7
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 0), %10 ], [ %18, %12 ]
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %13 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !17
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !7
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !18
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %13, i64 1
  %19 = icmp eq %"class.std::__cxx11::basic_string"* %18, getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 1, i64 0)
  br i1 %19, label %20, label %12

20:                                               ; preds = %12
  %21 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.5, i8* null, i8* nonnull @__dso_handle) #16
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0), %20 ], [ %28, %22 ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %23 to %union.anon**
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !17
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 0, i32 1
  store i64 0, i64* %26, align 8, !tbaa !7
  %27 = bitcast %union.anon* %24 to i8*
  store i8 0, i8* %27, align 8, !tbaa !18
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %23, i64 1
  %29 = icmp eq %"class.std::__cxx11::basic_string"* %28, getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0)
  br i1 %29, label %30, label %22

30:                                               ; preds = %22
  %31 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor.7, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress noreturn optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { minsize noreturn nounwind optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !13, i64 8}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !11, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = distinct !{!16, !6}
!17 = !{!9, !10, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!8, !10, i64 0}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !12, i64 0}
!29 = !{!30, !10, i64 216}
!30 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !31, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!31 = !{!"bool", !11, i64 0}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = !{!31, !31, i64 0}
!42 = !{i8 0, i8 2}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
