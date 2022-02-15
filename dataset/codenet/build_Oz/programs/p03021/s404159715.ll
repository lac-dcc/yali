; ModuleID = 'Project_CodeNet_C++1400/p03021/s404159715.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s404159715.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data = type { i32, i32 }
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
@n = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global i32 0, align 4
@deep = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@sigmadeep = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2010 x i32] zeroinitializer, align 16
@root = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1000000010, align 4
@edge = dso_local local_unnamed_addr global [4020 x %struct.data] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s404159715.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local signext i8 @_Z4getcv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %6, %0
  %2 = tail call i32 @getchar() #12
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -1090519040
  %5 = icmp ugt i32 %4, 419430400
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = add i32 %3, -1627389952
  %8 = icmp ugt i32 %7, 419430400
  %9 = add i32 %3, -805306368
  %10 = icmp ugt i32 %9, 150994944
  %11 = and i1 %8, %10
  br i1 %11, label %1, label %12, !llvm.loop !5

12:                                               ; preds = %6, %1
  %13 = trunc i32 %2 to i8
  ret i8 %13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #5 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i32 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i32 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #12
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !7

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = xor i32 %17, 48
  %20 = add nsw i32 %19, %18
  %21 = tail call i32 @getchar() #12
  br label %10, !llvm.loop !8

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z7addedgeii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* @t, align 4, !tbaa !9
  %4 = add nsw i32 %3, 1
  store i32 %4, i32* @t, align 4, !tbaa !9
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %5, i32 0
  store i32 %1, i32* %6, align 8, !tbaa !13
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !9
  %10 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %5, i32 1
  store i32 %9, i32* %10, align 4, !tbaa !15
  store i32 %4, i32* %8, align 4, !tbaa !9
  ret void
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !9
  %6 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !9
  %7 = getelementptr inbounds [2010 x i32], [2010 x i32]* @deep, i64 0, i64 %3
  %8 = load i32, i32* %7, align 4, !tbaa !9
  %9 = mul nsw i32 %8, %5
  %10 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %3
  store i32 %9, i32* %10, align 4, !tbaa !9
  %11 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %3
  br label %12

12:                                               ; preds = %37, %2
  %13 = phi i32* [ %11, %2 ], [ %38, %37 ]
  %14 = load i32, i32* %13, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %18, i32 0
  %20 = load i32, i32* %19, align 8, !tbaa !13
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %37, label %22

22:                                               ; preds = %17
  %23 = load i32, i32* %7, align 4, !tbaa !9
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [2010 x i32], [2010 x i32]* @deep, i64 0, i64 %25
  store i32 %24, i32* %26, align 4, !tbaa !9
  tail call void @_Z3dfsii(i32 %20, i32 %0) #12
  %27 = load i32, i32* %19, align 8, !tbaa !13
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !9
  %31 = load i32, i32* %6, align 4, !tbaa !9
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %6, align 4, !tbaa !9
  %33 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %28
  %34 = load i32, i32* %33, align 4, !tbaa !9
  %35 = load i32, i32* %10, align 4, !tbaa !9
  %36 = add nsw i32 %35, %34
  store i32 %36, i32* %10, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %17, %22
  %38 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %18, i32 1
  br label %12, !llvm.loop !16
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4workii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !9
  %5 = getelementptr inbounds [2010 x i32], [2010 x i32]* @p, i64 0, i64 %3
  br label %6

6:                                                ; preds = %20, %2
  %7 = phi i32 [ 0, %2 ], [ %21, %20 ]
  %8 = phi i32* [ %5, %2 ], [ %22, %20 ]
  %9 = load i32, i32* %8, align 4, !tbaa !9
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %6
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %134, label %23

13:                                               ; preds = %6
  %14 = sext i32 %9 to i64
  %15 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %14, i32 0
  %16 = load i32, i32* %15, align 8, !tbaa !13
  %17 = icmp eq i32 %16, %1
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = add nsw i32 %7, 1
  tail call void @_Z4workii(i32 %16, i32 %0) #12
  br label %20

20:                                               ; preds = %13, %18
  %21 = phi i32 [ %19, %18 ], [ %7, %13 ]
  %22 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %14, i32 1
  br label %6, !llvm.loop !17

23:                                               ; preds = %11, %44
  %24 = phi i32* [ %45, %44 ], [ %5, %11 ]
  %25 = load i32, i32* %24, align 4, !tbaa !9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = icmp eq i32 %7, 1
  br i1 %28, label %46, label %63

29:                                               ; preds = %23
  %30 = sext i32 %25 to i64
  %31 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %30, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !13
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %35
  %39 = load i32, i32* %38, align 4, !tbaa !9
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* %38, align 4, !tbaa !9
  %41 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %35
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = add nsw i32 %42, %37
  store i32 %43, i32* %41, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %29, %34
  %45 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %30, i32 1
  br label %23, !llvm.loop !18

46:                                               ; preds = %27, %60
  %47 = phi i32 [ %61, %60 ], [ 0, %27 ]
  %48 = phi i32* [ %62, %60 ], [ %5, %27 ]
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %127, label %51

51:                                               ; preds = %46
  %52 = sext i32 %49 to i64
  %53 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %52, i32 0
  %54 = load i32, i32* %53, align 8, !tbaa !13
  %55 = icmp eq i32 %54, %1
  br i1 %55, label %60, label %56

56:                                               ; preds = %51
  %57 = sext i32 %54 to i64
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !9
  br label %60

60:                                               ; preds = %51, %56
  %61 = phi i32 [ %59, %56 ], [ %47, %51 ]
  %62 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %52, i32 1
  br label %46, !llvm.loop !19

63:                                               ; preds = %27, %82
  %64 = phi i32 [ %83, %82 ], [ -1, %27 ]
  %65 = phi i32 [ %84, %82 ], [ -1, %27 ]
  %66 = phi i32* [ %85, %82 ], [ %5, %27 ]
  %67 = load i32, i32* %66, align 4, !tbaa !9
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %86, label %69

69:                                               ; preds = %63
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %70, i32 0
  %72 = load i32, i32* %71, align 8, !tbaa !13
  %73 = icmp eq i32 %72, %1
  br i1 %73, label %82, label %74

74:                                               ; preds = %69
  %75 = sext i32 %72 to i64
  %76 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !9
  %78 = icmp sgt i32 %77, %65
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  %80 = icmp slt i32 %64, %77
  %81 = select i1 %80, i32 %77, i32 %64
  br label %82

82:                                               ; preds = %74, %69, %79
  %83 = phi i32 [ %64, %69 ], [ %81, %79 ], [ %65, %74 ]
  %84 = phi i32 [ %65, %69 ], [ %65, %79 ], [ %77, %74 ]
  %85 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %70, i32 1
  br label %63, !llvm.loop !20

86:                                               ; preds = %63, %104
  %87 = phi i32 [ %105, %104 ], [ %64, %63 ]
  %88 = phi i32* [ %106, %104 ], [ %5, %63 ]
  %89 = load i32, i32* %88, align 4, !tbaa !9
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = shl nsw i32 %87, 1
  br label %107

93:                                               ; preds = %86
  %94 = sext i32 %89 to i64
  %95 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %94, i32 0
  %96 = load i32, i32* %95, align 8, !tbaa !13
  %97 = icmp eq i32 %96, %1
  br i1 %97, label %104, label %98

98:                                               ; preds = %93
  %99 = sext i32 %96 to i64
  %100 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !9
  %102 = icmp slt i32 %87, %101
  %103 = select i1 %102, i32 %101, i32 %87
  br label %104

104:                                              ; preds = %93, %98
  %105 = phi i32 [ %87, %93 ], [ %103, %98 ]
  %106 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %94, i32 1
  br label %86, !llvm.loop !21

107:                                              ; preds = %124, %91
  %108 = phi i32 [ %92, %91 ], [ %125, %124 ]
  %109 = phi i32* [ %5, %91 ], [ %126, %124 ]
  %110 = load i32, i32* %109, align 4, !tbaa !9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %127, label %112

112:                                              ; preds = %107
  %113 = sext i32 %110 to i64
  %114 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %113, i32 0
  %115 = load i32, i32* %114, align 8, !tbaa !13
  %116 = icmp eq i32 %115, %1
  br i1 %116, label %124, label %117

117:                                              ; preds = %112
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !9
  %121 = icmp slt i32 %120, %87
  %122 = select i1 %121, i32 %120, i32 %87
  %123 = sub nsw i32 %108, %122
  store i32 %123, i32* %4, align 4, !tbaa !9
  br label %124

124:                                              ; preds = %112, %117
  %125 = phi i32 [ %108, %112 ], [ %123, %117 ]
  %126 = getelementptr inbounds [4020 x %struct.data], [4020 x %struct.data]* @edge, i64 0, i64 %113, i32 1
  br label %107, !llvm.loop !22

127:                                              ; preds = %107, %46
  %128 = phi i32 [ %47, %46 ], [ %108, %107 ]
  %129 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %3
  %130 = load i32, i32* %129, align 4, !tbaa !9
  %131 = and i32 %130, 1
  %132 = icmp slt i32 %128, %131
  %133 = select i1 %132, i32 %131, i32 %128
  br label %134

134:                                              ; preds = %11, %127
  %135 = phi i32 [ %133, %127 ], [ 0, %11 ]
  store i32 %135, i32* %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 @_Z4readv() #12
  store i32 %1, i32* @n, align 4, !tbaa !9
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i32 [ %13, %7 ], [ %1, %0 ]
  %4 = phi i64 [ %12, %7 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call signext i8 @_Z4getcv() #12
  %9 = icmp ne i8 %8, 48
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds [2010 x i32], [2010 x i32]* @a, i64 0, i64 %4
  store i32 %10, i32* %11, align 4
  %12 = add nuw nsw i64 %4, 1
  %13 = load i32, i32* @n, align 4, !tbaa !9
  br label %2, !llvm.loop !23

14:                                               ; preds = %2, %18
  %15 = phi i32 [ %22, %18 ], [ %3, %2 ]
  %16 = phi i32 [ %21, %18 ], [ 1, %2 ]
  %17 = icmp slt i32 %16, %15
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = tail call i32 @_Z4readv() #12
  %20 = tail call i32 @_Z4readv() #12
  tail call void @_Z7addedgeii(i32 %19, i32 %20) #12
  tail call void @_Z7addedgeii(i32 %20, i32 %19) #12
  %21 = add nuw nsw i32 %16, 1
  %22 = load i32, i32* @n, align 4, !tbaa !9
  br label %14, !llvm.loop !24

23:                                               ; preds = %14, %67
  %24 = phi i32 [ %69, %67 ], [ %15, %14 ]
  %25 = phi i64 [ %68, %67 ], [ 1, %14 ]
  %26 = sext i32 %24 to i64
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load i32, i32* @ans, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 1000000010
  %31 = select i1 %30, i32 -1, i32 %29
  %32 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31) #12
  ret i32 0

33:                                               ; preds = %23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @deep to i8*), i8 0, i64 8040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @size to i8*), i8 0, i64 8040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @sigmadeep to i8*), i8 0, i64 8040, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8040) bitcast ([2010 x i32]* @f to i8*), i8 42, i64 8040, i1 false)
  %34 = trunc i64 %25 to i32
  tail call void @_Z3dfsii(i32 %34, i32 %34) #12
  %35 = load i32, i32* @n, align 4, !tbaa !9
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = add nuw i32 %36, 1
  %38 = zext i32 %37 to i64
  br label %39

39:                                               ; preds = %47, %33
  %40 = phi i64 [ %56, %47 ], [ 1, %33 ]
  %41 = icmp eq i64 %40, %38
  br i1 %41, label %42, label %47

42:                                               ; preds = %39
  %43 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %25
  %44 = load i32, i32* %43, align 4, !tbaa !9
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %57, label %67

47:                                               ; preds = %39
  %48 = getelementptr inbounds [2010 x i32], [2010 x i32]* @size, i64 0, i64 %40
  %49 = load i32, i32* %48, align 4, !tbaa !9
  %50 = getelementptr inbounds [2010 x i32], [2010 x i32]* @deep, i64 0, i64 %40
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = mul nsw i32 %51, %49
  %53 = getelementptr inbounds [2010 x i32], [2010 x i32]* @sigmadeep, i64 0, i64 %40
  %54 = load i32, i32* %53, align 4, !tbaa !9
  %55 = sub nsw i32 %54, %52
  store i32 %55, i32* %53, align 4, !tbaa !9
  %56 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !25

57:                                               ; preds = %42
  tail call void @_Z4workii(i32 %34, i32 %34) #12
  %58 = getelementptr inbounds [2010 x i32], [2010 x i32]* @f, i64 0, i64 %25
  %59 = load i32, i32* %58, align 4, !tbaa !9
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %57
  %62 = load i32, i32* %43, align 4, !tbaa !9
  %63 = sdiv i32 %62, 2
  %64 = load i32, i32* @ans, align 4, !tbaa !9
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 %63, i32 %64
  store i32 %66, i32* @ans, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %57, %61, %42
  %68 = add nuw nsw i64 %25, 1
  %69 = load i32, i32* @n, align 4, !tbaa !9
  br label %23, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s404159715.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTS4data", !10, i64 0, !10, i64 4}
!15 = !{!14, !10, i64 4}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
