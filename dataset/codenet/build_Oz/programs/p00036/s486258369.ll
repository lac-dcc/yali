; ModuleID = 'Project_CodeNet_C++1400/p00036/s486258369.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s486258369.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_Z4gridB5cxx11 = dso_local global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"hoge\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486258369.cpp, i8* null }]

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
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #9
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4is_Aii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, 1
  %4 = icmp sgt i32 %0, 6
  br i1 %4, label %32, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %1, 1
  %7 = icmp sgt i32 %1, 6
  br i1 %7, label %32, label %8

8:                                                ; preds = %5
  %9 = sext i32 %0 to i64
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %9, i32 0, i32 0
  %12 = load i8*, i8** %11, align 16, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %12, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !12
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %32, label %16

16:                                               ; preds = %8
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 16, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %19, i64 %10
  %21 = load i8, i8* %20, align 1, !tbaa !12
  %22 = icmp eq i8 %21, 48
  br i1 %22, label %32, label %23

23:                                               ; preds = %16
  %24 = sext i32 %6 to i64
  %25 = getelementptr inbounds i8, i8* %12, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !12
  %27 = icmp eq i8 %26, 48
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %19, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !12
  %31 = icmp ne i8 %30, 48
  br label %32

32:                                               ; preds = %28, %23, %16, %8, %2, %5
  %33 = phi i1 [ false, %5 ], [ false, %2 ], [ false, %8 ], [ false, %16 ], [ false, %23 ], [ %31, %28 ]
  ret i1 %33
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4is_Bii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, 3
  %4 = icmp sgt i32 %0, 4
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %6, i32 0, i32 0
  %9 = load i8*, i8** %8, align 16, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %9, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 48
  br i1 %12, label %36, label %13

13:                                               ; preds = %5
  %14 = add nsw i32 %0, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 16, !tbaa !5
  %18 = getelementptr inbounds i8, i8* %17, i64 %7
  %19 = load i8, i8* %18, align 1, !tbaa !12
  %20 = icmp eq i8 %19, 48
  br i1 %20, label %36, label %21

21:                                               ; preds = %13
  %22 = add nsw i32 %0, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 16, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %25, i64 %7
  %27 = load i8, i8* %26, align 1, !tbaa !12
  %28 = icmp eq i8 %27, 48
  br i1 %28, label %36, label %29

29:                                               ; preds = %21
  %30 = sext i32 %3 to i64
  %31 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 16, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %32, i64 %7
  %34 = load i8, i8* %33, align 1, !tbaa !12
  %35 = icmp ne i8 %34, 48
  br label %36

36:                                               ; preds = %29, %21, %13, %5, %2
  %37 = phi i1 [ false, %2 ], [ false, %5 ], [ false, %13 ], [ false, %21 ], [ %35, %29 ]
  ret i1 %37
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4is_Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, 3
  %4 = icmp sgt i32 %1, 4
  br i1 %4, label %30, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %6, i32 0, i32 0
  %9 = load i8*, i8** %8, align 16, !tbaa !5
  %10 = getelementptr inbounds i8, i8* %9, i64 %7
  %11 = load i8, i8* %10, align 1, !tbaa !12
  %12 = icmp eq i8 %11, 48
  br i1 %12, label %30, label %13

13:                                               ; preds = %5
  %14 = add nsw i32 %1, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %9, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !12
  %18 = icmp eq i8 %17, 48
  br i1 %18, label %30, label %19

19:                                               ; preds = %13
  %20 = add nsw i32 %1, 2
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %9, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !12
  %24 = icmp eq i8 %23, 48
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = sext i32 %3 to i64
  %27 = getelementptr inbounds i8, i8* %9, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !12
  %29 = icmp ne i8 %28, 48
  br label %30

30:                                               ; preds = %25, %19, %13, %5, %2
  %31 = phi i1 [ false, %2 ], [ false, %5 ], [ false, %13 ], [ false, %19 ], [ %29, %25 ]
  ret i1 %31
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4is_Dii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, 2
  %4 = icmp sgt i32 %0, 5
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %1, -1
  %7 = icmp slt i32 %1, 1
  br i1 %7, label %36, label %8

8:                                                ; preds = %5
  %9 = sext i32 %0 to i64
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %9, i32 0, i32 0
  %12 = load i8*, i8** %11, align 16, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %12, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !12
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %36, label %16

16:                                               ; preds = %8
  %17 = add nsw i32 %0, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 16, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %20, i64 %10
  %22 = load i8, i8* %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 48
  br i1 %23, label %36, label %24

24:                                               ; preds = %16
  %25 = zext i32 %6 to i64
  %26 = getelementptr inbounds i8, i8* %20, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !12
  %28 = icmp eq i8 %27, 48
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = sext i32 %3 to i64
  %31 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 16, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %32, i64 %25
  %34 = load i8, i8* %33, align 1, !tbaa !12
  %35 = icmp ne i8 %34, 48
  br label %36

36:                                               ; preds = %29, %24, %16, %8, %2, %5
  %37 = phi i1 [ false, %5 ], [ false, %2 ], [ false, %8 ], [ false, %16 ], [ false, %24 ], [ %35, %29 ]
  ret i1 %37
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4is_Eii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, 1
  %4 = icmp sgt i32 %0, 6
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %1, 2
  %7 = icmp sgt i32 %1, 5
  br i1 %7, label %34, label %8

8:                                                ; preds = %5
  %9 = sext i32 %0 to i64
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %9, i32 0, i32 0
  %12 = load i8*, i8** %11, align 16, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %12, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !12
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %34, label %16

16:                                               ; preds = %8
  %17 = add nsw i32 %1, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %12, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !12
  %21 = icmp eq i8 %20, 48
  br i1 %21, label %34, label %22

22:                                               ; preds = %16
  %23 = sext i32 %3 to i64
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 16, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %25, i64 %18
  %27 = load i8, i8* %26, align 1, !tbaa !12
  %28 = icmp eq i8 %27, 48
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = sext i32 %6 to i64
  %31 = getelementptr inbounds i8, i8* %25, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !12
  %33 = icmp ne i8 %32, 48
  br label %34

34:                                               ; preds = %29, %22, %16, %8, %2, %5
  %35 = phi i1 [ false, %5 ], [ false, %2 ], [ false, %8 ], [ false, %16 ], [ false, %22 ], [ %33, %29 ]
  ret i1 %35
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4is_Fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, 1
  %4 = icmp sgt i32 %1, 6
  br i1 %4, label %36, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %0, 2
  %7 = icmp sgt i32 %0, 5
  br i1 %7, label %36, label %8

8:                                                ; preds = %5
  %9 = sext i32 %0 to i64
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %9, i32 0, i32 0
  %12 = load i8*, i8** %11, align 16, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %12, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !12
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %36, label %16

16:                                               ; preds = %8
  %17 = add nsw i32 %0, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 16, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %20, i64 %10
  %22 = load i8, i8* %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 48
  br i1 %23, label %36, label %24

24:                                               ; preds = %16
  %25 = sext i32 %3 to i64
  %26 = getelementptr inbounds i8, i8* %20, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !12
  %28 = icmp eq i8 %27, 48
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = sext i32 %6 to i64
  %31 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %30, i32 0, i32 0
  %32 = load i8*, i8** %31, align 16, !tbaa !5
  %33 = getelementptr inbounds i8, i8* %32, i64 %25
  %34 = load i8, i8* %33, align 1, !tbaa !12
  %35 = icmp ne i8 %34, 48
  br label %36

36:                                               ; preds = %29, %24, %16, %8, %2, %5
  %37 = phi i1 [ false, %5 ], [ false, %2 ], [ false, %8 ], [ false, %16 ], [ false, %24 ], [ %35, %29 ]
  ret i1 %37
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4is_Gii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, 1
  %4 = icmp sgt i32 %0, 6
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %1, -2
  %7 = icmp slt i32 %1, 2
  br i1 %7, label %34, label %8

8:                                                ; preds = %5
  %9 = sext i32 %0 to i64
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %9, i32 0, i32 0
  %12 = load i8*, i8** %11, align 16, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %12, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !12
  %15 = icmp eq i8 %14, 48
  br i1 %15, label %34, label %16

16:                                               ; preds = %8
  %17 = add nsw i32 %1, -1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %12, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !12
  %21 = icmp eq i8 %20, 48
  br i1 %21, label %34, label %22

22:                                               ; preds = %16
  %23 = sext i32 %3 to i64
  %24 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 16, !tbaa !5
  %26 = getelementptr inbounds i8, i8* %25, i64 %18
  %27 = load i8, i8* %26, align 1, !tbaa !12
  %28 = icmp eq i8 %27, 48
  br i1 %28, label %34, label %29

29:                                               ; preds = %22
  %30 = zext i32 %6 to i64
  %31 = getelementptr inbounds i8, i8* %25, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !12
  %33 = icmp ne i8 %32, 48
  br label %34

34:                                               ; preds = %29, %22, %16, %8, %2, %5
  %35 = phi i1 [ false, %5 ], [ false, %2 ], [ false, %8 ], [ false, %16 ], [ false, %22 ], [ %33, %29 ]
  ret i1 %35
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %22, %0
  %2 = phi i32 [ 0, %0 ], [ %23, %22 ]
  %3 = icmp eq i32 %2, 8
  br i1 %3, label %24, label %4

4:                                                ; preds = %1, %19
  %5 = phi i32 [ %21, %19 ], [ 0, %1 ]
  %6 = icmp eq i32 %5, 8
  br i1 %6, label %22, label %7

7:                                                ; preds = %4
  %8 = tail call zeroext i1 @_Z4is_Aii(i32 %2, i32 %5) #10
  br i1 %8, label %24, label %9

9:                                                ; preds = %7
  %10 = tail call zeroext i1 @_Z4is_Bii(i32 %2, i32 %5) #10
  br i1 %10, label %24, label %11

11:                                               ; preds = %9
  %12 = tail call zeroext i1 @_Z4is_Cii(i32 %2, i32 %5) #10
  br i1 %12, label %24, label %13

13:                                               ; preds = %11
  %14 = tail call zeroext i1 @_Z4is_Dii(i32 %2, i32 %5) #10
  br i1 %14, label %24, label %15

15:                                               ; preds = %13
  %16 = tail call zeroext i1 @_Z4is_Eii(i32 %2, i32 %5) #10
  br i1 %16, label %24, label %17

17:                                               ; preds = %15
  %18 = tail call zeroext i1 @_Z4is_Fii(i32 %2, i32 %5) #10
  br i1 %18, label %24, label %19

19:                                               ; preds = %17
  %20 = tail call zeroext i1 @_Z4is_Gii(i32 %2, i32 %5) #10
  %21 = add nuw nsw i32 %5, 1
  br i1 %20, label %24, label %4, !llvm.loop !13

22:                                               ; preds = %4
  %23 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !15

24:                                               ; preds = %1, %19, %17, %15, %13, %11, %9, %7
  %25 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %7 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %9 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), %11 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %13 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %15 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), %17 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), %19 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0), %1 ]
  %26 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %25) #10
  %27 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26) #10
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  br label %1

1:                                                ; preds = %18, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 0)) #10
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !16
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !18
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %1, %19
  %16 = phi i64 [ %20, %19 ], [ 0, %1 ]
  %17 = icmp eq i64 %16, 7
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @_Z5solvev() #10
  br label %1, !llvm.loop !25

19:                                               ; preds = %15
  %20 = add nuw nsw i64 %16, 1
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 %20
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %21) #10
  br label %15, !llvm.loop !26

23:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s486258369.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !28
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z4gridB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!12 = !{!9, !9, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !21, i64 32}
!19 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !20, i64 24, !21, i64 28, !21, i64 32, !8, i64 40, !22, i64 48, !9, i64 64, !23, i64 192, !8, i64 200, !24, i64 208}
!20 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!21 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!22 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!23 = !{!"int", !9, i64 0}
!24 = !{!"_ZTSSt6locale", !8, i64 0}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!7, !8, i64 0}
!28 = !{!6, !11, i64 8}
