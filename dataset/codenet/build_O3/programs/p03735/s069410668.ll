; ModuleID = 'Project_CodeNet_C++1400/p03735/s069410668.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s069410668.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i64 (i64, i64)* }

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_T0_T1_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEET_S7_S7_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [400005 x i64] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [400005 x i64] zeroinitializer, align 16
@Max = dso_local local_unnamed_addr global i64 0, align 8
@Min = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local global [400005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s069410668.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6solve2v() local_unnamed_addr #3 {
  %1 = load i64, i64* @Max, align 8, !tbaa !5
  %2 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %1
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = load i64, i64* @Min, align 8, !tbaa !5
  %5 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = add nsw i64 %1, 1
  %8 = sdiv i64 %7, 2
  %9 = add nsw i64 %4, 1
  %10 = sdiv i64 %9, 2
  %11 = load i64, i64* @n, align 8, !tbaa !5
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %19, label %13

13:                                               ; preds = %0
  %14 = shl nuw nsw i64 %8, 1
  %15 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %14
  %16 = shl nuw nsw i64 %10, 1
  %17 = add nsw i64 %16, -1
  %18 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %17
  br label %28

19:                                               ; preds = %63, %0
  %20 = phi i64 [ %6, %0 ], [ %56, %63 ]
  %21 = phi i64 [ %3, %0 ], [ %64, %63 ]
  %22 = sub nsw i64 %3, %21
  %23 = sub nsw i64 %20, %6
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* @ans, align 8, !tbaa !5
  %26 = icmp slt i64 %24, %25
  %27 = select i1 %26, i64 %24, i64 %25
  store i64 %27, i64* @ans, align 8, !tbaa !5
  ret void

28:                                               ; preds = %13, %63
  %29 = phi i64 [ %65, %63 ], [ 1, %13 ]
  %30 = phi i64 [ %64, %63 ], [ %3, %13 ]
  %31 = phi i64 [ %56, %63 ], [ %6, %13 ]
  %32 = icmp eq i64 %29, %8
  %33 = icmp eq i64 %29, %10
  %34 = select i1 %32, i1 true, i1 %33
  br i1 %34, label %46, label %35

35:                                               ; preds = %28
  %36 = shl nuw nsw i64 %29, 1
  %37 = add nsw i64 %36, -1
  %38 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = icmp slt i64 %39, %30
  %41 = select i1 %40, i64 %39, i64 %30
  %42 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %36
  %43 = load i64, i64* %42, align 16, !tbaa !5
  %44 = icmp slt i64 %31, %43
  %45 = select i1 %44, i64 %43, i64 %31
  br label %46

46:                                               ; preds = %35, %28
  %47 = phi i64 [ %31, %28 ], [ %45, %35 ]
  %48 = phi i64 [ %30, %28 ], [ %41, %35 ]
  %49 = icmp ne i64 %29, %8
  %50 = select i1 %49, i1 true, i1 %33
  br i1 %50, label %55, label %51

51:                                               ; preds = %46
  %52 = load i64, i64* %15, align 16, !tbaa !5
  %53 = icmp slt i64 %47, %52
  %54 = select i1 %53, i64 %52, i64 %47
  br label %55

55:                                               ; preds = %51, %46
  %56 = phi i64 [ %47, %46 ], [ %54, %51 ]
  %57 = xor i1 %32, true
  %58 = select i1 %57, i1 %33, i1 false
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, i64* %18, align 8, !tbaa !5
  %61 = icmp slt i64 %60, %48
  %62 = select i1 %61, i64 %60, i64 %48
  br label %63

63:                                               ; preds = %55, %59
  %64 = phi i64 [ %62, %59 ], [ %48, %55 ]
  %65 = add nuw i64 %29, 1
  %66 = icmp eq i64 %29, %11
  br i1 %66, label %19, label %28, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z3cmpxx(i64 %0, i64 %1) #5 {
  %3 = shl nsw i64 %0, 1
  %4 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %3
  %5 = load i64, i64* %4, align 16, !tbaa !5
  %6 = shl nsw i64 %1, 1
  %7 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %6
  %8 = load i64, i64* %7, align 16, !tbaa !5
  %9 = icmp slt i64 %5, %8
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z6solve1v() local_unnamed_addr #6 {
  %1 = load i64, i64* @Max, align 8, !tbaa !5
  %2 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %1
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = load i64, i64* @Min, align 8, !tbaa !5
  %5 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = sub nsw i64 %3, %6
  %8 = add nsw i64 %1, 1
  %9 = sdiv i64 %8, 2
  %10 = add nsw i64 %4, 1
  %11 = sdiv i64 %10, 2
  %12 = load i64, i64* @n, align 8, !tbaa !5
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %20, label %14

14:                                               ; preds = %0
  %15 = shl nuw nsw i64 %11, 1
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %16
  %18 = shl nuw nsw i64 %9, 1
  %19 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %18
  br label %151

20:                                               ; preds = %174, %0
  %21 = phi i64 [ 1000000000, %0 ], [ %175, %174 ]
  %22 = phi i64 [ -1000000000, %0 ], [ %176, %174 ]
  %23 = phi i64 [ 0, %0 ], [ %177, %174 ]
  %24 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %23
  %25 = getelementptr inbounds i64, i64* %24, i64 1
  %26 = icmp eq i64* %25, getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1)
  br i1 %26, label %144, label %27

27:                                               ; preds = %20
  %28 = ptrtoint i64* %25 to i64
  %29 = sub i64 %28, ptrtoint (i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1) to i64)
  %30 = ashr exact i64 %29, 3
  %31 = tail call i64 @llvm.ctlz.i64(i64 %30, i1 true) #13, !range !11
  %32 = shl nuw nsw i64 %31, 1
  %33 = xor i64 %32, 126
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_T0_T1_(i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), i64* nonnull %25, i64 %33, i64 (i64, i64)* nonnull @_Z3cmpxx)
  %34 = icmp sgt i64 %29, 128
  br i1 %34, label %35, label %100

35:                                               ; preds = %27, %67
  %36 = phi i64 [ %69, %67 ], [ 1, %27 ]
  %37 = phi i64* [ %38, %67 ], [ getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), %27 ]
  %38 = getelementptr inbounds i64, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), i64 %36
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = load i64, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8, !tbaa !5
  %41 = shl nsw i64 %39, 1
  %42 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %41
  %43 = load i64, i64* %42, align 16, !tbaa !5
  %44 = shl nsw i64 %40, 1
  %45 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %44
  %46 = load i64, i64* %45, align 16, !tbaa !5
  %47 = icmp slt i64 %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %35
  %49 = shl nsw i64 %36, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 bitcast (i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 2) to i8*), i8* nonnull align 8 bitcast (i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1) to i8*), i64 %49, i1 false) #13
  br label %67

50:                                               ; preds = %35
  %51 = load i64, i64* %37, align 8, !tbaa !5
  %52 = shl nsw i64 %51, 1
  %53 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %52
  %54 = load i64, i64* %53, align 16, !tbaa !5
  %55 = icmp slt i64 %43, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %50, %56
  %57 = phi i64 [ %61, %56 ], [ %51, %50 ]
  %58 = phi i64* [ %60, %56 ], [ %37, %50 ]
  %59 = phi i64* [ %58, %56 ], [ %38, %50 ]
  store i64 %57, i64* %59, align 8, !tbaa !5
  %60 = getelementptr inbounds i64, i64* %58, i64 -1
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = load i64, i64* %42, align 16, !tbaa !5
  %63 = shl nsw i64 %61, 1
  %64 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %63
  %65 = load i64, i64* %64, align 16, !tbaa !5
  %66 = icmp slt i64 %62, %65
  br i1 %66, label %56, label %67, !llvm.loop !12

67:                                               ; preds = %56, %50, %48
  %68 = phi i64* [ getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), %48 ], [ %38, %50 ], [ %58, %56 ]
  store i64 %39, i64* %68, align 8, !tbaa !5
  %69 = add nuw nsw i64 %36, 1
  %70 = icmp eq i64 %69, 16
  br i1 %70, label %71, label %35, !llvm.loop !13

71:                                               ; preds = %67
  %72 = icmp eq i64* %25, getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 17)
  br i1 %72, label %144, label %73

73:                                               ; preds = %71, %96
  %74 = phi i64* [ %98, %96 ], [ getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 17), %71 ]
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = getelementptr inbounds i64, i64* %74, i64 -1
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = shl nsw i64 %75, 1
  %79 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %78
  %80 = load i64, i64* %79, align 16, !tbaa !5
  %81 = shl nsw i64 %77, 1
  %82 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %81
  %83 = load i64, i64* %82, align 16, !tbaa !5
  %84 = icmp slt i64 %80, %83
  br i1 %84, label %85, label %96

85:                                               ; preds = %73, %85
  %86 = phi i64 [ %90, %85 ], [ %77, %73 ]
  %87 = phi i64* [ %89, %85 ], [ %76, %73 ]
  %88 = phi i64* [ %87, %85 ], [ %74, %73 ]
  store i64 %86, i64* %88, align 8, !tbaa !5
  %89 = getelementptr inbounds i64, i64* %87, i64 -1
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = load i64, i64* %79, align 16, !tbaa !5
  %92 = shl nsw i64 %90, 1
  %93 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %92
  %94 = load i64, i64* %93, align 16, !tbaa !5
  %95 = icmp slt i64 %91, %94
  br i1 %95, label %85, label %96, !llvm.loop !12

96:                                               ; preds = %85, %73
  %97 = phi i64* [ %74, %73 ], [ %87, %85 ]
  store i64 %75, i64* %97, align 8, !tbaa !5
  %98 = getelementptr inbounds i64, i64* %74, i64 1
  %99 = icmp eq i64* %74, %24
  br i1 %99, label %144, label %73, !llvm.loop !14

100:                                              ; preds = %27
  %101 = icmp eq i64* %25, getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 2)
  br i1 %101, label %144, label %102

102:                                              ; preds = %100, %140
  %103 = phi i64* [ %142, %140 ], [ getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 2), %100 ]
  %104 = phi i64* [ %103, %140 ], [ getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), %100 ]
  %105 = load i64, i64* %103, align 8, !tbaa !5
  %106 = load i64, i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), align 8, !tbaa !5
  %107 = shl nsw i64 %105, 1
  %108 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %107
  %109 = load i64, i64* %108, align 16, !tbaa !5
  %110 = shl nsw i64 %106, 1
  %111 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %110
  %112 = load i64, i64* %111, align 16, !tbaa !5
  %113 = icmp slt i64 %109, %112
  br i1 %113, label %114, label %123

114:                                              ; preds = %102
  %115 = ptrtoint i64* %103 to i64
  %116 = sub i64 %115, ptrtoint (i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1) to i64)
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %140, label %118

118:                                              ; preds = %114
  %119 = ashr exact i64 %116, 3
  %120 = sub nsw i64 2, %119
  %121 = getelementptr inbounds i64, i64* %104, i64 %120
  %122 = bitcast i64* %121 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %122, i8* nonnull align 8 bitcast (i64* getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1) to i8*), i64 %116, i1 false) #13
  br label %140

123:                                              ; preds = %102
  %124 = load i64, i64* %104, align 8, !tbaa !5
  %125 = shl nsw i64 %124, 1
  %126 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %125
  %127 = load i64, i64* %126, align 16, !tbaa !5
  %128 = icmp slt i64 %109, %127
  br i1 %128, label %129, label %140

129:                                              ; preds = %123, %129
  %130 = phi i64 [ %134, %129 ], [ %124, %123 ]
  %131 = phi i64* [ %133, %129 ], [ %104, %123 ]
  %132 = phi i64* [ %131, %129 ], [ %103, %123 ]
  store i64 %130, i64* %132, align 8, !tbaa !5
  %133 = getelementptr inbounds i64, i64* %131, i64 -1
  %134 = load i64, i64* %133, align 8, !tbaa !5
  %135 = load i64, i64* %108, align 16, !tbaa !5
  %136 = shl nsw i64 %134, 1
  %137 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %136
  %138 = load i64, i64* %137, align 16, !tbaa !5
  %139 = icmp slt i64 %135, %138
  br i1 %139, label %129, label %140, !llvm.loop !12

140:                                              ; preds = %129, %123, %118, %114
  %141 = phi i64* [ getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), %114 ], [ getelementptr inbounds ([400005 x i64], [400005 x i64]* @f, i64 0, i64 1), %118 ], [ %103, %123 ], [ %131, %129 ]
  store i64 %105, i64* %141, align 8, !tbaa !5
  %142 = getelementptr inbounds i64, i64* %103, i64 1
  %143 = icmp eq i64* %103, %24
  br i1 %143, label %144, label %102, !llvm.loop !13

144:                                              ; preds = %140, %96, %100, %71, %20
  %145 = add nsw i64 %23, 1
  %146 = getelementptr inbounds [400005 x i64], [400005 x i64]* @g, i64 0, i64 %145
  store i64 1000000000, i64* %146, align 8, !tbaa !5
  %147 = icmp slt i64 %23, 0
  br i1 %147, label %181, label %148

148:                                              ; preds = %144
  %149 = load i64, i64* @ans, align 8, !tbaa !5
  %150 = add i64 %23, 1
  br label %182

151:                                              ; preds = %14, %174
  %152 = phi i64 [ %178, %174 ], [ 1, %14 ]
  %153 = phi i64 [ %177, %174 ], [ 0, %14 ]
  %154 = phi i64 [ %176, %174 ], [ -1000000000, %14 ]
  %155 = phi i64 [ %175, %174 ], [ 1000000000, %14 ]
  %156 = icmp eq i64 %152, %9
  br i1 %156, label %157, label %163

157:                                              ; preds = %151
  %158 = load i64, i64* %19, align 16, !tbaa !5
  %159 = icmp slt i64 %154, %158
  %160 = select i1 %159, i64 %158, i64 %154
  %161 = icmp slt i64 %158, %155
  %162 = select i1 %161, i64 %158, i64 %155
  br label %174

163:                                              ; preds = %151
  %164 = icmp eq i64 %152, %11
  br i1 %164, label %165, label %171

165:                                              ; preds = %163
  %166 = load i64, i64* %17, align 8, !tbaa !5
  %167 = icmp slt i64 %166, %155
  %168 = select i1 %167, i64 %166, i64 %155
  %169 = icmp slt i64 %154, %166
  %170 = select i1 %169, i64 %166, i64 %154
  br label %174

171:                                              ; preds = %163
  %172 = add nsw i64 %153, 1
  %173 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %172
  store i64 %152, i64* %173, align 8, !tbaa !5
  br label %174

174:                                              ; preds = %157, %171, %165
  %175 = phi i64 [ %162, %157 ], [ %168, %165 ], [ %155, %171 ]
  %176 = phi i64 [ %160, %157 ], [ %170, %165 ], [ %154, %171 ]
  %177 = phi i64 [ %153, %157 ], [ %153, %165 ], [ %172, %171 ]
  %178 = add nuw i64 %152, 1
  %179 = icmp eq i64 %152, %12
  br i1 %179, label %20, label %151, !llvm.loop !15

180:                                              ; preds = %229
  store i64 %217, i64* @ans, align 8, !tbaa !5
  br label %181

181:                                              ; preds = %180, %144
  ret void

182:                                              ; preds = %148, %229
  %183 = phi i64 [ %149, %148 ], [ %217, %229 ]
  %184 = phi i64 [ 1, %148 ], [ %232, %229 ]
  %185 = phi i64 [ -1000000000, %148 ], [ %231, %229 ]
  %186 = phi i64 [ 1000000000, %148 ], [ %230, %229 ]
  %187 = icmp eq i64 %184, %145
  br i1 %187, label %188, label %193

188:                                              ; preds = %182
  %189 = icmp sgt i64 %185, 0
  %190 = select i1 %189, i64 %185, i64 0
  %191 = icmp slt i64 %22, %190
  %192 = select i1 %191, i64 %190, i64 %22
  br label %207

193:                                              ; preds = %182
  %194 = load i64, i64* %24, align 8, !tbaa !5
  %195 = shl nsw i64 %194, 1
  %196 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %195
  %197 = load i64, i64* %196, align 16, !tbaa !5
  %198 = icmp slt i64 %197, %185
  %199 = select i1 %198, i64 %185, i64 %197
  %200 = icmp slt i64 %22, %199
  %201 = select i1 %200, i64 %199, i64 %22
  %202 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %184
  %203 = load i64, i64* %202, align 8, !tbaa !5
  %204 = shl nsw i64 %203, 1
  %205 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %204
  %206 = load i64, i64* %205, align 16, !tbaa !5
  br label %207

207:                                              ; preds = %188, %193
  %208 = phi i64 [ %201, %193 ], [ %192, %188 ]
  %209 = phi i64 [ %206, %193 ], [ 1000000000, %188 ]
  %210 = icmp slt i64 %186, %209
  %211 = select i1 %210, i64 %186, i64 %209
  %212 = icmp slt i64 %211, %21
  %213 = select i1 %212, i64 %211, i64 %21
  %214 = sub nsw i64 %208, %213
  %215 = mul nsw i64 %214, %7
  %216 = icmp slt i64 %215, %183
  %217 = select i1 %216, i64 %215, i64 %183
  br i1 %187, label %229, label %218

218:                                              ; preds = %207
  %219 = getelementptr inbounds [400005 x i64], [400005 x i64]* @f, i64 0, i64 %184
  %220 = load i64, i64* %219, align 8, !tbaa !5
  %221 = shl nsw i64 %220, 1
  %222 = add nsw i64 %221, -1
  %223 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = icmp slt i64 %185, %224
  %226 = select i1 %225, i64 %224, i64 %185
  %227 = icmp slt i64 %224, %186
  %228 = select i1 %227, i64 %224, i64 %186
  br label %229

229:                                              ; preds = %207, %218
  %230 = phi i64 [ %186, %207 ], [ %228, %218 ]
  %231 = phi i64 [ %185, %207 ], [ %226, %218 ]
  %232 = add nuw i64 %184, 1
  %233 = icmp eq i64 %184, %150
  br i1 %233, label %180, label %182, !llvm.loop !16
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @n)
  %2 = load i64, i64* @n, align 8, !tbaa !5
  %3 = icmp slt i64 %2, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  store i64 1, i64* @Max, align 8, !tbaa !5
  store i64 2, i64* @Min, align 8, !tbaa !5
  br label %25

5:                                                ; preds = %21
  store i64 1, i64* @Max, align 8, !tbaa !5
  store i64 2, i64* @Min, align 8, !tbaa !5
  %6 = icmp slt i64 %23, 2
  br i1 %6, label %25, label %7

7:                                                ; preds = %5
  %8 = shl nuw i64 %23, 1
  %9 = call i64 @llvm.smax.i64(i64 %8, i64 3)
  br label %34

10:                                               ; preds = %0, %21
  %11 = phi i64 [ %22, %21 ], [ 1, %0 ]
  %12 = shl nuw nsw i64 %11, 1
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %13
  %15 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %12
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %14, i64* nonnull %15)
  %17 = load i64, i64* %14, align 8, !tbaa !5
  %18 = load i64, i64* %15, align 16, !tbaa !5
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %10
  store i64 %18, i64* %14, align 8, !tbaa !5
  store i64 %17, i64* %15, align 16, !tbaa !5
  br label %21

21:                                               ; preds = %10, %20
  %22 = add nuw nsw i64 %11, 1
  %23 = load i64, i64* @n, align 8, !tbaa !5
  %24 = icmp slt i64 %11, %23
  br i1 %24, label %10, label %5, !llvm.loop !17

25:                                               ; preds = %50, %4, %5
  %26 = phi i64 [ %23, %5 ], [ %2, %4 ], [ %23, %50 ]
  %27 = phi i64 [ 2, %5 ], [ 2, %4 ], [ %51, %50 ]
  %28 = phi i64 [ 1, %5 ], [ 1, %4 ], [ %45, %50 ]
  store i64 1000000000000000000, i64* @ans, align 8, !tbaa !5
  %29 = add nsw i64 %28, -1
  %30 = sdiv i64 %29, 2
  %31 = add nsw i64 %27, -1
  %32 = sdiv i64 %31, 2
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %58, label %54

34:                                               ; preds = %7, %50
  %35 = phi i64 [ %51, %50 ], [ 2, %7 ]
  %36 = phi i64 [ %45, %50 ], [ 1, %7 ]
  %37 = phi i64 [ %52, %50 ], [ 3, %7 ]
  %38 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %36
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = icmp sgt i64 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  store i64 %37, i64* @Max, align 8, !tbaa !5
  br label %44

44:                                               ; preds = %43, %34
  %45 = phi i64 [ %37, %43 ], [ %36, %34 ]
  %46 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %35
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = icmp slt i64 %39, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i64 %37, i64* @Min, align 8, !tbaa !5
  br label %50

50:                                               ; preds = %44, %49
  %51 = phi i64 [ %35, %44 ], [ %37, %49 ]
  %52 = add nuw nsw i64 %37, 1
  %53 = icmp eq i64 %37, %9
  br i1 %53, label %25, label %34, !llvm.loop !18

54:                                               ; preds = %25
  tail call void @_Z6solve1v()
  %55 = load i64, i64* @Max, align 8, !tbaa !5
  %56 = load i64, i64* @Min, align 8, !tbaa !5
  %57 = load i64, i64* @n, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %54, %25
  %59 = phi i64 [ %57, %54 ], [ %26, %25 ]
  %60 = phi i64 [ %56, %54 ], [ %27, %25 ]
  %61 = phi i64 [ %55, %54 ], [ %28, %25 ]
  %62 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %60
  %65 = load i64, i64* %64, align 8, !tbaa !5
  %66 = add nsw i64 %61, 1
  %67 = sdiv i64 %66, 2
  %68 = add nsw i64 %60, 1
  %69 = sdiv i64 %68, 2
  %70 = icmp slt i64 %59, 1
  br i1 %70, label %116, label %71

71:                                               ; preds = %58
  %72 = shl nuw nsw i64 %67, 1
  %73 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %72
  %74 = shl nuw nsw i64 %69, 1
  %75 = add nsw i64 %74, -1
  %76 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %75
  br label %77

77:                                               ; preds = %112, %71
  %78 = phi i64 [ %114, %112 ], [ 1, %71 ]
  %79 = phi i64 [ %113, %112 ], [ %63, %71 ]
  %80 = phi i64 [ %105, %112 ], [ %65, %71 ]
  %81 = icmp eq i64 %78, %67
  %82 = icmp eq i64 %78, %69
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %95, label %84

84:                                               ; preds = %77
  %85 = shl nuw nsw i64 %78, 1
  %86 = add nsw i64 %85, -1
  %87 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %86
  %88 = load i64, i64* %87, align 8, !tbaa !5
  %89 = icmp slt i64 %88, %79
  %90 = select i1 %89, i64 %88, i64 %79
  %91 = getelementptr inbounds [400005 x i64], [400005 x i64]* @a, i64 0, i64 %85
  %92 = load i64, i64* %91, align 16, !tbaa !5
  %93 = icmp slt i64 %80, %92
  %94 = select i1 %93, i64 %92, i64 %80
  br label %95

95:                                               ; preds = %84, %77
  %96 = phi i64 [ %80, %77 ], [ %94, %84 ]
  %97 = phi i64 [ %79, %77 ], [ %90, %84 ]
  %98 = icmp ne i64 %78, %67
  %99 = select i1 %98, i1 true, i1 %82
  br i1 %99, label %104, label %100

100:                                              ; preds = %95
  %101 = load i64, i64* %73, align 16, !tbaa !5
  %102 = icmp slt i64 %96, %101
  %103 = select i1 %102, i64 %101, i64 %96
  br label %104

104:                                              ; preds = %100, %95
  %105 = phi i64 [ %96, %95 ], [ %103, %100 ]
  %106 = xor i1 %81, true
  %107 = select i1 %106, i1 %82, i1 false
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i64, i64* %76, align 8, !tbaa !5
  %110 = icmp slt i64 %109, %97
  %111 = select i1 %110, i64 %109, i64 %97
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i64 [ %111, %108 ], [ %97, %104 ]
  %114 = add nuw i64 %78, 1
  %115 = icmp eq i64 %78, %59
  br i1 %115, label %116, label %77, !llvm.loop !9

116:                                              ; preds = %112, %58
  %117 = phi i64 [ %65, %58 ], [ %105, %112 ]
  %118 = phi i64 [ %63, %58 ], [ %113, %112 ]
  %119 = sub nsw i64 %63, %118
  %120 = sub nsw i64 %117, %65
  %121 = mul nsw i64 %119, %120
  %122 = load i64, i64* @ans, align 8, !tbaa !5
  %123 = icmp slt i64 %121, %122
  %124 = select i1 %123, i64 %121, i64 %122
  store i64 %124, i64* @ans, align 8, !tbaa !5
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %124)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_T0_T1_(i64* %0, i64* %1, i64 %2, i64 (i64, i64)* %3) local_unnamed_addr #6 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = ptrtoint i64* %0 to i64
  %7 = ptrtoint i64* %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 128
  br i1 %9, label %10, label %83

10:                                               ; preds = %4, %77
  %11 = phi i64* [ %79, %77 ], [ %1, %4 ]
  %12 = phi i64 [ %78, %77 ], [ %2, %4 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %77

14:                                               ; preds = %10
  %15 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15)
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i64 (i64, i64)* %3, i64 (i64, i64)** %16, align 8
  call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_RT0_(i64* %0, i64* %11, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15)
  br label %17

17:                                               ; preds = %14, %73
  %18 = phi i64* [ %19, %73 ], [ %11, %14 ]
  %19 = getelementptr inbounds i64, i64* %18, i64 -1
  %20 = load i64, i64* %19, align 8, !tbaa !5
  %21 = load i64, i64* %0, align 8, !tbaa !5
  store i64 %21, i64* %19, align 8, !tbaa !5
  %22 = ptrtoint i64* %19 to i64
  %23 = sub i64 %22, %6
  %24 = ashr exact i64 %23, 3
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 16
  br i1 %27, label %28, label %44

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %39, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = call i64 %3(i64 %35, i64 %36)
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 %31, i64 %33
  %40 = getelementptr inbounds i64, i64* %0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %41, i64* %42, align 8, !tbaa !5
  %43 = icmp slt i64 %39, %26
  br i1 %43, label %28, label %44, !llvm.loop !19

44:                                               ; preds = %28, %17
  %45 = phi i64 [ 0, %17 ], [ %39, %28 ]
  %46 = and i64 %23, 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %58

48:                                               ; preds = %44
  %49 = add nsw i64 %24, -2
  %50 = sdiv i64 %49, 2
  %51 = icmp eq i64 %45, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %48
  %53 = shl i64 %45, 1
  %54 = or i64 %53, 1
  %55 = getelementptr inbounds i64, i64* %0, i64 %54
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds i64, i64* %0, i64 %45
  store i64 %56, i64* %57, align 8, !tbaa !5
  br label %58

58:                                               ; preds = %52, %48, %44
  %59 = phi i64 [ %54, %52 ], [ %45, %48 ], [ %45, %44 ]
  %60 = icmp sgt i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %58, %69
  %62 = phi i64 [ %64, %69 ], [ %59, %58 ]
  %63 = add nsw i64 %62, -1
  %64 = lshr i64 %63, 1
  %65 = getelementptr inbounds i64, i64* %0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = call i64 %3(i64 %66, i64 %20)
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %61
  %70 = load i64, i64* %65, align 8, !tbaa !5
  %71 = getelementptr inbounds i64, i64* %0, i64 %62
  store i64 %70, i64* %71, align 8, !tbaa !5
  %72 = icmp ult i64 %63, 2
  br i1 %72, label %73, label %61, !llvm.loop !20

73:                                               ; preds = %69, %61, %58
  %74 = phi i64 [ %59, %58 ], [ %62, %61 ], [ 0, %69 ]
  %75 = getelementptr inbounds i64, i64* %0, i64 %74
  store i64 %20, i64* %75, align 8, !tbaa !5
  %76 = icmp sgt i64 %23, 8
  br i1 %76, label %17, label %83, !llvm.loop !21

77:                                               ; preds = %10
  %78 = add nsw i64 %12, -1
  %79 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEET_S7_S7_T0_(i64* %0, i64* %11, i64 (i64, i64)* %3)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_T0_T1_(i64* %79, i64* %11, i64 %78, i64 (i64, i64)* %3)
  %80 = ptrtoint i64* %79 to i64
  %81 = sub i64 %80, %6
  %82 = icmp sgt i64 %81, 128
  br i1 %82, label %10, label %83, !llvm.loop !22

83:                                               ; preds = %77, %73, %4
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEET_S7_S7_T0_(i64* %0, i64* %1, i64 (i64, i64)* %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds i64, i64* %0, i64 %8
  %10 = getelementptr inbounds i64, i64* %0, i64 1
  %11 = getelementptr inbounds i64, i64* %1, i64 -1
  %12 = load i64, i64* %10, align 8, !tbaa !5
  %13 = load i64, i64* %9, align 8, !tbaa !5
  %14 = tail call i64 %2(i64 %12, i64 %13)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %3
  %17 = load i64, i64* %9, align 8, !tbaa !5
  %18 = load i64, i64* %11, align 8, !tbaa !5
  %19 = tail call i64 %2(i64 %17, i64 %18)
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %16
  %22 = load i64, i64* %0, align 8, !tbaa !5
  %23 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %23, i64* %0, align 8, !tbaa !5
  store i64 %22, i64* %9, align 8, !tbaa !5
  br label %54

24:                                               ; preds = %16
  %25 = load i64, i64* %10, align 8, !tbaa !5
  %26 = load i64, i64* %11, align 8, !tbaa !5
  %27 = tail call i64 %2(i64 %25, i64 %26)
  %28 = icmp eq i64 %27, 0
  %29 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %28, label %32, label %30

30:                                               ; preds = %24
  %31 = load i64, i64* %11, align 8, !tbaa !5
  store i64 %31, i64* %0, align 8, !tbaa !5
  store i64 %29, i64* %11, align 8, !tbaa !5
  br label %54

32:                                               ; preds = %24
  %33 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %33, i64* %0, align 8, !tbaa !5
  store i64 %29, i64* %10, align 8, !tbaa !5
  br label %54

34:                                               ; preds = %3
  %35 = load i64, i64* %10, align 8, !tbaa !5
  %36 = load i64, i64* %11, align 8, !tbaa !5
  %37 = tail call i64 %2(i64 %35, i64 %36)
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = bitcast i64* %0 to <2 x i64>*
  %41 = load <2 x i64>, <2 x i64>* %40, align 8, !tbaa !5
  %42 = shufflevector <2 x i64> %41, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  %43 = bitcast i64* %0 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !5
  br label %54

44:                                               ; preds = %34
  %45 = load i64, i64* %9, align 8, !tbaa !5
  %46 = load i64, i64* %11, align 8, !tbaa !5
  %47 = tail call i64 %2(i64 %45, i64 %46)
  %48 = icmp eq i64 %47, 0
  %49 = load i64, i64* %0, align 8, !tbaa !5
  br i1 %48, label %52, label %50

50:                                               ; preds = %44
  %51 = load i64, i64* %11, align 8, !tbaa !5
  store i64 %51, i64* %0, align 8, !tbaa !5
  store i64 %49, i64* %11, align 8, !tbaa !5
  br label %54

52:                                               ; preds = %44
  %53 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %53, i64* %0, align 8, !tbaa !5
  store i64 %49, i64* %9, align 8, !tbaa !5
  br label %54

54:                                               ; preds = %21, %30, %32, %39, %50, %52
  br label %55

55:                                               ; preds = %54, %74
  %56 = phi i64* [ %67, %74 ], [ %1, %54 ]
  %57 = phi i64* [ %64, %74 ], [ %10, %54 ]
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi i64* [ %57, %55 ], [ %64, %58 ]
  %60 = load i64, i64* %59, align 8, !tbaa !5
  %61 = load i64, i64* %0, align 8, !tbaa !5
  %62 = tail call i64 %2(i64 %60, i64 %61)
  %63 = icmp eq i64 %62, 0
  %64 = getelementptr inbounds i64, i64* %59, i64 1
  br i1 %63, label %65, label %58, !llvm.loop !23

65:                                               ; preds = %58, %65
  %66 = phi i64* [ %67, %65 ], [ %56, %58 ]
  %67 = getelementptr inbounds i64, i64* %66, i64 -1
  %68 = load i64, i64* %0, align 8, !tbaa !5
  %69 = load i64, i64* %67, align 8, !tbaa !5
  %70 = tail call i64 %2(i64 %68, i64 %69)
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %65, !llvm.loop !24

72:                                               ; preds = %65
  %73 = icmp ult i64* %59, %67
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load i64, i64* %59, align 8, !tbaa !5
  %76 = load i64, i64* %67, align 8, !tbaa !5
  store i64 %76, i64* %59, align 8, !tbaa !5
  store i64 %75, i64* %67, align 8, !tbaa !5
  br label %55, !llvm.loop !25

77:                                               ; preds = %72
  ret i64* %59
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_comp_iterIPFxxxEEEEvT_S7_RT0_(i64* %0, i64* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = icmp slt i64 %6, 16
  br i1 %8, label %110, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %13 = add nsw i64 %7, -1
  %14 = sdiv i64 %13, 2
  %15 = and i64 %6, 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = shl nsw i64 %11, 1
  %19 = or i64 %18, 1
  %20 = getelementptr inbounds i64, i64* %0, i64 %19
  %21 = getelementptr inbounds i64, i64* %0, i64 %11
  br label %63

22:                                               ; preds = %9, %58
  %23 = phi i64 [ %62, %58 ], [ %11, %9 ]
  %24 = getelementptr inbounds i64, i64* %0, i64 %23
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = load i64 (i64, i64)*, i64 (i64, i64)** %12, align 8, !tbaa.struct !26
  %27 = icmp sgt i64 %14, %23
  br i1 %27, label %28, label %58

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %39, %28 ], [ %23, %22 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i64, i64* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i64, i64* %0, i64 %33
  %35 = load i64, i64* %32, align 8, !tbaa !5
  %36 = load i64, i64* %34, align 8, !tbaa !5
  %37 = tail call i64 %26(i64 %35, i64 %36)
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 %31, i64 %33
  %40 = getelementptr inbounds i64, i64* %0, i64 %39
  %41 = load i64, i64* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds i64, i64* %0, i64 %29
  store i64 %41, i64* %42, align 8, !tbaa !5
  %43 = icmp slt i64 %39, %14
  br i1 %43, label %28, label %44, !llvm.loop !19

44:                                               ; preds = %28
  %45 = icmp sgt i64 %39, %23
  br i1 %45, label %46, label %58

46:                                               ; preds = %44, %54
  %47 = phi i64 [ %49, %54 ], [ %39, %44 ]
  %48 = add nsw i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = getelementptr inbounds i64, i64* %0, i64 %49
  %51 = load i64, i64* %50, align 8, !tbaa !5
  %52 = tail call i64 %26(i64 %51, i64 %25)
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %58, label %54

54:                                               ; preds = %46
  %55 = load i64, i64* %50, align 8, !tbaa !5
  %56 = getelementptr inbounds i64, i64* %0, i64 %47
  store i64 %55, i64* %56, align 8, !tbaa !5
  %57 = icmp sgt i64 %49, %23
  br i1 %57, label %46, label %58, !llvm.loop !20

58:                                               ; preds = %46, %54, %22, %44
  %59 = phi i64 [ %39, %44 ], [ %23, %22 ], [ %49, %54 ], [ %47, %46 ]
  %60 = getelementptr inbounds i64, i64* %0, i64 %59
  store i64 %25, i64* %60, align 8, !tbaa !5
  %61 = icmp eq i64 %23, 0
  %62 = add nsw i64 %23, -1
  br i1 %61, label %110, label %22, !llvm.loop !29

63:                                               ; preds = %17, %105
  %64 = phi i64 [ %109, %105 ], [ %11, %17 ]
  %65 = getelementptr inbounds i64, i64* %0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !5
  %67 = load i64 (i64, i64)*, i64 (i64, i64)** %12, align 8, !tbaa.struct !26
  %68 = icmp sgt i64 %14, %64
  br i1 %68, label %69, label %85

69:                                               ; preds = %63, %69
  %70 = phi i64 [ %80, %69 ], [ %64, %63 ]
  %71 = shl i64 %70, 1
  %72 = add i64 %71, 2
  %73 = getelementptr inbounds i64, i64* %0, i64 %72
  %74 = or i64 %71, 1
  %75 = getelementptr inbounds i64, i64* %0, i64 %74
  %76 = load i64, i64* %73, align 8, !tbaa !5
  %77 = load i64, i64* %75, align 8, !tbaa !5
  %78 = tail call i64 %67(i64 %76, i64 %77)
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i64 %72, i64 %74
  %81 = getelementptr inbounds i64, i64* %0, i64 %80
  %82 = load i64, i64* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds i64, i64* %0, i64 %70
  store i64 %82, i64* %83, align 8, !tbaa !5
  %84 = icmp slt i64 %80, %14
  br i1 %84, label %69, label %85, !llvm.loop !19

85:                                               ; preds = %69, %63
  %86 = phi i64 [ %64, %63 ], [ %80, %69 ]
  %87 = icmp eq i64 %86, %11
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i64, i64* %20, align 8, !tbaa !5
  store i64 %89, i64* %21, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %88, %85
  %91 = phi i64 [ %19, %88 ], [ %86, %85 ]
  %92 = icmp sgt i64 %91, %64
  br i1 %92, label %93, label %105

93:                                               ; preds = %90, %101
  %94 = phi i64 [ %96, %101 ], [ %91, %90 ]
  %95 = add nsw i64 %94, -1
  %96 = sdiv i64 %95, 2
  %97 = getelementptr inbounds i64, i64* %0, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = tail call i64 %67(i64 %98, i64 %66)
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %93
  %102 = load i64, i64* %97, align 8, !tbaa !5
  %103 = getelementptr inbounds i64, i64* %0, i64 %94
  store i64 %102, i64* %103, align 8, !tbaa !5
  %104 = icmp sgt i64 %96, %64
  br i1 %104, label %93, label %105, !llvm.loop !20

105:                                              ; preds = %93, %101, %90
  %106 = phi i64 [ %91, %90 ], [ %96, %101 ], [ %94, %93 ]
  %107 = getelementptr inbounds i64, i64* %0, i64 %106
  store i64 %66, i64* %107, align 8, !tbaa !5
  %108 = icmp eq i64 %64, 0
  %109 = add nsw i64 %64, -1
  br i1 %108, label %110, label %63, !llvm.loop !29

110:                                              ; preds = %58, %105, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s069410668.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = !{i64 0, i64 8, !27}
!27 = !{!28, !28, i64 0}
!28 = !{!"any pointer", !7, i64 0}
!29 = distinct !{!29, !10}
