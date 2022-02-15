; ModuleID = 'Project_CodeNet_C++1400/p03021/s844110583.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s844110583.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.E = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@e = dso_local local_unnamed_addr global [4010 x %struct.E] zeroinitializer, align 16
@S = dso_local global [2005 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@dp = dso_local local_unnamed_addr global [2005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844110583.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @vis, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %40, %2
  %11 = phi i64 [ 0, %2 ], [ %41, %40 ]
  %12 = phi i64 [ 0, %2 ], [ %42, %40 ]
  %13 = phi i32 [ 0, %2 ], [ %43, %40 ]
  %14 = sub nsw i64 %12, %11
  %15 = icmp sgt i64 %11, %14
  br i1 %15, label %49, label %47

16:                                               ; preds = %2, %40
  %17 = phi i32 [ %45, %40 ], [ %8, %2 ]
  %18 = phi i32 [ %43, %40 ], [ 0, %2 ]
  %19 = phi i64 [ %42, %40 ], [ 0, %2 ]
  %20 = phi i64 [ %41, %40 ], [ 0, %2 ]
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %21, i32 0
  %23 = load i32, i32* %22, align 8, !tbaa !9
  %24 = icmp eq i32 %23, %1
  br i1 %24, label %40, label %25

25:                                               ; preds = %16
  %26 = tail call i64 @_Z3dfsii(i32 %23, i32 %0)
  %27 = load i32, i32* %22, align 8, !tbaa !9
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %6, align 4, !tbaa !5
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %6, align 4, !tbaa !5
  %33 = load i32, i32* %29, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = add nsw i64 %26, %34
  %36 = icmp sgt i64 %35, %20
  %37 = select i1 %36, i64 %35, i64 %20
  %38 = select i1 %36, i32 %27, i32 %18
  %39 = add nsw i64 %35, %19
  br label %40

40:                                               ; preds = %16, %25
  %41 = phi i64 [ %20, %16 ], [ %37, %25 ]
  %42 = phi i64 [ %19, %16 ], [ %39, %25 ]
  %43 = phi i32 [ %18, %16 ], [ %38, %25 ]
  %44 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %21, i32 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %10, label %16, !llvm.loop !11

47:                                               ; preds = %10
  %48 = and i64 %12, 1
  br label %63

49:                                               ; preds = %10
  %50 = sext i32 %13 to i64
  %51 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !13
  %53 = getelementptr inbounds [2005 x i32], [2005 x i32]* @s, i64 0, i64 %50
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %52, %55
  %57 = icmp sgt i64 %56, %14
  br i1 %57, label %60, label %58

58:                                               ; preds = %49
  %59 = and i64 %12, 1
  br label %63

60:                                               ; preds = %49
  %61 = sub i64 %11, %12
  %62 = add i64 %61, %56
  br label %63

63:                                               ; preds = %58, %60, %47
  %64 = phi i64 [ %59, %58 ], [ %62, %60 ], [ %48, %47 ]
  %65 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %3
  store i64 %64, i64* %65, align 8, !tbaa !13
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !17

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %20, %14 ], [ 0, %12 ]
  %16 = phi i32 [ %22, %14 ], [ %13, %12 ]
  %17 = and i32 %16, 255
  %18 = mul i32 %15, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %14, label %26, !llvm.loop !18

26:                                               ; preds = %14
  store i32 %20, i32* @n, align 4, !tbaa !5
  %27 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @S, i64 0, i64 1))
  store i64 10000000000000000, i64* @ans, align 8, !tbaa !13
  %28 = load i32, i32* @n, align 4, !tbaa !5
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %211, label %30

30:                                               ; preds = %26
  %31 = add nuw i32 %28, 1
  %32 = zext i32 %31 to i64
  %33 = add nsw i64 %32, -1
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %103, label %35

35:                                               ; preds = %30
  %36 = and i64 %33, -8
  %37 = or i64 %36, 1
  %38 = add nsw i64 %36, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %83, label %43

43:                                               ; preds = %35
  %44 = and i64 %40, 4611686018427387902
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %78, %45 ]
  %47 = phi i64 [ %44, %43 ], [ %79, %45 ]
  %48 = or i64 %46, 1
  %49 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %48
  %50 = bitcast i8* %49 to <4 x i8>*
  %51 = load <4 x i8>, <4 x i8>* %50, align 1, !tbaa !19
  %52 = getelementptr inbounds i8, i8* %49, i64 4
  %53 = bitcast i8* %52 to <4 x i8>*
  %54 = load <4 x i8>, <4 x i8>* %53, align 1, !tbaa !19
  %55 = sext <4 x i8> %51 to <4 x i32>
  %56 = sext <4 x i8> %54 to <4 x i32>
  %57 = add nsw <4 x i32> %55, <i32 -48, i32 -48, i32 -48, i32 -48>
  %58 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* @vis, i64 0, i64 %48
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 4, !tbaa !5
  %63 = or i64 %46, 9
  %64 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %63
  %65 = bitcast i8* %64 to <4 x i8>*
  %66 = load <4 x i8>, <4 x i8>* %65, align 1, !tbaa !19
  %67 = getelementptr inbounds i8, i8* %64, i64 4
  %68 = bitcast i8* %67 to <4 x i8>*
  %69 = load <4 x i8>, <4 x i8>* %68, align 1, !tbaa !19
  %70 = sext <4 x i8> %66 to <4 x i32>
  %71 = sext <4 x i8> %69 to <4 x i32>
  %72 = add nsw <4 x i32> %70, <i32 -48, i32 -48, i32 -48, i32 -48>
  %73 = add nsw <4 x i32> %71, <i32 -48, i32 -48, i32 -48, i32 -48>
  %74 = getelementptr inbounds [2005 x i32], [2005 x i32]* @vis, i64 0, i64 %63
  %75 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %75, align 4, !tbaa !5
  %76 = getelementptr inbounds i32, i32* %74, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %77, align 4, !tbaa !5
  %78 = add nuw i64 %46, 16
  %79 = add i64 %47, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %45, !llvm.loop !20

81:                                               ; preds = %45
  %82 = or i64 %78, 1
  br label %83

83:                                               ; preds = %81, %35
  %84 = phi i64 [ 1, %35 ], [ %82, %81 ]
  %85 = icmp eq i64 %41, 0
  br i1 %85, label %101, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %84
  %88 = bitcast i8* %87 to <4 x i8>*
  %89 = load <4 x i8>, <4 x i8>* %88, align 1, !tbaa !19
  %90 = getelementptr inbounds i8, i8* %87, i64 4
  %91 = bitcast i8* %90 to <4 x i8>*
  %92 = load <4 x i8>, <4 x i8>* %91, align 1, !tbaa !19
  %93 = sext <4 x i8> %89 to <4 x i32>
  %94 = sext <4 x i8> %92 to <4 x i32>
  %95 = add nsw <4 x i32> %93, <i32 -48, i32 -48, i32 -48, i32 -48>
  %96 = add nsw <4 x i32> %94, <i32 -48, i32 -48, i32 -48, i32 -48>
  %97 = getelementptr inbounds [2005 x i32], [2005 x i32]* @vis, i64 0, i64 %84
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %97, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %96, <4 x i32>* %100, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %83, %86
  %102 = icmp eq i64 %33, %36
  br i1 %102, label %105, label %103

103:                                              ; preds = %30, %101
  %104 = phi i64 [ 1, %30 ], [ %37, %101 ]
  br label %107

105:                                              ; preds = %107, %101
  %106 = icmp sgt i32 %28, 1
  br i1 %106, label %119, label %116

107:                                              ; preds = %103, %107
  %108 = phi i64 [ %114, %107 ], [ %104, %103 ]
  %109 = getelementptr inbounds [2005 x i8], [2005 x i8]* @S, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !19
  %111 = sext i8 %110 to i32
  %112 = add nsw i32 %111, -48
  %113 = getelementptr inbounds [2005 x i32], [2005 x i32]* @vis, i64 0, i64 %108
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %108, 1
  %115 = icmp eq i64 %114, %32
  br i1 %115, label %105, label %107, !llvm.loop !22

116:                                              ; preds = %172, %105
  %117 = phi i32 [ %28, %105 ], [ %189, %172 ]
  %118 = icmp slt i32 %117, 1
  br i1 %118, label %191, label %194

119:                                              ; preds = %105, %172
  %120 = phi i32 [ %188, %172 ], [ 1, %105 ]
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %122 = tail call i32 @getc(%struct._IO_FILE* %121)
  %123 = shl i32 %122, 24
  %124 = add i32 %123, -805306368
  %125 = icmp ugt i32 %124, 150994944
  br i1 %125, label %126, label %132

126:                                              ; preds = %119, %126
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %128 = tail call i32 @getc(%struct._IO_FILE* %127)
  %129 = shl i32 %128, 24
  %130 = add i32 %129, -805306368
  %131 = icmp ugt i32 %130, 150994944
  br i1 %131, label %126, label %132, !llvm.loop !17

132:                                              ; preds = %126, %119
  %133 = phi i32 [ %122, %119 ], [ %128, %126 ]
  br label %134

134:                                              ; preds = %132, %134
  %135 = phi i32 [ %140, %134 ], [ 0, %132 ]
  %136 = phi i32 [ %142, %134 ], [ %133, %132 ]
  %137 = and i32 %136, 255
  %138 = mul i32 %135, 10
  %139 = add i32 %138, -48
  %140 = add i32 %139, %137
  %141 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %142 = tail call i32 @getc(%struct._IO_FILE* %141)
  %143 = shl i32 %142, 24
  %144 = add i32 %143, -788529153
  %145 = icmp ult i32 %144, 184549375
  br i1 %145, label %134, label %146, !llvm.loop !18

146:                                              ; preds = %134
  %147 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %148 = tail call i32 @getc(%struct._IO_FILE* %147)
  %149 = shl i32 %148, 24
  %150 = add i32 %149, -805306368
  %151 = icmp ugt i32 %150, 150994944
  br i1 %151, label %152, label %158

152:                                              ; preds = %146, %152
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %154 = tail call i32 @getc(%struct._IO_FILE* %153)
  %155 = shl i32 %154, 24
  %156 = add i32 %155, -805306368
  %157 = icmp ugt i32 %156, 150994944
  br i1 %157, label %152, label %158, !llvm.loop !17

158:                                              ; preds = %152, %146
  %159 = phi i32 [ %148, %146 ], [ %154, %152 ]
  br label %160

160:                                              ; preds = %158, %160
  %161 = phi i32 [ %166, %160 ], [ 0, %158 ]
  %162 = phi i32 [ %168, %160 ], [ %159, %158 ]
  %163 = and i32 %162, 255
  %164 = mul i32 %161, 10
  %165 = add i32 %164, -48
  %166 = add i32 %165, %163
  %167 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %168 = tail call i32 @getc(%struct._IO_FILE* %167)
  %169 = shl i32 %168, 24
  %170 = add i32 %169, -788529153
  %171 = icmp ult i32 %170, 184549375
  br i1 %171, label %160, label %172, !llvm.loop !18

172:                                              ; preds = %160
  %173 = load i32, i32* @num, align 4, !tbaa !5
  %174 = add nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %175, i32 0
  store i32 %166, i32* %176, align 8, !tbaa !9
  %177 = sext i32 %140 to i64
  %178 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %175, i32 1
  store i32 %179, i32* %180, align 4, !tbaa !24
  store i32 %174, i32* %178, align 4, !tbaa !5
  %181 = add nsw i32 %173, 2
  store i32 %181, i32* @num, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %182, i32 0
  store i32 %140, i32* %183, align 8, !tbaa !9
  %184 = sext i32 %166 to i64
  %185 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [4010 x %struct.E], [4010 x %struct.E]* @e, i64 0, i64 %182, i32 1
  store i32 %186, i32* %187, align 4, !tbaa !24
  store i32 %181, i32* %185, align 4, !tbaa !5
  %188 = add nuw nsw i32 %120, 1
  %189 = load i32, i32* @n, align 4, !tbaa !5
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %119, label %116, !llvm.loop !25

191:                                              ; preds = %206, %116
  %192 = load i64, i64* @ans, align 8, !tbaa !13
  %193 = icmp eq i64 %192, 10000000000000000
  br i1 %193, label %211, label %213

194:                                              ; preds = %116, %206
  %195 = phi i64 [ %207, %206 ], [ 1, %116 ]
  %196 = trunc i64 %195 to i32
  %197 = tail call i64 @_Z3dfsii(i32 %196, i32 0)
  %198 = getelementptr inbounds [2005 x i64], [2005 x i64]* @dp, i64 0, i64 %195
  %199 = load i64, i64* %198, align 8, !tbaa !13
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %206

201:                                              ; preds = %194
  %202 = load i64, i64* @ans, align 8, !tbaa !13
  %203 = ashr i64 %197, 1
  %204 = icmp slt i64 %202, %203
  %205 = select i1 %204, i64 %202, i64 %203
  store i64 %205, i64* @ans, align 8, !tbaa !13
  br label %206

206:                                              ; preds = %194, %201
  %207 = add nuw nsw i64 %195, 1
  %208 = load i32, i32* @n, align 4, !tbaa !5
  %209 = sext i32 %208 to i64
  %210 = icmp slt i64 %195, %209
  br i1 %210, label %194, label %191, !llvm.loop !26

211:                                              ; preds = %26, %191
  %212 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %215

213:                                              ; preds = %191
  %214 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %192)
  br label %215

215:                                              ; preds = %213, %211
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s844110583.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS1E", !6, i64 0, !6, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !12, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !12, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = !{!10, !6, i64 4}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
