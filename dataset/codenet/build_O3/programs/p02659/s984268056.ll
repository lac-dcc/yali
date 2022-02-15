; ModuleID = 'Project_CodeNet_C++1400/p02659/s984268056.cpp'
source_filename = "Project_CodeNet_C++1400/p02659/s984268056.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984268056.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i64 @_Z8read_intv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %1, i64 0, i32 1
  %3 = load i8*, i8** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %1, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8, !tbaa !14
  %6 = icmp ult i8* %3, %5
  br i1 %6, label %9, label %7, !prof !15

7:                                                ; preds = %0
  %8 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %1)
  br label %13

9:                                                ; preds = %0
  %10 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %10, i8** %2, align 8, !tbaa !9
  %11 = load i8, i8* %3, align 1, !tbaa !16
  %12 = zext i8 %11 to i32
  br label %13

13:                                               ; preds = %7, %9
  %14 = phi i32 [ %8, %7 ], [ %12, %9 ]
  %15 = tail call i32 @isspace(i32 %14) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %38, label %17

17:                                               ; preds = %13
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %19

19:                                               ; preds = %17, %33
  %20 = phi %struct._IO_FILE* [ %18, %17 ], [ %34, %33 ]
  %21 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i64 0, i32 1
  %22 = load i8*, i8** %21, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %20, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8, !tbaa !14
  %25 = icmp ult i8* %22, %24
  br i1 %25, label %29, label %26, !prof !15

26:                                               ; preds = %19
  %27 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %20)
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %33

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, i8* %22, i64 1
  store i8* %30, i8** %21, align 8, !tbaa !9
  %31 = load i8, i8* %22, align 1, !tbaa !16
  %32 = zext i8 %31 to i32
  br label %33

33:                                               ; preds = %26, %29
  %34 = phi %struct._IO_FILE* [ %28, %26 ], [ %20, %29 ]
  %35 = phi i32 [ %27, %26 ], [ %32, %29 ]
  %36 = tail call i32 @isspace(i32 %35) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %19, !llvm.loop !17

38:                                               ; preds = %33, %13
  %39 = phi i32 [ %14, %13 ], [ %35, %33 ]
  %40 = icmp eq i32 %39, 45
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %42, i64 0, i32 1
  %44 = load i8*, i8** %43, align 8, !tbaa !9
  %45 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %42, i64 0, i32 2
  %46 = load i8*, i8** %45, align 8, !tbaa !14
  %47 = icmp ult i8* %44, %46
  br i1 %47, label %50, label %48, !prof !15

48:                                               ; preds = %41
  %49 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %42)
  br label %54

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, i8* %44, i64 1
  store i8* %51, i8** %43, align 8, !tbaa !9
  %52 = load i8, i8* %44, align 1, !tbaa !16
  %53 = zext i8 %52 to i32
  br label %54

54:                                               ; preds = %50, %48, %38
  %55 = phi i64 [ 1, %38 ], [ -1, %48 ], [ -1, %50 ]
  %56 = phi i32 [ %39, %38 ], [ %49, %48 ], [ %53, %50 ]
  %57 = add i32 %56, -48
  %58 = icmp ult i32 %57, 10
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br i1 %58, label %60, label %84

60:                                               ; preds = %54, %79
  %61 = phi %struct._IO_FILE* [ %80, %79 ], [ %59, %54 ]
  %62 = phi i32 [ %82, %79 ], [ %57, %54 ]
  %63 = phi i64 [ %66, %79 ], [ 0, %54 ]
  %64 = mul nsw i64 %63, 10
  %65 = zext i32 %62 to i64
  %66 = add nsw i64 %64, %65
  %67 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %61, i64 0, i32 1
  %68 = load i8*, i8** %67, align 8, !tbaa !9
  %69 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %61, i64 0, i32 2
  %70 = load i8*, i8** %69, align 8, !tbaa !14
  %71 = icmp ult i8* %68, %70
  br i1 %71, label %75, label %72, !prof !15

72:                                               ; preds = %60
  %73 = tail call i32 @__uflow(%struct._IO_FILE* nonnull %61)
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  br label %79

75:                                               ; preds = %60
  %76 = getelementptr inbounds i8, i8* %68, i64 1
  store i8* %76, i8** %67, align 8, !tbaa !9
  %77 = load i8, i8* %68, align 1, !tbaa !16
  %78 = zext i8 %77 to i32
  br label %79

79:                                               ; preds = %72, %75
  %80 = phi %struct._IO_FILE* [ %74, %72 ], [ %61, %75 ]
  %81 = phi i32 [ %73, %72 ], [ %78, %75 ]
  %82 = add i32 %81, -48
  %83 = icmp ult i32 %82, 10
  br i1 %83, label %60, label %84, !llvm.loop !19

84:                                               ; preds = %79, %54
  %85 = phi %struct._IO_FILE* [ %59, %54 ], [ %80, %79 ]
  %86 = phi i64 [ 0, %54 ], [ %66, %79 ]
  %87 = phi i32 [ %56, %54 ], [ %81, %79 ]
  %88 = tail call i32 @ungetc(i32 %87, %struct._IO_FILE* %85)
  %89 = mul nsw i64 %86, %55
  ret i64 %89
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare i32 @isspace(i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @ungetc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z9read_wordB5cxx11v(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %2, %union.anon** %3, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %4, align 8, !tbaa !22
  %5 = bitcast %union.anon* %2 to i8*
  store i8 0, i8* %5, align 8, !tbaa !16
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %6, i64 0, i32 1
  %8 = load i8*, i8** %7, align 8, !tbaa !9
  %9 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %6, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8, !tbaa !14
  %11 = icmp ult i8* %8, %10
  br i1 %11, label %14, label %12, !prof !15

12:                                               ; preds = %1
  %13 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %6)
          to label %18 unwind label %48

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, i8* %8, i64 1
  store i8* %15, i8** %7, align 8, !tbaa !9
  %16 = load i8, i8* %8, align 1, !tbaa !16
  %17 = zext i8 %16 to i32
  br label %18

18:                                               ; preds = %12, %14
  %19 = phi i32 [ %17, %14 ], [ %13, %12 ]
  %20 = tail call i32 @isspace(i32 %19) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %40, %18
  %23 = phi i32 [ %19, %18 ], [ %41, %40 ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %26 = icmp eq i32 %23, -1
  br i1 %26, label %93, label %57

27:                                               ; preds = %18, %40
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %28, i64 0, i32 1
  %30 = load i8*, i8** %29, align 8, !tbaa !9
  %31 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %28, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8, !tbaa !14
  %33 = icmp ult i8* %30, %32
  br i1 %33, label %36, label %34, !prof !15

34:                                               ; preds = %27
  %35 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %28)
          to label %40 unwind label %46

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, i8* %30, i64 1
  store i8* %37, i8** %29, align 8, !tbaa !9
  %38 = load i8, i8* %30, align 1, !tbaa !16
  %39 = zext i8 %38 to i32
  br label %40

40:                                               ; preds = %34, %36
  %41 = phi i32 [ %39, %36 ], [ %35, %34 ]
  %42 = tail call i32 @isspace(i32 %41) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %22, label %27

44:                                               ; preds = %70, %84
  %45 = landingpad { i8*, i32 }
          cleanup
  br label %50

46:                                               ; preds = %34
  %47 = landingpad { i8*, i32 }
          cleanup
  br label %50

48:                                               ; preds = %12
  %49 = landingpad { i8*, i32 }
          cleanup
  br label %50

50:                                               ; preds = %46, %48, %44
  %51 = phi { i8*, i32 } [ %45, %44 ], [ %47, %46 ], [ %49, %48 ]
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8, !tbaa !24
  %54 = icmp eq i8* %53, %5
  br i1 %54, label %56, label %55

55:                                               ; preds = %50
  tail call void @_ZdlPv(i8* %53) #12
  br label %56

56:                                               ; preds = %50, %55
  resume { i8*, i32 } %51

57:                                               ; preds = %22, %90
  %58 = phi i32 [ %91, %90 ], [ %23, %22 ]
  %59 = tail call i32 @isspace(i32 %58) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %93

61:                                               ; preds = %57
  %62 = trunc i32 %58 to i8
  %63 = load i64, i64* %4, align 8, !tbaa !22
  %64 = add i64 %63, 1
  %65 = load i8*, i8** %24, align 8, !tbaa !24
  %66 = icmp eq i8* %65, %5
  %67 = load i64, i64* %25, align 8
  %68 = select i1 %66, i64 15, i64 %67
  %69 = icmp ugt i64 %64, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %63, i64 0, i8* null, i64 1)
          to label %71 unwind label %44

71:                                               ; preds = %70
  %72 = load i8*, i8** %24, align 8, !tbaa !24
  br label %73

73:                                               ; preds = %71, %61
  %74 = phi i8* [ %72, %71 ], [ %65, %61 ]
  %75 = getelementptr inbounds i8, i8* %74, i64 %63
  store i8 %62, i8* %75, align 1, !tbaa !16
  store i64 %64, i64* %4, align 8, !tbaa !22
  %76 = load i8*, i8** %24, align 8, !tbaa !24
  %77 = getelementptr inbounds i8, i8* %76, i64 %64
  store i8 0, i8* %77, align 1, !tbaa !16
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %79 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %78, i64 0, i32 1
  %80 = load i8*, i8** %79, align 8, !tbaa !9
  %81 = getelementptr inbounds %struct._IO_FILE, %struct._IO_FILE* %78, i64 0, i32 2
  %82 = load i8*, i8** %81, align 8, !tbaa !14
  %83 = icmp ult i8* %80, %82
  br i1 %83, label %86, label %84, !prof !15

84:                                               ; preds = %73
  %85 = invoke i32 @__uflow(%struct._IO_FILE* nonnull %78)
          to label %90 unwind label %44

86:                                               ; preds = %73
  %87 = getelementptr inbounds i8, i8* %80, i64 1
  store i8* %87, i8** %79, align 8, !tbaa !9
  %88 = load i8, i8* %80, align 1, !tbaa !16
  %89 = zext i8 %88 to i32
  br label %90

90:                                               ; preds = %84, %86
  %91 = phi i32 [ %89, %86 ], [ %85, %84 ]
  %92 = icmp eq i32 %91, -1
  br i1 %92, label %93, label %57

93:                                               ; preds = %57, %90, %22
  %94 = phi i32 [ -1, %22 ], [ -1, %90 ], [ %58, %57 ]
  %95 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %96 = tail call i32 @ungetc(i32 %94, %struct._IO_FILE* %95)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = tail call i64 @_Z8read_intv()
  %3 = sext i64 %2 to i128
  %4 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #12
  call void @_Z9read_wordB5cxx11v(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %1)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !22
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %32

11:                                               ; preds = %0
  %12 = and i64 %6, 4294967295
  %13 = and i64 %6, 1
  %14 = icmp eq i64 %12, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = sub nsw i64 %12, %13
  br label %38

17:                                               ; preds = %38, %11
  %18 = phi i128 [ undef, %11 ], [ %60, %38 ]
  %19 = phi i64 [ 0, %11 ], [ %61, %38 ]
  %20 = phi i128 [ 0, %11 ], [ %60, %38 ]
  %21 = icmp eq i64 %13, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, i8* %9, i64 %19
  %24 = load i8, i8* %23, align 1, !tbaa !16
  %25 = icmp eq i8 %24, 46
  %26 = mul nsw i128 %20, 10
  %27 = sext i8 %24 to i32
  %28 = add nsw i32 %27, -48
  %29 = sext i32 %28 to i128
  %30 = add nsw i128 %26, %29
  %31 = select i1 %25, i128 %20, i128 %30
  br label %32

32:                                               ; preds = %22, %17, %0
  %33 = phi i128 [ 0, %0 ], [ %18, %17 ], [ %31, %22 ]
  %34 = mul nsw i128 %33, %3
  %35 = sdiv i128 %34, 100
  %36 = trunc i128 %35 to i64
  %37 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %36)
          to label %64 unwind label %104

38:                                               ; preds = %38, %15
  %39 = phi i64 [ 0, %15 ], [ %61, %38 ]
  %40 = phi i128 [ 0, %15 ], [ %60, %38 ]
  %41 = phi i64 [ %16, %15 ], [ %62, %38 ]
  %42 = getelementptr inbounds i8, i8* %9, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !16
  %44 = icmp eq i8 %43, 46
  %45 = mul nsw i128 %40, 10
  %46 = sext i8 %43 to i32
  %47 = add nsw i32 %46, -48
  %48 = sext i32 %47 to i128
  %49 = add nsw i128 %45, %48
  %50 = select i1 %44, i128 %40, i128 %49
  %51 = or i64 %39, 1
  %52 = getelementptr inbounds i8, i8* %9, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !16
  %54 = icmp eq i8 %53, 46
  %55 = mul nsw i128 %50, 10
  %56 = sext i8 %53 to i32
  %57 = add nsw i32 %56, -48
  %58 = sext i32 %57 to i128
  %59 = add nsw i128 %55, %58
  %60 = select i1 %54, i128 %50, i128 %59
  %61 = add nuw nsw i64 %39, 2
  %62 = add i64 %41, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %17, label %38, !llvm.loop !25

64:                                               ; preds = %32
  %65 = bitcast %"class.std::basic_ostream"* %37 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !26
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_ostream"* %37 to i8*
  %71 = add nsw i64 %69, 240
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !28
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %64
  invoke void @_ZSt16__throw_bad_castv() #13
          to label %77 unwind label %104

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %64
  %79 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %80 = load i8, i8* %79, align 8, !tbaa !31
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %84 = load i8, i8* %83, align 1, !tbaa !16
  br label %92

85:                                               ; preds = %78
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
          to label %86 unwind label %104

86:                                               ; preds = %85
  %87 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %88 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %87, align 8, !tbaa !26
  %89 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %88, i64 6
  %90 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, align 8
  %91 = invoke signext i8 %90(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
          to label %92 unwind label %104

92:                                               ; preds = %86, %82
  %93 = phi i8 [ %84, %82 ], [ %91, %86 ]
  %94 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37, i8 signext %93)
          to label %95 unwind label %104

95:                                               ; preds = %92
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94)
          to label %97 unwind label %104

97:                                               ; preds = %95
  %98 = load i8*, i8** %8, align 8, !tbaa !24
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %100 = bitcast %union.anon* %99 to i8*
  %101 = icmp eq i8* %98, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %97
  call void @_ZdlPv(i8* %98) #12
  br label %103

103:                                              ; preds = %97, %102
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #12
  ret i32 0

104:                                              ; preds = %95, %92, %86, %85, %76, %32
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = load i8*, i8** %8, align 8, !tbaa !24
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = icmp eq i8* %106, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %104
  call void @_ZdlPv(i8* %106) #12
  br label %111

111:                                              ; preds = %104, %110
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #12
  resume { i8*, i32 } %105
}

declare i32 @__uflow(%struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s984268056.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 8}
!10 = !{!"_ZTS8_IO_FILE", !11, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !11, i64 112, !11, i64 116, !12, i64 120, !13, i64 128, !7, i64 130, !7, i64 131, !6, i64 136, !12, i64 144, !6, i64 152, !6, i64 160, !6, i64 168, !6, i64 176, !12, i64 184, !11, i64 192, !7, i64 196}
!11 = !{!"int", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"short", !7, i64 0}
!14 = !{!10, !6, i64 16}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!22 = !{!23, !12, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !12, i64 8, !7, i64 16}
!24 = !{!23, !6, i64 0}
!25 = distinct !{!25, !18}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !8, i64 0}
!28 = !{!29, !6, i64 240}
!29 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !30, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!30 = !{!"bool", !7, i64 0}
!31 = !{!32, !7, i64 56}
!32 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !30, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
