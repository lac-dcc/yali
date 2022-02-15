; ModuleID = 'Project_CodeNet_C++1400/p00036/s636981303.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s636981303.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_Z5fieldB5cxx11 = dso_local global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s636981303.cpp, i8* null }]

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
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #8
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2chii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %3, i32 0, i32 0
  %6 = load i8*, i8** %5, align 16, !tbaa !5
  %7 = getelementptr inbounds i8, i8* %6, i64 %4
  %8 = load i8, i8* %7, align 1, !tbaa !12
  %9 = icmp eq i8 %8, 49
  ret i1 %9
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7Check_Aii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %0, 7
  br i1 %4, label %5, label %32

5:                                                ; preds = %2
  %6 = add nsw i32 %1, 1
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %32

8:                                                ; preds = %5
  %9 = sext i32 %0 to i64
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %9, i32 0, i32 0
  %12 = load i8*, i8** %11, align 16, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %12, i64 %10
  %14 = load i8, i8* %13, align 1, !tbaa !12
  %15 = icmp eq i8 %14, 49
  br i1 %15, label %16, label %32

16:                                               ; preds = %8
  %17 = sext i32 %3 to i64
  %18 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 16, !tbaa !5
  %20 = getelementptr inbounds i8, i8* %19, i64 %10
  %21 = load i8, i8* %20, align 1, !tbaa !12
  %22 = icmp eq i8 %21, 49
  br i1 %22, label %23, label %32

23:                                               ; preds = %16
  %24 = sext i32 %6 to i64
  %25 = getelementptr inbounds i8, i8* %12, i64 %24
  %26 = load i8, i8* %25, align 1, !tbaa !12
  %27 = icmp eq i8 %26, 49
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, i8* %19, i64 %24
  %30 = load i8, i8* %29, align 1, !tbaa !12
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %33, label %32

32:                                               ; preds = %8, %16, %23, %28, %5, %2
  br label %33

33:                                               ; preds = %28, %32
  %34 = phi i1 [ false, %32 ], [ true, %28 ]
  ret i1 %34
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7Check_Bii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %0, 7
  br i1 %4, label %5, label %40

5:                                                ; preds = %2
  %6 = add nsw i32 %0, 2
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %40, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %0, 3
  %10 = icmp slt i32 %0, 5
  br i1 %10, label %11, label %40

11:                                               ; preds = %8
  %12 = sext i32 %0 to i64
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %12, i32 0, i32 0
  %15 = load i8*, i8** %14, align 16, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %15, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !12
  %18 = icmp eq i8 %17, 49
  br i1 %18, label %19, label %40

19:                                               ; preds = %11
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %22, i64 %13
  %24 = load i8, i8* %23, align 1, !tbaa !12
  %25 = icmp eq i8 %24, 49
  br i1 %25, label %26, label %40

26:                                               ; preds = %19
  %27 = sext i32 %6 to i64
  %28 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 16, !tbaa !5
  %30 = getelementptr inbounds i8, i8* %29, i64 %13
  %31 = load i8, i8* %30, align 1, !tbaa !12
  %32 = icmp eq i8 %31, 49
  br i1 %32, label %33, label %40

33:                                               ; preds = %26
  %34 = sext i32 %9 to i64
  %35 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 16, !tbaa !5
  %37 = getelementptr inbounds i8, i8* %36, i64 %13
  %38 = load i8, i8* %37, align 1, !tbaa !12
  %39 = icmp eq i8 %38, 49
  br i1 %39, label %41, label %40

40:                                               ; preds = %11, %19, %26, %33, %8, %5, %2
  br label %41

41:                                               ; preds = %33, %40
  %42 = phi i1 [ false, %40 ], [ true, %33 ]
  ret i1 %42
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7Check_Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, 1
  %4 = icmp slt i32 %1, 7
  br i1 %4, label %5, label %34

5:                                                ; preds = %2
  %6 = add nsw i32 %1, 2
  %7 = icmp eq i32 %1, 6
  br i1 %7, label %34, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %1, 3
  %10 = icmp slt i32 %1, 5
  br i1 %10, label %11, label %34

11:                                               ; preds = %8
  %12 = sext i32 %0 to i64
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %12, i32 0, i32 0
  %15 = load i8*, i8** %14, align 16, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %15, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !12
  %18 = icmp eq i8 %17, 49
  br i1 %18, label %19, label %34

19:                                               ; preds = %11
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds i8, i8* %15, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = sext i32 %6 to i64
  %26 = getelementptr inbounds i8, i8* %15, i64 %25
  %27 = load i8, i8* %26, align 1, !tbaa !12
  %28 = icmp eq i8 %27, 49
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = sext i32 %9 to i64
  %31 = getelementptr inbounds i8, i8* %15, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !12
  %33 = icmp eq i8 %32, 49
  br i1 %33, label %35, label %34

34:                                               ; preds = %11, %19, %24, %29, %8, %5, %2
  br label %35

35:                                               ; preds = %29, %34
  %36 = phi i1 [ false, %34 ], [ true, %29 ]
  ret i1 %36
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7Check_Dii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, -1
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = add nsw i32 %0, 1
  %7 = icmp slt i32 %0, 7
  br i1 %7, label %8, label %38

8:                                                ; preds = %5
  %9 = add nsw i32 %0, 2
  %10 = icmp eq i32 %0, 6
  br i1 %10, label %38, label %11

11:                                               ; preds = %8
  %12 = sext i32 %0 to i64
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %12, i32 0, i32 0
  %15 = load i8*, i8** %14, align 16, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %15, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !12
  %18 = icmp eq i8 %17, 49
  br i1 %18, label %19, label %38

19:                                               ; preds = %11
  %20 = sext i32 %6 to i64
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %22, i64 %13
  %24 = load i8, i8* %23, align 1, !tbaa !12
  %25 = icmp eq i8 %24, 49
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = zext i32 %3 to i64
  %28 = getelementptr inbounds i8, i8* %22, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 49
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %34, i64 %27
  %36 = load i8, i8* %35, align 1, !tbaa !12
  %37 = icmp eq i8 %36, 49
  br i1 %37, label %39, label %38

38:                                               ; preds = %11, %19, %26, %31, %8, %5, %2
  br label %39

39:                                               ; preds = %31, %38
  %40 = phi i1 [ false, %38 ], [ true, %31 ]
  ret i1 %40
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7Check_Eii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %0, 7
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = add nsw i32 %1, 1
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %36

8:                                                ; preds = %5
  %9 = add nsw i32 %1, 2
  %10 = icmp eq i32 %1, 6
  br i1 %10, label %36, label %11

11:                                               ; preds = %8
  %12 = sext i32 %0 to i64
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %12, i32 0, i32 0
  %15 = load i8*, i8** %14, align 16, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %15, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !12
  %18 = icmp eq i8 %17, 49
  br i1 %18, label %19, label %36

19:                                               ; preds = %11
  %20 = sext i32 %6 to i64
  %21 = getelementptr inbounds i8, i8* %15, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %24, label %36

24:                                               ; preds = %19
  %25 = sext i32 %3 to i64
  %26 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 16, !tbaa !5
  %28 = getelementptr inbounds i8, i8* %27, i64 %20
  %29 = load i8, i8* %28, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 49
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = sext i32 %9 to i64
  %33 = getelementptr inbounds i8, i8* %27, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !12
  %35 = icmp eq i8 %34, 49
  br i1 %35, label %37, label %36

36:                                               ; preds = %11, %19, %24, %31, %8, %5, %2
  br label %37

37:                                               ; preds = %31, %36
  %38 = phi i1 [ false, %36 ], [ true, %31 ]
  ret i1 %38
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7Check_Fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %0, 7
  br i1 %4, label %5, label %38

5:                                                ; preds = %2
  %6 = add nsw i32 %0, 2
  %7 = icmp eq i32 %0, 6
  br i1 %7, label %38, label %8

8:                                                ; preds = %5
  %9 = add nsw i32 %1, 1
  %10 = icmp slt i32 %1, 7
  br i1 %10, label %11, label %38

11:                                               ; preds = %8
  %12 = sext i32 %0 to i64
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %12, i32 0, i32 0
  %15 = load i8*, i8** %14, align 16, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %15, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !12
  %18 = icmp eq i8 %17, 49
  br i1 %18, label %19, label %38

19:                                               ; preds = %11
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %22, i64 %13
  %24 = load i8, i8* %23, align 1, !tbaa !12
  %25 = icmp eq i8 %24, 49
  br i1 %25, label %26, label %38

26:                                               ; preds = %19
  %27 = sext i32 %9 to i64
  %28 = getelementptr inbounds i8, i8* %22, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 49
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = sext i32 %6 to i64
  %33 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 16, !tbaa !5
  %35 = getelementptr inbounds i8, i8* %34, i64 %27
  %36 = load i8, i8* %35, align 1, !tbaa !12
  %37 = icmp eq i8 %36, 49
  br i1 %37, label %39, label %38

38:                                               ; preds = %11, %19, %26, %31, %8, %5, %2
  br label %39

39:                                               ; preds = %31, %38
  %40 = phi i1 [ false, %38 ], [ true, %31 ]
  ret i1 %40
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7Check_Gii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, 1
  %4 = icmp slt i32 %0, 7
  br i1 %4, label %5, label %36

5:                                                ; preds = %2
  %6 = add nsw i32 %1, 1
  %7 = icmp slt i32 %1, 7
  br i1 %7, label %8, label %36

8:                                                ; preds = %5
  %9 = add nsw i32 %1, -1
  %10 = icmp sgt i32 %1, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %8
  %12 = sext i32 %0 to i64
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %12, i32 0, i32 0
  %15 = load i8*, i8** %14, align 16, !tbaa !5
  %16 = getelementptr inbounds i8, i8* %15, i64 %13
  %17 = load i8, i8* %16, align 1, !tbaa !12
  %18 = icmp eq i8 %17, 49
  br i1 %18, label %19, label %36

19:                                               ; preds = %11
  %20 = sext i32 %3 to i64
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %22, i64 %13
  %24 = load i8, i8* %23, align 1, !tbaa !12
  %25 = icmp eq i8 %24, 49
  br i1 %25, label %26, label %36

26:                                               ; preds = %19
  %27 = zext i32 %6 to i64
  %28 = getelementptr inbounds i8, i8* %15, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !12
  %30 = icmp eq i8 %29, 49
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = zext i32 %9 to i64
  %33 = getelementptr inbounds i8, i8* %22, i64 %32
  %34 = load i8, i8* %33, align 1, !tbaa !12
  %35 = icmp eq i8 %34, 49
  br i1 %35, label %37, label %36

36:                                               ; preds = %11, %19, %26, %31, %8, %5, %2
  br label %37

37:                                               ; preds = %31, %36
  %38 = phi i1 [ false, %36 ], [ true, %31 ]
  ret i1 %38
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %22, %0
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 0)) #9
  %3 = bitcast %"class.std::basic_istream"* %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !13
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = bitcast %"class.std::basic_istream"* %2 to i8*
  %9 = add nsw i64 %7, 32
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8, !tbaa !15
  %13 = and i32 %12, 5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %104

15:                                               ; preds = %1, %18
  %16 = phi i64 [ %21, %18 ], [ 1, %1 ]
  %17 = icmp eq i64 %16, 8
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %16
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #9
  %21 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !22

22:                                               ; preds = %15, %30
  %23 = phi i8 [ %27, %30 ], [ 1, %15 ]
  %24 = phi i32 [ %31, %30 ], [ 0, %15 ]
  %25 = icmp eq i32 %24, 8
  br i1 %25, label %1, label %26, !llvm.loop !24

26:                                               ; preds = %22, %101
  %27 = phi i8 [ %102, %101 ], [ %23, %22 ]
  %28 = phi i32 [ %103, %101 ], [ 0, %22 ]
  %29 = icmp eq i32 %28, 8
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %24, 1
  br label %22, !llvm.loop !25

32:                                               ; preds = %26
  %33 = tail call zeroext i1 @_Z7Check_Aii(i32 %24, i32 %28) #9
  %34 = xor i1 %33, true
  %35 = and i8 %27, 1
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %34, i1 true, i1 %36
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %40 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39) #9
  br label %41

41:                                               ; preds = %38, %32
  %42 = phi i8 [ 0, %38 ], [ %27, %32 ]
  %43 = tail call zeroext i1 @_Z7Check_Bii(i32 %24, i32 %28) #9
  %44 = xor i1 %43, true
  %45 = and i8 %42, 1
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %50 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49) #9
  br label %51

51:                                               ; preds = %48, %41
  %52 = phi i8 [ 0, %48 ], [ %42, %41 ]
  %53 = tail call zeroext i1 @_Z7Check_Cii(i32 %24, i32 %28) #9
  %54 = xor i1 %53, true
  %55 = and i8 %52, 1
  %56 = icmp eq i8 %55, 0
  %57 = select i1 %54, i1 true, i1 %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %51
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59) #9
  br label %61

61:                                               ; preds = %58, %51
  %62 = phi i8 [ 0, %58 ], [ %52, %51 ]
  %63 = tail call zeroext i1 @_Z7Check_Dii(i32 %24, i32 %28) #9
  %64 = xor i1 %63, true
  %65 = and i8 %62, 1
  %66 = icmp eq i8 %65, 0
  %67 = select i1 %64, i1 true, i1 %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #9
  br label %71

71:                                               ; preds = %68, %61
  %72 = phi i8 [ 0, %68 ], [ %62, %61 ]
  %73 = tail call zeroext i1 @_Z7Check_Eii(i32 %24, i32 %28) #9
  %74 = xor i1 %73, true
  %75 = and i8 %72, 1
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0)) #9
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #9
  br label %81

81:                                               ; preds = %78, %71
  %82 = phi i8 [ 0, %78 ], [ %72, %71 ]
  %83 = tail call zeroext i1 @_Z7Check_Fii(i32 %24, i32 %28) #9
  %84 = xor i1 %83, true
  %85 = and i8 %82, 1
  %86 = icmp eq i8 %85, 0
  %87 = select i1 %84, i1 true, i1 %86
  br i1 %87, label %91, label %88

88:                                               ; preds = %81
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0)) #9
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89) #9
  br label %91

91:                                               ; preds = %88, %81
  %92 = phi i8 [ 0, %88 ], [ %82, %81 ]
  %93 = tail call zeroext i1 @_Z7Check_Gii(i32 %24, i32 %28) #9
  %94 = xor i1 %93, true
  %95 = and i8 %92, 1
  %96 = icmp eq i8 %95, 0
  %97 = select i1 %94, i1 true, i1 %96
  br i1 %97, label %101, label %98

98:                                               ; preds = %91
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0)) #9
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99) #9
  br label %101

101:                                              ; preds = %91, %98
  %102 = phi i8 [ 0, %98 ], [ %92, %91 ]
  %103 = add nuw nsw i32 %28, 1
  br label %26, !llvm.loop !26

104:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s636981303.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !27
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !28
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !18, i64 32}
!16 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !17, i64 24, !18, i64 28, !18, i64 32, !8, i64 40, !19, i64 48, !9, i64 64, !20, i64 192, !8, i64 200, !21, i64 208}
!17 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!18 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!19 = !{!"_ZTSNSt8ios_base6_WordsE", !8, i64 0, !11, i64 8}
!20 = !{!"int", !9, i64 0}
!21 = !{!"_ZTSSt6locale", !8, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = distinct !{!26, !23}
!27 = !{!7, !8, i64 0}
!28 = !{!6, !11, i64 8}
