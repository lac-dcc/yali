; ModuleID = 'Project_CodeNet_C++1400/p02409/s265971957.cpp'
source_filename = "Project_CodeNet_C++1400/p02409/s265971957.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%d %d %d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [4 x [3 x [10 x i32]]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast [4 x [3 x [10 x i32]]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %12) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %12, i8 0, i64 480, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %0, %16
  %17 = phi i32 [ %32, %16 ], [ 0, %0 ]
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %19 = load i32, i32* %5, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = load i32, i32* %3, align 4, !tbaa !5
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %4, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %22, i64 %25, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = add nsw i32 %30, %19
  store i32 %31, i32* %29, align 4, !tbaa !5
  %32 = add nuw nsw i32 %17, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %16, label %35, !llvm.loop !9

35:                                               ; preds = %16, %0
  br label %36

36:                                               ; preds = %35, %49
  %37 = phi i64 [ %50, %49 ], [ 0, %35 ]
  %38 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 0, i64 0
  %39 = load i32, i32* %38, align 8, !tbaa !5
  store i32 %39, i32* %5, align 4, !tbaa !5
  %40 = icmp ult i32 %39, 10
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %39)
  br label %43

43:                                               ; preds = %41, %36
  %44 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 0, i64 1
  %45 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %45, i32* %5, align 4, !tbaa !5
  %46 = icmp ult i32 %45, 10
  br i1 %46, label %53, label %55

47:                                               ; preds = %225
  %48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %49

49:                                               ; preds = %225, %47
  %50 = add nuw nsw i64 %37, 1
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %52, label %36, !llvm.loop !11

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

53:                                               ; preds = %43
  %54 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45)
  br label %55

55:                                               ; preds = %53, %43
  %56 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 0, i64 2
  %57 = load i32, i32* %56, align 8, !tbaa !5
  store i32 %57, i32* %5, align 4, !tbaa !5
  %58 = icmp ult i32 %57, 10
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  br label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 0, i64 3
  %63 = load i32, i32* %62, align 4, !tbaa !5
  store i32 %63, i32* %5, align 4, !tbaa !5
  %64 = icmp ult i32 %63, 10
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 0, i64 4
  %69 = load i32, i32* %68, align 8, !tbaa !5
  store i32 %69, i32* %5, align 4, !tbaa !5
  %70 = icmp ult i32 %69, 10
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %69)
  br label %73

73:                                               ; preds = %71, %67
  %74 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 0, i64 5
  %75 = load i32, i32* %74, align 4, !tbaa !5
  store i32 %75, i32* %5, align 4, !tbaa !5
  %76 = icmp ult i32 %75, 10
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %75)
  br label %79

79:                                               ; preds = %77, %73
  %80 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 0, i64 6
  %81 = load i32, i32* %80, align 8, !tbaa !5
  store i32 %81, i32* %5, align 4, !tbaa !5
  %82 = icmp ult i32 %81, 10
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %81)
  br label %85

85:                                               ; preds = %83, %79
  %86 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 0, i64 7
  %87 = load i32, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %5, align 4, !tbaa !5
  %88 = icmp ult i32 %87, 10
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %87)
  br label %91

91:                                               ; preds = %89, %85
  %92 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 0, i64 8
  %93 = load i32, i32* %92, align 8, !tbaa !5
  store i32 %93, i32* %5, align 4, !tbaa !5
  %94 = icmp ult i32 %93, 10
  br i1 %94, label %95, label %97

95:                                               ; preds = %91
  %96 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %93)
  br label %97

97:                                               ; preds = %95, %91
  %98 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 0, i64 9
  %99 = load i32, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %5, align 4, !tbaa !5
  %100 = icmp ult i32 %99, 10
  br i1 %100, label %101, label %103

101:                                              ; preds = %97
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %99)
  br label %103

103:                                              ; preds = %101, %97
  %104 = call i32 @putchar(i32 10)
  %105 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 1, i64 0
  %106 = load i32, i32* %105, align 8, !tbaa !5
  store i32 %106, i32* %5, align 4, !tbaa !5
  %107 = icmp ult i32 %106, 10
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %106)
  br label %110

110:                                              ; preds = %108, %103
  %111 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 1, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  store i32 %112, i32* %5, align 4, !tbaa !5
  %113 = icmp ult i32 %112, 10
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %112)
  br label %116

116:                                              ; preds = %114, %110
  %117 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 1, i64 2
  %118 = load i32, i32* %117, align 8, !tbaa !5
  store i32 %118, i32* %5, align 4, !tbaa !5
  %119 = icmp ult i32 %118, 10
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %118)
  br label %122

122:                                              ; preds = %120, %116
  %123 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 1, i64 3
  %124 = load i32, i32* %123, align 4, !tbaa !5
  store i32 %124, i32* %5, align 4, !tbaa !5
  %125 = icmp ult i32 %124, 10
  br i1 %125, label %126, label %128

126:                                              ; preds = %122
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  br label %128

128:                                              ; preds = %126, %122
  %129 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 1, i64 4
  %130 = load i32, i32* %129, align 8, !tbaa !5
  store i32 %130, i32* %5, align 4, !tbaa !5
  %131 = icmp ult i32 %130, 10
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %130)
  br label %134

134:                                              ; preds = %132, %128
  %135 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 1, i64 5
  %136 = load i32, i32* %135, align 4, !tbaa !5
  store i32 %136, i32* %5, align 4, !tbaa !5
  %137 = icmp ult i32 %136, 10
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %136)
  br label %140

140:                                              ; preds = %138, %134
  %141 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 1, i64 6
  %142 = load i32, i32* %141, align 8, !tbaa !5
  store i32 %142, i32* %5, align 4, !tbaa !5
  %143 = icmp ult i32 %142, 10
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %142)
  br label %146

146:                                              ; preds = %144, %140
  %147 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 1, i64 7
  %148 = load i32, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %5, align 4, !tbaa !5
  %149 = icmp ult i32 %148, 10
  br i1 %149, label %150, label %152

150:                                              ; preds = %146
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %148)
  br label %152

152:                                              ; preds = %150, %146
  %153 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 1, i64 8
  %154 = load i32, i32* %153, align 8, !tbaa !5
  store i32 %154, i32* %5, align 4, !tbaa !5
  %155 = icmp ult i32 %154, 10
  br i1 %155, label %156, label %158

156:                                              ; preds = %152
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  br label %158

158:                                              ; preds = %156, %152
  %159 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 1, i64 9
  %160 = load i32, i32* %159, align 4, !tbaa !5
  store i32 %160, i32* %5, align 4, !tbaa !5
  %161 = icmp ult i32 %160, 10
  br i1 %161, label %162, label %164

162:                                              ; preds = %158
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %160)
  br label %164

164:                                              ; preds = %162, %158
  %165 = call i32 @putchar(i32 10)
  %166 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 2, i64 0
  %167 = load i32, i32* %166, align 8, !tbaa !5
  store i32 %167, i32* %5, align 4, !tbaa !5
  %168 = icmp ult i32 %167, 10
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  %170 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %167)
  br label %171

171:                                              ; preds = %169, %164
  %172 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 2, i64 1
  %173 = load i32, i32* %172, align 4, !tbaa !5
  store i32 %173, i32* %5, align 4, !tbaa !5
  %174 = icmp ult i32 %173, 10
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %173)
  br label %177

177:                                              ; preds = %175, %171
  %178 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 2, i64 2
  %179 = load i32, i32* %178, align 8, !tbaa !5
  store i32 %179, i32* %5, align 4, !tbaa !5
  %180 = icmp ult i32 %179, 10
  br i1 %180, label %181, label %183

181:                                              ; preds = %177
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  br label %183

183:                                              ; preds = %181, %177
  %184 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 2, i64 3
  %185 = load i32, i32* %184, align 4, !tbaa !5
  store i32 %185, i32* %5, align 4, !tbaa !5
  %186 = icmp ult i32 %185, 10
  br i1 %186, label %187, label %189

187:                                              ; preds = %183
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  br label %189

189:                                              ; preds = %187, %183
  %190 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 2, i64 4
  %191 = load i32, i32* %190, align 8, !tbaa !5
  store i32 %191, i32* %5, align 4, !tbaa !5
  %192 = icmp ult i32 %191, 10
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %191)
  br label %195

195:                                              ; preds = %193, %189
  %196 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 2, i64 5
  %197 = load i32, i32* %196, align 4, !tbaa !5
  store i32 %197, i32* %5, align 4, !tbaa !5
  %198 = icmp ult i32 %197, 10
  br i1 %198, label %199, label %201

199:                                              ; preds = %195
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %197)
  br label %201

201:                                              ; preds = %199, %195
  %202 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 2, i64 6
  %203 = load i32, i32* %202, align 8, !tbaa !5
  store i32 %203, i32* %5, align 4, !tbaa !5
  %204 = icmp ult i32 %203, 10
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %203)
  br label %207

207:                                              ; preds = %205, %201
  %208 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 2, i64 7
  %209 = load i32, i32* %208, align 4, !tbaa !5
  store i32 %209, i32* %5, align 4, !tbaa !5
  %210 = icmp ult i32 %209, 10
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  br label %213

213:                                              ; preds = %211, %207
  %214 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 2, i64 8
  %215 = load i32, i32* %214, align 8, !tbaa !5
  store i32 %215, i32* %5, align 4, !tbaa !5
  %216 = icmp ult i32 %215, 10
  br i1 %216, label %217, label %219

217:                                              ; preds = %213
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %215)
  br label %219

219:                                              ; preds = %217, %213
  %220 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %6, i64 0, i64 %37, i64 2, i64 9
  %221 = load i32, i32* %220, align 4, !tbaa !5
  store i32 %221, i32* %5, align 4, !tbaa !5
  %222 = icmp ult i32 %221, 10
  br i1 %222, label %223, label %225

223:                                              ; preds = %219
  %224 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %221)
  br label %225

225:                                              ; preds = %223, %219
  %226 = call i32 @putchar(i32 10)
  %227 = icmp ult i64 %37, 3
  br i1 %227, label %47, label %49
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
