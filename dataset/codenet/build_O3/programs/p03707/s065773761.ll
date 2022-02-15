; ModuleID = 'Project_CodeNet_C++1400/p03707/s065773761.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s065773761.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@tot = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@v = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s065773761.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [2005 x [2005 x i8]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %13 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4020025, i8* nonnull %13) #7
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %143, label %25

16:                                               ; preds = %48
  %17 = icmp slt i32 %50, 2
  br i1 %17, label %71, label %18

18:                                               ; preds = %16
  %19 = icmp slt i32 %29, 1
  br i1 %19, label %143, label %20

20:                                               ; preds = %18
  %21 = add nuw i32 %29, 1
  %22 = add nuw i32 %50, 1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %21 to i64
  br label %68

25:                                               ; preds = %0, %48
  %26 = phi i64 [ %49, %48 ], [ 1, %0 ]
  %27 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %4, i64 0, i64 %26, i64 1
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27)
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %48, label %31

31:                                               ; preds = %25
  %32 = zext i32 %29 to i64
  %33 = and i64 %32, 1
  %34 = icmp eq i32 %29, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = and i64 %32, 4294967294
  br label %53

37:                                               ; preds = %246, %31
  %38 = phi i64 [ 1, %31 ], [ %247, %246 ]
  %39 = icmp eq i64 %33, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %4, i64 0, i64 %26, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = icmp eq i8 %42, 49
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %26, i64 %38
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %37, %40, %44, %25
  %49 = add nuw nsw i64 %26, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %26, %51
  br i1 %52, label %25, label %16, !llvm.loop !10

53:                                               ; preds = %246, %35
  %54 = phi i64 [ 1, %35 ], [ %247, %246 ]
  %55 = phi i64 [ %36, %35 ], [ %248, %246 ]
  %56 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %4, i64 0, i64 %26, i64 %54
  %57 = load i8, i8* %56, align 1, !tbaa !9
  %58 = icmp eq i8 %57, 49
  br i1 %58, label %59, label %63

59:                                               ; preds = %53
  %60 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %26, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %60, align 4, !tbaa !5
  br label %63

63:                                               ; preds = %53, %59
  %64 = add nuw nsw i64 %54, 1
  %65 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %4, i64 0, i64 %26, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = icmp eq i8 %66, 49
  br i1 %67, label %242, label %246

68:                                               ; preds = %20, %80
  %69 = phi i64 [ 2, %20 ], [ %81, %80 ]
  %70 = add nsw i64 %69, -1
  br label %83

71:                                               ; preds = %80, %16
  %72 = icmp slt i32 %50, 1
  br i1 %72, label %143, label %73

73:                                               ; preds = %71
  %74 = icmp slt i32 %29, 2
  br i1 %74, label %101, label %75

75:                                               ; preds = %73
  %76 = add nuw i32 %29, 1
  %77 = add nuw i32 %50, 1
  %78 = zext i32 %77 to i64
  %79 = zext i32 %76 to i64
  br label %99

80:                                               ; preds = %96
  %81 = add nuw nsw i64 %69, 1
  %82 = icmp eq i64 %81, %23
  br i1 %82, label %71, label %68, !llvm.loop !12

83:                                               ; preds = %68, %96
  %84 = phi i64 [ 1, %68 ], [ %97, %96 ]
  %85 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %4, i64 0, i64 %69, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = icmp eq i8 %86, 49
  br i1 %87, label %88, label %96

88:                                               ; preds = %83
  %89 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %4, i64 0, i64 %70, i64 %84
  %90 = load i8, i8* %89, align 1, !tbaa !9
  %91 = icmp eq i8 %90, 49
  br i1 %91, label %92, label %96

92:                                               ; preds = %88
  %93 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %69, i64 %84
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %83, %88, %92
  %97 = add nuw nsw i64 %84, 1
  %98 = icmp eq i64 %97, %24
  br i1 %98, label %80, label %83, !llvm.loop !13

99:                                               ; preds = %75, %111
  %100 = phi i64 [ 1, %75 ], [ %112, %111 ]
  br label %114

101:                                              ; preds = %111, %73
  %102 = icmp slt i32 %29, 1
  br i1 %102, label %143, label %103

103:                                              ; preds = %101
  %104 = add nuw i32 %29, 1
  %105 = add i32 %50, 1
  %106 = zext i32 %105 to i64
  %107 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %108 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %109 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %110 = zext i32 %104 to i64
  br label %131

111:                                              ; preds = %128
  %112 = add nuw nsw i64 %100, 1
  %113 = icmp eq i64 %112, %78
  br i1 %113, label %101, label %99, !llvm.loop !14

114:                                              ; preds = %99, %128
  %115 = phi i64 [ 2, %99 ], [ %129, %128 ]
  %116 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %4, i64 0, i64 %100, i64 %115
  %117 = load i8, i8* %116, align 1, !tbaa !9
  %118 = icmp eq i8 %117, 49
  br i1 %118, label %119, label %128

119:                                              ; preds = %114
  %120 = add nsw i64 %115, -1
  %121 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* %4, i64 0, i64 %100, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !9
  %123 = icmp eq i8 %122, 49
  br i1 %123, label %124, label %128

124:                                              ; preds = %119
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %100, i64 %115
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %125, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %114, %119, %124
  %129 = add nuw nsw i64 %115, 1
  %130 = icmp eq i64 %129, %79
  br i1 %130, label %111, label %114, !llvm.loop !15

131:                                              ; preds = %103, %151
  %132 = phi i32 [ %109, %103 ], [ %142, %151 ]
  %133 = phi i32 [ %108, %103 ], [ %140, %151 ]
  %134 = phi i32 [ %107, %103 ], [ %138, %151 ]
  %135 = phi i64 [ 1, %103 ], [ %152, %151 ]
  %136 = add nsw i64 %135, -1
  %137 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %135, i64 0
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %135, i64 0
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %135, i64 0
  %142 = load i32, i32* %141, align 4, !tbaa !5
  br label %154

143:                                              ; preds = %151, %0, %71, %18, %101
  %144 = bitcast i32* %5 to i8*
  %145 = bitcast i32* %6 to i8*
  %146 = bitcast i32* %7 to i8*
  %147 = bitcast i32* %8 to i8*
  %148 = load i32, i32* %3, align 4, !tbaa !5
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %3, align 4, !tbaa !5
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %241, label %185

151:                                              ; preds = %154
  %152 = add nuw nsw i64 %135, 1
  %153 = icmp eq i64 %152, %106
  br i1 %153, label %143, label %131, !llvm.loop !16

154:                                              ; preds = %131, %154
  %155 = phi i32 [ %132, %131 ], [ %177, %154 ]
  %156 = phi i32 [ %142, %131 ], [ %182, %154 ]
  %157 = phi i32 [ %133, %131 ], [ %170, %154 ]
  %158 = phi i32 [ %140, %131 ], [ %175, %154 ]
  %159 = phi i32 [ %134, %131 ], [ %163, %154 ]
  %160 = phi i32 [ %138, %131 ], [ %168, %154 ]
  %161 = phi i64 [ 1, %131 ], [ %183, %154 ]
  %162 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %136, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = add nsw i32 %160, %163
  %165 = sub i32 %164, %159
  %166 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %135, i64 %161
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %165, %167
  store i32 %168, i32* %166, align 4, !tbaa !5
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %136, i64 %161
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = add nsw i32 %158, %170
  %172 = sub i32 %171, %157
  %173 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %135, i64 %161
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %172, %174
  store i32 %175, i32* %173, align 4, !tbaa !5
  %176 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %136, i64 %161
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = add nsw i32 %156, %177
  %179 = sub i32 %178, %155
  %180 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %135, i64 %161
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = add nsw i32 %179, %181
  store i32 %182, i32* %180, align 4, !tbaa !5
  %183 = add nuw nsw i64 %161, 1
  %184 = icmp eq i64 %183, %110
  br i1 %184, label %151, label %154, !llvm.loop !17

185:                                              ; preds = %143, %185
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %147) #7
  %186 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %187 = load i32, i32* %7, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = load i32, i32* %8, align 4, !tbaa !5
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %188, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = load i32, i32* %5, align 4, !tbaa !5
  %194 = add nsw i32 %193, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %195, i64 %190
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = load i32, i32* %6, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %188, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %195, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add i32 %197, %202
  %206 = sub i32 %192, %205
  %207 = add i32 %206, %204
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %188, i64 %190
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %188, i64 %200
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = sext i32 %193 to i64
  %214 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %213, i64 %190
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @h, i64 0, i64 %213, i64 %200
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = add i32 %212, %215
  %219 = sub i32 %210, %218
  %220 = add i32 %219, %217
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %188, i64 %190
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sext i32 %198 to i64
  %225 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %188, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %195, i64 %190
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @v, i64 0, i64 %195, i64 %224
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = add i32 %226, %228
  %232 = sub i32 %223, %231
  %233 = add i32 %232, %230
  %234 = sext i32 %233 to i64
  %235 = add nsw i64 %221, %234
  %236 = sub nsw i64 %208, %235
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %236)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %147) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #7
  %238 = load i32, i32* %3, align 4, !tbaa !5
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %3, align 4, !tbaa !5
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %241, label %185, !llvm.loop !18

241:                                              ; preds = %185, %143
  call void @llvm.lifetime.end.p0i8(i64 4020025, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  ret i32 0

242:                                              ; preds = %63
  %243 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @tot, i64 0, i64 %26, i64 %64
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %242, %63
  %247 = add nuw nsw i64 %54, 2
  %248 = add i64 %55, -2
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %37, label %53, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s065773761.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
