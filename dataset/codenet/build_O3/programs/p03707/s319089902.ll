; ModuleID = 'Project_CodeNet_C++1400/p03707/s319089902.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s319089902.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@mp = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s1 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@s2 = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s319089902.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calciiiiPA2005_i(i32 %0, i32 %1, i32 %2, i32 %3, [2005 x i32]* nocapture readonly %4) local_unnamed_addr #3 {
  %6 = sext i32 %2 to i64
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = add nsw i32 %1, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %6, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %0, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %15, i64 %7
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %4, i64 %15, i64 %11
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add i32 %13, %17
  %21 = sub i32 %9, %20
  %22 = add i32 %21, %19
  ret i32 %22
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %152, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* @m, align 4, !tbaa !5
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %134, label %15

15:                                               ; preds = %12, %43
  %16 = phi i32 [ %44, %43 ], [ %10, %12 ]
  %17 = phi i32 [ %45, %43 ], [ %13, %12 ]
  %18 = phi i64 [ %46, %43 ], [ 1, %12 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %43, label %33

20:                                               ; preds = %43
  %21 = icmp slt i32 %44, 1
  br i1 %21, label %152, label %22

22:                                               ; preds = %20
  %23 = icmp slt i32 %45, 1
  br i1 %23, label %134, label %24

24:                                               ; preds = %22
  %25 = add nuw i32 %44, 1
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %28 = zext i32 %45 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %45, 1
  %31 = and i64 %28, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %49

33:                                               ; preds = %15, %33
  %34 = phi i64 [ %37, %33 ], [ 1, %15 ]
  %35 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %18, i64 %34
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* @m, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %34, %39
  br i1 %40, label %33, label %41, !llvm.loop !9

41:                                               ; preds = %33
  %42 = load i32, i32* @n, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %15
  %44 = phi i32 [ %42, %41 ], [ %16, %15 ]
  %45 = phi i32 [ %38, %41 ], [ %17, %15 ]
  %46 = add nuw nsw i64 %18, 1
  %47 = sext i32 %44 to i64
  %48 = icmp slt i64 %18, %47
  br i1 %48, label %15, label %20, !llvm.loop !11

49:                                               ; preds = %24, %131
  %50 = phi i32 [ %27, %24 ], [ %54, %131 ]
  %51 = phi i64 [ 1, %24 ], [ %132, %131 ]
  %52 = add nsw i64 %51, -1
  %53 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %51, i64 0
  %54 = load i32, i32* %53, align 4, !tbaa !5
  br i1 %30, label %118, label %93

55:                                               ; preds = %131
  %56 = icmp sgt i32 %45, 1
  br i1 %56, label %57, label %134

57:                                               ; preds = %55
  %58 = add i32 %44, 1
  %59 = zext i32 %58 to i64
  %60 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %61 = zext i32 %45 to i64
  br label %62

62:                                               ; preds = %57, %90
  %63 = phi i32 [ %60, %57 ], [ %67, %90 ]
  %64 = phi i64 [ 1, %57 ], [ %91, %90 ]
  %65 = add nsw i64 %64, -1
  %66 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %64, i64 0
  %67 = load i32, i32* %66, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %62, %84
  %69 = phi i32 [ %63, %62 ], [ %73, %84 ]
  %70 = phi i32 [ %67, %62 ], [ %87, %84 ]
  %71 = phi i64 [ 1, %62 ], [ %79, %84 ]
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %65, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = add nsw i32 %73, %70
  %75 = sub i32 %74, %69
  %76 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %64, i64 %71
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp eq i32 %77, 0
  %79 = add nuw nsw i64 %71, 1
  br i1 %78, label %84, label %80

80:                                               ; preds = %68
  %81 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %64, i64 %79
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %68, %80
  %85 = phi i1 [ %83, %80 ], [ false, %68 ]
  %86 = zext i1 %85 to i32
  %87 = add nsw i32 %75, %86
  %88 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %64, i64 %71
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = icmp eq i64 %79, %61
  br i1 %89, label %90, label %68, !llvm.loop !13

90:                                               ; preds = %84
  %91 = add nuw nsw i64 %64, 1
  %92 = icmp eq i64 %91, %59
  br i1 %92, label %134, label %62, !llvm.loop !14

93:                                               ; preds = %49, %93
  %94 = phi i32 [ %108, %93 ], [ %50, %49 ]
  %95 = phi i32 [ %113, %93 ], [ %54, %49 ]
  %96 = phi i64 [ %115, %93 ], [ 1, %49 ]
  %97 = phi i64 [ %116, %93 ], [ %31, %49 ]
  %98 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %52, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = add nsw i32 %99, %95
  %101 = sub i32 %100, %94
  %102 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %51, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = add nsw i32 %101, %103
  %105 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %51, i64 %96
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = add nuw nsw i64 %96, 1
  %107 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %52, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, %104
  %110 = sub i32 %109, %99
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %51, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %110, %112
  %114 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %51, i64 %106
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %96, 2
  %116 = add i64 %97, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %93, !llvm.loop !15

118:                                              ; preds = %93, %49
  %119 = phi i32 [ %50, %49 ], [ %108, %93 ]
  %120 = phi i32 [ %54, %49 ], [ %113, %93 ]
  %121 = phi i64 [ 1, %49 ], [ %115, %93 ]
  br i1 %32, label %131, label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %52, i64 %121
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %120
  %126 = sub i32 %125, %119
  %127 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %51, i64 %121
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %126, %128
  %130 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %51, i64 %121
  store i32 %129, i32* %130, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %118, %122
  %132 = add nuw nsw i64 %51, 1
  %133 = icmp eq i64 %132, %26
  br i1 %133, label %55, label %49, !llvm.loop !16

134:                                              ; preds = %90, %22, %12, %55
  %135 = phi i32 [ %44, %55 ], [ %10, %12 ], [ %44, %22 ], [ %44, %90 ]
  %136 = phi i32 [ %45, %55 ], [ %13, %12 ], [ %45, %22 ], [ %45, %90 ]
  %137 = icmp slt i32 %135, 2
  %138 = icmp slt i32 %136, 1
  %139 = select i1 %137, i1 true, i1 %138
  br i1 %139, label %152, label %140

140:                                              ; preds = %134
  %141 = add nuw i32 %136, 1
  %142 = zext i32 %135 to i64
  %143 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %144 = zext i32 %141 to i64
  br label %145

145:                                              ; preds = %140, %178
  %146 = phi i32 [ %143, %140 ], [ %151, %178 ]
  %147 = phi i64 [ 1, %140 ], [ %149, %178 ]
  %148 = add nsw i64 %147, -1
  %149 = add nuw nsw i64 %147, 1
  %150 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %147, i64 0
  %151 = load i32, i32* %150, align 4, !tbaa !5
  br label %156

152:                                              ; preds = %178, %0, %20, %134
  %153 = load i32, i32* @q, align 4, !tbaa !5
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* @q, align 4, !tbaa !5
  %155 = icmp eq i32 %153, 0
  br i1 %155, label %235, label %180

156:                                              ; preds = %145, %171
  %157 = phi i32 [ %146, %145 ], [ %161, %171 ]
  %158 = phi i32 [ %151, %145 ], [ %174, %171 ]
  %159 = phi i64 [ 1, %145 ], [ %176, %171 ]
  %160 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %148, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %158
  %163 = sub i32 %162, %157
  %164 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %147, i64 %159
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %171, label %167

167:                                              ; preds = %156
  %168 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @mp, i64 0, i64 %149, i64 %159
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp ne i32 %169, 0
  br label %171

171:                                              ; preds = %167, %156
  %172 = phi i1 [ false, %156 ], [ %170, %167 ]
  %173 = zext i1 %172 to i32
  %174 = add nsw i32 %163, %173
  %175 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %147, i64 %159
  store i32 %174, i32* %175, align 4, !tbaa !5
  %176 = add nuw nsw i64 %159, 1
  %177 = icmp eq i64 %176, %144
  br i1 %177, label %178, label %156, !llvm.loop !17

178:                                              ; preds = %171
  %179 = icmp eq i64 %149, %142
  br i1 %179, label %152, label %145, !llvm.loop !18

180:                                              ; preds = %152, %180
  %181 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %182 = load i32, i32* %1, align 4, !tbaa !5
  %183 = load i32, i32* %2, align 4, !tbaa !5
  %184 = load i32, i32* %3, align 4, !tbaa !5
  %185 = load i32, i32* %4, align 4, !tbaa !5
  %186 = sext i32 %184 to i64
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %186, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %183, -1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %186, i64 %191
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = add nsw i32 %182, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %195, i64 %187
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %195, i64 %191
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = add nsw i32 %185, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %186, i64 %201
  %203 = load i32, i32* %202, align 4, !tbaa !5
  %204 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %186, i64 %191
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %195, i64 %201
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s1, i64 0, i64 %195, i64 %191
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %184, -1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %211, i64 %187
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %211, i64 %191
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %195, i64 %187
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s2, i64 0, i64 %195, i64 %191
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add i32 %193, %197
  %221 = add i32 %189, %199
  %222 = add i32 %220, %203
  %223 = sub i32 %221, %222
  %224 = add i32 %223, %205
  %225 = add i32 %224, %207
  %226 = add i32 %209, %213
  %227 = sub i32 %225, %226
  %228 = add i32 %227, %215
  %229 = add i32 %228, %217
  %230 = sub i32 %229, %219
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %230)
  %232 = load i32, i32* @q, align 4, !tbaa !5
  %233 = add nsw i32 %232, -1
  store i32 %233, i32* @q, align 4, !tbaa !5
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %235, label %180, !llvm.loop !19

235:                                              ; preds = %180, %152
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s319089902.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
