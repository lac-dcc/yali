; ModuleID = 'Project_CodeNet_C++1400/p03247/s256502080.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s256502080.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32 }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [1010 x %struct.Node] zeroinitializer, align 16
@_Z3ansB5cxx11 = dso_local global [1010 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [45 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"U\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s256502080.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #10
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @cnt, align 4, !tbaa !5
  %3 = add nsw i32 %2, 1
  store i32 %3, i32* @cnt, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds [45 x i32], [45 x i32]* @d, i64 0, i64 %4
  store i32 %0, i32* %5, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %42, %1
  %7 = phi i64 [ %43, %42 ], [ 1, %1 ]
  %8 = load i32, i32* @n, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp sgt i64 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  ret void

12:                                               ; preds = %6
  %13 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %7, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !9
  %15 = tail call i32 @llvm.abs.i32(i32 %14, i1 true)
  %16 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %7, i32 1
  %17 = load i32, i32* %16, align 4, !tbaa !11
  %18 = tail call i32 @llvm.abs.i32(i32 %17, i1 true)
  %19 = icmp ugt i32 %15, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %12
  %21 = icmp sgt i32 %14, 0
  %22 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %7
  br i1 %21, label %23, label %27

23:                                               ; preds = %20
  %24 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %25 = load i32, i32* %13, align 8, !tbaa !9
  %26 = sub nsw i32 %25, %0
  store i32 %26, i32* %13, align 8, !tbaa !9
  br label %42

27:                                               ; preds = %20
  %28 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #11
  %29 = load i32, i32* %13, align 8, !tbaa !9
  %30 = add nsw i32 %29, %0
  store i32 %30, i32* %13, align 8, !tbaa !9
  br label %42

31:                                               ; preds = %12
  %32 = icmp sgt i32 %17, 0
  %33 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %7
  br i1 %32, label %34, label %38

34:                                               ; preds = %31
  %35 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #11
  %36 = load i32, i32* %16, align 4, !tbaa !11
  %37 = sub nsw i32 %36, %0
  store i32 %37, i32* %16, align 4, !tbaa !11
  br label %42

38:                                               ; preds = %31
  %39 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %33, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #11
  %40 = load i32, i32* %16, align 4, !tbaa !11
  %41 = add nsw i32 %40, %0
  store i32 %41, i32* %16, align 4, !tbaa !11
  br label %42

42:                                               ; preds = %27, %23, %38, %34
  %43 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0), i32* nonnull @n) #11
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ %11, %7 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %3, i32 0
  %9 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %3, i32 1
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9) #11
  %11 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !14

12:                                               ; preds = %2, %21
  %13 = phi i32 [ %23, %21 ], [ 30, %2 ]
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = load i32, i32* getelementptr inbounds ([1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 1, i32 0), align 8, !tbaa !9
  %17 = icmp ne i32 %16, 0
  %18 = load i32, i32* getelementptr inbounds ([1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 1, i32 1), align 4
  %19 = icmp ne i32 %18, 0
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %24, label %25

21:                                               ; preds = %12
  %22 = shl nuw i32 1, %13
  tail call void @_Z5solvei(i32 %22) #11
  %23 = add nsw i32 %13, -1
  br label %12, !llvm.loop !15

24:                                               ; preds = %15
  tail call void @_Z5solvei(i32 1) #11
  br label %25

25:                                               ; preds = %15, %24
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %28 = add nuw i32 %27, 1
  %29 = zext i32 %28 to i64
  br label %30

30:                                               ; preds = %37, %25
  %31 = phi i64 [ %41, %37 ], [ 1, %25 ]
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %44, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %31, i32 0
  %35 = load i32, i32* %34, align 8, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = getelementptr inbounds [1010 x %struct.Node], [1010 x %struct.Node]* @a, i64 0, i64 %31, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i64 %31, 1
  br i1 %40, label %30, label %42, !llvm.loop !16

42:                                               ; preds = %37, %33
  %43 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0)) #11
  br label %69

44:                                               ; preds = %30
  %45 = load i32, i32* @cnt, align 4, !tbaa !5
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.8, i64 0, i64 0), i32 %45) #11
  br label %47

47:                                               ; preds = %54, %44
  %48 = phi i64 [ %58, %54 ], [ 1, %44 ]
  %49 = load i32, i32* @cnt, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp sgt i64 %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = tail call i32 @putchar(i32 10)
  br label %59

54:                                               ; preds = %47
  %55 = getelementptr inbounds [45 x i32], [45 x i32]* @d, i64 0, i64 %48
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.9, i64 0, i64 0), i32 %56) #11
  %58 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !17

59:                                               ; preds = %64, %52
  %60 = phi i64 [ %68, %64 ], [ 1, %52 ]
  %61 = load i32, i32* @n, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp sgt i64 %60, %62
  br i1 %63, label %69, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds [1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %60
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %65) #11
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.11, i64 0, i64 0)) #11
  %68 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !18

69:                                               ; preds = %59, %42
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*) local_unnamed_addr #4 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s256502080.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !22
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([1010 x %"class.std::__cxx11::basic_string"], [1010 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize nounwind optsize }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4}
!11 = !{!10, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !21, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !21, i64 0}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !24, i64 8, !7, i64 16}
!24 = !{!"long", !7, i64 0}
!25 = !{!7, !7, i64 0}
