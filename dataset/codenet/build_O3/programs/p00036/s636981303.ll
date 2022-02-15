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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq i8* %2, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 7, i32 2) to i8*)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %2) #9
  br label %5

5:                                                ; preds = %1, %4
  %6 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !5
  %7 = icmp eq i8* %6, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 6, i32 2) to i8*)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(i8* %6) #9
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !5
  %11 = icmp eq i8* %10, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 5, i32 2) to i8*)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(i8* %10) #9
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %15 = icmp eq i8* %14, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 4, i32 2) to i8*)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %14) #9
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %19 = icmp eq i8* %18, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 3, i32 2) to i8*)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(i8* %18) #9
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq i8* %22, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 2, i32 2) to i8*)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(i8* %22) #9
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %27 = icmp eq i8* %26, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 1, i32 2) to i8*)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %26) #9
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %31 = icmp eq i8* %30, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 0, i32 2) to i8*)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(i8* %30) #9
  br label %33

33:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
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

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 0))
  %2 = bitcast %"class.std::basic_istream"* %1 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !13
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"class.std::basic_istream"* %1 to i8*
  %8 = add nsw i64 %6, 32
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !15
  %12 = and i32 %11, 5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %28, label %461

14:                                               ; preds = %49
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 0))
  %16 = bitcast %"class.std::basic_istream"* %15 to i8**
  %17 = load i8*, i8** %16, align 8, !tbaa !13
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = bitcast %"class.std::basic_istream"* %15 to i8*
  %22 = add nsw i64 %20, 32
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8, !tbaa !15
  %26 = and i32 %25, 5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %461, !llvm.loop !22

28:                                               ; preds = %0, %14
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 1))
  %30 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 2))
  %31 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 3))
  %32 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 4))
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 5))
  %34 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 6))
  %35 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 7))
  br label %36

36:                                               ; preds = %28, %49
  %37 = phi i64 [ 0, %28 ], [ %39, %49 ]
  %38 = phi i8 [ 1, %28 ], [ %459, %49 ]
  %39 = add nuw nsw i64 %37, 1
  %40 = icmp ult i64 %37, 7
  %41 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %37, i32 0, i32 0
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %39, i32 0, i32 0
  %43 = add nuw nsw i64 %37, 2
  %44 = add nuw nsw i64 %37, 3
  %45 = icmp ugt i64 %37, 4
  %46 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %43, i32 0, i32 0
  %47 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 %44, i32 0, i32 0
  %48 = icmp eq i64 %37, 6
  br label %51

49:                                               ; preds = %458
  %50 = icmp eq i64 %39, 8
  br i1 %50, label %14, label %36, !llvm.loop !24

51:                                               ; preds = %36, %458
  %52 = phi i64 [ 0, %36 ], [ %54, %458 ]
  %53 = phi i8 [ %38, %36 ], [ %459, %458 ]
  %54 = add nuw nsw i64 %52, 1
  br i1 %40, label %55, label %161

55:                                               ; preds = %51
  %56 = icmp ult i64 %52, 7
  br i1 %56, label %57, label %107

57:                                               ; preds = %55
  %58 = load i8*, i8** %41, align 16, !tbaa !5
  %59 = getelementptr inbounds i8, i8* %58, i64 %52
  %60 = load i8, i8* %59, align 1, !tbaa !12
  %61 = icmp eq i8 %60, 49
  br i1 %61, label %62, label %107

62:                                               ; preds = %57
  %63 = load i8*, i8** %42, align 16, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %63, i64 %52
  %65 = load i8, i8* %64, align 1, !tbaa !12
  %66 = icmp eq i8 %65, 49
  br i1 %66, label %67, label %107

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, i8* %58, i64 %54
  %69 = load i8, i8* %68, align 1, !tbaa !12
  %70 = icmp eq i8 %69, 49
  br i1 %70, label %71, label %107

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, i8* %63, i64 %54
  %73 = load i8, i8* %72, align 1, !tbaa !12
  %74 = icmp ne i8 %73, 49
  %75 = and i8 %53, 1
  %76 = icmp eq i8 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %107, label %78

78:                                               ; preds = %71
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %80 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, 240
  %85 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !25
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

90:                                               ; preds = %78
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !28
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !12
  br label %103

97:                                               ; preds = %90
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
  %98 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !13
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = tail call signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
  br label %103

103:                                              ; preds = %94, %97
  %104 = phi i8 [ %96, %94 ], [ %102, %97 ]
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %104)
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
  br label %107

107:                                              ; preds = %71, %67, %62, %57, %55, %103
  %108 = phi i8 [ 0, %103 ], [ %53, %55 ], [ %53, %57 ], [ %53, %62 ], [ %53, %67 ], [ %53, %71 ]
  br i1 %45, label %161, label %109

109:                                              ; preds = %107
  %110 = load i8*, i8** %41, align 16, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %110, i64 %52
  %112 = load i8, i8* %111, align 1, !tbaa !12
  %113 = icmp eq i8 %112, 49
  br i1 %113, label %114, label %161

114:                                              ; preds = %109
  %115 = load i8*, i8** %42, align 16, !tbaa !5
  %116 = getelementptr inbounds i8, i8* %115, i64 %52
  %117 = load i8, i8* %116, align 1, !tbaa !12
  %118 = icmp eq i8 %117, 49
  br i1 %118, label %119, label %161

119:                                              ; preds = %114
  %120 = load i8*, i8** %46, align 16, !tbaa !5
  %121 = getelementptr inbounds i8, i8* %120, i64 %52
  %122 = load i8, i8* %121, align 1, !tbaa !12
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %124, label %161

124:                                              ; preds = %119
  %125 = load i8*, i8** %47, align 16, !tbaa !5
  %126 = getelementptr inbounds i8, i8* %125, i64 %52
  %127 = load i8, i8* %126, align 1, !tbaa !12
  %128 = icmp ne i8 %127, 49
  %129 = and i8 %108, 1
  %130 = icmp eq i8 %129, 0
  %131 = select i1 %128, i1 true, i1 %130
  br i1 %131, label %161, label %132

132:                                              ; preds = %124
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %134 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %135 = getelementptr i8, i8* %134, i64 -24
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  %138 = add nsw i64 %137, 240
  %139 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %138
  %140 = bitcast i8* %139 to %"class.std::ctype"**
  %141 = load %"class.std::ctype"*, %"class.std::ctype"** %140, align 8, !tbaa !25
  %142 = icmp eq %"class.std::ctype"* %141, null
  br i1 %142, label %143, label %144

143:                                              ; preds = %132
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

144:                                              ; preds = %132
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !28
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %141, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !12
  br label %157

151:                                              ; preds = %144
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141)
  %152 = bitcast %"class.std::ctype"* %141 to i8 (%"class.std::ctype"*, i8)***
  %153 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %152, align 8, !tbaa !13
  %154 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %153, i64 6
  %155 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, align 8
  %156 = tail call signext i8 %155(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %141, i8 signext 10)
  br label %157

157:                                              ; preds = %148, %151
  %158 = phi i8 [ %150, %148 ], [ %156, %151 ]
  %159 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %158)
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159)
  br label %161

161:                                              ; preds = %51, %107, %124, %119, %114, %109, %157
  %162 = phi i8 [ %108, %107 ], [ %108, %124 ], [ %108, %119 ], [ %108, %114 ], [ %108, %109 ], [ 0, %157 ], [ %53, %51 ]
  %163 = icmp ult i64 %52, 7
  br i1 %163, label %164, label %222

164:                                              ; preds = %161
  %165 = add nuw nsw i64 %52, 2
  %166 = icmp eq i64 %52, 6
  br i1 %166, label %222, label %167

167:                                              ; preds = %164
  %168 = add nuw nsw i64 %52, 3
  %169 = icmp ult i64 %52, 5
  br i1 %169, label %170, label %222

170:                                              ; preds = %167
  %171 = load i8*, i8** %41, align 16, !tbaa !5
  %172 = getelementptr inbounds i8, i8* %171, i64 %52
  %173 = load i8, i8* %172, align 1, !tbaa !12
  %174 = icmp eq i8 %173, 49
  br i1 %174, label %175, label %219

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, i8* %171, i64 %54
  %177 = load i8, i8* %176, align 1, !tbaa !12
  %178 = icmp eq i8 %177, 49
  br i1 %178, label %179, label %219

179:                                              ; preds = %175
  %180 = getelementptr inbounds i8, i8* %171, i64 %165
  %181 = load i8, i8* %180, align 1, !tbaa !12
  %182 = icmp eq i8 %181, 49
  br i1 %182, label %183, label %219

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, i8* %171, i64 %168
  %185 = load i8, i8* %184, align 1, !tbaa !12
  %186 = icmp ne i8 %185, 49
  %187 = and i8 %162, 1
  %188 = icmp eq i8 %187, 0
  %189 = select i1 %186, i1 true, i1 %188
  br i1 %189, label %219, label %190

190:                                              ; preds = %183
  %191 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  %192 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = add nsw i64 %195, 240
  %197 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %196
  %198 = bitcast i8* %197 to %"class.std::ctype"**
  %199 = load %"class.std::ctype"*, %"class.std::ctype"** %198, align 8, !tbaa !25
  %200 = icmp eq %"class.std::ctype"* %199, null
  br i1 %200, label %201, label %202

201:                                              ; preds = %190
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

202:                                              ; preds = %190
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !28
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %199, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !12
  br label %215

209:                                              ; preds = %202
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199)
  %210 = bitcast %"class.std::ctype"* %199 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !13
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = tail call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %199, i8 signext 10)
  br label %215

215:                                              ; preds = %206, %209
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %216)
  %218 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
  br label %219

219:                                              ; preds = %183, %179, %175, %170, %215
  %220 = phi i8 [ 0, %215 ], [ %162, %170 ], [ %162, %175 ], [ %162, %179 ], [ %162, %183 ]
  %221 = icmp eq i64 %52, 0
  br i1 %221, label %278, label %222

222:                                              ; preds = %161, %164, %167, %219
  %223 = phi i8 [ %220, %219 ], [ %162, %167 ], [ %162, %164 ], [ %162, %161 ]
  %224 = add nsw i64 %52, -1
  br i1 %40, label %225, label %458

225:                                              ; preds = %222
  br i1 %48, label %281, label %226

226:                                              ; preds = %225
  %227 = load i8*, i8** %41, align 16, !tbaa !5
  %228 = getelementptr inbounds i8, i8* %227, i64 %52
  %229 = load i8, i8* %228, align 1, !tbaa !12
  %230 = icmp eq i8 %229, 49
  br i1 %230, label %231, label %279

231:                                              ; preds = %226
  %232 = load i8*, i8** %42, align 16, !tbaa !5
  %233 = getelementptr inbounds i8, i8* %232, i64 %52
  %234 = load i8, i8* %233, align 1, !tbaa !12
  %235 = icmp eq i8 %234, 49
  br i1 %235, label %236, label %279

236:                                              ; preds = %231
  %237 = and i64 %224, 4294967295
  %238 = getelementptr inbounds i8, i8* %232, i64 %237
  %239 = load i8, i8* %238, align 1, !tbaa !12
  %240 = icmp eq i8 %239, 49
  br i1 %240, label %241, label %279

241:                                              ; preds = %236
  %242 = load i8*, i8** %46, align 16, !tbaa !5
  %243 = getelementptr inbounds i8, i8* %242, i64 %237
  %244 = load i8, i8* %243, align 1, !tbaa !12
  %245 = icmp ne i8 %244, 49
  %246 = and i8 %223, 1
  %247 = icmp eq i8 %246, 0
  %248 = select i1 %245, i1 true, i1 %247
  br i1 %248, label %279, label %249

249:                                              ; preds = %241
  %250 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
  %251 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %252 = getelementptr i8, i8* %251, i64 -24
  %253 = bitcast i8* %252 to i64*
  %254 = load i64, i64* %253, align 8
  %255 = add nsw i64 %254, 240
  %256 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %255
  %257 = bitcast i8* %256 to %"class.std::ctype"**
  %258 = load %"class.std::ctype"*, %"class.std::ctype"** %257, align 8, !tbaa !25
  %259 = icmp eq %"class.std::ctype"* %258, null
  br i1 %259, label %260, label %261

260:                                              ; preds = %249
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

261:                                              ; preds = %249
  %262 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 8
  %263 = load i8, i8* %262, align 8, !tbaa !28
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %268, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %258, i64 0, i32 9, i64 10
  %267 = load i8, i8* %266, align 1, !tbaa !12
  br label %274

268:                                              ; preds = %261
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258)
  %269 = bitcast %"class.std::ctype"* %258 to i8 (%"class.std::ctype"*, i8)***
  %270 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %269, align 8, !tbaa !13
  %271 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %270, i64 6
  %272 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %271, align 8
  %273 = tail call signext i8 %272(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %258, i8 signext 10)
  br label %274

274:                                              ; preds = %265, %268
  %275 = phi i8 [ %267, %265 ], [ %273, %268 ]
  %276 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %275)
  %277 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %276)
  br label %279

278:                                              ; preds = %219
  br i1 %40, label %287, label %458

279:                                              ; preds = %241, %236, %231, %226, %274
  %280 = phi i8 [ 0, %274 ], [ %223, %241 ], [ %223, %236 ], [ %223, %231 ], [ %223, %226 ]
  br i1 %163, label %282, label %458

281:                                              ; preds = %225
  br i1 %163, label %282, label %458

282:                                              ; preds = %281, %279
  %283 = phi i8 [ %280, %279 ], [ %223, %281 ]
  %284 = icmp eq i64 %52, 6
  %285 = add nuw nsw i64 %52, 2
  %286 = trunc i64 %224 to i32
  br i1 %284, label %341, label %287

287:                                              ; preds = %278, %282
  %288 = phi i1 [ true, %282 ], [ false, %278 ]
  %289 = phi i32 [ %286, %282 ], [ -1, %278 ]
  %290 = phi i64 [ %285, %282 ], [ 2, %278 ]
  %291 = phi i8 [ %283, %282 ], [ %220, %278 ]
  %292 = load i8*, i8** %41, align 16, !tbaa !5
  %293 = getelementptr inbounds i8, i8* %292, i64 %52
  %294 = load i8, i8* %293, align 1, !tbaa !12
  %295 = icmp eq i8 %294, 49
  br i1 %295, label %296, label %341

296:                                              ; preds = %287
  %297 = getelementptr inbounds i8, i8* %292, i64 %54
  %298 = load i8, i8* %297, align 1, !tbaa !12
  %299 = icmp eq i8 %298, 49
  br i1 %299, label %300, label %341

300:                                              ; preds = %296
  %301 = load i8*, i8** %42, align 16, !tbaa !5
  %302 = getelementptr inbounds i8, i8* %301, i64 %54
  %303 = load i8, i8* %302, align 1, !tbaa !12
  %304 = icmp eq i8 %303, 49
  br i1 %304, label %305, label %341

305:                                              ; preds = %300
  %306 = getelementptr inbounds i8, i8* %301, i64 %290
  %307 = load i8, i8* %306, align 1, !tbaa !12
  %308 = icmp eq i8 %307, 49
  br i1 %308, label %309, label %341

309:                                              ; preds = %305
  %310 = and i8 %291, 1
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %345, label %312

312:                                              ; preds = %309
  %313 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %314 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %315 = getelementptr i8, i8* %314, i64 -24
  %316 = bitcast i8* %315 to i64*
  %317 = load i64, i64* %316, align 8
  %318 = add nsw i64 %317, 240
  %319 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %318
  %320 = bitcast i8* %319 to %"class.std::ctype"**
  %321 = load %"class.std::ctype"*, %"class.std::ctype"** %320, align 8, !tbaa !25
  %322 = icmp eq %"class.std::ctype"* %321, null
  br i1 %322, label %323, label %324

323:                                              ; preds = %312
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

324:                                              ; preds = %312
  %325 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 8
  %326 = load i8, i8* %325, align 8, !tbaa !28
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %331, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %321, i64 0, i32 9, i64 10
  %330 = load i8, i8* %329, align 1, !tbaa !12
  br label %337

331:                                              ; preds = %324
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321)
  %332 = bitcast %"class.std::ctype"* %321 to i8 (%"class.std::ctype"*, i8)***
  %333 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %332, align 8, !tbaa !13
  %334 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %333, i64 6
  %335 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %334, align 8
  %336 = tail call signext i8 %335(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %321, i8 signext 10)
  br label %337

337:                                              ; preds = %328, %331
  %338 = phi i8 [ %330, %328 ], [ %336, %331 ]
  %339 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %338)
  %340 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339)
  br label %345

341:                                              ; preds = %305, %300, %296, %287, %282
  %342 = phi i1 [ true, %282 ], [ %288, %287 ], [ %288, %296 ], [ %288, %300 ], [ %288, %305 ]
  %343 = phi i32 [ 5, %282 ], [ %289, %287 ], [ %289, %296 ], [ %289, %300 ], [ %289, %305 ]
  %344 = phi i8 [ %283, %282 ], [ %291, %287 ], [ %291, %296 ], [ %291, %300 ], [ %291, %305 ]
  br i1 %48, label %401, label %347

345:                                              ; preds = %309, %337
  %346 = phi i8 [ %291, %309 ], [ 0, %337 ]
  br i1 %48, label %401, label %347

347:                                              ; preds = %341, %345
  %348 = phi i1 [ %288, %345 ], [ %342, %341 ]
  %349 = phi i32 [ %289, %345 ], [ %343, %341 ]
  %350 = phi i8 [ %346, %345 ], [ %344, %341 ]
  %351 = load i8*, i8** %41, align 16, !tbaa !5
  %352 = getelementptr inbounds i8, i8* %351, i64 %52
  %353 = load i8, i8* %352, align 1, !tbaa !12
  %354 = icmp eq i8 %353, 49
  br i1 %354, label %355, label %401

355:                                              ; preds = %347
  %356 = load i8*, i8** %42, align 16, !tbaa !5
  %357 = getelementptr inbounds i8, i8* %356, i64 %52
  %358 = load i8, i8* %357, align 1, !tbaa !12
  %359 = icmp eq i8 %358, 49
  br i1 %359, label %360, label %401

360:                                              ; preds = %355
  %361 = getelementptr inbounds i8, i8* %356, i64 %54
  %362 = load i8, i8* %361, align 1, !tbaa !12
  %363 = icmp eq i8 %362, 49
  br i1 %363, label %364, label %401

364:                                              ; preds = %360
  %365 = load i8*, i8** %46, align 16, !tbaa !5
  %366 = getelementptr inbounds i8, i8* %365, i64 %54
  %367 = load i8, i8* %366, align 1, !tbaa !12
  %368 = icmp ne i8 %367, 49
  %369 = and i8 %350, 1
  %370 = icmp eq i8 %369, 0
  %371 = select i1 %368, i1 true, i1 %370
  br i1 %371, label %401, label %372

372:                                              ; preds = %364
  %373 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
  %374 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %375 = getelementptr i8, i8* %374, i64 -24
  %376 = bitcast i8* %375 to i64*
  %377 = load i64, i64* %376, align 8
  %378 = add nsw i64 %377, 240
  %379 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %378
  %380 = bitcast i8* %379 to %"class.std::ctype"**
  %381 = load %"class.std::ctype"*, %"class.std::ctype"** %380, align 8, !tbaa !25
  %382 = icmp eq %"class.std::ctype"* %381, null
  br i1 %382, label %383, label %384

383:                                              ; preds = %372
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

384:                                              ; preds = %372
  %385 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 8
  %386 = load i8, i8* %385, align 8, !tbaa !28
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %391, label %388

388:                                              ; preds = %384
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 9, i64 10
  %390 = load i8, i8* %389, align 1, !tbaa !12
  br label %397

391:                                              ; preds = %384
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381)
  %392 = bitcast %"class.std::ctype"* %381 to i8 (%"class.std::ctype"*, i8)***
  %393 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %392, align 8, !tbaa !13
  %394 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, i64 6
  %395 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %394, align 8
  %396 = tail call signext i8 %395(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381, i8 signext 10)
  br label %397

397:                                              ; preds = %388, %391
  %398 = phi i8 [ %390, %388 ], [ %396, %391 ]
  %399 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %398)
  %400 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %399)
  br i1 %348, label %405, label %458

401:                                              ; preds = %341, %345, %364, %360, %355, %347
  %402 = phi i1 [ %348, %364 ], [ %348, %360 ], [ %348, %355 ], [ %348, %347 ], [ %288, %345 ], [ %342, %341 ]
  %403 = phi i32 [ %349, %364 ], [ %349, %360 ], [ %349, %355 ], [ %349, %347 ], [ %289, %345 ], [ %343, %341 ]
  %404 = phi i8 [ %350, %364 ], [ %350, %360 ], [ %350, %355 ], [ %350, %347 ], [ %346, %345 ], [ %344, %341 ]
  br i1 %402, label %405, label %458

405:                                              ; preds = %397, %401
  %406 = phi i8 [ 0, %397 ], [ %404, %401 ]
  %407 = phi i32 [ %349, %397 ], [ %403, %401 ]
  %408 = load i8*, i8** %41, align 16, !tbaa !5
  %409 = getelementptr inbounds i8, i8* %408, i64 %52
  %410 = load i8, i8* %409, align 1, !tbaa !12
  %411 = icmp eq i8 %410, 49
  br i1 %411, label %412, label %458

412:                                              ; preds = %405
  %413 = load i8*, i8** %42, align 16, !tbaa !5
  %414 = getelementptr inbounds i8, i8* %413, i64 %52
  %415 = load i8, i8* %414, align 1, !tbaa !12
  %416 = icmp eq i8 %415, 49
  br i1 %416, label %417, label %458

417:                                              ; preds = %412
  %418 = getelementptr inbounds i8, i8* %408, i64 %54
  %419 = load i8, i8* %418, align 1, !tbaa !12
  %420 = icmp eq i8 %419, 49
  br i1 %420, label %421, label %458

421:                                              ; preds = %417
  %422 = zext i32 %407 to i64
  %423 = getelementptr inbounds i8, i8* %413, i64 %422
  %424 = load i8, i8* %423, align 1, !tbaa !12
  %425 = icmp ne i8 %424, 49
  %426 = and i8 %406, 1
  %427 = icmp eq i8 %426, 0
  %428 = select i1 %425, i1 true, i1 %427
  br i1 %428, label %458, label %429

429:                                              ; preds = %421
  %430 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
  %431 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %432 = getelementptr i8, i8* %431, i64 -24
  %433 = bitcast i8* %432 to i64*
  %434 = load i64, i64* %433, align 8
  %435 = add nsw i64 %434, 240
  %436 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %435
  %437 = bitcast i8* %436 to %"class.std::ctype"**
  %438 = load %"class.std::ctype"*, %"class.std::ctype"** %437, align 8, !tbaa !25
  %439 = icmp eq %"class.std::ctype"* %438, null
  br i1 %439, label %440, label %441

440:                                              ; preds = %429
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

441:                                              ; preds = %429
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 8
  %443 = load i8, i8* %442, align 8, !tbaa !28
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %438, i64 0, i32 9, i64 10
  %447 = load i8, i8* %446, align 1, !tbaa !12
  br label %454

448:                                              ; preds = %441
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438)
  %449 = bitcast %"class.std::ctype"* %438 to i8 (%"class.std::ctype"*, i8)***
  %450 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %449, align 8, !tbaa !13
  %451 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, i64 6
  %452 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, align 8
  %453 = tail call signext i8 %452(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %438, i8 signext 10)
  br label %454

454:                                              ; preds = %445, %448
  %455 = phi i8 [ %447, %445 ], [ %453, %448 ]
  %456 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %455)
  %457 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456)
  br label %458

458:                                              ; preds = %279, %281, %397, %222, %278, %421, %417, %412, %405, %401, %454
  %459 = phi i8 [ 0, %454 ], [ %406, %421 ], [ %406, %417 ], [ %406, %412 ], [ %406, %405 ], [ %404, %401 ], [ %220, %278 ], [ %223, %222 ], [ 0, %397 ], [ %223, %281 ], [ %280, %279 ]
  %460 = icmp eq i64 %54, 8
  br i1 %460, label %49, label %51, !llvm.loop !30

461:                                              ; preds = %14, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s636981303.cpp() #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 0, i32 2), %union.anon** bitcast ([8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11 to %union.anon**), align 16, !tbaa !31
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !32
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 0, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 1) to %union.anon**), align 16, !tbaa !31
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !32
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 1, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 2) to %union.anon**), align 16, !tbaa !31
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !32
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 2, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 3) to %union.anon**), align 16, !tbaa !31
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !32
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 3, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 4, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 4) to %union.anon**), align 16, !tbaa !31
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !32
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 4, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 5, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 5) to %union.anon**), align 16, !tbaa !31
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !32
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 5, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 6, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 6) to %union.anon**), align 16, !tbaa !31
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !32
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 6, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 7, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 7) to %union.anon**), align 16, !tbaa !31
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !32
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5fieldB5cxx11, i64 0, i64 7, i32 2) to i8*), align 16, !tbaa !12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!25 = !{!26, !8, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !27, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!27 = !{!"bool", !9, i64 0}
!28 = !{!29, !9, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !27, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!30 = distinct !{!30, !23}
!31 = !{!7, !8, i64 0}
!32 = !{!6, !11, i64 8}
