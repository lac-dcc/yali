; ModuleID = 'Project_CodeNet_C++1400/p03247/s457670918.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s457670918.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@N = dso_local global i32 0, align 4
@X = dso_local global [1050 x i64] zeroinitializer, align 16
@Y = dso_local global [1050 x i64] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @N)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %13

4:                                                ; preds = %0
  %5 = load i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @X, i64 0, i64 1), align 8, !tbaa !9
  %6 = load i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @Y, i64 0, i64 1), align 8, !tbaa !9
  %7 = add nsw i64 %6, %5
  br label %29

8:                                                ; preds = %13
  %9 = add nuw nsw i64 %14, 1
  %10 = load i32, i32* @N, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %14, %11
  br i1 %12, label %13, label %29, !llvm.loop !11

13:                                               ; preds = %0, %8
  %14 = phi i64 [ %9, %8 ], [ 1, %0 ]
  %15 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %14
  %16 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %14
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %15, i64* nonnull %16)
  %18 = load i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @X, i64 0, i64 1), align 8, !tbaa !9
  %19 = load i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @Y, i64 0, i64 1), align 8, !tbaa !9
  %20 = add nsw i64 %19, %18
  %21 = load i64, i64* %15, align 8, !tbaa !9
  %22 = load i64, i64* %16, align 8, !tbaa !9
  %23 = add nsw i64 %22, %21
  %24 = xor i64 %23, %20
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %8, label %27

27:                                               ; preds = %13
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %272

29:                                               ; preds = %8, %4
  %30 = phi i64 [ %7, %4 ], [ %20, %8 ]
  %31 = phi i32 [ %2, %4 ], [ %10, %8 ]
  %32 = phi i64 [ %6, %4 ], [ %19, %8 ]
  %33 = phi i64 [ %5, %4 ], [ %18, %8 ]
  %34 = and i64 %30, 1
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %112

36:                                               ; preds = %29
  store i8 1, i8* @flag, align 1, !tbaa !13
  %37 = icmp slt i32 %31, 1
  br i1 %37, label %170, label %38

38:                                               ; preds = %36
  %39 = add nuw i32 %31, 1
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %33, -1
  store i64 %41, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @X, i64 0, i64 1), align 8, !tbaa !9
  %42 = icmp eq i32 %39, 2
  br i1 %42, label %112, label %43, !llvm.loop !15

43:                                               ; preds = %38
  %44 = add nsw i64 %40, -2
  %45 = icmp ult i64 %44, 4
  br i1 %45, label %102, label %46

46:                                               ; preds = %43
  %47 = and i64 %44, -4
  %48 = or i64 %47, 2
  %49 = add nsw i64 %47, -4
  %50 = lshr exact i64 %49, 2
  %51 = add nuw nsw i64 %50, 1
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %49, 0
  br i1 %53, label %86, label %54

54:                                               ; preds = %46
  %55 = and i64 %51, 9223372036854775806
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %81, %56 ]
  %58 = phi i64 [ %55, %54 ], [ %82, %56 ]
  %59 = or i64 %57, 2
  %60 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  %62 = load <2 x i64>, <2 x i64>* %61, align 16, !tbaa !9
  %63 = getelementptr inbounds i64, i64* %60, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 16, !tbaa !9
  %66 = add nsw <2 x i64> %62, <i64 -1, i64 -1>
  %67 = add nsw <2 x i64> %65, <i64 -1, i64 -1>
  %68 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> %66, <2 x i64>* %68, align 16, !tbaa !9
  %69 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %69, align 16, !tbaa !9
  %70 = or i64 %57, 6
  %71 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 16, !tbaa !9
  %74 = getelementptr inbounds i64, i64* %71, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  %76 = load <2 x i64>, <2 x i64>* %75, align 16, !tbaa !9
  %77 = add nsw <2 x i64> %73, <i64 -1, i64 -1>
  %78 = add nsw <2 x i64> %76, <i64 -1, i64 -1>
  %79 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %79, align 16, !tbaa !9
  %80 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %78, <2 x i64>* %80, align 16, !tbaa !9
  %81 = add nuw i64 %57, 8
  %82 = add i64 %58, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %56, !llvm.loop !16

84:                                               ; preds = %56
  %85 = or i64 %81, 2
  br label %86

86:                                               ; preds = %84, %46
  %87 = phi i64 [ 2, %46 ], [ %85, %84 ]
  %88 = icmp eq i64 %52, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %87
  %91 = bitcast i64* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 16, !tbaa !9
  %93 = getelementptr inbounds i64, i64* %90, i64 2
  %94 = bitcast i64* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 16, !tbaa !9
  %96 = add nsw <2 x i64> %92, <i64 -1, i64 -1>
  %97 = add nsw <2 x i64> %95, <i64 -1, i64 -1>
  %98 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> %96, <2 x i64>* %98, align 16, !tbaa !9
  %99 = bitcast i64* %93 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %99, align 16, !tbaa !9
  br label %100

100:                                              ; preds = %86, %89
  %101 = icmp eq i64 %44, %47
  br i1 %101, label %112, label %102

102:                                              ; preds = %43, %100
  %103 = phi i64 [ 2, %43 ], [ %48, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %110, %104 ], [ %103, %102 ]
  %106 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !9
  %108 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %105
  %109 = add nsw i64 %107, -1
  store i64 %109, i64* %108, align 8, !tbaa !9
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp eq i64 %110, %40
  br i1 %111, label %112, label %104, !llvm.loop !18

112:                                              ; preds = %104, %38, %100, %29
  %113 = icmp slt i32 %31, 1
  br i1 %113, label %156, label %114

114:                                              ; preds = %112
  %115 = add nuw i32 %31, 1
  %116 = zext i32 %115 to i64
  %117 = load i64, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @X, i64 0, i64 1), align 8, !tbaa !9
  %118 = add nsw i64 %32, %117
  %119 = sub nsw i64 %117, %32
  store i64 %118, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @X, i64 0, i64 1), align 8, !tbaa !9
  store i64 %119, i64* getelementptr inbounds ([1050 x i64], [1050 x i64]* @Y, i64 0, i64 1), align 8, !tbaa !9
  %120 = icmp eq i32 %115, 2
  br i1 %120, label %156, label %121, !llvm.loop !20

121:                                              ; preds = %114
  %122 = add nsw i64 %116, -2
  %123 = icmp ult i64 %122, 4
  br i1 %123, label %154, label %124

124:                                              ; preds = %121
  %125 = and i64 %122, -4
  %126 = or i64 %125, 2
  br label %127

127:                                              ; preds = %127, %124
  %128 = phi i64 [ 0, %124 ], [ %150, %127 ]
  %129 = or i64 %128, 2
  %130 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %129
  %131 = bitcast i64* %130 to <2 x i64>*
  %132 = load <2 x i64>, <2 x i64>* %131, align 16, !tbaa !9
  %133 = getelementptr inbounds i64, i64* %130, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  %135 = load <2 x i64>, <2 x i64>* %134, align 16, !tbaa !9
  %136 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %129
  %137 = bitcast i64* %136 to <2 x i64>*
  %138 = load <2 x i64>, <2 x i64>* %137, align 16, !tbaa !9
  %139 = getelementptr inbounds i64, i64* %136, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  %141 = load <2 x i64>, <2 x i64>* %140, align 16, !tbaa !9
  %142 = add nsw <2 x i64> %132, %138
  %143 = add nsw <2 x i64> %135, %141
  %144 = sub nsw <2 x i64> %138, %132
  %145 = sub nsw <2 x i64> %141, %135
  %146 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> %142, <2 x i64>* %146, align 16, !tbaa !9
  %147 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %147, align 16, !tbaa !9
  %148 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %148, align 16, !tbaa !9
  %149 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 16, !tbaa !9
  %150 = add nuw i64 %128, 4
  %151 = icmp eq i64 %150, %125
  br i1 %151, label %152, label %127, !llvm.loop !21

152:                                              ; preds = %127
  %153 = icmp eq i64 %122, %125
  br i1 %153, label %156, label %154

154:                                              ; preds = %121, %152
  %155 = phi i64 [ 2, %121 ], [ %126, %152 ]
  br label %159

156:                                              ; preds = %159, %114, %152, %112
  %157 = load i8, i8* @flag, align 1, !tbaa !13
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %173, label %170

159:                                              ; preds = %154, %159
  %160 = phi i64 [ %168, %159 ], [ %155, %154 ]
  %161 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8, !tbaa !9
  %163 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %160
  %164 = load i64, i64* %163, align 8, !tbaa !9
  %165 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %160
  %166 = add nsw i64 %162, %164
  %167 = sub nsw i64 %164, %162
  store i64 %166, i64* %163, align 8, !tbaa !9
  store i64 %167, i64* %165, align 8, !tbaa !9
  %168 = add nuw nsw i64 %160, 1
  %169 = icmp eq i64 %168, %116
  br i1 %169, label %156, label %159, !llvm.loop !22

170:                                              ; preds = %36, %156
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 32)
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  br label %175

173:                                              ; preds = %156
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 31)
  br label %175

175:                                              ; preds = %173, %170
  %176 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 1)
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 2)
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 4)
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 8)
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 16)
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 32)
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 64)
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 128)
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 256)
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 512)
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 1024)
  %187 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 2048)
  %188 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 4096)
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 8192)
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 16384)
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 32768)
  %192 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 65536)
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 131072)
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 262144)
  %195 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 524288)
  %196 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 1048576)
  %197 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 2097152)
  %198 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 4194304)
  %199 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 8388608)
  %200 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 16777216)
  %201 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 33554432)
  %202 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 67108864)
  %203 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 134217728)
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 268435456)
  %205 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 536870912)
  %206 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i64 0, i64 0), i64 1073741824)
  %207 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !23
  %208 = tail call i32 @putc(i32 10, %struct._IO_FILE* %207) #2
  %209 = load i32, i32* @N, align 4, !tbaa !5
  %210 = icmp slt i32 %209, 1
  br i1 %210, label %272, label %211

211:                                              ; preds = %175, %233
  %212 = phi i64 [ %236, %233 ], [ 1, %175 ]
  %213 = load i8, i8* @flag, align 1, !tbaa !13, !range !25
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !23
  %217 = tail call i32 @putc(i32 82, %struct._IO_FILE* %216) #2
  br label %218

218:                                              ; preds = %215, %211
  %219 = getelementptr inbounds [1050 x i64], [1050 x i64]* @X, i64 0, i64 %212
  %220 = load i64, i64* %219, align 8, !tbaa !9
  %221 = icmp slt i64 %220, 0
  %222 = sub nsw i64 0, %220
  %223 = select i1 %221, i64 %222, i64 %220
  %224 = getelementptr inbounds [1050 x i64], [1050 x i64]* @Y, i64 0, i64 %212
  %225 = load i64, i64* %224, align 8, !tbaa !9
  %226 = icmp slt i64 %225, 0
  %227 = sub nsw i64 0, %225
  %228 = select i1 %226, i64 %227, i64 %225
  %229 = add nuw nsw i64 %223, 2147483647
  %230 = add nuw nsw i64 %228, 2147483647
  %231 = lshr i64 %229, 1
  store i64 %231, i64* %219, align 8, !tbaa !9
  %232 = lshr i64 %230, 1
  store i64 %232, i64* %224, align 8, !tbaa !9
  br label %240

233:                                              ; preds = %265
  %234 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !23
  %235 = tail call i32 @putc(i32 10, %struct._IO_FILE* %234) #2
  %236 = add nuw nsw i64 %212, 1
  %237 = load i32, i32* @N, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %212, %238
  br i1 %239, label %211, label %272, !llvm.loop !26

240:                                              ; preds = %218, %265
  %241 = phi i64 [ %230, %218 ], [ %269, %265 ]
  %242 = phi i64 [ %229, %218 ], [ %267, %265 ]
  %243 = phi i64 [ 0, %218 ], [ %266, %265 ]
  %244 = and i64 %242, 2
  %245 = add nsw i64 %244, -1
  %246 = and i64 %241, 2
  %247 = add nsw i64 %246, -1
  %248 = sub nsw i64 1, %244
  %249 = select i1 %221, i64 %248, i64 %245
  %250 = sub nsw i64 1, %246
  %251 = select i1 %226, i64 %250, i64 %247
  %252 = add nsw i64 %251, %249
  %253 = sub nsw i64 %249, %251
  switch i64 %252, label %259 [
    i64 -2, label %255
    i64 2, label %254
  ]

254:                                              ; preds = %240
  br label %255

255:                                              ; preds = %240, %254
  %256 = phi i32 [ 82, %254 ], [ 76, %240 ]
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !23
  %258 = tail call i32 @putc(i32 %256, %struct._IO_FILE* %257) #2
  br label %259

259:                                              ; preds = %255, %240
  switch i64 %253, label %265 [
    i64 -2, label %261
    i64 2, label %260
  ]

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %259, %260
  %262 = phi i32 [ 85, %260 ], [ 68, %259 ]
  %263 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !23
  %264 = tail call i32 @putc(i32 %262, %struct._IO_FILE* %263) #2
  br label %265

265:                                              ; preds = %261, %259
  %266 = add nuw nsw i64 %243, 1
  %267 = load i64, i64* %219, align 8, !tbaa !9
  %268 = ashr i64 %267, 1
  store i64 %268, i64* %219, align 8, !tbaa !9
  %269 = load i64, i64* %224, align 8, !tbaa !9
  %270 = ashr i64 %269, 1
  store i64 %270, i64* %224, align 8, !tbaa !9
  %271 = icmp eq i64 %266, 31
  br i1 %271, label %233, label %240, !llvm.loop !27

272:                                              ; preds = %233, %175, %27
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !12, !19, !17}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12, !17}
!22 = distinct !{!22, !12, !19, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{i8 0, i8 2}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
