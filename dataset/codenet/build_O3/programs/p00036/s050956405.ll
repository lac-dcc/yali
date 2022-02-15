; ModuleID = 'Project_CodeNet_C++1400/p00036/s050956405.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s050956405.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050956405.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4hasAPA8_i([8 x i32]* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %116
  %3 = phi i64 [ 0, %1 ], [ %5, %116 ]
  %4 = phi i1 [ true, %1 ], [ %117, %116 ]
  %5 = add nuw nsw i64 %3, 1
  %6 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 0
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %8, label %21, label %12

12:                                               ; preds = %2
  br i1 %11, label %36, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 0
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 %11, label %36, label %24

22:                                               ; preds = %116, %17, %32, %48, %64, %80, %96, %112
  %23 = phi i1 [ %4, %112 ], [ %4, %96 ], [ %4, %80 ], [ %4, %64 ], [ %4, %48 ], [ %4, %32 ], [ %4, %17 ], [ %117, %116 ]
  ret i1 %23

24:                                               ; preds = %17, %13, %21
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 2
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 2
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %22

36:                                               ; preds = %12, %21
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 2
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %28, %32, %36
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 3
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %68, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 2
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 3
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %22

52:                                               ; preds = %24, %36
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 3
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %44, %48, %52
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 4
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %84, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 3
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 4
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %22

68:                                               ; preds = %40, %52
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 4
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %60, %64, %68
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 5
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %100, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 4
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 5
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %22

84:                                               ; preds = %56, %68
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 5
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %76, %80, %84
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 6
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %116, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 5
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 6
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %22

100:                                              ; preds = %72, %84
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 6
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %116, label %104

104:                                              ; preds = %92, %96, %100
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 7
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 6
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 7
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %22

116:                                              ; preds = %88, %112, %108, %104, %100
  %117 = icmp ult i64 %3, 6
  %118 = icmp eq i64 %5, 7
  br i1 %118, label %22, label %2, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4hasBPA8_i([8 x i32]* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %137
  %3 = phi i64 [ 0, %1 ], [ %5, %137 ]
  %4 = phi i1 [ true, %1 ], [ %138, %137 ]
  %5 = add nuw nsw i64 %3, 1
  %6 = add nuw nsw i64 %3, 2
  %7 = add nuw nsw i64 %3, 3
  %8 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 0
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 0
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %7, i64 0
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %2, %11, %15, %19
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 1
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %41, label %29

27:                                               ; preds = %137, %19, %37, %53, %69, %85, %101, %117, %133
  %28 = phi i1 [ %4, %133 ], [ %4, %117 ], [ %4, %101 ], [ %4, %85 ], [ %4, %69 ], [ %4, %53 ], [ %4, %37 ], [ %4, %19 ], [ %138, %137 ]
  ret i1 %28

29:                                               ; preds = %23
  %30 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %7, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %27

41:                                               ; preds = %37, %33, %29, %23
  %42 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 2
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %57, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 2
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 2
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %7, i64 2
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %27

57:                                               ; preds = %53, %49, %45, %41
  %58 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 3
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %73, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 3
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %73, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 3
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %7, i64 3
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %27

73:                                               ; preds = %69, %65, %61, %57
  %74 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 4
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 4
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 4
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %7, i64 4
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %27

89:                                               ; preds = %85, %81, %77, %73
  %90 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 5
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %105, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 5
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %105, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 5
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %7, i64 5
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %27

105:                                              ; preds = %101, %97, %93, %89
  %106 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 6
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %121, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 6
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %121, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 6
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %121, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %7, i64 6
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %27

121:                                              ; preds = %117, %113, %109, %105
  %122 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 7
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %137, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 7
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 7
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129
  %134 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %7, i64 7
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %27

137:                                              ; preds = %133, %129, %125, %121
  %138 = icmp ult i64 %3, 4
  %139 = icmp eq i64 %5, 5
  br i1 %139, label %27, label %2, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4hasCPA8_i([8 x i32]* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %83
  %3 = phi i64 [ 0, %1 ], [ %84, %83 ]
  %4 = phi i1 [ true, %1 ], [ %85, %83 ]
  %5 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 1
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %7, label %20, label %11

11:                                               ; preds = %2
  br i1 %10, label %35, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 2
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 3
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %21

20:                                               ; preds = %2
  br i1 %10, label %35, label %23

21:                                               ; preds = %83, %16, %31, %47, %63, %79
  %22 = phi i1 [ %4, %79 ], [ %4, %63 ], [ %4, %47 ], [ %4, %31 ], [ %4, %16 ], [ %85, %83 ]
  ret i1 %22

23:                                               ; preds = %16, %12, %20
  %24 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 2
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %51, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 3
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 4
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %21

35:                                               ; preds = %11, %20
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 2
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %27, %31, %35
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 3
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %67, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 4
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 5
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %55, label %21

51:                                               ; preds = %23, %35
  %52 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 3
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %43, %47, %51
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 4
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %83, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 5
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 6
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %71, label %21

67:                                               ; preds = %39, %51
  %68 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 4
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %59, %63, %67
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 5
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 6
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 7
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %21

83:                                               ; preds = %55, %79, %75, %71, %67
  %84 = add nuw nsw i64 %3, 1
  %85 = icmp ult i64 %3, 7
  %86 = icmp eq i64 %84, 8
  br i1 %86, label %21, label %2, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4hasDPA8_i([8 x i32]* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %120
  %3 = phi i64 [ 0, %1 ], [ %5, %120 ]
  %4 = phi i1 [ true, %1 ], [ %121, %120 ]
  %5 = add nuw nsw i64 %3, 1
  %6 = add nuw nsw i64 %3, 2
  %7 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 1
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 0
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2, %10, %14, %18
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 2
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %40, label %28

26:                                               ; preds = %120, %18, %36, %52, %68, %84, %100, %116
  %27 = phi i1 [ %4, %116 ], [ %4, %100 ], [ %4, %84 ], [ %4, %68 ], [ %4, %52 ], [ %4, %36 ], [ %4, %18 ], [ %121, %120 ]
  ret i1 %27

28:                                               ; preds = %22
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 2
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %26

40:                                               ; preds = %36, %32, %28, %22
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 3
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 2
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 3
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 2
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %26

56:                                               ; preds = %52, %48, %44, %40
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 4
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 3
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 4
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 3
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %26

72:                                               ; preds = %68, %64, %60, %56
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 5
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 4
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 5
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 4
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %26

88:                                               ; preds = %84, %80, %76, %72
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 6
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 5
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 6
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 5
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %26

104:                                              ; preds = %100, %96, %92, %88
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 7
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %120, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 6
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 7
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 6
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %26

120:                                              ; preds = %116, %112, %108, %104
  %121 = icmp ult i64 %3, 5
  %122 = icmp eq i64 %5, 6
  br i1 %122, label %26, label %2, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4hasEPA8_i([8 x i32]* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %100
  %3 = phi i64 [ 0, %1 ], [ %5, %100 ]
  %4 = phi i1 [ true, %1 ], [ %101, %100 ]
  %5 = add nuw nsw i64 %3, 1
  %6 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 0
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %8, label %21, label %12

12:                                               ; preds = %2
  br i1 %11, label %36, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 1
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 2
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 %11, label %36, label %24

22:                                               ; preds = %100, %17, %32, %48, %64, %80, %96
  %23 = phi i1 [ %4, %96 ], [ %4, %80 ], [ %4, %64 ], [ %4, %48 ], [ %4, %32 ], [ %4, %17 ], [ %101, %100 ]
  ret i1 %23

24:                                               ; preds = %17, %13, %21
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 2
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 2
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 3
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %22

36:                                               ; preds = %12, %21
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 2
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %28, %32, %36
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 3
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %68, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 3
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 4
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %22

52:                                               ; preds = %24, %36
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 3
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %44, %48, %52
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 4
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %84, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 4
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 5
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %22

68:                                               ; preds = %40, %52
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 4
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %60, %64, %68
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 5
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %100, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 5
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 6
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %22

84:                                               ; preds = %56, %68
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 5
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %76, %80, %84
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 6
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 6
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 7
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %22

100:                                              ; preds = %72, %96, %92, %88, %84
  %101 = icmp ult i64 %3, 6
  %102 = icmp eq i64 %5, 7
  br i1 %102, label %22, label %2, !llvm.loop !14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4hasFPA8_i([8 x i32]* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %120
  %3 = phi i64 [ 0, %1 ], [ %5, %120 ]
  %4 = phi i1 [ true, %1 ], [ %121, %120 ]
  %5 = add nuw nsw i64 %3, 1
  %6 = add nuw nsw i64 %3, 2
  %7 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 0
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 1
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %2, %10, %14, %18
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 1
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %40, label %28

26:                                               ; preds = %120, %18, %36, %52, %68, %84, %100, %116
  %27 = phi i1 [ %4, %116 ], [ %4, %100 ], [ %4, %84 ], [ %4, %68 ], [ %4, %52 ], [ %4, %36 ], [ %4, %18 ], [ %121, %120 ]
  ret i1 %27

28:                                               ; preds = %22
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 2
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 2
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %26

40:                                               ; preds = %36, %32, %28, %22
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 2
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 2
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 3
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 3
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %26

56:                                               ; preds = %52, %48, %44, %40
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 3
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 3
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 4
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 4
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %26

72:                                               ; preds = %68, %64, %60, %56
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 4
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %88, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 4
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 5
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 5
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %26

88:                                               ; preds = %84, %80, %76, %72
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 5
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %104, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 5
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 6
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 6
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %26

104:                                              ; preds = %100, %96, %92, %88
  %105 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 6
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %120, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 6
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %120, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 7
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %6, i64 7
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %26

120:                                              ; preds = %116, %112, %108, %104
  %121 = icmp ult i64 %3, 5
  %122 = icmp eq i64 %5, 6
  br i1 %122, label %26, label %2, !llvm.loop !15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z4hasGPA8_i([8 x i32]* nocapture readonly %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %100
  %3 = phi i64 [ 0, %1 ], [ %5, %100 ]
  %4 = phi i1 [ true, %1 ], [ %101, %100 ]
  %5 = add nuw nsw i64 %3, 1
  %6 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 1
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 2
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 0
  br i1 %8, label %21, label %12

12:                                               ; preds = %2
  br i1 %11, label %36, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 0
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 %11, label %36, label %24

22:                                               ; preds = %100, %17, %32, %48, %64, %80, %96
  %23 = phi i1 [ %4, %96 ], [ %4, %80 ], [ %4, %64 ], [ %4, %48 ], [ %4, %32 ], [ %4, %17 ], [ %101, %100 ]
  ret i1 %23

24:                                               ; preds = %17, %13, %21
  %25 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 3
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 1
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 2
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %22

36:                                               ; preds = %12, %21
  %37 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 3
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %28, %32, %36
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 4
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %68, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 2
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 3
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %22

52:                                               ; preds = %24, %36
  %53 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 4
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %68, label %56

56:                                               ; preds = %44, %48, %52
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 5
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %84, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 3
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 4
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %22

68:                                               ; preds = %40, %52
  %69 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 5
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %60, %64, %68
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 6
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %100, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 4
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 5
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %22

84:                                               ; preds = %56, %68
  %85 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 6
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %100, label %88

88:                                               ; preds = %76, %80, %84
  %89 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %3, i64 7
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 5
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [8 x i32], [8 x i32]* %0, i64 %5, i64 6
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %22

100:                                              ; preds = %72, %96, %92, %88, %84
  %101 = icmp ult i64 %3, 6
  %102 = icmp eq i64 %5, 7
  br i1 %102, label %22, label %2, !llvm.loop !16
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca [8 x [8 x i32]], align 16
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !20
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !23
  %8 = bitcast [8 x [8 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #9
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0, i64 0
  %12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0, i64 1
  %13 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0, i64 2
  %14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0, i64 3
  %15 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0, i64 4
  %16 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0, i64 5
  %17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0, i64 6
  %18 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 0, i64 7
  %19 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1, i64 0
  %20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1, i64 1
  %21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1, i64 2
  %22 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1, i64 3
  %23 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1, i64 4
  %24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1, i64 5
  %25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1, i64 6
  %26 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 1, i64 7
  %27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2, i64 0
  %28 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2, i64 1
  %29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2, i64 2
  %30 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2, i64 3
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2, i64 4
  %32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2, i64 5
  %33 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2, i64 6
  %34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 2, i64 7
  %35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3, i64 0
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3, i64 1
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3, i64 2
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3, i64 3
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3, i64 4
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3, i64 5
  %41 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3, i64 6
  %42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 3, i64 7
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4, i64 0
  %44 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4, i64 1
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4, i64 2
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4, i64 3
  %47 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4, i64 4
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4, i64 5
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4, i64 6
  %50 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 4, i64 7
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5, i64 0
  %52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5, i64 1
  %53 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5, i64 2
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5, i64 3
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5, i64 4
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5, i64 5
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5, i64 6
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 5, i64 7
  %59 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6, i64 0
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6, i64 1
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6, i64 2
  %62 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6, i64 3
  %63 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6, i64 4
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6, i64 5
  %65 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6, i64 6
  %66 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 6, i64 7
  %67 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7, i64 0
  %68 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7, i64 1
  %69 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7, i64 2
  %70 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7, i64 3
  %71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7, i64 4
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7, i64 5
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7, i64 6
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %2, i64 0, i64 7, i64 7
  br label %75

75:                                               ; preds = %407, %0
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %77 unwind label %124

77:                                               ; preds = %75
  %78 = bitcast %"class.std::basic_istream"* %76 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !24
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_istream"* %76 to i8*
  %84 = add nsw i64 %82, 32
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 8, !tbaa !26
  %88 = and i32 %87, 5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %408

90:                                               ; preds = %77
  %91 = load i8*, i8** %9, align 8, !tbaa !32
  %92 = load i8, i8* %91, align 1, !tbaa !23
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, -48
  store i32 %94, i32* %11, align 16, !tbaa !5
  %95 = getelementptr inbounds i8, i8* %91, i64 1
  %96 = load i8, i8* %95, align 1, !tbaa !23
  %97 = sext i8 %96 to i32
  %98 = add nsw i32 %97, -48
  store i32 %98, i32* %12, align 4, !tbaa !5
  %99 = getelementptr inbounds i8, i8* %91, i64 2
  %100 = load i8, i8* %99, align 1, !tbaa !23
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, -48
  store i32 %102, i32* %13, align 8, !tbaa !5
  %103 = getelementptr inbounds i8, i8* %91, i64 3
  %104 = load i8, i8* %103, align 1, !tbaa !23
  %105 = sext i8 %104 to i32
  %106 = add nsw i32 %105, -48
  store i32 %106, i32* %14, align 4, !tbaa !5
  %107 = getelementptr inbounds i8, i8* %91, i64 4
  %108 = load i8, i8* %107, align 1, !tbaa !23
  %109 = sext i8 %108 to i32
  %110 = add nsw i32 %109, -48
  store i32 %110, i32* %15, align 16, !tbaa !5
  %111 = getelementptr inbounds i8, i8* %91, i64 5
  %112 = load i8, i8* %111, align 1, !tbaa !23
  %113 = sext i8 %112 to i32
  %114 = add nsw i32 %113, -48
  store i32 %114, i32* %16, align 4, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %91, i64 6
  %116 = load i8, i8* %115, align 1, !tbaa !23
  %117 = sext i8 %116 to i32
  %118 = add nsw i32 %117, -48
  store i32 %118, i32* %17, align 8, !tbaa !5
  %119 = getelementptr inbounds i8, i8* %91, i64 7
  %120 = load i8, i8* %119, align 1, !tbaa !23
  %121 = sext i8 %120 to i32
  %122 = add nsw i32 %121, -48
  store i32 %122, i32* %18, align 4, !tbaa !5
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %128 unwind label %162

124:                                              ; preds = %75, %164, %199, %234, %269, %304, %339, %374, %185, %186, %192, %195, %220, %221, %227, %230, %255, %256, %262, %265, %290, %291, %297, %300, %325, %326, %332, %335, %360, %361, %367, %370, %395, %396, %402, %405
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %413

126:                                              ; preds = %176, %211, %246, %281, %316, %351, %386
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %413

128:                                              ; preds = %90
  %129 = load i8*, i8** %9, align 8, !tbaa !32
  %130 = load i8, i8* %129, align 1, !tbaa !23
  %131 = sext i8 %130 to i32
  %132 = add nsw i32 %131, -48
  store i32 %132, i32* %19, align 16, !tbaa !5
  %133 = getelementptr inbounds i8, i8* %129, i64 1
  %134 = load i8, i8* %133, align 1, !tbaa !23
  %135 = sext i8 %134 to i32
  %136 = add nsw i32 %135, -48
  store i32 %136, i32* %20, align 4, !tbaa !5
  %137 = getelementptr inbounds i8, i8* %129, i64 2
  %138 = load i8, i8* %137, align 1, !tbaa !23
  %139 = sext i8 %138 to i32
  %140 = add nsw i32 %139, -48
  store i32 %140, i32* %21, align 8, !tbaa !5
  %141 = getelementptr inbounds i8, i8* %129, i64 3
  %142 = load i8, i8* %141, align 1, !tbaa !23
  %143 = sext i8 %142 to i32
  %144 = add nsw i32 %143, -48
  store i32 %144, i32* %22, align 4, !tbaa !5
  %145 = getelementptr inbounds i8, i8* %129, i64 4
  %146 = load i8, i8* %145, align 1, !tbaa !23
  %147 = sext i8 %146 to i32
  %148 = add nsw i32 %147, -48
  store i32 %148, i32* %23, align 16, !tbaa !5
  %149 = getelementptr inbounds i8, i8* %129, i64 5
  %150 = load i8, i8* %149, align 1, !tbaa !23
  %151 = sext i8 %150 to i32
  %152 = add nsw i32 %151, -48
  store i32 %152, i32* %24, align 4, !tbaa !5
  %153 = getelementptr inbounds i8, i8* %129, i64 6
  %154 = load i8, i8* %153, align 1, !tbaa !23
  %155 = sext i8 %154 to i32
  %156 = add nsw i32 %155, -48
  store i32 %156, i32* %25, align 8, !tbaa !5
  %157 = getelementptr inbounds i8, i8* %129, i64 7
  %158 = load i8, i8* %157, align 1, !tbaa !23
  %159 = sext i8 %158 to i32
  %160 = add nsw i32 %159, -48
  store i32 %160, i32* %26, align 4, !tbaa !5
  %161 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %419 unwind label %162

162:                                              ; preds = %555, %521, %487, %453, %419, %128, %90
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %413

164:                                              ; preds = %589
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %166 unwind label %124

166:                                              ; preds = %164
  %167 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 240
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !33
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %166
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %177 unwind label %126

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %166
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !36
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !23
  br label %192

185:                                              ; preds = %178
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
          to label %186 unwind label %124

186:                                              ; preds = %185
  %187 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !24
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = invoke signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
          to label %192 unwind label %124

192:                                              ; preds = %186, %182
  %193 = phi i8 [ %184, %182 ], [ %191, %186 ]
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %193)
          to label %195 unwind label %124

195:                                              ; preds = %192
  %196 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
          to label %407 unwind label %124

197:                                              ; preds = %589
  %198 = call zeroext i1 @_Z4hasBPA8_i([8 x i32]* nonnull %10)
  br i1 %198, label %199, label %232

199:                                              ; preds = %197
  %200 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %201 unwind label %124

201:                                              ; preds = %199
  %202 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %203 = getelementptr i8, i8* %202, i64 -24
  %204 = bitcast i8* %203 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = add nsw i64 %205, 240
  %207 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !33
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %201
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %212 unwind label %126

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %201
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %215 = load i8, i8* %214, align 8, !tbaa !36
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %220, label %217

217:                                              ; preds = %213
  %218 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %219 = load i8, i8* %218, align 1, !tbaa !23
  br label %227

220:                                              ; preds = %213
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
          to label %221 unwind label %124

221:                                              ; preds = %220
  %222 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %223 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %222, align 8, !tbaa !24
  %224 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %223, i64 6
  %225 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %224, align 8
  %226 = invoke signext i8 %225(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
          to label %227 unwind label %124

227:                                              ; preds = %221, %217
  %228 = phi i8 [ %219, %217 ], [ %226, %221 ]
  %229 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %228)
          to label %230 unwind label %124

230:                                              ; preds = %227
  %231 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229)
          to label %407 unwind label %124

232:                                              ; preds = %197
  %233 = call zeroext i1 @_Z4hasCPA8_i([8 x i32]* nonnull %10)
  br i1 %233, label %234, label %267

234:                                              ; preds = %232
  %235 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
          to label %236 unwind label %124

236:                                              ; preds = %234
  %237 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %238 = getelementptr i8, i8* %237, i64 -24
  %239 = bitcast i8* %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = add nsw i64 %240, 240
  %242 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %241
  %243 = bitcast i8* %242 to %"class.std::ctype"**
  %244 = load %"class.std::ctype"*, %"class.std::ctype"** %243, align 8, !tbaa !33
  %245 = icmp eq %"class.std::ctype"* %244, null
  br i1 %245, label %246, label %248

246:                                              ; preds = %236
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %247 unwind label %126

247:                                              ; preds = %246
  unreachable

248:                                              ; preds = %236
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 8
  %250 = load i8, i8* %249, align 8, !tbaa !36
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %244, i64 0, i32 9, i64 10
  %254 = load i8, i8* %253, align 1, !tbaa !23
  br label %262

255:                                              ; preds = %248
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244)
          to label %256 unwind label %124

256:                                              ; preds = %255
  %257 = bitcast %"class.std::ctype"* %244 to i8 (%"class.std::ctype"*, i8)***
  %258 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %257, align 8, !tbaa !24
  %259 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %258, i64 6
  %260 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %259, align 8
  %261 = invoke signext i8 %260(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %244, i8 signext 10)
          to label %262 unwind label %124

262:                                              ; preds = %256, %252
  %263 = phi i8 [ %254, %252 ], [ %261, %256 ]
  %264 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %263)
          to label %265 unwind label %124

265:                                              ; preds = %262
  %266 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264)
          to label %407 unwind label %124

267:                                              ; preds = %232
  %268 = call zeroext i1 @_Z4hasDPA8_i([8 x i32]* nonnull %10)
  br i1 %268, label %269, label %302

269:                                              ; preds = %267
  %270 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
          to label %271 unwind label %124

271:                                              ; preds = %269
  %272 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %273 = getelementptr i8, i8* %272, i64 -24
  %274 = bitcast i8* %273 to i64*
  %275 = load i64, i64* %274, align 8
  %276 = add nsw i64 %275, 240
  %277 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !33
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %281, label %283

281:                                              ; preds = %271
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %282 unwind label %126

282:                                              ; preds = %281
  unreachable

283:                                              ; preds = %271
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %285 = load i8, i8* %284, align 8, !tbaa !36
  %286 = icmp eq i8 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %283
  %288 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %289 = load i8, i8* %288, align 1, !tbaa !23
  br label %297

290:                                              ; preds = %283
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
          to label %291 unwind label %124

291:                                              ; preds = %290
  %292 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %293 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %292, align 8, !tbaa !24
  %294 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %293, i64 6
  %295 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %294, align 8
  %296 = invoke signext i8 %295(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
          to label %297 unwind label %124

297:                                              ; preds = %291, %287
  %298 = phi i8 [ %289, %287 ], [ %296, %291 ]
  %299 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %298)
          to label %300 unwind label %124

300:                                              ; preds = %297
  %301 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %299)
          to label %407 unwind label %124

302:                                              ; preds = %267
  %303 = call zeroext i1 @_Z4hasEPA8_i([8 x i32]* nonnull %10)
  br i1 %303, label %304, label %337

304:                                              ; preds = %302
  %305 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), i64 1)
          to label %306 unwind label %124

306:                                              ; preds = %304
  %307 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %308 = getelementptr i8, i8* %307, i64 -24
  %309 = bitcast i8* %308 to i64*
  %310 = load i64, i64* %309, align 8
  %311 = add nsw i64 %310, 240
  %312 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %311
  %313 = bitcast i8* %312 to %"class.std::ctype"**
  %314 = load %"class.std::ctype"*, %"class.std::ctype"** %313, align 8, !tbaa !33
  %315 = icmp eq %"class.std::ctype"* %314, null
  br i1 %315, label %316, label %318

316:                                              ; preds = %306
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %317 unwind label %126

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %306
  %319 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 8
  %320 = load i8, i8* %319, align 8, !tbaa !36
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %325, label %322

322:                                              ; preds = %318
  %323 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %314, i64 0, i32 9, i64 10
  %324 = load i8, i8* %323, align 1, !tbaa !23
  br label %332

325:                                              ; preds = %318
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314)
          to label %326 unwind label %124

326:                                              ; preds = %325
  %327 = bitcast %"class.std::ctype"* %314 to i8 (%"class.std::ctype"*, i8)***
  %328 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %327, align 8, !tbaa !24
  %329 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %328, i64 6
  %330 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %329, align 8
  %331 = invoke signext i8 %330(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %314, i8 signext 10)
          to label %332 unwind label %124

332:                                              ; preds = %326, %322
  %333 = phi i8 [ %324, %322 ], [ %331, %326 ]
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %333)
          to label %335 unwind label %124

335:                                              ; preds = %332
  %336 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334)
          to label %407 unwind label %124

337:                                              ; preds = %302
  %338 = call zeroext i1 @_Z4hasFPA8_i([8 x i32]* nonnull %10)
  br i1 %338, label %339, label %372

339:                                              ; preds = %337
  %340 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), i64 1)
          to label %341 unwind label %124

341:                                              ; preds = %339
  %342 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %343 = getelementptr i8, i8* %342, i64 -24
  %344 = bitcast i8* %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = add nsw i64 %345, 240
  %347 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %346
  %348 = bitcast i8* %347 to %"class.std::ctype"**
  %349 = load %"class.std::ctype"*, %"class.std::ctype"** %348, align 8, !tbaa !33
  %350 = icmp eq %"class.std::ctype"* %349, null
  br i1 %350, label %351, label %353

351:                                              ; preds = %341
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %352 unwind label %126

352:                                              ; preds = %351
  unreachable

353:                                              ; preds = %341
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 8
  %355 = load i8, i8* %354, align 8, !tbaa !36
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 9, i64 10
  %359 = load i8, i8* %358, align 1, !tbaa !23
  br label %367

360:                                              ; preds = %353
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349)
          to label %361 unwind label %124

361:                                              ; preds = %360
  %362 = bitcast %"class.std::ctype"* %349 to i8 (%"class.std::ctype"*, i8)***
  %363 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %362, align 8, !tbaa !24
  %364 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, i64 6
  %365 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %364, align 8
  %366 = invoke signext i8 %365(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349, i8 signext 10)
          to label %367 unwind label %124

367:                                              ; preds = %361, %357
  %368 = phi i8 [ %359, %357 ], [ %366, %361 ]
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %368)
          to label %370 unwind label %124

370:                                              ; preds = %367
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %369)
          to label %407 unwind label %124

372:                                              ; preds = %337
  %373 = call zeroext i1 @_Z4hasGPA8_i([8 x i32]* nonnull %10)
  br i1 %373, label %374, label %407

374:                                              ; preds = %372
  %375 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i64 0, i64 0), i64 1)
          to label %376 unwind label %124

376:                                              ; preds = %374
  %377 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !24
  %378 = getelementptr i8, i8* %377, i64 -24
  %379 = bitcast i8* %378 to i64*
  %380 = load i64, i64* %379, align 8
  %381 = add nsw i64 %380, 240
  %382 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %381
  %383 = bitcast i8* %382 to %"class.std::ctype"**
  %384 = load %"class.std::ctype"*, %"class.std::ctype"** %383, align 8, !tbaa !33
  %385 = icmp eq %"class.std::ctype"* %384, null
  br i1 %385, label %386, label %388

386:                                              ; preds = %376
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %387 unwind label %126

387:                                              ; preds = %386
  unreachable

388:                                              ; preds = %376
  %389 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 8
  %390 = load i8, i8* %389, align 8, !tbaa !36
  %391 = icmp eq i8 %390, 0
  br i1 %391, label %395, label %392

392:                                              ; preds = %388
  %393 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %384, i64 0, i32 9, i64 10
  %394 = load i8, i8* %393, align 1, !tbaa !23
  br label %402

395:                                              ; preds = %388
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384)
          to label %396 unwind label %124

396:                                              ; preds = %395
  %397 = bitcast %"class.std::ctype"* %384 to i8 (%"class.std::ctype"*, i8)***
  %398 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %397, align 8, !tbaa !24
  %399 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %398, i64 6
  %400 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %399, align 8
  %401 = invoke signext i8 %400(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %384, i8 signext 10)
          to label %402 unwind label %124

402:                                              ; preds = %396, %392
  %403 = phi i8 [ %394, %392 ], [ %401, %396 ]
  %404 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %403)
          to label %405 unwind label %124

405:                                              ; preds = %402
  %406 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404)
          to label %407 unwind label %124

407:                                              ; preds = %405, %370, %335, %300, %265, %230, %195, %372
  br label %75, !llvm.loop !38

408:                                              ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #9
  %409 = load i8*, i8** %9, align 8, !tbaa !32
  %410 = icmp eq i8* %409, %7
  br i1 %410, label %412, label %411

411:                                              ; preds = %408
  call void @_ZdlPv(i8* %409) #9
  br label %412

412:                                              ; preds = %408, %411
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  ret i32 0

413:                                              ; preds = %124, %126, %162
  %414 = phi { i8*, i32 } [ %163, %162 ], [ %125, %124 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #9
  %415 = load i8*, i8** %9, align 8, !tbaa !32
  %416 = icmp eq i8* %415, %7
  br i1 %416, label %418, label %417

417:                                              ; preds = %413
  call void @_ZdlPv(i8* %415) #9
  br label %418

418:                                              ; preds = %413, %417
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #9
  resume { i8*, i32 } %414

419:                                              ; preds = %128
  %420 = load i8*, i8** %9, align 8, !tbaa !32
  %421 = load i8, i8* %420, align 1, !tbaa !23
  %422 = sext i8 %421 to i32
  %423 = add nsw i32 %422, -48
  store i32 %423, i32* %27, align 16, !tbaa !5
  %424 = getelementptr inbounds i8, i8* %420, i64 1
  %425 = load i8, i8* %424, align 1, !tbaa !23
  %426 = sext i8 %425 to i32
  %427 = add nsw i32 %426, -48
  store i32 %427, i32* %28, align 4, !tbaa !5
  %428 = getelementptr inbounds i8, i8* %420, i64 2
  %429 = load i8, i8* %428, align 1, !tbaa !23
  %430 = sext i8 %429 to i32
  %431 = add nsw i32 %430, -48
  store i32 %431, i32* %29, align 8, !tbaa !5
  %432 = getelementptr inbounds i8, i8* %420, i64 3
  %433 = load i8, i8* %432, align 1, !tbaa !23
  %434 = sext i8 %433 to i32
  %435 = add nsw i32 %434, -48
  store i32 %435, i32* %30, align 4, !tbaa !5
  %436 = getelementptr inbounds i8, i8* %420, i64 4
  %437 = load i8, i8* %436, align 1, !tbaa !23
  %438 = sext i8 %437 to i32
  %439 = add nsw i32 %438, -48
  store i32 %439, i32* %31, align 16, !tbaa !5
  %440 = getelementptr inbounds i8, i8* %420, i64 5
  %441 = load i8, i8* %440, align 1, !tbaa !23
  %442 = sext i8 %441 to i32
  %443 = add nsw i32 %442, -48
  store i32 %443, i32* %32, align 4, !tbaa !5
  %444 = getelementptr inbounds i8, i8* %420, i64 6
  %445 = load i8, i8* %444, align 1, !tbaa !23
  %446 = sext i8 %445 to i32
  %447 = add nsw i32 %446, -48
  store i32 %447, i32* %33, align 8, !tbaa !5
  %448 = getelementptr inbounds i8, i8* %420, i64 7
  %449 = load i8, i8* %448, align 1, !tbaa !23
  %450 = sext i8 %449 to i32
  %451 = add nsw i32 %450, -48
  store i32 %451, i32* %34, align 4, !tbaa !5
  %452 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %453 unwind label %162

453:                                              ; preds = %419
  %454 = load i8*, i8** %9, align 8, !tbaa !32
  %455 = load i8, i8* %454, align 1, !tbaa !23
  %456 = sext i8 %455 to i32
  %457 = add nsw i32 %456, -48
  store i32 %457, i32* %35, align 16, !tbaa !5
  %458 = getelementptr inbounds i8, i8* %454, i64 1
  %459 = load i8, i8* %458, align 1, !tbaa !23
  %460 = sext i8 %459 to i32
  %461 = add nsw i32 %460, -48
  store i32 %461, i32* %36, align 4, !tbaa !5
  %462 = getelementptr inbounds i8, i8* %454, i64 2
  %463 = load i8, i8* %462, align 1, !tbaa !23
  %464 = sext i8 %463 to i32
  %465 = add nsw i32 %464, -48
  store i32 %465, i32* %37, align 8, !tbaa !5
  %466 = getelementptr inbounds i8, i8* %454, i64 3
  %467 = load i8, i8* %466, align 1, !tbaa !23
  %468 = sext i8 %467 to i32
  %469 = add nsw i32 %468, -48
  store i32 %469, i32* %38, align 4, !tbaa !5
  %470 = getelementptr inbounds i8, i8* %454, i64 4
  %471 = load i8, i8* %470, align 1, !tbaa !23
  %472 = sext i8 %471 to i32
  %473 = add nsw i32 %472, -48
  store i32 %473, i32* %39, align 16, !tbaa !5
  %474 = getelementptr inbounds i8, i8* %454, i64 5
  %475 = load i8, i8* %474, align 1, !tbaa !23
  %476 = sext i8 %475 to i32
  %477 = add nsw i32 %476, -48
  store i32 %477, i32* %40, align 4, !tbaa !5
  %478 = getelementptr inbounds i8, i8* %454, i64 6
  %479 = load i8, i8* %478, align 1, !tbaa !23
  %480 = sext i8 %479 to i32
  %481 = add nsw i32 %480, -48
  store i32 %481, i32* %41, align 8, !tbaa !5
  %482 = getelementptr inbounds i8, i8* %454, i64 7
  %483 = load i8, i8* %482, align 1, !tbaa !23
  %484 = sext i8 %483 to i32
  %485 = add nsw i32 %484, -48
  store i32 %485, i32* %42, align 4, !tbaa !5
  %486 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %487 unwind label %162

487:                                              ; preds = %453
  %488 = load i8*, i8** %9, align 8, !tbaa !32
  %489 = load i8, i8* %488, align 1, !tbaa !23
  %490 = sext i8 %489 to i32
  %491 = add nsw i32 %490, -48
  store i32 %491, i32* %43, align 16, !tbaa !5
  %492 = getelementptr inbounds i8, i8* %488, i64 1
  %493 = load i8, i8* %492, align 1, !tbaa !23
  %494 = sext i8 %493 to i32
  %495 = add nsw i32 %494, -48
  store i32 %495, i32* %44, align 4, !tbaa !5
  %496 = getelementptr inbounds i8, i8* %488, i64 2
  %497 = load i8, i8* %496, align 1, !tbaa !23
  %498 = sext i8 %497 to i32
  %499 = add nsw i32 %498, -48
  store i32 %499, i32* %45, align 8, !tbaa !5
  %500 = getelementptr inbounds i8, i8* %488, i64 3
  %501 = load i8, i8* %500, align 1, !tbaa !23
  %502 = sext i8 %501 to i32
  %503 = add nsw i32 %502, -48
  store i32 %503, i32* %46, align 4, !tbaa !5
  %504 = getelementptr inbounds i8, i8* %488, i64 4
  %505 = load i8, i8* %504, align 1, !tbaa !23
  %506 = sext i8 %505 to i32
  %507 = add nsw i32 %506, -48
  store i32 %507, i32* %47, align 16, !tbaa !5
  %508 = getelementptr inbounds i8, i8* %488, i64 5
  %509 = load i8, i8* %508, align 1, !tbaa !23
  %510 = sext i8 %509 to i32
  %511 = add nsw i32 %510, -48
  store i32 %511, i32* %48, align 4, !tbaa !5
  %512 = getelementptr inbounds i8, i8* %488, i64 6
  %513 = load i8, i8* %512, align 1, !tbaa !23
  %514 = sext i8 %513 to i32
  %515 = add nsw i32 %514, -48
  store i32 %515, i32* %49, align 8, !tbaa !5
  %516 = getelementptr inbounds i8, i8* %488, i64 7
  %517 = load i8, i8* %516, align 1, !tbaa !23
  %518 = sext i8 %517 to i32
  %519 = add nsw i32 %518, -48
  store i32 %519, i32* %50, align 4, !tbaa !5
  %520 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %521 unwind label %162

521:                                              ; preds = %487
  %522 = load i8*, i8** %9, align 8, !tbaa !32
  %523 = load i8, i8* %522, align 1, !tbaa !23
  %524 = sext i8 %523 to i32
  %525 = add nsw i32 %524, -48
  store i32 %525, i32* %51, align 16, !tbaa !5
  %526 = getelementptr inbounds i8, i8* %522, i64 1
  %527 = load i8, i8* %526, align 1, !tbaa !23
  %528 = sext i8 %527 to i32
  %529 = add nsw i32 %528, -48
  store i32 %529, i32* %52, align 4, !tbaa !5
  %530 = getelementptr inbounds i8, i8* %522, i64 2
  %531 = load i8, i8* %530, align 1, !tbaa !23
  %532 = sext i8 %531 to i32
  %533 = add nsw i32 %532, -48
  store i32 %533, i32* %53, align 8, !tbaa !5
  %534 = getelementptr inbounds i8, i8* %522, i64 3
  %535 = load i8, i8* %534, align 1, !tbaa !23
  %536 = sext i8 %535 to i32
  %537 = add nsw i32 %536, -48
  store i32 %537, i32* %54, align 4, !tbaa !5
  %538 = getelementptr inbounds i8, i8* %522, i64 4
  %539 = load i8, i8* %538, align 1, !tbaa !23
  %540 = sext i8 %539 to i32
  %541 = add nsw i32 %540, -48
  store i32 %541, i32* %55, align 16, !tbaa !5
  %542 = getelementptr inbounds i8, i8* %522, i64 5
  %543 = load i8, i8* %542, align 1, !tbaa !23
  %544 = sext i8 %543 to i32
  %545 = add nsw i32 %544, -48
  store i32 %545, i32* %56, align 4, !tbaa !5
  %546 = getelementptr inbounds i8, i8* %522, i64 6
  %547 = load i8, i8* %546, align 1, !tbaa !23
  %548 = sext i8 %547 to i32
  %549 = add nsw i32 %548, -48
  store i32 %549, i32* %57, align 8, !tbaa !5
  %550 = getelementptr inbounds i8, i8* %522, i64 7
  %551 = load i8, i8* %550, align 1, !tbaa !23
  %552 = sext i8 %551 to i32
  %553 = add nsw i32 %552, -48
  store i32 %553, i32* %58, align 4, !tbaa !5
  %554 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %555 unwind label %162

555:                                              ; preds = %521
  %556 = load i8*, i8** %9, align 8, !tbaa !32
  %557 = load i8, i8* %556, align 1, !tbaa !23
  %558 = sext i8 %557 to i32
  %559 = add nsw i32 %558, -48
  store i32 %559, i32* %59, align 16, !tbaa !5
  %560 = getelementptr inbounds i8, i8* %556, i64 1
  %561 = load i8, i8* %560, align 1, !tbaa !23
  %562 = sext i8 %561 to i32
  %563 = add nsw i32 %562, -48
  store i32 %563, i32* %60, align 4, !tbaa !5
  %564 = getelementptr inbounds i8, i8* %556, i64 2
  %565 = load i8, i8* %564, align 1, !tbaa !23
  %566 = sext i8 %565 to i32
  %567 = add nsw i32 %566, -48
  store i32 %567, i32* %61, align 8, !tbaa !5
  %568 = getelementptr inbounds i8, i8* %556, i64 3
  %569 = load i8, i8* %568, align 1, !tbaa !23
  %570 = sext i8 %569 to i32
  %571 = add nsw i32 %570, -48
  store i32 %571, i32* %62, align 4, !tbaa !5
  %572 = getelementptr inbounds i8, i8* %556, i64 4
  %573 = load i8, i8* %572, align 1, !tbaa !23
  %574 = sext i8 %573 to i32
  %575 = add nsw i32 %574, -48
  store i32 %575, i32* %63, align 16, !tbaa !5
  %576 = getelementptr inbounds i8, i8* %556, i64 5
  %577 = load i8, i8* %576, align 1, !tbaa !23
  %578 = sext i8 %577 to i32
  %579 = add nsw i32 %578, -48
  store i32 %579, i32* %64, align 4, !tbaa !5
  %580 = getelementptr inbounds i8, i8* %556, i64 6
  %581 = load i8, i8* %580, align 1, !tbaa !23
  %582 = sext i8 %581 to i32
  %583 = add nsw i32 %582, -48
  store i32 %583, i32* %65, align 8, !tbaa !5
  %584 = getelementptr inbounds i8, i8* %556, i64 7
  %585 = load i8, i8* %584, align 1, !tbaa !23
  %586 = sext i8 %585 to i32
  %587 = add nsw i32 %586, -48
  store i32 %587, i32* %66, align 4, !tbaa !5
  %588 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %589 unwind label %162

589:                                              ; preds = %555
  %590 = load i8*, i8** %9, align 8, !tbaa !32
  %591 = load i8, i8* %590, align 1, !tbaa !23
  %592 = sext i8 %591 to i32
  %593 = add nsw i32 %592, -48
  store i32 %593, i32* %67, align 16, !tbaa !5
  %594 = getelementptr inbounds i8, i8* %590, i64 1
  %595 = load i8, i8* %594, align 1, !tbaa !23
  %596 = sext i8 %595 to i32
  %597 = add nsw i32 %596, -48
  store i32 %597, i32* %68, align 4, !tbaa !5
  %598 = getelementptr inbounds i8, i8* %590, i64 2
  %599 = load i8, i8* %598, align 1, !tbaa !23
  %600 = sext i8 %599 to i32
  %601 = add nsw i32 %600, -48
  store i32 %601, i32* %69, align 8, !tbaa !5
  %602 = getelementptr inbounds i8, i8* %590, i64 3
  %603 = load i8, i8* %602, align 1, !tbaa !23
  %604 = sext i8 %603 to i32
  %605 = add nsw i32 %604, -48
  store i32 %605, i32* %70, align 4, !tbaa !5
  %606 = getelementptr inbounds i8, i8* %590, i64 4
  %607 = load i8, i8* %606, align 1, !tbaa !23
  %608 = sext i8 %607 to i32
  %609 = add nsw i32 %608, -48
  store i32 %609, i32* %71, align 16, !tbaa !5
  %610 = getelementptr inbounds i8, i8* %590, i64 5
  %611 = load i8, i8* %610, align 1, !tbaa !23
  %612 = sext i8 %611 to i32
  %613 = add nsw i32 %612, -48
  store i32 %613, i32* %72, align 4, !tbaa !5
  %614 = getelementptr inbounds i8, i8* %590, i64 6
  %615 = load i8, i8* %614, align 1, !tbaa !23
  %616 = sext i8 %615 to i32
  %617 = add nsw i32 %616, -48
  store i32 %617, i32* %73, align 8, !tbaa !5
  %618 = getelementptr inbounds i8, i8* %590, i64 7
  %619 = load i8, i8* %618, align 1, !tbaa !23
  %620 = sext i8 %619 to i32
  %621 = add nsw i32 %620, -48
  store i32 %621, i32* %74, align 4, !tbaa !5
  %622 = call zeroext i1 @_Z4hasAPA8_i([8 x i32]* nonnull %10)
  br i1 %622, label %164, label %197
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
define internal void @_GLOBAL__sub_I_s050956405.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !22, i64 8, !7, i64 16}
!22 = !{!"long", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"vtable pointer", !8, i64 0}
!26 = !{!27, !29, i64 32}
!27 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !19, i64 40, !30, i64 48, !7, i64 64, !6, i64 192, !19, i64 200, !31, i64 208}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !22, i64 8}
!31 = !{!"_ZTSSt6locale", !19, i64 0}
!32 = !{!21, !19, i64 0}
!33 = !{!34, !19, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !35, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!35 = !{!"bool", !7, i64 0}
!36 = !{!37, !7, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !35, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!38 = distinct !{!38, !10}
