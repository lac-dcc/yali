; ModuleID = 'Project_CodeNet_C++1400/p03340/s230956719.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s230956719.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200000 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [20 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s230956719.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z2oki(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 0), align 16
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = and i32 %4, 2
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 1), align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %120, %114, %108, %102, %96, %90, %84, %78, %72, %66, %60, %54, %48, %42, %36, %30, %24, %18, %10, %1
  %17 = phi i1 [ false, %1 ], [ false, %10 ], [ false, %18 ], [ false, %24 ], [ false, %30 ], [ false, %36 ], [ false, %42 ], [ false, %48 ], [ false, %54 ], [ false, %60 ], [ false, %66 ], [ false, %72 ], [ false, %78 ], [ false, %84 ], [ false, %90 ], [ false, %96 ], [ false, %102 ], [ false, %108 ], [ false, %114 ], [ %125, %120 ]
  ret i1 %17

18:                                               ; preds = %10
  %19 = and i32 %4, 4
  %20 = icmp eq i32 %19, 0
  %21 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 2), align 8
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  br i1 %23, label %24, label %16

24:                                               ; preds = %18
  %25 = and i32 %4, 8
  %26 = icmp eq i32 %25, 0
  %27 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 3), align 4
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %16

30:                                               ; preds = %24
  %31 = and i32 %4, 16
  %32 = icmp eq i32 %31, 0
  %33 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 4), align 16
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  br i1 %35, label %36, label %16

36:                                               ; preds = %30
  %37 = and i32 %4, 32
  %38 = icmp eq i32 %37, 0
  %39 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 5), align 4
  %40 = icmp eq i32 %39, 0
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %42, label %16

42:                                               ; preds = %36
  %43 = and i32 %4, 64
  %44 = icmp eq i32 %43, 0
  %45 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 6), align 8
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %48, label %16

48:                                               ; preds = %42
  %49 = trunc i32 %4 to i8
  %50 = icmp sgt i8 %49, -1
  %51 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 7), align 4
  %52 = icmp eq i32 %51, 0
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %54, label %16

54:                                               ; preds = %48
  %55 = and i32 %4, 256
  %56 = icmp eq i32 %55, 0
  %57 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 8), align 16
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %60, label %16

60:                                               ; preds = %54
  %61 = and i32 %4, 512
  %62 = icmp eq i32 %61, 0
  %63 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 9), align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %62, i1 true, i1 %64
  br i1 %65, label %66, label %16

66:                                               ; preds = %60
  %67 = and i32 %4, 1024
  %68 = icmp eq i32 %67, 0
  %69 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 10), align 8
  %70 = icmp eq i32 %69, 0
  %71 = select i1 %68, i1 true, i1 %70
  br i1 %71, label %72, label %16

72:                                               ; preds = %66
  %73 = and i32 %4, 2048
  %74 = icmp eq i32 %73, 0
  %75 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 11), align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %78, label %16

78:                                               ; preds = %72
  %79 = and i32 %4, 4096
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 12), align 16
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 true, i1 %82
  br i1 %83, label %84, label %16

84:                                               ; preds = %78
  %85 = and i32 %4, 8192
  %86 = icmp eq i32 %85, 0
  %87 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 13), align 4
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %86, i1 true, i1 %88
  br i1 %89, label %90, label %16

90:                                               ; preds = %84
  %91 = and i32 %4, 16384
  %92 = icmp eq i32 %91, 0
  %93 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 14), align 8
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 true, i1 %94
  br i1 %95, label %96, label %16

96:                                               ; preds = %90
  %97 = trunc i32 %4 to i16
  %98 = icmp sgt i16 %97, -1
  %99 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 15), align 4
  %100 = icmp eq i32 %99, 0
  %101 = select i1 %98, i1 true, i1 %100
  br i1 %101, label %102, label %16

102:                                              ; preds = %96
  %103 = and i32 %4, 65536
  %104 = icmp eq i32 %103, 0
  %105 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 16), align 16
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %104, i1 true, i1 %106
  br i1 %107, label %108, label %16

108:                                              ; preds = %102
  %109 = and i32 %4, 131072
  %110 = icmp eq i32 %109, 0
  %111 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 17), align 4
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %110, i1 true, i1 %112
  br i1 %113, label %114, label %16

114:                                              ; preds = %108
  %115 = and i32 %4, 262144
  %116 = icmp eq i32 %115, 0
  %117 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 18), align 8
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %116, i1 true, i1 %118
  br i1 %119, label %120, label %16

120:                                              ; preds = %114
  %121 = and i32 %4, 524288
  %122 = icmp eq i32 %121, 0
  %123 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 19), align 4
  %124 = icmp eq i32 %123, 0
  %125 = select i1 %122, i1 true, i1 %124
  br label %16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3addi(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 0), align 16, !tbaa !5
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 0), align 16, !tbaa !5
  br label %10

10:                                               ; preds = %1, %7
  %11 = and i32 %4, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 1), align 4, !tbaa !5
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 1), align 4, !tbaa !5
  br label %16

16:                                               ; preds = %13, %10
  %17 = and i32 %4, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 2), align 8, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 2), align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %16
  %23 = and i32 %4, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 3), align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 3), align 4, !tbaa !5
  br label %28

28:                                               ; preds = %25, %22
  %29 = and i32 %4, 16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 4), align 16, !tbaa !5
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 4), align 16, !tbaa !5
  br label %34

34:                                               ; preds = %31, %28
  %35 = and i32 %4, 32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 5), align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 5), align 4, !tbaa !5
  br label %40

40:                                               ; preds = %37, %34
  %41 = and i32 %4, 64
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 6), align 8, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 6), align 8, !tbaa !5
  br label %46

46:                                               ; preds = %43, %40
  %47 = trunc i32 %4 to i8
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 7), align 4, !tbaa !5
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 7), align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %46
  %53 = and i32 %4, 256
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 8), align 16, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 8), align 16, !tbaa !5
  br label %58

58:                                               ; preds = %55, %52
  %59 = and i32 %4, 512
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 9), align 4, !tbaa !5
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 9), align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %58
  %65 = and i32 %4, 1024
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 10), align 8, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 10), align 8, !tbaa !5
  br label %70

70:                                               ; preds = %67, %64
  %71 = and i32 %4, 2048
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 11), align 4, !tbaa !5
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 11), align 4, !tbaa !5
  br label %76

76:                                               ; preds = %73, %70
  %77 = and i32 %4, 4096
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 12), align 16, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 12), align 16, !tbaa !5
  br label %82

82:                                               ; preds = %79, %76
  %83 = and i32 %4, 8192
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 13), align 4, !tbaa !5
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 13), align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %82
  %89 = and i32 %4, 16384
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 14), align 8, !tbaa !5
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 14), align 8, !tbaa !5
  br label %94

94:                                               ; preds = %91, %88
  %95 = trunc i32 %4 to i16
  %96 = icmp sgt i16 %95, -1
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 15), align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 15), align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %94
  %101 = and i32 %4, 65536
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 16), align 16, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 16), align 16, !tbaa !5
  br label %106

106:                                              ; preds = %103, %100
  %107 = and i32 %4, 131072
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 17), align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 17), align 4, !tbaa !5
  br label %112

112:                                              ; preds = %109, %106
  %113 = and i32 %4, 262144
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 18), align 8, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 18), align 8, !tbaa !5
  br label %118

118:                                              ; preds = %115, %112
  %119 = and i32 %4, 524288
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 19), align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 19), align 4, !tbaa !5
  br label %124

124:                                              ; preds = %121, %118
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3remi(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 0), align 16, !tbaa !5
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 0), align 16, !tbaa !5
  br label %10

10:                                               ; preds = %1, %7
  %11 = and i32 %4, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 1), align 4, !tbaa !5
  %15 = add nsw i32 %14, -1
  store i32 %15, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 1), align 4, !tbaa !5
  br label %16

16:                                               ; preds = %13, %10
  %17 = and i32 %4, 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 2), align 8, !tbaa !5
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 2), align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %16
  %23 = and i32 %4, 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 3), align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 3), align 4, !tbaa !5
  br label %28

28:                                               ; preds = %25, %22
  %29 = and i32 %4, 16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 4), align 16, !tbaa !5
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 4), align 16, !tbaa !5
  br label %34

34:                                               ; preds = %31, %28
  %35 = and i32 %4, 32
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 5), align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 5), align 4, !tbaa !5
  br label %40

40:                                               ; preds = %37, %34
  %41 = and i32 %4, 64
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 6), align 8, !tbaa !5
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 6), align 8, !tbaa !5
  br label %46

46:                                               ; preds = %43, %40
  %47 = trunc i32 %4 to i8
  %48 = icmp sgt i8 %47, -1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 7), align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 7), align 4, !tbaa !5
  br label %52

52:                                               ; preds = %49, %46
  %53 = and i32 %4, 256
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 8), align 16, !tbaa !5
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 8), align 16, !tbaa !5
  br label %58

58:                                               ; preds = %55, %52
  %59 = and i32 %4, 512
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 9), align 4, !tbaa !5
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 9), align 4, !tbaa !5
  br label %64

64:                                               ; preds = %61, %58
  %65 = and i32 %4, 1024
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 10), align 8, !tbaa !5
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 10), align 8, !tbaa !5
  br label %70

70:                                               ; preds = %67, %64
  %71 = and i32 %4, 2048
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %70
  %74 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 11), align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 11), align 4, !tbaa !5
  br label %76

76:                                               ; preds = %73, %70
  %77 = and i32 %4, 4096
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 12), align 16, !tbaa !5
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 12), align 16, !tbaa !5
  br label %82

82:                                               ; preds = %79, %76
  %83 = and i32 %4, 8192
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %82
  %86 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 13), align 4, !tbaa !5
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 13), align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %82
  %89 = and i32 %4, 16384
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 14), align 8, !tbaa !5
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 14), align 8, !tbaa !5
  br label %94

94:                                               ; preds = %91, %88
  %95 = trunc i32 %4 to i16
  %96 = icmp sgt i16 %95, -1
  br i1 %96, label %100, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 15), align 4, !tbaa !5
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 15), align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %94
  %101 = and i32 %4, 65536
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %100
  %104 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 16), align 16, !tbaa !5
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 16), align 16, !tbaa !5
  br label %106

106:                                              ; preds = %103, %100
  %107 = and i32 %4, 131072
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %106
  %110 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 17), align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 17), align 4, !tbaa !5
  br label %112

112:                                              ; preds = %109, %106
  %113 = and i32 %4, 262144
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 18), align 8, !tbaa !5
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 18), align 8, !tbaa !5
  br label %118

118:                                              ; preds = %115, %112
  %119 = and i32 %4, 524288
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 19), align 4, !tbaa !5
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @s, i64 0, i64 19), align 4, !tbaa !5
  br label %124

124:                                              ; preds = %121, %118
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  call void @_Z3addi(i32 0)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %17, label %47

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [200000 x i32], [200000 x i32]* @a, i64 0, i64 %10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %6, !llvm.loop !9

17:                                               ; preds = %6, %43
  %18 = phi i32 [ %45, %43 ], [ %7, %6 ]
  %19 = phi i64 [ %39, %43 ], [ 0, %6 ]
  %20 = phi i32 [ %44, %43 ], [ 0, %6 ]
  %21 = phi i32 [ %40, %43 ], [ 0, %6 ]
  %22 = add nsw i32 %20, 1
  %23 = icmp slt i32 %22, %18
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = call zeroext i1 @_Z2oki(i32 %22)
  br i1 %25, label %28, label %33

26:                                               ; preds = %28
  %27 = call zeroext i1 @_Z2oki(i32 %30)
  br i1 %27, label %28, label %33, !llvm.loop !11

28:                                               ; preds = %24, %26
  %29 = phi i32 [ %30, %26 ], [ %22, %24 ]
  call void @_Z3addi(i32 %29)
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %26, label %33, !llvm.loop !11

33:                                               ; preds = %28, %26, %24, %17
  %34 = phi i32 [ %20, %17 ], [ %20, %24 ], [ %29, %26 ], [ %29, %28 ]
  %35 = phi i32 [ %22, %17 ], [ %22, %24 ], [ %30, %26 ], [ %30, %28 ]
  %36 = sub nsw i32 1, %21
  %37 = add i32 %36, %34
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %19, %38
  call void @_Z3remi(i32 %21)
  %40 = add nuw nsw i32 %21, 1
  %41 = icmp sgt i32 %34, %21
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  call void @_Z3addi(i32 %40)
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi i32 [ %35, %42 ], [ %34, %33 ]
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %17, label %47, !llvm.loop !12

47:                                               ; preds = %43, %6
  %48 = phi i64 [ 0, %6 ], [ %39, %43 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %48)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s230956719.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
