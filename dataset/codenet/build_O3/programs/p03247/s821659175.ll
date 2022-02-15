; ModuleID = 'Project_CodeNet_C++1400/p03247/s821659175.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s821659175.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@as = dso_local global [1050 x [36 x i8]] zeroinitializer, align 16
@p = dso_local global [1050 x [2 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@is1 = dso_local local_unnamed_addr global i32 0, align 4
@is2 = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"32\0A1 \00", align 1
@str = private unnamed_addr constant [3 x i8] c"31\00", align 1
@str.8 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %10

4:                                                ; preds = %10, %0
  %5 = load i32, i32* @is1, align 4, !tbaa !5
  %6 = icmp ne i32 %5, 0
  %7 = load i32, i32* @is2, align 4
  %8 = icmp ne i32 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %27, label %29

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %23, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %11, i64 0
  %13 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %11, i64 1
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12, i32* nonnull %13)
  %15 = load i32, i32* %12, align 8, !tbaa !5
  %16 = sub nsw i32 0, %15
  store i32 %16, i32* %12, align 8, !tbaa !5
  %17 = load i32, i32* %13, align 4, !tbaa !5
  %18 = sub nsw i32 0, %17
  store i32 %18, i32* %13, align 4, !tbaa !5
  %19 = add i32 %17, %15
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32* @is2, i32* @is1
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %11, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %10, label %4, !llvm.loop !9

27:                                               ; preds = %4
  %28 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.8, i64 0, i64 0))
  br label %327

29:                                               ; preds = %4
  br i1 %6, label %30, label %164

30:                                               ; preds = %29
  %31 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %32 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  %33 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2)
  %34 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4)
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8)
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16)
  %37 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32)
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 64)
  %39 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 128)
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 256)
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 512)
  %42 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1024)
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2048)
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4096)
  %45 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8192)
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16384)
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32768)
  %48 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 65536)
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 131072)
  %50 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 262144)
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 524288)
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1048576)
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2097152)
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4194304)
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8388608)
  %56 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16777216)
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 33554432)
  %58 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 67108864)
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 134217728)
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 268435456)
  %61 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 536870912)
  %62 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1073741824)
  %63 = tail call i32 @putchar(i32 10)
  %64 = load i32, i32* @n, align 4, !tbaa !5
  %65 = icmp slt i32 %64, 1
  %66 = add i32 %64, 1
  %67 = zext i32 %66 to i64
  %68 = zext i32 %66 to i64
  br label %70

69:                                               ; preds = %130
  br i1 %65, label %327, label %156

70:                                               ; preds = %133, %30
  %71 = phi i64 [ 0, %30 ], [ %134, %133 ]
  %72 = trunc i64 %71 to i32
  %73 = shl nuw nsw i32 1, %72
  br i1 %65, label %135, label %75

74:                                               ; preds = %125
  br i1 %65, label %135, label %138

75:                                               ; preds = %70, %125
  %76 = phi i64 [ %128, %125 ], [ 1, %70 ]
  %77 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %76, i64 0
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = ashr i32 %78, %72
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %104, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %76, i64 1
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = ashr i32 %84, %72
  %86 = and i32 %85, 2
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %82
  %89 = add nsw i32 %78, %73
  %90 = ashr i32 %89, %72
  %91 = and i32 %90, 2
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %88
  %94 = sub nsw i32 %78, %73
  store i32 %94, i32* %77, align 8, !tbaa !5
  br label %125

95:                                               ; preds = %88
  store i32 %89, i32* %77, align 8, !tbaa !5
  br label %125

96:                                               ; preds = %82
  %97 = sub nsw i32 %78, %73
  %98 = ashr i32 %97, %72
  %99 = and i32 %98, 2
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 %97, i32* %77, align 8, !tbaa !5
  br label %125

102:                                              ; preds = %96
  %103 = add nsw i32 %78, %73
  store i32 %103, i32* %77, align 8, !tbaa !5
  br label %125

104:                                              ; preds = %75
  %105 = and i32 %79, 2
  %106 = icmp eq i32 %105, 0
  %107 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %76, i64 1
  %108 = load i32, i32* %107, align 4, !tbaa !5
  br i1 %106, label %117, label %109

109:                                              ; preds = %104
  %110 = add nsw i32 %108, %73
  %111 = ashr i32 %110, %72
  %112 = and i32 %111, 2
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %109
  %115 = sub nsw i32 %108, %73
  store i32 %115, i32* %107, align 4, !tbaa !5
  br label %125

116:                                              ; preds = %109
  store i32 %110, i32* %107, align 4, !tbaa !5
  br label %125

117:                                              ; preds = %104
  %118 = sub nsw i32 %108, %73
  %119 = ashr i32 %118, %72
  %120 = and i32 %119, 2
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %117
  store i32 %118, i32* %107, align 4, !tbaa !5
  br label %125

123:                                              ; preds = %117
  %124 = add nsw i32 %108, %73
  store i32 %124, i32* %107, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %122, %123, %114, %116, %101, %102, %93, %95
  %126 = phi i8 [ 68, %122 ], [ 85, %123 ], [ 68, %114 ], [ 85, %116 ], [ 76, %101 ], [ 82, %102 ], [ 76, %93 ], [ 82, %95 ]
  %127 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %76, i64 %71
  store i8 %126, i8* %127, align 1, !tbaa !11
  %128 = add nuw nsw i64 %76, 1
  %129 = icmp eq i64 %128, %67
  br i1 %129, label %74, label %75, !llvm.loop !12

130:                                              ; preds = %151
  %131 = add nuw nsw i64 %71, 1
  %132 = icmp eq i64 %131, 30
  br i1 %132, label %69, label %133

133:                                              ; preds = %130, %135
  %134 = phi i64 [ %131, %130 ], [ %136, %135 ]
  br label %70, !llvm.loop !13

135:                                              ; preds = %70, %74
  %136 = add nuw nsw i64 %71, 1
  %137 = icmp eq i64 %136, 30
  br i1 %137, label %327, label %133

138:                                              ; preds = %74, %151
  %139 = phi i64 [ %154, %151 ], [ 1, %74 ]
  %140 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %139, i64 1
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %138
  %144 = icmp sgt i32 %141, 0
  %145 = select i1 %144, i8 68, i8 85
  br label %151

146:                                              ; preds = %138
  %147 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %139, i64 0
  %148 = load i32, i32* %147, align 8, !tbaa !5
  %149 = icmp sgt i32 %148, 0
  %150 = select i1 %149, i8 76, i8 82
  br label %151

151:                                              ; preds = %143, %146
  %152 = phi i8 [ %150, %146 ], [ %145, %143 ]
  %153 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %139, i64 30
  store i8 %152, i8* %153, align 2
  %154 = add nuw nsw i64 %139, 1
  %155 = icmp eq i64 %154, %68
  br i1 %155, label %130, label %138, !llvm.loop !14

156:                                              ; preds = %69, %156
  %157 = phi i64 [ %160, %156 ], [ 1, %69 ]
  %158 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %157, i64 0
  %159 = tail call i32 @puts(i8* nonnull %158)
  %160 = add nuw nsw i64 %157, 1
  %161 = load i32, i32* @n, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = icmp slt i64 %157, %162
  br i1 %163, label %156, label %327, !llvm.loop !15

164:                                              ; preds = %29
  %165 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0))
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1)
  %167 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2)
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4)
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8)
  %170 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16)
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32)
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 64)
  %173 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 128)
  %174 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 256)
  %175 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 512)
  %176 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1024)
  %177 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2048)
  %178 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4096)
  %179 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8192)
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16384)
  %181 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 32768)
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 65536)
  %183 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 131072)
  %184 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 262144)
  %185 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 524288)
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1048576)
  %187 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 2097152)
  %188 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 4194304)
  %189 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 8388608)
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 16777216)
  %191 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 33554432)
  %192 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 67108864)
  %193 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 134217728)
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 268435456)
  %195 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 536870912)
  %196 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 1073741824)
  %197 = tail call i32 @putchar(i32 10)
  %198 = load i32, i32* @n, align 4, !tbaa !5
  %199 = icmp slt i32 %198, 1
  %200 = add i32 %198, 1
  br i1 %199, label %216, label %201

201:                                              ; preds = %164
  %202 = zext i32 %200 to i64
  %203 = add nsw i64 %202, -1
  %204 = and i64 %203, 1
  %205 = icmp eq i32 %200, 2
  br i1 %205, label %208, label %206

206:                                              ; preds = %201
  %207 = and i64 %203, -2
  br label %219

208:                                              ; preds = %219, %201
  %209 = phi i64 [ 1, %201 ], [ %231, %219 ]
  %210 = icmp eq i64 %204, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %209, i64 0
  %213 = load i32, i32* %212, align 8, !tbaa !5
  %214 = add nsw i32 %213, -1
  store i32 %214, i32* %212, align 8, !tbaa !5
  %215 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %209, i64 0
  store i8 76, i8* %215, align 4, !tbaa !11
  br label %216

216:                                              ; preds = %211, %208, %164
  %217 = zext i32 %200 to i64
  %218 = zext i32 %200 to i64
  br label %235

219:                                              ; preds = %219, %206
  %220 = phi i64 [ 1, %206 ], [ %231, %219 ]
  %221 = phi i64 [ %207, %206 ], [ %232, %219 ]
  %222 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %220, i64 0
  %223 = load i32, i32* %222, align 8, !tbaa !5
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %222, align 8, !tbaa !5
  %225 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %220, i64 0
  store i8 76, i8* %225, align 4, !tbaa !11
  %226 = add nuw nsw i64 %220, 1
  %227 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %226, i64 0
  %228 = load i32, i32* %227, align 8, !tbaa !5
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %227, align 8, !tbaa !5
  %230 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %226, i64 0
  store i8 76, i8* %230, align 4, !tbaa !11
  %231 = add nuw nsw i64 %220, 2
  %232 = add i64 %221, -2
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %208, label %219, !llvm.loop !16

234:                                              ; preds = %296
  br i1 %199, label %327, label %319

235:                                              ; preds = %298, %216
  %236 = phi i64 [ 0, %216 ], [ %239, %298 ]
  %237 = trunc i64 %236 to i32
  %238 = shl nuw nsw i32 1, %237
  %239 = add nuw nsw i64 %236, 1
  br i1 %199, label %299, label %241

240:                                              ; preds = %291
  br i1 %199, label %299, label %301

241:                                              ; preds = %235, %291
  %242 = phi i64 [ %294, %291 ], [ 1, %235 ]
  %243 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %242, i64 0
  %244 = load i32, i32* %243, align 8, !tbaa !5
  %245 = ashr i32 %244, %237
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %270, label %248

248:                                              ; preds = %241
  %249 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %242, i64 1
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = ashr i32 %250, %237
  %252 = and i32 %251, 2
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %262, label %254

254:                                              ; preds = %248
  %255 = add nsw i32 %244, %238
  %256 = ashr i32 %255, %237
  %257 = and i32 %256, 2
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %261, label %259

259:                                              ; preds = %254
  %260 = sub nsw i32 %244, %238
  store i32 %260, i32* %243, align 8, !tbaa !5
  br label %291

261:                                              ; preds = %254
  store i32 %255, i32* %243, align 8, !tbaa !5
  br label %291

262:                                              ; preds = %248
  %263 = sub nsw i32 %244, %238
  %264 = ashr i32 %263, %237
  %265 = and i32 %264, 2
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %262
  store i32 %263, i32* %243, align 8, !tbaa !5
  br label %291

268:                                              ; preds = %262
  %269 = add nsw i32 %244, %238
  store i32 %269, i32* %243, align 8, !tbaa !5
  br label %291

270:                                              ; preds = %241
  %271 = and i32 %245, 2
  %272 = icmp eq i32 %271, 0
  %273 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %242, i64 1
  %274 = load i32, i32* %273, align 4, !tbaa !5
  br i1 %272, label %283, label %275

275:                                              ; preds = %270
  %276 = add nsw i32 %274, %238
  %277 = ashr i32 %276, %237
  %278 = and i32 %277, 2
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %282, label %280

280:                                              ; preds = %275
  %281 = sub nsw i32 %274, %238
  store i32 %281, i32* %273, align 4, !tbaa !5
  br label %291

282:                                              ; preds = %275
  store i32 %276, i32* %273, align 4, !tbaa !5
  br label %291

283:                                              ; preds = %270
  %284 = sub nsw i32 %274, %238
  %285 = ashr i32 %284, %237
  %286 = and i32 %285, 2
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %289, label %288

288:                                              ; preds = %283
  store i32 %284, i32* %273, align 4, !tbaa !5
  br label %291

289:                                              ; preds = %283
  %290 = add nsw i32 %274, %238
  store i32 %290, i32* %273, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %288, %289, %280, %282, %267, %268, %259, %261
  %292 = phi i8 [ 68, %288 ], [ 85, %289 ], [ 68, %280 ], [ 85, %282 ], [ 76, %267 ], [ 82, %268 ], [ 76, %259 ], [ 82, %261 ]
  %293 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %242, i64 %239
  store i8 %292, i8* %293, align 1, !tbaa !11
  %294 = add nuw nsw i64 %242, 1
  %295 = icmp eq i64 %294, %217
  br i1 %295, label %240, label %241, !llvm.loop !17

296:                                              ; preds = %314
  %297 = icmp eq i64 %239, 30
  br i1 %297, label %234, label %298

298:                                              ; preds = %296, %299
  br label %235, !llvm.loop !18

299:                                              ; preds = %235, %240
  %300 = icmp eq i64 %239, 30
  br i1 %300, label %327, label %298

301:                                              ; preds = %240, %314
  %302 = phi i64 [ %317, %314 ], [ 1, %240 ]
  %303 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %302, i64 1
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %309, label %306

306:                                              ; preds = %301
  %307 = icmp sgt i32 %304, 0
  %308 = select i1 %307, i8 68, i8 85
  br label %314

309:                                              ; preds = %301
  %310 = getelementptr inbounds [1050 x [2 x i32]], [1050 x [2 x i32]]* @p, i64 0, i64 %302, i64 0
  %311 = load i32, i32* %310, align 8, !tbaa !5
  %312 = icmp sgt i32 %311, 0
  %313 = select i1 %312, i8 76, i8 82
  br label %314

314:                                              ; preds = %306, %309
  %315 = phi i8 [ %313, %309 ], [ %308, %306 ]
  %316 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %302, i64 31
  store i8 %315, i8* %316, align 1
  %317 = add nuw nsw i64 %302, 1
  %318 = icmp eq i64 %317, %218
  br i1 %318, label %296, label %301, !llvm.loop !19

319:                                              ; preds = %234, %319
  %320 = phi i64 [ %323, %319 ], [ 1, %234 ]
  %321 = getelementptr inbounds [1050 x [36 x i8]], [1050 x [36 x i8]]* @as, i64 0, i64 %320, i64 0
  %322 = tail call i32 @puts(i8* nonnull %321)
  %323 = add nuw nsw i64 %320, 1
  %324 = load i32, i32* @n, align 4, !tbaa !5
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %320, %325
  br i1 %326, label %319, label %327, !llvm.loop !20

327:                                              ; preds = %299, %319, %135, %156, %234, %69, %27
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
