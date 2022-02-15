; ModuleID = 'Project_CodeNet_C++1400/p03725/s807344258.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s807344258.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@str = dso_local global [810 x [810 x i8]] zeroinitializer, align 16
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [810 x [810 x i32]] zeroinitializer, align 16
@qx = dso_local local_unnamed_addr global [656100 x i32] zeroinitializer, align 16
@qy = dso_local local_unnamed_addr global [656100 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global i32 0, align 4
@t = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s807344258.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @k)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %23

4:                                                ; preds = %0
  %5 = load i32, i32* @m, align 4
  br label %6

6:                                                ; preds = %51, %4
  %7 = phi i32 [ %5, %4 ], [ %29, %51 ]
  %8 = phi i32 [ %2, %4 ], [ %53, %51 ]
  %9 = load i32, i32* @sx, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* @sy, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %10, i64 %12
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = load i32, i32* @t, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %15
  store i32 %9, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %15
  store i32 %11, i32* %17, align 4, !tbaa !5
  %18 = add nsw i32 %14, 1
  store i32 %18, i32* @t, align 4, !tbaa !5
  %19 = load i32, i32* @s, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, %14
  br i1 %20, label %71, label %21

21:                                               ; preds = %6
  %22 = sext i32 %19 to i64
  br label %82

23:                                               ; preds = %0, %51
  %24 = phi i64 [ %52, %51 ], [ 1, %0 ]
  %25 = phi i64 [ %26, %51 ], [ 0, %0 ]
  %26 = add nuw nsw i64 %25, 1
  %27 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %24, i64 1
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %27)
  %29 = load i32, i32* @m, align 4, !tbaa !5
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %51, label %31

31:                                               ; preds = %23
  %32 = getelementptr [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %26, i64 1
  %33 = bitcast i32* %32 to i8*
  %34 = zext i32 %29 to i64
  %35 = shl nuw nsw i64 %34, 2
  call void @llvm.memset.p0i8.i64(i8* align 4 %33, i8 63, i64 %35, i1 false)
  %36 = trunc i64 %24 to i32
  %37 = zext i32 %29 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i32 %29, 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %31
  %41 = and i64 %37, 4294967294
  br label %56

42:                                               ; preds = %227, %31
  %43 = phi i64 [ 1, %31 ], [ %228, %227 ]
  %44 = icmp eq i64 %38, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %24, i64 %43
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, 83
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  store i32 %36, i32* @sx, align 4, !tbaa !5
  %50 = trunc i64 %43 to i32
  store i32 %50, i32* @sy, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %42, %45, %49, %23
  %52 = add nuw nsw i64 %24, 1
  %53 = load i32, i32* @n, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %24, %54
  br i1 %55, label %23, label %6, !llvm.loop !10

56:                                               ; preds = %227, %40
  %57 = phi i64 [ 1, %40 ], [ %228, %227 ]
  %58 = phi i64 [ %41, %40 ], [ %229, %227 ]
  %59 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %24, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !9
  %61 = icmp eq i8 %60, 83
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  store i32 %36, i32* @sx, align 4, !tbaa !5
  %63 = trunc i64 %57 to i32
  store i32 %63, i32* @sy, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %56
  %65 = add nuw nsw i64 %57, 1
  %66 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %24, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %67, 83
  br i1 %68, label %225, label %227

69:                                               ; preds = %180
  %70 = trunc i64 %89 to i32
  store i32 %70, i32* @s, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %6
  %72 = load i32, i32* @k, align 4
  %73 = add i32 %72, -1
  %74 = icmp slt i32 %8, 1
  %75 = icmp slt i32 %7, 1
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %194, label %77

77:                                               ; preds = %71
  %78 = add nuw i32 %7, 1
  %79 = add nuw i32 %8, 1
  %80 = zext i32 %79 to i64
  %81 = zext i32 %78 to i64
  br label %184

82:                                               ; preds = %21, %180
  %83 = phi i32 [ %18, %21 ], [ %181, %180 ]
  %84 = phi i64 [ %22, %21 ], [ %89, %180 ]
  %85 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %84
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = add nsw i64 %84, 1
  %90 = add nsw i32 %86, 1
  %91 = icmp slt i32 %86, %8
  br i1 %91, label %92, label %111

92:                                               ; preds = %82
  %93 = sext i32 %90 to i64
  %94 = sext i32 %88 to i64
  %95 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %93, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %111

98:                                               ; preds = %92
  %99 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %93, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp eq i32 %100, 1061109567
  br i1 %101, label %102, label %111

102:                                              ; preds = %98
  %103 = sext i32 %86 to i64
  %104 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %103, i64 %94
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = add nsw i32 %105, 1
  store i32 %106, i32* %99, align 4, !tbaa !5
  %107 = sext i32 %83 to i64
  %108 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %107
  store i32 %90, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %107
  store i32 %88, i32* %109, align 4, !tbaa !5
  %110 = add nsw i32 %83, 1
  store i32 %110, i32* @t, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %102, %98, %92, %82
  %112 = phi i32 [ %110, %102 ], [ %83, %98 ], [ %83, %92 ], [ %83, %82 ]
  %113 = add nsw i32 %88, 1
  %114 = icmp slt i32 %88, %7
  br i1 %114, label %115, label %134

115:                                              ; preds = %111
  %116 = sext i32 %86 to i64
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %116, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  %120 = icmp eq i8 %119, 46
  br i1 %120, label %121, label %134

121:                                              ; preds = %115
  %122 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %116, i64 %117
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp eq i32 %123, 1061109567
  br i1 %124, label %125, label %134

125:                                              ; preds = %121
  %126 = sext i32 %88 to i64
  %127 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %116, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %122, align 4, !tbaa !5
  %130 = sext i32 %112 to i64
  %131 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %130
  store i32 %86, i32* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %130
  store i32 %113, i32* %132, align 4, !tbaa !5
  %133 = add nsw i32 %112, 1
  store i32 %133, i32* @t, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %125, %121, %115, %111
  %135 = phi i32 [ %133, %125 ], [ %112, %121 ], [ %112, %115 ], [ %112, %111 ]
  %136 = add nsw i32 %86, -1
  %137 = icmp sgt i32 %86, 1
  br i1 %137, label %138, label %157

138:                                              ; preds = %134
  %139 = zext i32 %136 to i64
  %140 = sext i32 %88 to i64
  %141 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %139, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = icmp eq i8 %142, 46
  br i1 %143, label %144, label %157

144:                                              ; preds = %138
  %145 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %139, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 1061109567
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = zext i32 %86 to i64
  %150 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %149, i64 %140
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %145, align 4, !tbaa !5
  %153 = sext i32 %135 to i64
  %154 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %153
  store i32 %136, i32* %154, align 4, !tbaa !5
  %155 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %153
  store i32 %88, i32* %155, align 4, !tbaa !5
  %156 = add nsw i32 %135, 1
  store i32 %156, i32* @t, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %148, %144, %138, %134
  %158 = phi i32 [ %156, %148 ], [ %135, %144 ], [ %135, %138 ], [ %135, %134 ]
  %159 = add nsw i32 %88, -1
  %160 = icmp sgt i32 %88, 1
  br i1 %160, label %161, label %180

161:                                              ; preds = %157
  %162 = sext i32 %86 to i64
  %163 = zext i32 %159 to i64
  %164 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @str, i64 0, i64 %162, i64 %163
  %165 = load i8, i8* %164, align 1, !tbaa !9
  %166 = icmp eq i8 %165, 46
  br i1 %166, label %167, label %180

167:                                              ; preds = %161
  %168 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %162, i64 %163
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp eq i32 %169, 1061109567
  br i1 %170, label %171, label %180

171:                                              ; preds = %167
  %172 = zext i32 %88 to i64
  %173 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %162, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %168, align 4, !tbaa !5
  %176 = sext i32 %158 to i64
  %177 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qx, i64 0, i64 %176
  store i32 %86, i32* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds [656100 x i32], [656100 x i32]* @qy, i64 0, i64 %176
  store i32 %159, i32* %178, align 4, !tbaa !5
  %179 = add nsw i32 %158, 1
  store i32 %179, i32* @t, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %171, %167, %161, %157
  %181 = phi i32 [ %179, %171 ], [ %158, %167 ], [ %158, %161 ], [ %158, %157 ]
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %89, %182
  br i1 %183, label %82, label %69, !llvm.loop !12

184:                                              ; preds = %77, %197
  %185 = phi i64 [ 1, %77 ], [ %198, %197 ]
  %186 = phi i32 [ 1061109567, %77 ], [ %222, %197 ]
  %187 = add nsw i64 %185, -1
  %188 = trunc i64 %185 to i32
  %189 = sub nsw i32 %8, %188
  %190 = sext i32 %189 to i64
  %191 = icmp sgt i64 %187, %190
  %192 = trunc i64 %187 to i32
  %193 = select i1 %191, i32 %189, i32 %192
  br label %200

194:                                              ; preds = %197, %71
  %195 = phi i32 [ 1061109567, %71 ], [ %222, %197 ]
  %196 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %195)
  ret i32 0

197:                                              ; preds = %221
  %198 = add nuw nsw i64 %185, 1
  %199 = icmp eq i64 %198, %80
  br i1 %199, label %194, label %184, !llvm.loop !13

200:                                              ; preds = %184, %221
  %201 = phi i64 [ 1, %184 ], [ %223, %221 ]
  %202 = phi i32 [ %186, %184 ], [ %222, %221 ]
  %203 = getelementptr inbounds [810 x [810 x i32]], [810 x [810 x i32]]* @dis, i64 0, i64 %185, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sgt i32 %204, %72
  br i1 %205, label %221, label %206

206:                                              ; preds = %200
  %207 = add nsw i64 %201, -1
  %208 = trunc i64 %201 to i32
  %209 = sub nsw i32 %7, %208
  %210 = sext i32 %209 to i64
  %211 = icmp sgt i64 %207, %210
  %212 = trunc i64 %207 to i32
  %213 = select i1 %211, i32 %209, i32 %212
  %214 = icmp slt i32 %213, %193
  %215 = select i1 %214, i32 %213, i32 %193
  %216 = add i32 %73, %215
  %217 = sdiv i32 %216, %72
  %218 = add nsw i32 %217, 1
  %219 = icmp slt i32 %218, %202
  %220 = select i1 %219, i32 %218, i32 %202
  br label %221

221:                                              ; preds = %200, %206
  %222 = phi i32 [ %202, %200 ], [ %220, %206 ]
  %223 = add nuw nsw i64 %201, 1
  %224 = icmp eq i64 %223, %81
  br i1 %224, label %197, label %200, !llvm.loop !14

225:                                              ; preds = %64
  store i32 %36, i32* @sx, align 4, !tbaa !5
  %226 = trunc i64 %65 to i32
  store i32 %226, i32* @sy, align 4, !tbaa !5
  br label %227

227:                                              ; preds = %225, %64
  %228 = add nuw nsw i64 %57, 2
  %229 = add i64 %58, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %42, label %56, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s807344258.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
