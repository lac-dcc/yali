; ModuleID = 'Project_CodeNet_C++1400/p03247/s264152222.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s264152222.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@n = dso_local global i32 0, align 4
@X = dso_local global [1005 x i32] zeroinitializer, align 16
@Y = dso_local global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %18

4:                                                ; preds = %0
  %5 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @X, i64 0, i64 1), align 4, !tbaa !5
  %6 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Y, i64 0, i64 1), align 4, !tbaa !5
  %7 = add nsw i32 %6, %5
  %8 = and i32 %7, 1
  br label %41

9:                                                ; preds = %18
  %10 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @X, i64 0, i64 1), align 4, !tbaa !5
  %11 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Y, i64 0, i64 1), align 4, !tbaa !5
  %12 = add nsw i32 %11, %10
  %13 = and i32 %12, 1
  %14 = icmp slt i32 %24, 2
  br i1 %14, label %41, label %15

15:                                               ; preds = %9
  %16 = add nuw i32 %24, 1
  %17 = zext i32 %16 to i64
  br label %30

18:                                               ; preds = %0, %18
  %19 = phi i64 [ %23, %18 ], [ 1, %0 ]
  %20 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %19
  %21 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %19
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20, i32* nonnull %21)
  %23 = add nuw nsw i64 %19, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %19, %25
  br i1 %26, label %18, label %9, !llvm.loop !9

27:                                               ; preds = %30
  %28 = add nuw nsw i64 %31, 1
  %29 = icmp eq i64 %28, %17
  br i1 %29, label %41, label %30, !llvm.loop !11

30:                                               ; preds = %15, %27
  %31 = phi i64 [ 2, %15 ], [ %28, %27 ]
  %32 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %13, %37
  br i1 %38, label %27, label %39

39:                                               ; preds = %30
  %40 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %208

41:                                               ; preds = %27, %4, %9
  %42 = phi i32 [ %8, %4 ], [ %13, %9 ], [ %13, %27 ]
  %43 = sub nuw nsw i32 32, %42
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %43)
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1073741824)
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 536870912)
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 268435456)
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 134217728)
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 67108864)
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 33554432)
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16777216)
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8388608)
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4194304)
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2097152)
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1048576)
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 524288)
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 262144)
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 131072)
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 65536)
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32768)
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16384)
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8192)
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4096)
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2048)
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1024)
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 512)
  %67 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 256)
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 128)
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 64)
  %70 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32)
  %71 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16)
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8)
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4)
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2)
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  %76 = icmp eq i32 %42, 0
  br i1 %76, label %77, label %152

77:                                               ; preds = %41
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %79 = tail call i32 @putc(i32 49, %struct._IO_FILE* %78) #3
  %80 = load i32, i32* @n, align 4, !tbaa !5
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %152, label %82

82:                                               ; preds = %77
  %83 = add nuw i32 %80, 1
  %84 = zext i32 %83 to i64
  %85 = add nsw i64 %84, -1
  %86 = icmp ult i64 %85, 8
  br i1 %86, label %143, label %87

87:                                               ; preds = %82
  %88 = and i64 %85, -8
  %89 = or i64 %88, 1
  %90 = add nsw i64 %88, -8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %127, label %95

95:                                               ; preds = %87
  %96 = and i64 %92, 4611686018427387902
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %122, %97 ]
  %99 = phi i64 [ %96, %95 ], [ %123, %97 ]
  %100 = or i64 %98, 1
  %101 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = add nsw <4 x i32> %103, <i32 1, i32 1, i32 1, i32 1>
  %108 = add nsw <4 x i32> %106, <i32 1, i32 1, i32 1, i32 1>
  %109 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %107, <4 x i32>* %109, align 4, !tbaa !5
  %110 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %110, align 4, !tbaa !5
  %111 = or i64 %98, 9
  %112 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %111
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 4, !tbaa !5
  %118 = add nsw <4 x i32> %114, <i32 1, i32 1, i32 1, i32 1>
  %119 = add nsw <4 x i32> %117, <i32 1, i32 1, i32 1, i32 1>
  %120 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %118, <4 x i32>* %120, align 4, !tbaa !5
  %121 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %119, <4 x i32>* %121, align 4, !tbaa !5
  %122 = add nuw i64 %98, 16
  %123 = add i64 %99, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %97, !llvm.loop !14

125:                                              ; preds = %97
  %126 = or i64 %122, 1
  br label %127

127:                                              ; preds = %125, %87
  %128 = phi i64 [ 1, %87 ], [ %126, %125 ]
  %129 = icmp eq i64 %93, 0
  br i1 %129, label %141, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %128
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = getelementptr inbounds i32, i32* %131, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = add nsw <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  %138 = add nsw <4 x i32> %136, <i32 1, i32 1, i32 1, i32 1>
  %139 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %139, align 4, !tbaa !5
  %140 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %138, <4 x i32>* %140, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %127, %130
  %142 = icmp eq i64 %85, %88
  br i1 %142, label %152, label %143

143:                                              ; preds = %82, %141
  %144 = phi i64 [ 1, %82 ], [ %89, %141 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ %150, %145 ], [ %144, %143 ]
  %147 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %147, align 4, !tbaa !5
  %150 = add nuw nsw i64 %146, 1
  %151 = icmp eq i64 %150, %84
  br i1 %151, label %152, label %145, !llvm.loop !16

152:                                              ; preds = %145, %141, %77, %41
  %153 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %154 = tail call i32 @putc(i32 10, %struct._IO_FILE* %153) #3
  %155 = load i32, i32* @n, align 4, !tbaa !5
  %156 = icmp slt i32 %155, 1
  br i1 %156, label %208, label %157

157:                                              ; preds = %152, %201
  %158 = phi i64 [ %204, %201 ], [ 1, %152 ]
  %159 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %158
  %162 = load i32, i32* %161, align 4, !tbaa !5
  br label %164

163:                                              ; preds = %193
  br i1 %76, label %198, label %201

164:                                              ; preds = %157, %193
  %165 = phi i32 [ 30, %157 ], [ %196, %193 ]
  %166 = phi i32 [ %162, %157 ], [ %195, %193 ]
  %167 = phi i32 [ %160, %157 ], [ %194, %193 ]
  %168 = tail call i32 @llvm.abs.i32(i32 %167, i1 true)
  %169 = tail call i32 @llvm.abs.i32(i32 %166, i1 true)
  %170 = icmp ult i32 %168, %169
  br i1 %170, label %182, label %171

171:                                              ; preds = %164
  %172 = icmp sgt i32 %167, 0
  %173 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  br i1 %172, label %174, label %178

174:                                              ; preds = %171
  %175 = tail call i32 @putc(i32 82, %struct._IO_FILE* %173) #3
  %176 = shl nsw i32 -1, %165
  %177 = add i32 %176, %167
  br label %193

178:                                              ; preds = %171
  %179 = tail call i32 @putc(i32 76, %struct._IO_FILE* %173) #3
  %180 = shl nuw i32 1, %165
  %181 = add nsw i32 %180, %167
  br label %193

182:                                              ; preds = %164
  %183 = icmp sgt i32 %166, 0
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  br i1 %183, label %185, label %189

185:                                              ; preds = %182
  %186 = tail call i32 @putc(i32 85, %struct._IO_FILE* %184) #3
  %187 = shl nsw i32 -1, %165
  %188 = add i32 %187, %166
  br label %193

189:                                              ; preds = %182
  %190 = tail call i32 @putc(i32 68, %struct._IO_FILE* %184) #3
  %191 = shl nuw i32 1, %165
  %192 = add nsw i32 %191, %166
  br label %193

193:                                              ; preds = %178, %174, %189, %185
  %194 = phi i32 [ %177, %174 ], [ %181, %178 ], [ %167, %185 ], [ %167, %189 ]
  %195 = phi i32 [ %166, %174 ], [ %166, %178 ], [ %188, %185 ], [ %192, %189 ]
  %196 = add nsw i32 %165, -1
  %197 = icmp eq i32 %165, 0
  br i1 %197, label %163, label %164, !llvm.loop !18

198:                                              ; preds = %163
  %199 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %200 = tail call i32 @putc(i32 76, %struct._IO_FILE* %199) #3
  br label %201

201:                                              ; preds = %198, %163
  %202 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %203 = tail call i32 @putc(i32 10, %struct._IO_FILE* %202) #3
  %204 = add nuw nsw i64 %158, 1
  %205 = load i32, i32* @n, align 4, !tbaa !5
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %158, %206
  br i1 %207, label %157, label %208, !llvm.loop !19

208:                                              ; preds = %201, %152, %39
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
