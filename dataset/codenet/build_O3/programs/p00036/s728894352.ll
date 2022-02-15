; ModuleID = 'Project_CodeNet_C++1400/p00036/s728894352.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s728894352.cpp"
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
@_Z5tableB5cxx11 = dso_local global [8 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728894352.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  %2 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !5
  %3 = icmp eq i8* %2, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 7, i32 2) to i8*)
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(i8* %2) #12
  br label %5

5:                                                ; preds = %1, %4
  %6 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !5
  %7 = icmp eq i8* %6, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 6, i32 2) to i8*)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @_ZdlPv(i8* %6) #12
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !5
  %11 = icmp eq i8* %10, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 5, i32 2) to i8*)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @_ZdlPv(i8* %10) #12
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !5
  %15 = icmp eq i8* %14, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 4, i32 2) to i8*)
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %14) #12
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !5
  %19 = icmp eq i8* %18, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 3, i32 2) to i8*)
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(i8* %18) #12
  br label %21

21:                                               ; preds = %20, %17
  %22 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !5
  %23 = icmp eq i8* %22, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 2, i32 2) to i8*)
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(i8* %22) #12
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !5
  %27 = icmp eq i8* %26, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 1, i32 2) to i8*)
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void @_ZdlPv(i8* %26) #12
  br label %29

29:                                               ; preds = %28, %25
  %30 = load i8*, i8** getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 0, i32 0, i32 0), align 16, !tbaa !5
  %31 = icmp eq i8* %30, bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 0, i32 2) to i8*)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(i8* %30) #12
  br label %33

33:                                               ; preds = %32, %29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5rangeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp sgt i32 %0, 7
  %7 = or i1 %6, %5
  %8 = icmp slt i32 %1, 8
  %9 = xor i1 %7, true
  %10 = select i1 %9, i1 %8, i1 false
  ret i1 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Aii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp sgt i32 %0, 7
  %7 = or i1 %6, %5
  %8 = icmp slt i32 %1, 8
  %9 = xor i1 %7, true
  %10 = select i1 %9, i1 %8, i1 false
  br i1 %10, label %18, label %26

11:                                               ; preds = %18
  %12 = icmp slt i32 %1, -1
  %13 = select i1 %3, i1 true, i1 %12
  %14 = or i1 %6, %13
  %15 = icmp slt i32 %1, 7
  %16 = xor i1 %14, true
  %17 = select i1 %16, i1 %15, i1 false
  br i1 %17, label %28, label %26

18:                                               ; preds = %2
  %19 = sext i32 %0 to i64
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %19, i32 0, i32 0
  %22 = load i8*, i8** %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %22, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !12
  %25 = icmp eq i8 %24, 49
  br i1 %25, label %11, label %26

26:                                               ; preds = %49, %39, %34, %28, %11, %18, %2
  %27 = phi i1 [ false, %18 ], [ false, %2 ], [ false, %11 ], [ false, %28 ], [ false, %34 ], [ false, %39 ], [ %52, %49 ]
  ret i1 %27

28:                                               ; preds = %11
  %29 = add nsw i32 %1, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %22, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !12
  %33 = icmp eq i8 %32, 49
  br i1 %33, label %34, label %26

34:                                               ; preds = %28
  %35 = icmp slt i32 %0, -1
  %36 = select i1 %35, i1 true, i1 %12
  %37 = icmp sgt i32 %0, 6
  %38 = or i1 %37, %36
  br i1 %38, label %26, label %39

39:                                               ; preds = %34
  %40 = add nsw i32 %0, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %43, i64 %30
  %45 = load i8, i8* %44, align 1, !tbaa !12
  %46 = icmp ne i8 %45, 49
  %47 = or i1 %37, %4
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %26, label %49

49:                                               ; preds = %39
  %50 = getelementptr inbounds i8, i8* %43, i64 %20
  %51 = load i8, i8* %50, align 1, !tbaa !12
  %52 = icmp eq i8 %51, 49
  br label %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Bii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp sgt i32 %0, 7
  %7 = or i1 %6, %5
  %8 = icmp slt i32 %1, 8
  %9 = xor i1 %7, true
  %10 = select i1 %9, i1 %8, i1 false
  br i1 %10, label %16, label %24

11:                                               ; preds = %16
  %12 = icmp slt i32 %0, -1
  %13 = select i1 %12, i1 true, i1 %4
  %14 = icmp sgt i32 %0, 6
  %15 = or i1 %14, %13
  br i1 %15, label %24, label %26

16:                                               ; preds = %2
  %17 = sext i32 %0 to i64
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %17, i32 0, i32 0
  %20 = load i8*, i8** %19, align 16, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %20, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %11, label %24

24:                                               ; preds = %48, %37, %26, %11, %16, %2
  %25 = phi i1 [ false, %16 ], [ false, %2 ], [ false, %11 ], [ false, %26 ], [ false, %37 ], [ %55, %48 ]
  ret i1 %25

26:                                               ; preds = %11
  %27 = add nsw i32 %0, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 16, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %30, i64 %18
  %32 = load i8, i8* %31, align 1, !tbaa !12
  %33 = icmp ne i8 %32, 49
  %34 = icmp sgt i32 %0, 5
  %35 = or i1 %34, %4
  %36 = select i1 %33, i1 true, i1 %35
  br i1 %36, label %24, label %37

37:                                               ; preds = %26
  %38 = add nsw i32 %0, 2
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %41, i64 %18
  %43 = load i8, i8* %42, align 1, !tbaa !12
  %44 = icmp ne i8 %43, 49
  %45 = icmp sgt i32 %0, 4
  %46 = or i1 %45, %4
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %24, label %48

48:                                               ; preds = %37
  %49 = add nsw i32 %0, 3
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %50, i32 0, i32 0
  %52 = load i8*, i8** %51, align 16, !tbaa !5
  %53 = getelementptr inbounds i8, i8* %52, i64 %18
  %54 = load i8, i8* %53, align 1, !tbaa !12
  %55 = icmp eq i8 %54, 49
  br label %24
}

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp sgt i32 %0, 7
  %7 = or i1 %6, %5
  %8 = icmp slt i32 %1, 8
  %9 = xor i1 %7, true
  %10 = select i1 %9, i1 %8, i1 false
  br i1 %10, label %18, label %26

11:                                               ; preds = %18
  %12 = icmp slt i32 %1, -1
  %13 = select i1 %3, i1 true, i1 %12
  %14 = or i1 %6, %13
  %15 = icmp slt i32 %1, 7
  %16 = xor i1 %14, true
  %17 = select i1 %16, i1 %15, i1 false
  br i1 %17, label %28, label %26

18:                                               ; preds = %2
  %19 = sext i32 %0 to i64
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %19, i32 0, i32 0
  %22 = load i8*, i8** %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %22, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !12
  %25 = icmp eq i8 %24, 49
  br i1 %25, label %11, label %26

26:                                               ; preds = %54, %47, %41, %34, %28, %11, %18, %2
  %27 = phi i1 [ false, %18 ], [ false, %2 ], [ false, %11 ], [ false, %28 ], [ false, %34 ], [ false, %41 ], [ false, %47 ], [ %59, %54 ]
  ret i1 %27

28:                                               ; preds = %11
  %29 = add nsw i32 %1, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %22, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !12
  %33 = icmp eq i8 %32, 49
  br i1 %33, label %34, label %26

34:                                               ; preds = %28
  %35 = icmp slt i32 %1, -2
  %36 = select i1 %3, i1 true, i1 %35
  %37 = or i1 %6, %36
  %38 = icmp slt i32 %1, 6
  %39 = xor i1 %37, true
  %40 = select i1 %39, i1 %38, i1 false
  br i1 %40, label %41, label %26

41:                                               ; preds = %34
  %42 = add nsw i32 %1, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %22, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !12
  %46 = icmp eq i8 %45, 49
  br i1 %46, label %47, label %26

47:                                               ; preds = %41
  %48 = icmp slt i32 %1, -3
  %49 = select i1 %3, i1 true, i1 %48
  %50 = or i1 %6, %49
  %51 = icmp slt i32 %1, 5
  %52 = xor i1 %50, true
  %53 = select i1 %52, i1 %51, i1 false
  br i1 %53, label %54, label %26

54:                                               ; preds = %47
  %55 = add nsw i32 %1, 3
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %22, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !12
  %59 = icmp eq i8 %58, 49
  br label %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Dii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp sgt i32 %0, 7
  %7 = or i1 %6, %5
  %8 = icmp slt i32 %1, 8
  %9 = xor i1 %7, true
  %10 = select i1 %9, i1 %8, i1 false
  br i1 %10, label %16, label %24

11:                                               ; preds = %16
  %12 = icmp slt i32 %0, -1
  %13 = select i1 %12, i1 true, i1 %4
  %14 = icmp sgt i32 %0, 6
  %15 = or i1 %14, %13
  br i1 %15, label %24, label %26

16:                                               ; preds = %2
  %17 = sext i32 %0 to i64
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %17, i32 0, i32 0
  %20 = load i8*, i8** %19, align 16, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %20, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %11, label %24

24:                                               ; preds = %47, %38, %34, %26, %11, %16, %2
  %25 = phi i1 [ false, %16 ], [ false, %2 ], [ false, %11 ], [ false, %26 ], [ false, %34 ], [ false, %38 ], [ %54, %47 ]
  ret i1 %25

26:                                               ; preds = %11
  %27 = add nsw i32 %0, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 16, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %30, i64 %18
  %32 = load i8, i8* %31, align 1, !tbaa !12
  %33 = icmp eq i8 %32, 49
  br i1 %33, label %34, label %24

34:                                               ; preds = %26
  %35 = icmp slt i32 %1, 1
  %36 = select i1 %12, i1 true, i1 %35
  %37 = or i1 %14, %36
  br i1 %37, label %24, label %38

38:                                               ; preds = %34
  %39 = add nsw i32 %1, -1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %30, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !12
  %43 = icmp ne i8 %42, 49
  %44 = icmp sgt i32 %0, 5
  %45 = or i1 %44, %35
  %46 = select i1 %43, i1 true, i1 %45
  br i1 %46, label %24, label %47

47:                                               ; preds = %38
  %48 = add nsw i32 %0, 2
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %51, i64 %40
  %53 = load i8, i8* %52, align 1, !tbaa !12
  %54 = icmp eq i8 %53, 49
  br label %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Eii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp sgt i32 %0, 7
  %7 = or i1 %6, %5
  %8 = icmp slt i32 %1, 8
  %9 = xor i1 %7, true
  %10 = select i1 %9, i1 %8, i1 false
  br i1 %10, label %18, label %26

11:                                               ; preds = %18
  %12 = icmp slt i32 %1, -1
  %13 = select i1 %3, i1 true, i1 %12
  %14 = or i1 %6, %13
  %15 = icmp slt i32 %1, 7
  %16 = xor i1 %14, true
  %17 = select i1 %16, i1 %15, i1 false
  br i1 %17, label %28, label %26

18:                                               ; preds = %2
  %19 = sext i32 %0 to i64
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %19, i32 0, i32 0
  %22 = load i8*, i8** %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %22, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !12
  %25 = icmp eq i8 %24, 49
  br i1 %25, label %11, label %26

26:                                               ; preds = %52, %47, %39, %34, %28, %11, %18, %2
  %27 = phi i1 [ false, %18 ], [ false, %2 ], [ false, %11 ], [ false, %28 ], [ false, %34 ], [ false, %39 ], [ false, %47 ], [ %57, %52 ]
  ret i1 %27

28:                                               ; preds = %11
  %29 = add nsw i32 %1, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %22, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !12
  %33 = icmp eq i8 %32, 49
  br i1 %33, label %34, label %26

34:                                               ; preds = %28
  %35 = icmp slt i32 %0, -1
  %36 = select i1 %35, i1 true, i1 %12
  %37 = icmp sgt i32 %0, 6
  %38 = or i1 %37, %36
  br i1 %38, label %26, label %39

39:                                               ; preds = %34
  %40 = add nsw i32 %0, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %43, i64 %30
  %45 = load i8, i8* %44, align 1, !tbaa !12
  %46 = icmp eq i8 %45, 49
  br i1 %46, label %47, label %26

47:                                               ; preds = %39
  %48 = add i32 %0, 1
  %49 = icmp ult i32 %48, 8
  %50 = icmp slt i32 %1, 6
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %26

52:                                               ; preds = %47
  %53 = add nsw i32 %1, 2
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %43, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !12
  %57 = icmp eq i8 %56, 49
  br label %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Fii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp sgt i32 %0, 7
  %7 = or i1 %6, %5
  %8 = icmp slt i32 %1, 8
  %9 = xor i1 %7, true
  %10 = select i1 %9, i1 %8, i1 false
  br i1 %10, label %16, label %24

11:                                               ; preds = %16
  %12 = icmp slt i32 %0, -1
  %13 = select i1 %12, i1 true, i1 %4
  %14 = icmp sgt i32 %0, 6
  %15 = or i1 %14, %13
  br i1 %15, label %24, label %26

16:                                               ; preds = %2
  %17 = sext i32 %0 to i64
  %18 = sext i32 %1 to i64
  %19 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %17, i32 0, i32 0
  %20 = load i8*, i8** %19, align 16, !tbaa !5
  %21 = getelementptr inbounds i8, i8* %20, i64 %18
  %22 = load i8, i8* %21, align 1, !tbaa !12
  %23 = icmp eq i8 %22, 49
  br i1 %23, label %11, label %24

24:                                               ; preds = %47, %39, %34, %26, %11, %16, %2
  %25 = phi i1 [ false, %16 ], [ false, %2 ], [ false, %11 ], [ false, %26 ], [ false, %34 ], [ false, %39 ], [ %54, %47 ]
  ret i1 %25

26:                                               ; preds = %11
  %27 = add nsw i32 %0, 1
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 16, !tbaa !5
  %31 = getelementptr inbounds i8, i8* %30, i64 %18
  %32 = load i8, i8* %31, align 1, !tbaa !12
  %33 = icmp eq i8 %32, 49
  br i1 %33, label %34, label %24

34:                                               ; preds = %26
  %35 = add i32 %0, 1
  %36 = icmp ult i32 %35, 8
  %37 = icmp slt i32 %1, 7
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %24

39:                                               ; preds = %34
  %40 = add nuw nsw i32 %1, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i8, i8* %30, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !12
  %44 = icmp ne i8 %43, 49
  %45 = icmp sgt i32 %0, 5
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %24, label %47

47:                                               ; preds = %39
  %48 = add nsw i32 %0, 2
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i8, i8* %51, i64 %41
  %53 = load i8, i8* %52, align 1, !tbaa !12
  %54 = icmp eq i8 %53, 49
  br label %24
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z1Gii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp sgt i32 %0, 7
  %7 = or i1 %6, %5
  %8 = icmp slt i32 %1, 8
  %9 = xor i1 %7, true
  %10 = select i1 %9, i1 %8, i1 false
  br i1 %10, label %18, label %26

11:                                               ; preds = %18
  %12 = icmp slt i32 %1, -1
  %13 = select i1 %3, i1 true, i1 %12
  %14 = or i1 %6, %13
  %15 = icmp slt i32 %1, 7
  %16 = xor i1 %14, true
  %17 = select i1 %16, i1 %15, i1 false
  br i1 %17, label %28, label %26

18:                                               ; preds = %2
  %19 = sext i32 %0 to i64
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %19, i32 0, i32 0
  %22 = load i8*, i8** %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %22, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !12
  %25 = icmp eq i8 %24, 49
  br i1 %25, label %11, label %26

26:                                               ; preds = %51, %47, %39, %34, %28, %11, %18, %2
  %27 = phi i1 [ false, %18 ], [ false, %2 ], [ false, %11 ], [ false, %28 ], [ false, %34 ], [ false, %39 ], [ false, %47 ], [ %56, %51 ]
  ret i1 %27

28:                                               ; preds = %11
  %29 = add nsw i32 %1, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %22, i64 %30
  %32 = load i8, i8* %31, align 1, !tbaa !12
  %33 = icmp eq i8 %32, 49
  br i1 %33, label %34, label %26

34:                                               ; preds = %28
  %35 = icmp slt i32 %0, -1
  %36 = select i1 %35, i1 true, i1 %4
  %37 = icmp sgt i32 %0, 6
  %38 = or i1 %37, %36
  br i1 %38, label %26, label %39

39:                                               ; preds = %34
  %40 = add nsw i32 %0, 1
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 16, !tbaa !5
  %44 = getelementptr inbounds i8, i8* %43, i64 %20
  %45 = load i8, i8* %44, align 1, !tbaa !12
  %46 = icmp eq i8 %45, 49
  br i1 %46, label %47, label %26

47:                                               ; preds = %39
  %48 = icmp slt i32 %1, 1
  %49 = select i1 %35, i1 true, i1 %48
  %50 = or i1 %37, %49
  br i1 %50, label %26, label %51

51:                                               ; preds = %47
  %52 = add nsw i32 %1, -1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %43, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !12
  %56 = icmp eq i8 %55, 49
  br label %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z5checkii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, 0
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp sgt i32 %0, 7
  %7 = or i1 %6, %5
  %8 = icmp slt i32 %1, 8
  %9 = xor i1 %7, true
  %10 = select i1 %9, i1 %8, i1 false
  br i1 %10, label %18, label %218

11:                                               ; preds = %18
  %12 = icmp slt i32 %1, -1
  %13 = select i1 %3, i1 true, i1 %12
  %14 = or i1 %6, %13
  %15 = icmp slt i32 %1, 7
  %16 = xor i1 %14, true
  %17 = select i1 %16, i1 %15, i1 false
  br i1 %17, label %26, label %50

18:                                               ; preds = %2
  %19 = sext i32 %0 to i64
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %19, i32 0, i32 0
  %22 = load i8*, i8** %21, align 16, !tbaa !5
  %23 = getelementptr inbounds i8, i8* %22, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !12
  %25 = icmp eq i8 %24, 49
  br i1 %25, label %11, label %218

26:                                               ; preds = %11
  %27 = add nsw i32 %1, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %22, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !12
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %32, label %50

32:                                               ; preds = %26
  %33 = icmp slt i32 %0, -1
  %34 = select i1 %33, i1 true, i1 %12
  %35 = icmp sgt i32 %0, 6
  %36 = or i1 %35, %34
  br i1 %36, label %50, label %37

37:                                               ; preds = %32
  %38 = add nsw i32 %0, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 16, !tbaa !5
  %42 = getelementptr inbounds i8, i8* %41, i64 %28
  %43 = load i8, i8* %42, align 1, !tbaa !12
  %44 = icmp ne i8 %43, 49
  %45 = select i1 %44, i1 true, i1 %4
  br i1 %45, label %50, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds i8, i8* %41, i64 %20
  %48 = load i8, i8* %47, align 1, !tbaa !12
  %49 = icmp eq i8 %48, 49
  br i1 %49, label %221, label %50

50:                                               ; preds = %37, %32, %26, %11, %46
  %51 = icmp slt i32 %0, -1
  %52 = select i1 %51, i1 true, i1 %4
  %53 = icmp sgt i32 %0, 6
  %54 = or i1 %53, %52
  br i1 %54, label %83, label %55

55:                                               ; preds = %50
  %56 = add nsw i32 %0, 1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 16, !tbaa !5
  %60 = getelementptr inbounds i8, i8* %59, i64 %20
  %61 = load i8, i8* %60, align 1, !tbaa !12
  %62 = icmp ne i8 %61, 49
  %63 = icmp sgt i32 %0, 5
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %83, label %65

65:                                               ; preds = %55
  %66 = add nsw i32 %0, 2
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %67, i32 0, i32 0
  %69 = load i8*, i8** %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %69, i64 %20
  %71 = load i8, i8* %70, align 1, !tbaa !12
  %72 = icmp ne i8 %71, 49
  %73 = icmp sgt i32 %0, 4
  %74 = select i1 %72, i1 true, i1 %73
  br i1 %74, label %83, label %75

75:                                               ; preds = %65
  %76 = add nsw i32 %0, 3
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 16, !tbaa !5
  %80 = getelementptr inbounds i8, i8* %79, i64 %20
  %81 = load i8, i8* %80, align 1, !tbaa !12
  %82 = icmp eq i8 %81, 49
  br i1 %82, label %221, label %83

83:                                               ; preds = %65, %55, %50, %75
  %84 = icmp slt i32 %1, -1
  %85 = select i1 %3, i1 true, i1 %84
  %86 = or i1 %6, %85
  %87 = icmp slt i32 %1, 7
  %88 = xor i1 %86, true
  %89 = select i1 %88, i1 %87, i1 false
  br i1 %89, label %90, label %122

90:                                               ; preds = %83
  %91 = add nsw i32 %1, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %22, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !12
  %95 = icmp eq i8 %94, 49
  br i1 %95, label %96, label %122

96:                                               ; preds = %90
  %97 = icmp slt i32 %1, -2
  %98 = select i1 %3, i1 true, i1 %97
  %99 = or i1 %6, %98
  %100 = icmp slt i32 %1, 6
  %101 = xor i1 %99, true
  %102 = select i1 %101, i1 %100, i1 false
  br i1 %102, label %103, label %122

103:                                              ; preds = %96
  %104 = add nsw i32 %1, 2
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i8, i8* %22, i64 %105
  %107 = load i8, i8* %106, align 1, !tbaa !12
  %108 = icmp eq i8 %107, 49
  br i1 %108, label %109, label %122

109:                                              ; preds = %103
  %110 = icmp slt i32 %1, -3
  %111 = select i1 %3, i1 true, i1 %110
  %112 = or i1 %6, %111
  %113 = icmp slt i32 %1, 5
  %114 = xor i1 %112, true
  %115 = select i1 %114, i1 %113, i1 false
  br i1 %115, label %116, label %122

116:                                              ; preds = %109
  %117 = add nsw i32 %1, 3
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %22, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !12
  %121 = icmp eq i8 %120, 49
  br i1 %121, label %221, label %122

122:                                              ; preds = %109, %103, %96, %90, %83, %116
  %123 = icmp slt i32 %0, -1
  %124 = select i1 %123, i1 true, i1 %4
  %125 = icmp sgt i32 %0, 6
  %126 = or i1 %125, %124
  br i1 %126, label %153, label %127

127:                                              ; preds = %122
  %128 = add nsw i32 %0, 1
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %129, i32 0, i32 0
  %131 = load i8*, i8** %130, align 16, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %131, i64 %20
  %133 = load i8, i8* %132, align 1, !tbaa !12
  %134 = icmp ne i8 %133, 49
  %135 = icmp slt i32 %1, 1
  %136 = select i1 %134, i1 true, i1 %135
  br i1 %136, label %153, label %137

137:                                              ; preds = %127
  %138 = add nsw i32 %1, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %131, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !12
  %142 = icmp ne i8 %141, 49
  %143 = icmp sgt i32 %0, 5
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %153, label %145

145:                                              ; preds = %137
  %146 = add nsw i32 %0, 2
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %147, i32 0, i32 0
  %149 = load i8*, i8** %148, align 16, !tbaa !5
  %150 = getelementptr inbounds i8, i8* %149, i64 %139
  %151 = load i8, i8* %150, align 1, !tbaa !12
  %152 = icmp eq i8 %151, 49
  br i1 %152, label %221, label %153

153:                                              ; preds = %137, %127, %122, %145
  %154 = icmp slt i32 %1, -1
  %155 = select i1 %3, i1 true, i1 %154
  %156 = or i1 %6, %155
  %157 = icmp slt i32 %1, 7
  %158 = xor i1 %156, true
  %159 = select i1 %158, i1 %157, i1 false
  br i1 %159, label %160, label %187

160:                                              ; preds = %153
  %161 = add nsw i32 %1, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %22, i64 %162
  %164 = load i8, i8* %163, align 1, !tbaa !12
  %165 = icmp eq i8 %164, 49
  br i1 %165, label %166, label %187

166:                                              ; preds = %160
  %167 = icmp slt i32 %0, -1
  %168 = select i1 %167, i1 true, i1 %154
  %169 = icmp sgt i32 %0, 6
  %170 = or i1 %169, %168
  br i1 %170, label %187, label %171

171:                                              ; preds = %166
  %172 = add nsw i32 %0, 1
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %173, i32 0, i32 0
  %175 = load i8*, i8** %174, align 16, !tbaa !5
  %176 = getelementptr inbounds i8, i8* %175, i64 %162
  %177 = load i8, i8* %176, align 1, !tbaa !12
  %178 = icmp eq i8 %177, 49
  %179 = icmp slt i32 %1, 6
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %187

181:                                              ; preds = %171
  %182 = add nsw i32 %1, 2
  %183 = zext i32 %182 to i64
  %184 = getelementptr inbounds i8, i8* %175, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !12
  %186 = icmp eq i8 %185, 49
  br i1 %186, label %221, label %187

187:                                              ; preds = %171, %166, %160, %153, %181
  %188 = icmp slt i32 %0, -1
  %189 = select i1 %188, i1 true, i1 %4
  %190 = icmp sgt i32 %0, 6
  %191 = or i1 %190, %189
  br i1 %191, label %218, label %192

192:                                              ; preds = %187
  %193 = add nsw i32 %0, 1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %194, i32 0, i32 0
  %196 = load i8*, i8** %195, align 16, !tbaa !5
  %197 = getelementptr inbounds i8, i8* %196, i64 %20
  %198 = load i8, i8* %197, align 1, !tbaa !12
  %199 = icmp eq i8 %198, 49
  %200 = icmp slt i32 %1, 7
  %201 = select i1 %199, i1 %200, i1 false
  br i1 %201, label %202, label %218

202:                                              ; preds = %192
  %203 = add nuw nsw i32 %1, 1
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %196, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !12
  %207 = icmp ne i8 %206, 49
  %208 = icmp sgt i32 %0, 5
  %209 = select i1 %207, i1 true, i1 %208
  br i1 %209, label %218, label %210

210:                                              ; preds = %202
  %211 = add nsw i32 %0, 2
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 %212, i32 0, i32 0
  %214 = load i8*, i8** %213, align 16, !tbaa !5
  %215 = getelementptr inbounds i8, i8* %214, i64 %204
  %216 = load i8, i8* %215, align 1, !tbaa !12
  %217 = icmp eq i8 %216, 49
  br i1 %217, label %221, label %218

218:                                              ; preds = %18, %2, %202, %192, %187, %210
  %219 = tail call zeroext i1 @_Z1Gii(i32 %0, i32 %1)
  %220 = select i1 %219, i8 71, i8 0
  br label %221

221:                                              ; preds = %218, %210, %181, %145, %116, %75, %46
  %222 = phi i8 [ 65, %46 ], [ 66, %75 ], [ 67, %116 ], [ 68, %145 ], [ 69, %181 ], [ 70, %210 ], [ %220, %218 ]
  ret i8 %222
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i8, align 1
  %2 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 0))
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
  br i1 %14, label %15, label %82

15:                                               ; preds = %0, %68
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 1))
  %17 = bitcast %"class.std::basic_istream"* %16 to i8**
  %18 = load i8*, i8** %17, align 8, !tbaa !13
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast %"class.std::basic_istream"* %16 to i8*
  %23 = add nsw i64 %21, 32
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8, !tbaa !15
  %27 = and i32 %26, 5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %83, label %82

29:                                               ; preds = %153, %185
  %30 = phi i32 [ %186, %185 ], [ 0, %153 ]
  %31 = call signext i8 @_Z5checkii(i32 %30, i32 0)
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %29
  %34 = call signext i8 @_Z5checkii(i32 %30, i32 1)
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %167, label %36

36:                                               ; preds = %182, %179, %176, %173, %170, %167, %33, %29
  %37 = phi i8 [ %31, %29 ], [ %34, %33 ], [ %168, %167 ], [ %171, %170 ], [ %174, %173 ], [ %177, %176 ], [ %180, %179 ], [ %183, %182 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %37, i8* %1, align 1, !tbaa !12
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %39 = bitcast %"class.std::basic_ostream"* %38 to i8**
  %40 = load i8*, i8** %39, align 8, !tbaa !13
  %41 = getelementptr i8, i8* %40, i64 -24
  %42 = bitcast i8* %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %"class.std::basic_ostream"* %38 to i8*
  %45 = add nsw i64 %43, 240
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  %47 = bitcast i8* %46 to %"class.std::ctype"**
  %48 = load %"class.std::ctype"*, %"class.std::ctype"** %47, align 8, !tbaa !22
  %49 = icmp eq %"class.std::ctype"* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %36
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

51:                                               ; preds = %36
  %52 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 8
  %53 = load i8, i8* %52, align 8, !tbaa !25
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %48, i64 0, i32 9, i64 10
  %57 = load i8, i8* %56, align 1, !tbaa !12
  br label %64

58:                                               ; preds = %51
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48)
  %59 = bitcast %"class.std::ctype"* %48 to i8 (%"class.std::ctype"*, i8)***
  %60 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %59, align 8, !tbaa !13
  %61 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %60, i64 6
  %62 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %61, align 8
  %63 = call signext i8 %62(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %48, i8 signext 10)
  br label %64

64:                                               ; preds = %55, %58
  %65 = phi i8 [ %57, %55 ], [ %63, %58 ]
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %38, i8 signext %65)
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66)
  br label %68

68:                                               ; preds = %185, %64
  %69 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 0))
  %70 = bitcast %"class.std::basic_istream"* %69 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !13
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_istream"* %69 to i8*
  %76 = add nsw i64 %74, 32
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  %78 = bitcast i8* %77 to i32*
  %79 = load i32, i32* %78, align 8, !tbaa !15
  %80 = and i32 %79, 5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %15, label %82, !llvm.loop !27

82:                                               ; preds = %68, %15, %83, %97, %111, %125, %139, %153, %0
  ret i32 0

83:                                               ; preds = %15
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 2))
  %85 = bitcast %"class.std::basic_istream"* %84 to i8**
  %86 = load i8*, i8** %85, align 8, !tbaa !13
  %87 = getelementptr i8, i8* %86, i64 -24
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8
  %90 = bitcast %"class.std::basic_istream"* %84 to i8*
  %91 = add nsw i64 %89, 32
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %93, align 8, !tbaa !15
  %95 = and i32 %94, 5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %82

97:                                               ; preds = %83
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 3))
  %99 = bitcast %"class.std::basic_istream"* %98 to i8**
  %100 = load i8*, i8** %99, align 8, !tbaa !13
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %"class.std::basic_istream"* %98 to i8*
  %105 = add nsw i64 %103, 32
  %106 = getelementptr inbounds i8, i8* %104, i64 %105
  %107 = bitcast i8* %106 to i32*
  %108 = load i32, i32* %107, align 8, !tbaa !15
  %109 = and i32 %108, 5
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %82

111:                                              ; preds = %97
  %112 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 4))
  %113 = bitcast %"class.std::basic_istream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !13
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_istream"* %112 to i8*
  %119 = add nsw i64 %117, 32
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to i32*
  %122 = load i32, i32* %121, align 8, !tbaa !15
  %123 = and i32 %122, 5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %82

125:                                              ; preds = %111
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 5))
  %127 = bitcast %"class.std::basic_istream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !13
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_istream"* %126 to i8*
  %133 = add nsw i64 %131, 32
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to i32*
  %136 = load i32, i32* %135, align 8, !tbaa !15
  %137 = and i32 %136, 5
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %82

139:                                              ; preds = %125
  %140 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 6))
  %141 = bitcast %"class.std::basic_istream"* %140 to i8**
  %142 = load i8*, i8** %141, align 8, !tbaa !13
  %143 = getelementptr i8, i8* %142, i64 -24
  %144 = bitcast i8* %143 to i64*
  %145 = load i64, i64* %144, align 8
  %146 = bitcast %"class.std::basic_istream"* %140 to i8*
  %147 = add nsw i64 %145, 32
  %148 = getelementptr inbounds i8, i8* %146, i64 %147
  %149 = bitcast i8* %148 to i32*
  %150 = load i32, i32* %149, align 8, !tbaa !15
  %151 = and i32 %150, 5
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %82

153:                                              ; preds = %139
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 7))
  %155 = bitcast %"class.std::basic_istream"* %154 to i8**
  %156 = load i8*, i8** %155, align 8, !tbaa !13
  %157 = getelementptr i8, i8* %156, i64 -24
  %158 = bitcast i8* %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %"class.std::basic_istream"* %154 to i8*
  %161 = add nsw i64 %159, 32
  %162 = getelementptr inbounds i8, i8* %160, i64 %161
  %163 = bitcast i8* %162 to i32*
  %164 = load i32, i32* %163, align 8, !tbaa !15
  %165 = and i32 %164, 5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %29, label %82

167:                                              ; preds = %33
  %168 = call signext i8 @_Z5checkii(i32 %30, i32 2)
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %170, label %36

170:                                              ; preds = %167
  %171 = call signext i8 @_Z5checkii(i32 %30, i32 3)
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %173, label %36

173:                                              ; preds = %170
  %174 = call signext i8 @_Z5checkii(i32 %30, i32 4)
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %36

176:                                              ; preds = %173
  %177 = call signext i8 @_Z5checkii(i32 %30, i32 5)
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %179, label %36

179:                                              ; preds = %176
  %180 = call signext i8 @_Z5checkii(i32 %30, i32 6)
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %36

182:                                              ; preds = %179
  %183 = call signext i8 @_Z5checkii(i32 %30, i32 7)
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %185, label %36

185:                                              ; preds = %182
  %186 = add nuw nsw i32 %30, 1
  %187 = icmp eq i32 %186, 8
  br i1 %187, label %68, label %29, !llvm.loop !29
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s728894352.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 0, i32 2), %union.anon** bitcast ([8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11 to %union.anon**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !31
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 0, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 1, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 1) to %union.anon**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !31
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 1, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 2, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 2) to %union.anon**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !31
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 2, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 3, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 3) to %union.anon**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !31
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 3, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 4, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 4) to %union.anon**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !31
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 4, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 5, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 5) to %union.anon**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !31
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 5, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 6, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 6) to %union.anon**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !31
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 6, i32 2) to i8*), align 16, !tbaa !12
  store %union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 7, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 7) to %union.anon**), align 16, !tbaa !30
  store i64 0, i64* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !31
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds ([8 x %"class.std::__cxx11::basic_string"], [8 x %"class.std::__cxx11::basic_string"]* @_Z5tableB5cxx11, i64 0, i64 7, i32 2) to i8*), align 16, !tbaa !12
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!22 = !{!23, !8, i64 240}
!23 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !24, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!24 = !{!"bool", !9, i64 0}
!25 = !{!26, !9, i64 56}
!26 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !24, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!7, !8, i64 0}
!31 = !{!6, !11, i64 8}
