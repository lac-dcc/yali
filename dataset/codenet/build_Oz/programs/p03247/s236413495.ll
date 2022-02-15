; ModuleID = 'Project_CodeNet_C++1400/p03247/s236413495.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s236413495.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"class.std::allocator" = type { i8 }

$_Z4readv = comdat any

$_Z7writelnx = comdat any

$_Z7writespx = comdat any

$_Z5writex = comdat any

$_ZZ5writexE3buf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2dtB5cxx11 = internal global [5 x [5 x %"class.std::__cxx11::basic_string"]] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"LL\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"LD\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"LU\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"DD\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"LR\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"UU\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"RD\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"RR\00", align 1
@x = dso_local global [200010 x i32] zeroinitializer, align 16
@y = dso_local global [200010 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@numx = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@numy = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@_Z3ansB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@n = dso_local local_unnamed_addr global i32 0, align 4
@.str.16 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZZ5writexE3buf = linkonce_odr dso_local local_unnamed_addr global [20 x i8] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236413495.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, %"class.std::allocator"* nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #5 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 1, i64 0, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #11
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5solveiRiS_(i32 %0, i32* nocapture nonnull align 4 dereferenceable(4) %1, i32* nocapture nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 {
  %4 = sext i32 %0 to i64
  br label %5

5:                                                ; preds = %50, %3
  %6 = phi i64 [ %55, %50 ], [ %4, %3 ]
  %7 = icmp sgt i64 %6, 18
  br i1 %7, label %56, label %8

8:                                                ; preds = %5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = srem i32 %9, 3
  %11 = trunc i32 %10 to i8
  %12 = add nsw i8 %11, 3
  %13 = urem i8 %12, 3
  %14 = zext i8 %13 to i32
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = srem i32 %15, 3
  %17 = trunc i32 %16 to i8
  %18 = add nsw i8 %17, 3
  %19 = urem i8 %18, 3
  %20 = zext i8 %19 to i32
  %21 = sub nsw i32 %9, %14
  %22 = sdiv i32 %21, 3
  store i32 %22, i32* %1, align 4, !tbaa !5
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sub nsw i32 %23, %20
  %25 = sdiv i32 %24, 3
  store i32 %25, i32* %2, align 4, !tbaa !5
  %26 = add nuw nsw i32 %20, %14
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %8
  %30 = icmp ugt i8 %13, %19
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = add nuw nsw i32 %14, -3
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %44

34:                                               ; preds = %29
  %35 = add nuw nsw i32 %20, -3
  br label %44

36:                                               ; preds = %8
  %37 = icmp eq i8 %13, 2
  %38 = icmp eq i8 %19, 2
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load i32, i32* %1, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %1, align 4, !tbaa !5
  %43 = load i32, i32* %2, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %34, %31, %40
  %45 = phi i32 [ %43, %40 ], [ %33, %31 ], [ %25, %34 ]
  %46 = phi i32* [ %2, %40 ], [ %1, %31 ], [ %2, %34 ]
  %47 = phi i32 [ -1, %40 ], [ %32, %31 ], [ %14, %34 ]
  %48 = phi i32 [ -1, %40 ], [ %20, %31 ], [ %35, %34 ]
  %49 = add nsw i32 %45, 1
  store i32 %49, i32* %46, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %44, %36
  %51 = phi i32 [ %14, %36 ], [ %47, %44 ]
  %52 = phi i32 [ %20, %36 ], [ %48, %44 ]
  %53 = getelementptr inbounds [30 x i32], [30 x i32]* @numx, i64 0, i64 %6
  store i32 %51, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [30 x i32], [30 x i32]* @numy, i64 0, i64 %6
  store i32 %52, i32* %54, align 4, !tbaa !5
  %55 = add nsw i64 %6, 1
  br label %5

56:                                               ; preds = %5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i64 @_Z4readv() #12
  %2 = trunc i64 %1 to i32
  store i32 %2, i32* @n, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %14, %0
  %4 = phi i32 [ %28, %14 ], [ %2, %0 ]
  %5 = phi i64 [ %27, %14 ], [ 1, %0 ]
  %6 = phi i32 [ %25, %14 ], [ 0, %0 ]
  %7 = phi i32 [ %26, %14 ], [ 0, %0 ]
  %8 = sext i32 %4 to i64
  %9 = icmp sgt i64 %5, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = icmp ne i32 %6, 0
  %12 = icmp ne i32 %7, 0
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %29, label %31

14:                                               ; preds = %3
  %15 = tail call i64 @_Z4readv() #12
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %5
  store i32 %16, i32* %17, align 4, !tbaa !5
  %18 = tail call i64 @_Z4readv() #12
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %5
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = load i32, i32* %17, align 4, !tbaa !5
  %22 = add nsw i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1, i32 %6
  %26 = select i1 %24, i32 %7, i32 1
  %27 = add nuw nsw i64 %5, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  br label %3, !llvm.loop !9

29:                                               ; preds = %10
  %30 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.16, i64 0, i64 0)) #12
  br label %104

31:                                               ; preds = %10
  store i32 1, i32* getelementptr inbounds ([30 x i32], [30 x i32]* @p, i64 0, i64 0), align 16, !tbaa !5
  br label %32

32:                                               ; preds = %37, %31
  %33 = phi i32 [ %38, %37 ], [ 1, %31 ]
  %34 = phi i64 [ %40, %37 ], [ 1, %31 ]
  %35 = icmp eq i64 %34, 20
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  br i1 %11, label %41, label %52

37:                                               ; preds = %32
  %38 = mul nsw i32 %33, 3
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %34
  store i32 %38, i32* %39, align 4, !tbaa !5
  %40 = add nuw nsw i64 %34, 1
  br label %32, !llvm.loop !11

41:                                               ; preds = %36
  tail call void @_Z7writelnx(i64 40) #12
  br label %42

42:                                               ; preds = %45, %41
  %43 = phi i64 [ %51, %45 ], [ 0, %41 ]
  %44 = icmp eq i64 %43, 20
  br i1 %44, label %66, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %43
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  tail call void @_Z7writespx(i64 %48) #12
  %49 = load i32, i32* %46, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  tail call void @_Z7writespx(i64 %50) #12
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

52:                                               ; preds = %36
  tail call void @_Z7writelnx(i64 39) #12
  br label %53

53:                                               ; preds = %64, %52
  %54 = phi i64 [ %65, %64 ], [ 0, %52 ]
  %55 = icmp eq i64 %54, 20
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [30 x i32], [30 x i32]* @p, i64 0, i64 %54
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  tail call void @_Z7writespx(i64 %59) #12
  %60 = icmp eq i64 %54, 19
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  %62 = load i32, i32* %57, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  tail call void @_Z7writespx(i64 %63) #12
  br label %64

64:                                               ; preds = %56, %61
  %65 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !13

66:                                               ; preds = %53, %42
  %67 = tail call i32 @putchar(i32 10) #12
  br label %68

68:                                               ; preds = %80, %66
  %69 = phi i64 [ %91, %80 ], [ 1, %66 ]
  %70 = load i32, i32* @n, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp sgt i64 %69, %71
  br i1 %72, label %104, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %69
  %75 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %69
  tail call void @_Z5solveiRiS_(i32 0, i32* nonnull align 4 dereferenceable(4) %74, i32* nonnull align 4 dereferenceable(4) %75) #12
  %76 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0)) #12
  br label %77

77:                                               ; preds = %92, %73
  %78 = phi i64 [ %103, %92 ], [ 0, %73 ]
  %79 = icmp eq i64 %78, 19
  br i1 %79, label %80, label %92

80:                                               ; preds = %77
  %81 = load i32, i32* %74, align 4, !tbaa !5
  %82 = add nsw i32 %81, 2
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %75, align 4, !tbaa !5
  %85 = add nsw i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 %83, i64 %86
  %88 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %87) #12
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11) #12
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i64 0, i64 0)) #12
  %91 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

92:                                               ; preds = %77
  %93 = getelementptr inbounds [30 x i32], [30 x i32]* @numx, i64 0, i64 %78
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [30 x i32], [30 x i32]* @numy, i64 0, i64 %78
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, 2
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 %96, i64 %100
  %102 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z3ansB5cxx11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %101) #12
  %103 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !15

104:                                              ; preds = %68, %29
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #8 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i8 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #12
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i8 -1, i8 %2
  br label %1, !llvm.loop !16

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul nsw i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #12
  br label %10, !llvm.loop !17

24:                                               ; preds = %10
  %25 = sext i8 %2 to i64
  %26 = mul nsw i64 %11, %25
  ret i64 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7writelnx(i64 %0) local_unnamed_addr #8 comdat {
  tail call void @_Z5writex(i64 %0) #12
  %2 = tail call i32 @putchar(i32 10) #12
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7writespx(i64 %0) local_unnamed_addr #8 comdat {
  tail call void @_Z5writex(i64 %0) #12
  %2 = tail call i32 @putchar(i32 32) #12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5writex(i64 %0) local_unnamed_addr #8 comdat {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #12
  %5 = sub nsw i64 0, %0
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i64 [ %0, %1 ], [ %5, %3 ]
  br label %8

8:                                                ; preds = %6, %12
  %9 = phi i64 [ %16, %12 ], [ 0, %6 ]
  %10 = phi i64 [ %18, %12 ], [ %7, %6 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = srem i64 %10, 10
  %14 = trunc i64 %13 to i8
  %15 = add nsw i8 %14, 48
  %16 = add nuw i64 %9, 1
  %17 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 %9
  store i8 %15, i8* %17, align 1, !tbaa !18
  %18 = sdiv i64 %10, 10
  br label %8, !llvm.loop !19

19:                                               ; preds = %8
  %20 = trunc i64 %9 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = shl i64 %9, 32
  %24 = ashr exact i64 %23, 32
  br label %27

25:                                               ; preds = %19
  %26 = tail call i32 @putchar(i32 48) #12
  br label %36

27:                                               ; preds = %22, %30
  %28 = phi i64 [ %24, %22 ], [ %31, %30 ]
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -1
  %32 = getelementptr inbounds [20 x i8], [20 x i8]* @_ZZ5writexE3buf, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !18
  %34 = sext i8 %33 to i32
  %35 = tail call i32 @putchar(i32 %34) #12
  br label %27, !llvm.loop !20

36:                                               ; preds = %27, %25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #10 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #10 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s236413495.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %26 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  %27 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %1, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) #12
          to label %28 unwind label %76

28:                                               ; preds = %0
  %29 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 1), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #12
          to label %30 unwind label %78

30:                                               ; preds = %28
  %31 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %31) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 2), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #12
          to label %32 unwind label %80

32:                                               ; preds = %30
  %33 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %33) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 3), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #12
          to label %34 unwind label %82

34:                                               ; preds = %32
  %35 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 4), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #12
          to label %36 unwind label %84

36:                                               ; preds = %34
  %37 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %37) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #12
          to label %38 unwind label %86

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %39) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 1), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #12
          to label %40 unwind label %88

40:                                               ; preds = %38
  %41 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %41) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 2), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #12
          to label %42 unwind label %90

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 3), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #12
          to label %44 unwind label %92

44:                                               ; preds = %42
  %45 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %45) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 4), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %10) #12
          to label %46 unwind label %94

46:                                               ; preds = %44
  %47 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %47) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %11) #12
          to label %48 unwind label %96

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %12, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %49) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 1), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %12) #12
          to label %50 unwind label %98

50:                                               ; preds = %48
  %51 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %13, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %51) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 2), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %13) #12
          to label %52 unwind label %100

52:                                               ; preds = %50
  %53 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %53) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 3), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %14) #12
          to label %54 unwind label %102

54:                                               ; preds = %52
  %55 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %55) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 4), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %15) #12
          to label %56 unwind label %104

56:                                               ; preds = %54
  %57 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %16, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %57) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #12
          to label %58 unwind label %106

58:                                               ; preds = %56
  %59 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %59) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 1), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17) #12
          to label %60 unwind label %108

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %18, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %61) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 2), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %18) #12
          to label %62 unwind label %110

62:                                               ; preds = %60
  %63 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %19, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %63) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 3), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %19) #12
          to label %64 unwind label %112

64:                                               ; preds = %62
  %65 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %20, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %65) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 4), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %20) #12
          to label %66 unwind label %114

66:                                               ; preds = %64
  %67 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %21, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %67) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %21) #12
          to label %68 unwind label %116

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %22, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %69) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 1), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %22) #12
          to label %70 unwind label %118

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %23, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %71) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 2), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.14, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %23) #12
          to label %72 unwind label %120

72:                                               ; preds = %70
  %73 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %24, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %73) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 3), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %24) #12
          to label %74 unwind label %122

74:                                               ; preds = %72
  %75 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %25, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %75) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 4), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i64 0, i64 0), %"class.std::allocator"* nonnull align 1 dereferenceable(1) %25) #12
          to label %271 unwind label %124

76:                                               ; preds = %0
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %251

78:                                               ; preds = %28
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %246

80:                                               ; preds = %30
  %81 = landingpad { i8*, i32 }
          cleanup
  br label %241

82:                                               ; preds = %32
  %83 = landingpad { i8*, i32 }
          cleanup
  br label %236

84:                                               ; preds = %34
  %85 = landingpad { i8*, i32 }
          cleanup
  br label %232

86:                                               ; preds = %36
  %87 = landingpad { i8*, i32 }
          cleanup
  br label %220

88:                                               ; preds = %38
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %215

90:                                               ; preds = %40
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %210

92:                                               ; preds = %42
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %205

94:                                               ; preds = %44
  %95 = landingpad { i8*, i32 }
          cleanup
  br label %201

96:                                               ; preds = %46
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %189

98:                                               ; preds = %48
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %184

100:                                              ; preds = %50
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %179

102:                                              ; preds = %52
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %174

104:                                              ; preds = %54
  %105 = landingpad { i8*, i32 }
          cleanup
  br label %170

106:                                              ; preds = %56
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %158

108:                                              ; preds = %58
  %109 = landingpad { i8*, i32 }
          cleanup
  br label %153

110:                                              ; preds = %60
  %111 = landingpad { i8*, i32 }
          cleanup
  br label %148

112:                                              ; preds = %62
  %113 = landingpad { i8*, i32 }
          cleanup
  br label %143

114:                                              ; preds = %64
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %139

116:                                              ; preds = %66
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #13
  br label %139

118:                                              ; preds = %68
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %132

120:                                              ; preds = %70
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %129

122:                                              ; preds = %72
  %123 = landingpad { i8*, i32 }
          cleanup
  br label %126

124:                                              ; preds = %74
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %75) #13
  br label %126

126:                                              ; preds = %124, %122
  %127 = phi { i8*, i32 } [ %125, %124 ], [ %123, %122 ]
  %128 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 4), %124 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 3), %122 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %73) #13
  br label %129

129:                                              ; preds = %126, %120
  %130 = phi { i8*, i32 } [ %127, %126 ], [ %121, %120 ]
  %131 = phi %"class.std::__cxx11::basic_string"* [ %128, %126 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 2), %120 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %71) #13
  br label %132

132:                                              ; preds = %129, %118
  %133 = phi { i8*, i32 } [ %130, %129 ], [ %119, %118 ]
  %134 = phi %"class.std::__cxx11::basic_string"* [ %131, %129 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 1), %118 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %69) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #13
  br label %135

135:                                              ; preds = %135, %132
  %136 = phi %"class.std::__cxx11::basic_string"* [ %137, %135 ], [ %134, %132 ]
  %137 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %136, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %137) #11
  %138 = icmp eq %"class.std::__cxx11::basic_string"* %137, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4, i64 0)
  br i1 %138, label %139, label %135

139:                                              ; preds = %135, %116, %114
  %140 = phi [5 x %"class.std::__cxx11::basic_string"]* [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3), %114 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4), %116 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 4), %135 ]
  %141 = phi { i8*, i32 } [ %115, %114 ], [ %117, %116 ], [ %133, %135 ]
  %142 = phi i1 [ true, %114 ], [ false, %116 ], [ false, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %65) #13
  br label %143

143:                                              ; preds = %139, %112
  %144 = phi [5 x %"class.std::__cxx11::basic_string"]* [ %140, %139 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3), %112 ]
  %145 = phi { i8*, i32 } [ %141, %139 ], [ %113, %112 ]
  %146 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 4), %139 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 3), %112 ]
  %147 = phi i1 [ %142, %139 ], [ true, %112 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %63) #13
  br label %148

148:                                              ; preds = %143, %110
  %149 = phi [5 x %"class.std::__cxx11::basic_string"]* [ %144, %143 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3), %110 ]
  %150 = phi { i8*, i32 } [ %145, %143 ], [ %111, %110 ]
  %151 = phi %"class.std::__cxx11::basic_string"* [ %146, %143 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 2), %110 ]
  %152 = phi i1 [ %147, %143 ], [ true, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #13
  br label %153

153:                                              ; preds = %148, %108
  %154 = phi [5 x %"class.std::__cxx11::basic_string"]* [ %149, %148 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3), %108 ]
  %155 = phi { i8*, i32 } [ %150, %148 ], [ %109, %108 ]
  %156 = phi %"class.std::__cxx11::basic_string"* [ %151, %148 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 1), %108 ]
  %157 = phi i1 [ %152, %148 ], [ true, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #13
  br label %158

158:                                              ; preds = %153, %106
  %159 = phi [5 x %"class.std::__cxx11::basic_string"]* [ %154, %153 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3), %106 ]
  %160 = phi { i8*, i32 } [ %155, %153 ], [ %107, %106 ]
  %161 = phi %"class.std::__cxx11::basic_string"* [ %156, %153 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0), %106 ]
  %162 = phi i1 [ %157, %153 ], [ true, %106 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #13
  %163 = xor i1 %162, true
  %164 = icmp eq %"class.std::__cxx11::basic_string"* %161, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0)
  %165 = select i1 %163, i1 true, i1 %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %158, %166
  %167 = phi %"class.std::__cxx11::basic_string"* [ %168, %166 ], [ %161, %158 ]
  %168 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %167, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %168) #11
  %169 = icmp eq %"class.std::__cxx11::basic_string"* %168, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 3, i64 0)
  br i1 %169, label %170, label %166

170:                                              ; preds = %166, %158, %104
  %171 = phi [5 x %"class.std::__cxx11::basic_string"]* [ %159, %158 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2), %104 ], [ %159, %166 ]
  %172 = phi { i8*, i32 } [ %160, %158 ], [ %105, %104 ], [ %160, %166 ]
  %173 = phi i1 [ false, %158 ], [ true, %104 ], [ false, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %55) #13
  br label %174

174:                                              ; preds = %170, %102
  %175 = phi [5 x %"class.std::__cxx11::basic_string"]* [ %171, %170 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2), %102 ]
  %176 = phi { i8*, i32 } [ %172, %170 ], [ %103, %102 ]
  %177 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 4), %170 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 3), %102 ]
  %178 = phi i1 [ %173, %170 ], [ true, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #13
  br label %179

179:                                              ; preds = %174, %100
  %180 = phi [5 x %"class.std::__cxx11::basic_string"]* [ %175, %174 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2), %100 ]
  %181 = phi { i8*, i32 } [ %176, %174 ], [ %101, %100 ]
  %182 = phi %"class.std::__cxx11::basic_string"* [ %177, %174 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 2), %100 ]
  %183 = phi i1 [ %178, %174 ], [ true, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #13
  br label %184

184:                                              ; preds = %179, %98
  %185 = phi [5 x %"class.std::__cxx11::basic_string"]* [ %180, %179 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2), %98 ]
  %186 = phi { i8*, i32 } [ %181, %179 ], [ %99, %98 ]
  %187 = phi %"class.std::__cxx11::basic_string"* [ %182, %179 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 1), %98 ]
  %188 = phi i1 [ %183, %179 ], [ true, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #13
  br label %189

189:                                              ; preds = %184, %96
  %190 = phi [5 x %"class.std::__cxx11::basic_string"]* [ %185, %184 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2), %96 ]
  %191 = phi { i8*, i32 } [ %186, %184 ], [ %97, %96 ]
  %192 = phi %"class.std::__cxx11::basic_string"* [ %187, %184 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0), %96 ]
  %193 = phi i1 [ %188, %184 ], [ true, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %47) #13
  %194 = xor i1 %193, true
  %195 = icmp eq %"class.std::__cxx11::basic_string"* %192, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0)
  %196 = select i1 %194, i1 true, i1 %195
  br i1 %196, label %201, label %197

197:                                              ; preds = %189, %197
  %198 = phi %"class.std::__cxx11::basic_string"* [ %199, %197 ], [ %192, %189 ]
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %198, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %199) #11
  %200 = icmp eq %"class.std::__cxx11::basic_string"* %199, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 2, i64 0)
  br i1 %200, label %201, label %197

201:                                              ; preds = %197, %189, %94
  %202 = phi [5 x %"class.std::__cxx11::basic_string"]* [ %190, %189 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1), %94 ], [ %190, %197 ]
  %203 = phi { i8*, i32 } [ %191, %189 ], [ %95, %94 ], [ %191, %197 ]
  %204 = phi i1 [ false, %189 ], [ true, %94 ], [ false, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #13
  br label %205

205:                                              ; preds = %201, %92
  %206 = phi [5 x %"class.std::__cxx11::basic_string"]* [ %202, %201 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1), %92 ]
  %207 = phi { i8*, i32 } [ %203, %201 ], [ %93, %92 ]
  %208 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 4), %201 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 3), %92 ]
  %209 = phi i1 [ %204, %201 ], [ true, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #13
  br label %210

210:                                              ; preds = %205, %90
  %211 = phi [5 x %"class.std::__cxx11::basic_string"]* [ %206, %205 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1), %90 ]
  %212 = phi { i8*, i32 } [ %207, %205 ], [ %91, %90 ]
  %213 = phi %"class.std::__cxx11::basic_string"* [ %208, %205 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 2), %90 ]
  %214 = phi i1 [ %209, %205 ], [ true, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #13
  br label %215

215:                                              ; preds = %210, %88
  %216 = phi [5 x %"class.std::__cxx11::basic_string"]* [ %211, %210 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1), %88 ]
  %217 = phi { i8*, i32 } [ %212, %210 ], [ %89, %88 ]
  %218 = phi %"class.std::__cxx11::basic_string"* [ %213, %210 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 1), %88 ]
  %219 = phi i1 [ %214, %210 ], [ true, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #13
  br label %220

220:                                              ; preds = %215, %86
  %221 = phi [5 x %"class.std::__cxx11::basic_string"]* [ %216, %215 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1), %86 ]
  %222 = phi { i8*, i32 } [ %217, %215 ], [ %87, %86 ]
  %223 = phi %"class.std::__cxx11::basic_string"* [ %218, %215 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0), %86 ]
  %224 = phi i1 [ %219, %215 ], [ true, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #13
  %225 = xor i1 %224, true
  %226 = icmp eq %"class.std::__cxx11::basic_string"* %223, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0)
  %227 = select i1 %225, i1 true, i1 %226
  br i1 %227, label %232, label %228

228:                                              ; preds = %220, %228
  %229 = phi %"class.std::__cxx11::basic_string"* [ %230, %228 ], [ %223, %220 ]
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %229, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %230) #11
  %231 = icmp eq %"class.std::__cxx11::basic_string"* %230, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 1, i64 0)
  br i1 %231, label %232, label %228

232:                                              ; preds = %228, %220, %84
  %233 = phi [5 x %"class.std::__cxx11::basic_string"]* [ %221, %220 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0), %84 ], [ %221, %228 ]
  %234 = phi { i8*, i32 } [ %222, %220 ], [ %85, %84 ], [ %222, %228 ]
  %235 = phi i1 [ false, %220 ], [ true, %84 ], [ false, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #13
  br label %236

236:                                              ; preds = %232, %82
  %237 = phi [5 x %"class.std::__cxx11::basic_string"]* [ %233, %232 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0), %82 ]
  %238 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 4), %232 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 3), %82 ]
  %239 = phi { i8*, i32 } [ %234, %232 ], [ %83, %82 ]
  %240 = phi i1 [ %235, %232 ], [ true, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #13
  br label %241

241:                                              ; preds = %236, %80
  %242 = phi [5 x %"class.std::__cxx11::basic_string"]* [ %237, %236 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0), %80 ]
  %243 = phi %"class.std::__cxx11::basic_string"* [ %238, %236 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 2), %80 ]
  %244 = phi { i8*, i32 } [ %239, %236 ], [ %81, %80 ]
  %245 = phi i1 [ %240, %236 ], [ true, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #13
  br label %246

246:                                              ; preds = %241, %78
  %247 = phi [5 x %"class.std::__cxx11::basic_string"]* [ %242, %241 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0), %78 ]
  %248 = phi %"class.std::__cxx11::basic_string"* [ %243, %241 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 1), %78 ]
  %249 = phi { i8*, i32 } [ %244, %241 ], [ %79, %78 ]
  %250 = phi i1 [ %245, %241 ], [ true, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #13
  br label %251

251:                                              ; preds = %246, %76
  %252 = phi [5 x %"class.std::__cxx11::basic_string"]* [ %247, %246 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0), %76 ]
  %253 = phi %"class.std::__cxx11::basic_string"* [ %248, %246 ], [ getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0), %76 ]
  %254 = phi { i8*, i32 } [ %249, %246 ], [ %77, %76 ]
  %255 = phi i1 [ %250, %246 ], [ true, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #13
  %256 = xor i1 %255, true
  %257 = icmp eq %"class.std::__cxx11::basic_string"* %253, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0)
  %258 = select i1 %256, i1 true, i1 %257
  br i1 %258, label %263, label %259

259:                                              ; preds = %251, %259
  %260 = phi %"class.std::__cxx11::basic_string"* [ %261, %259 ], [ %253, %251 ]
  %261 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %260, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %261) #11
  %262 = icmp eq %"class.std::__cxx11::basic_string"* %261, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0)
  br i1 %262, label %263, label %259

263:                                              ; preds = %259, %251
  %264 = getelementptr inbounds [5 x %"class.std::__cxx11::basic_string"], [5 x %"class.std::__cxx11::basic_string"]* %252, i64 0, i64 0
  %265 = icmp eq %"class.std::__cxx11::basic_string"* %264, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0)
  br i1 %265, label %270, label %266

266:                                              ; preds = %263, %266
  %267 = phi %"class.std::__cxx11::basic_string"* [ %268, %266 ], [ %264, %263 ]
  %268 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %267, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %268) #11
  %269 = icmp eq %"class.std::__cxx11::basic_string"* %268, getelementptr inbounds ([5 x [5 x %"class.std::__cxx11::basic_string"]], [5 x [5 x %"class.std::__cxx11::basic_string"]]* @_ZL2dtB5cxx11, i64 0, i64 0, i64 0)
  br i1 %269, label %270, label %266

270:                                              ; preds = %266, %263
  resume { i8*, i32 } %254

271:                                              ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %75) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %73) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %71) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %69) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %67) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %65) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %63) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %61) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %59) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %57) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %55) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %53) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %49) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %47) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %45) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %41) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %39) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %37) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %33) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %31) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #13
  %272 = call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #13
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to %union.anon**), align 8, !tbaa !21
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 1), align 8, !tbaa !24
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !18
  %273 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z3ansB5cxx11 to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nounwind optsize }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!23 = !{!"any pointer", !7, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !26, i64 8, !7, i64 16}
!26 = !{!"long", !7, i64 0}
