; ModuleID = 'Project_CodeNet_C++1400/p02965/s739019521.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s739019521.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s739019521.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = icmp slt i32 %1, 0
  %5 = or i1 %3, %4
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !7
  %10 = sext i32 %9 to i64
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = sext i32 %13 to i64
  %15 = mul nsw i64 %14, %10
  %16 = srem i64 %15, 998244353
  %17 = sub nsw i32 %0, %1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !7
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %16, %21
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %2, %6
  %26 = phi i32 [ %24, %6 ], [ 0, %2 ]
  ret i32 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5solveiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = and i32 %1, 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %5
  %7 = add i32 %0, -1
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %8
  %10 = icmp sgt i32 %4, %2
  %11 = icmp slt i32 %0, 1
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %20, label %13

13:                                               ; preds = %3
  %14 = and i32 %1, 1
  %15 = zext i32 %14 to i64
  %16 = sext i32 %2 to i64
  %17 = sext i32 %1 to i64
  br label %22

18:                                               ; preds = %62
  %19 = trunc i64 %67 to i32
  br label %20

20:                                               ; preds = %18, %3
  %21 = phi i32 [ 0, %3 ], [ %19, %18 ]
  ret i32 %21

22:                                               ; preds = %13, %62
  %23 = phi i64 [ %15, %13 ], [ %68, %62 ]
  %24 = phi i64 [ 0, %13 ], [ %67, %62 ]
  %25 = icmp sgt i64 %23, %5
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  %27 = load i32, i32* %6, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !7
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %28
  %33 = srem i64 %32, 998244353
  %34 = sub nsw i64 %5, %23
  %35 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %33, %37
  %39 = srem i64 %38, 998244353
  br label %40

40:                                               ; preds = %22, %26
  %41 = phi i64 [ %39, %26 ], [ 0, %22 ]
  %42 = sub nsw i64 %17, %23
  %43 = trunc i64 %42 to i32
  %44 = sdiv i32 %43, 2
  %45 = icmp slt i64 %42, -1
  br i1 %45, label %62, label %46

46:                                               ; preds = %40
  %47 = add i32 %7, %44
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %9, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %53, %51
  %55 = srem i64 %54, 998244353
  %56 = sext i32 %44 to i64
  %57 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %55, %59
  %61 = srem i64 %60, 998244353
  br label %62

62:                                               ; preds = %40, %46
  %63 = phi i64 [ %61, %46 ], [ 0, %40 ]
  %64 = mul nsw i64 %63, %41
  %65 = srem i64 %64, 998244353
  %66 = add nsw i64 %65, %24
  %67 = srem i64 %66, 998244353
  %68 = add nuw nsw i64 %23, 2
  %69 = icmp sgt i64 %68, %16
  br i1 %69, label %18, label %22, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !14

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !15

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !14

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !15

63:                                               ; preds = %51
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %89

64:                                               ; preds = %89
  %65 = load i32, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 3000004), align 16, !tbaa !7
  br label %66

66:                                               ; preds = %80, %64
  %67 = phi i32 [ %82, %80 ], [ 1, %64 ]
  %68 = phi i32 [ %83, %80 ], [ 998244351, %64 ]
  %69 = phi i32 [ %86, %80 ], [ %65, %64 ]
  %70 = and i32 %68, 1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %66
  %73 = sext i32 %69 to i64
  br label %80

74:                                               ; preds = %66
  %75 = sext i32 %67 to i64
  %76 = sext i32 %69 to i64
  %77 = mul nsw i64 %76, %75
  %78 = srem i64 %77, 998244353
  %79 = trunc i64 %78 to i32
  br label %80

80:                                               ; preds = %74, %72
  %81 = phi i64 [ %73, %72 ], [ %76, %74 ]
  %82 = phi i32 [ %67, %72 ], [ %79, %74 ]
  %83 = lshr i32 %68, 1
  %84 = mul nsw i64 %81, %81
  %85 = urem i64 %84, 998244353
  %86 = trunc i64 %85 to i32
  %87 = icmp ult i32 %68, 2
  br i1 %87, label %88, label %66, !llvm.loop !5

88:                                               ; preds = %80
  store i32 %82, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 3000004), align 16, !tbaa !7
  br label %294

89:                                               ; preds = %89, %63
  %90 = phi i64 [ 1, %63 ], [ %98, %89 ]
  %91 = phi i64 [ 1, %63 ], [ %101, %89 ]
  %92 = mul nsw i64 %90, %91
  %93 = srem i64 %92, 998244353
  %94 = trunc i64 %93 to i32
  %95 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %91
  store i32 %94, i32* %95, align 4, !tbaa !7
  %96 = add nuw nsw i64 %91, 1
  %97 = mul nsw i64 %93, %96
  %98 = srem i64 %97, 998244353
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %96
  store i32 %99, i32* %100, align 4, !tbaa !7
  %101 = add nuw nsw i64 %91, 2
  %102 = icmp eq i64 %101, 3000005
  br i1 %102, label %64, label %89, !llvm.loop !16

103:                                              ; preds = %294
  %104 = mul nsw i32 %57, %39
  %105 = mul nsw i32 %104, 3
  %106 = and i32 %105, 1
  %107 = sext i32 %32 to i64
  %108 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %107
  %109 = add i32 %32, -1
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %110
  %112 = icmp sgt i32 %106, %104
  %113 = icmp slt i32 %32, 1
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %169, label %115

115:                                              ; preds = %103
  %116 = zext i32 %106 to i64
  %117 = sext i32 %104 to i64
  %118 = sext i32 %105 to i64
  br label %119

119:                                              ; preds = %159, %115
  %120 = phi i64 [ %116, %115 ], [ %165, %159 ]
  %121 = phi i64 [ 0, %115 ], [ %164, %159 ]
  %122 = icmp sgt i64 %120, %107
  br i1 %122, label %137, label %123

123:                                              ; preds = %119
  %124 = load i32, i32* %108, align 4, !tbaa !7
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %120
  %127 = load i32, i32* %126, align 4, !tbaa !7
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %128, %125
  %130 = srem i64 %129, 998244353
  %131 = sub nsw i64 %107, %120
  %132 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !7
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %130, %134
  %136 = srem i64 %135, 998244353
  br label %137

137:                                              ; preds = %123, %119
  %138 = phi i64 [ %136, %123 ], [ 0, %119 ]
  %139 = sub nsw i64 %118, %120
  %140 = trunc i64 %139 to i32
  %141 = sdiv i32 %140, 2
  %142 = icmp slt i64 %139, -1
  br i1 %142, label %159, label %143

143:                                              ; preds = %137
  %144 = add i32 %141, %109
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !7
  %148 = sext i32 %147 to i64
  %149 = load i32, i32* %111, align 4, !tbaa !7
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %148
  %152 = srem i64 %151, 998244353
  %153 = sext i32 %141 to i64
  %154 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !7
  %156 = sext i32 %155 to i64
  %157 = mul nsw i64 %152, %156
  %158 = srem i64 %157, 998244353
  br label %159

159:                                              ; preds = %143, %137
  %160 = phi i64 [ %158, %143 ], [ 0, %137 ]
  %161 = mul nsw i64 %160, %138
  %162 = srem i64 %161, 998244353
  %163 = add nsw i64 %162, %121
  %164 = srem i64 %163, 998244353
  %165 = add nuw nsw i64 %120, 2
  %166 = icmp sgt i64 %165, %117
  br i1 %166, label %167, label %119, !llvm.loop !11

167:                                              ; preds = %159
  %168 = add nsw i64 %164, 998244353
  br label %169

169:                                              ; preds = %167, %103
  %170 = phi i64 [ 998244353, %103 ], [ %168, %167 ]
  %171 = and i32 %104, 1
  %172 = icmp sgt i32 %171, %104
  %173 = select i1 %172, i1 true, i1 %113
  br i1 %173, label %225, label %174

174:                                              ; preds = %169
  %175 = zext i32 %171 to i64
  %176 = sext i32 %104 to i64
  br label %177

177:                                              ; preds = %217, %174
  %178 = phi i64 [ %175, %174 ], [ %223, %217 ]
  %179 = phi i64 [ 0, %174 ], [ %222, %217 ]
  %180 = icmp sgt i64 %178, %107
  br i1 %180, label %195, label %181

181:                                              ; preds = %177
  %182 = load i32, i32* %108, align 4, !tbaa !7
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %178
  %185 = load i32, i32* %184, align 4, !tbaa !7
  %186 = sext i32 %185 to i64
  %187 = mul nsw i64 %186, %183
  %188 = srem i64 %187, 998244353
  %189 = sub nsw i64 %107, %178
  %190 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !7
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %188, %192
  %194 = srem i64 %193, 998244353
  br label %195

195:                                              ; preds = %181, %177
  %196 = phi i64 [ %194, %181 ], [ 0, %177 ]
  %197 = sub nsw i64 %176, %178
  %198 = trunc i64 %197 to i32
  %199 = sdiv i32 %198, 2
  %200 = icmp slt i64 %197, -1
  br i1 %200, label %217, label %201

201:                                              ; preds = %195
  %202 = add i32 %199, %109
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !7
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* %111, align 4, !tbaa !7
  %208 = sext i32 %207 to i64
  %209 = mul nsw i64 %208, %206
  %210 = srem i64 %209, 998244353
  %211 = sext i32 %199 to i64
  %212 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !7
  %214 = sext i32 %213 to i64
  %215 = mul nsw i64 %210, %214
  %216 = srem i64 %215, 998244353
  br label %217

217:                                              ; preds = %201, %195
  %218 = phi i64 [ %216, %201 ], [ 0, %195 ]
  %219 = mul nsw i64 %218, %196
  %220 = srem i64 %219, 998244353
  %221 = add nsw i64 %220, %179
  %222 = srem i64 %221, 998244353
  %223 = add nuw nsw i64 %178, 2
  %224 = icmp sgt i64 %223, %176
  br i1 %224, label %225, label %177, !llvm.loop !11

225:                                              ; preds = %217, %169
  %226 = phi i64 [ 0, %169 ], [ %222, %217 ]
  %227 = sext i32 %109 to i64
  %228 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %227
  %229 = add i32 %32, -2
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %230
  %232 = icmp slt i32 %109, 1
  %233 = select i1 %172, i1 true, i1 %232
  br i1 %233, label %285, label %234

234:                                              ; preds = %225
  %235 = zext i32 %171 to i64
  %236 = sext i32 %104 to i64
  br label %237

237:                                              ; preds = %277, %234
  %238 = phi i64 [ %235, %234 ], [ %283, %277 ]
  %239 = phi i64 [ 0, %234 ], [ %282, %277 ]
  %240 = icmp sgt i64 %238, %227
  br i1 %240, label %255, label %241

241:                                              ; preds = %237
  %242 = load i32, i32* %228, align 4, !tbaa !7
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %238
  %245 = load i32, i32* %244, align 4, !tbaa !7
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %246, %243
  %248 = srem i64 %247, 998244353
  %249 = sub nsw i64 %227, %238
  %250 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !7
  %252 = sext i32 %251 to i64
  %253 = mul nsw i64 %248, %252
  %254 = srem i64 %253, 998244353
  br label %255

255:                                              ; preds = %241, %237
  %256 = phi i64 [ %254, %241 ], [ 0, %237 ]
  %257 = sub nsw i64 %236, %238
  %258 = trunc i64 %257 to i32
  %259 = sdiv i32 %258, 2
  %260 = icmp slt i64 %257, -1
  br i1 %260, label %277, label %261

261:                                              ; preds = %255
  %262 = add i32 %259, %229
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4, !tbaa !7
  %266 = sext i32 %265 to i64
  %267 = load i32, i32* %231, align 4, !tbaa !7
  %268 = sext i32 %267 to i64
  %269 = mul nsw i64 %268, %266
  %270 = srem i64 %269, 998244353
  %271 = sext i32 %259 to i64
  %272 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !7
  %274 = sext i32 %273 to i64
  %275 = mul nsw i64 %270, %274
  %276 = srem i64 %275, 998244353
  br label %277

277:                                              ; preds = %261, %255
  %278 = phi i64 [ %276, %261 ], [ 0, %255 ]
  %279 = mul nsw i64 %278, %256
  %280 = srem i64 %279, 998244353
  %281 = add nsw i64 %280, %239
  %282 = srem i64 %281, 998244353
  %283 = add nuw nsw i64 %238, 2
  %284 = icmp sgt i64 %283, %236
  br i1 %284, label %285, label %237, !llvm.loop !11

285:                                              ; preds = %277, %225
  %286 = phi i64 [ 0, %225 ], [ %282, %277 ]
  %287 = sub nsw i64 %226, %286
  %288 = mul nsw i64 %287, %107
  %289 = srem i64 %288, 998244353
  %290 = sub nsw i64 %170, %289
  %291 = srem i64 %290, 998244353
  %292 = trunc i64 %291 to i32
  %293 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %292)
  ret i32 0

294:                                              ; preds = %294, %88
  %295 = phi i32 [ %82, %88 ], [ %305, %294 ]
  %296 = phi i64 [ 3000004, %88 ], [ %306, %294 ]
  %297 = sext i32 %295 to i64
  %298 = mul nsw i64 %296, %297
  %299 = srem i64 %298, 998244353
  %300 = trunc i64 %299 to i32
  %301 = add nsw i64 %296, -1
  %302 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %301
  store i32 %300, i32* %302, align 4, !tbaa !7
  %303 = mul nsw i64 %301, %299
  %304 = srem i64 %303, 998244353
  %305 = trunc i64 %304 to i32
  %306 = add nsw i64 %296, -2
  %307 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @ifac, i64 0, i64 %306
  store i32 %305, i32* %307, align 8, !tbaa !7
  %308 = icmp eq i64 %301, 1
  br i1 %308, label %103, label %294, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s739019521.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
