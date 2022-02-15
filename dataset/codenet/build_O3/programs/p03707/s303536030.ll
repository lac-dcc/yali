; ModuleID = 'Project_CodeNet_C++1400/p03707/s303536030.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s303536030.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZZ4mainE1B = internal global [2000 x [2001 x i8]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZZ4mainE4sum1 = internal unnamed_addr global [2001 x [2001 x i32]] zeroinitializer, align 16
@_ZZ4mainE4sum2 = internal unnamed_addr global [2000 x [2001 x i32]] zeroinitializer, align 16
@_ZZ4mainE4sum3 = internal unnamed_addr global [2001 x [2000 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s303536030.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %80, label %166

14:                                               ; preds = %80
  %15 = load i32, i32* %2, align 4
  %16 = icmp sgt i32 %85, 0
  br i1 %16, label %17, label %166

17:                                               ; preds = %14
  %18 = icmp sgt i32 %15, 0
  br i1 %18, label %19, label %88

19:                                               ; preds = %17
  %20 = zext i32 %85 to i64
  %21 = load i32, i32* getelementptr inbounds ([2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %22 = zext i32 %15 to i64
  %23 = and i64 %22, 1
  %24 = icmp eq i32 %15, 1
  %25 = and i64 %22, 4294967294
  %26 = icmp eq i64 %23, 0
  br label %27

27:                                               ; preds = %19, %78
  %28 = phi i32 [ %21, %19 ], [ %32, %78 ]
  %29 = phi i64 [ 0, %19 ], [ %30, %78 ]
  %30 = add nuw nsw i64 %29, 1
  %31 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %30, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br i1 %24, label %62, label %33

33:                                               ; preds = %27, %33
  %34 = phi i32 [ %51, %33 ], [ %28, %27 ]
  %35 = phi i32 [ %58, %33 ], [ %32, %27 ]
  %36 = phi i64 [ %49, %33 ], [ 0, %27 ]
  %37 = phi i64 [ %60, %33 ], [ %25, %27 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %29, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %29, i64 %36
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = sext i8 %42 to i32
  %44 = add i32 %35, -48
  %45 = add i32 %44, %40
  %46 = sub i32 %45, %34
  %47 = add i32 %46, %43
  %48 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %30, i64 %38
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = add nuw nsw i64 %36, 2
  %50 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %29, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %29, i64 %38
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = sext i8 %53 to i32
  %55 = add i32 %47, -48
  %56 = add i32 %55, %51
  %57 = sub i32 %56, %40
  %58 = add i32 %57, %54
  %59 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %30, i64 %49
  store i32 %58, i32* %59, align 4, !tbaa !5
  %60 = add i64 %37, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %33, !llvm.loop !10

62:                                               ; preds = %33, %27
  %63 = phi i32 [ %28, %27 ], [ %51, %33 ]
  %64 = phi i32 [ %32, %27 ], [ %58, %33 ]
  %65 = phi i64 [ 0, %27 ], [ %49, %33 ]
  br i1 %26, label %78, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %65, 1
  %68 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %29, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %29, i64 %65
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = sext i8 %71 to i32
  %73 = add i32 %64, -48
  %74 = add i32 %73, %69
  %75 = sub i32 %74, %63
  %76 = add i32 %75, %72
  %77 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %30, i64 %67
  store i32 %76, i32* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %62, %66
  %79 = icmp eq i64 %30, %20
  br i1 %79, label %88, label %27, !llvm.loop !12

80:                                               ; preds = %0, %80
  %81 = phi i64 [ %84, %80 ], [ 0, %0 ]
  %82 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %81, i64 0
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %82)
  %84 = add nuw nsw i64 %81, 1
  %85 = load i32, i32* %1, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = icmp slt i64 %84, %86
  br i1 %87, label %80, label %14, !llvm.loop !13

88:                                               ; preds = %78, %17
  %89 = phi i1 [ true, %17 ], [ %16, %78 ]
  %90 = icmp sgt i32 %85, 1
  %91 = icmp sgt i32 %15, 0
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %128

93:                                               ; preds = %88
  %94 = add nsw i32 %85, -1
  %95 = zext i32 %94 to i64
  %96 = load i32, i32* getelementptr inbounds ([2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %97 = zext i32 %15 to i64
  br label %98

98:                                               ; preds = %93, %126
  %99 = phi i32 [ %96, %93 ], [ %103, %126 ]
  %100 = phi i64 [ 0, %93 ], [ %101, %126 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %101, i64 0
  %103 = load i32, i32* %102, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %98, %120
  %105 = phi i32 [ %99, %98 ], [ %110, %120 ]
  %106 = phi i32 [ %103, %98 ], [ %123, %120 ]
  %107 = phi i64 [ 0, %98 ], [ %108, %120 ]
  %108 = add nuw nsw i64 %107, 1
  %109 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %100, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, %106
  %112 = sub i32 %111, %105
  %113 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %100, i64 %107
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = icmp eq i8 %114, 49
  br i1 %115, label %116, label %120

116:                                              ; preds = %104
  %117 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %101, i64 %107
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = icmp eq i8 %118, 49
  br label %120

120:                                              ; preds = %116, %104
  %121 = phi i1 [ false, %104 ], [ %119, %116 ]
  %122 = zext i1 %121 to i32
  %123 = add nsw i32 %112, %122
  %124 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %101, i64 %108
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = icmp eq i64 %108, %97
  br i1 %125, label %126, label %104, !llvm.loop !14

126:                                              ; preds = %120
  %127 = icmp eq i64 %101, %95
  br i1 %127, label %128, label %98, !llvm.loop !15

128:                                              ; preds = %126, %88
  %129 = icmp sgt i32 %15, 1
  %130 = select i1 %89, i1 %129, i1 false
  br i1 %130, label %131, label %166

131:                                              ; preds = %128
  %132 = add nsw i32 %15, -1
  %133 = zext i32 %85 to i64
  %134 = load i32, i32* getelementptr inbounds ([2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %135 = zext i32 %132 to i64
  br label %136

136:                                              ; preds = %131, %164
  %137 = phi i32 [ %134, %131 ], [ %141, %164 ]
  %138 = phi i64 [ 0, %131 ], [ %139, %164 ]
  %139 = add nuw nsw i64 %138, 1
  %140 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %139, i64 0
  %141 = load i32, i32* %140, align 16, !tbaa !5
  br label %142

142:                                              ; preds = %136, %158
  %143 = phi i32 [ %137, %136 ], [ %148, %158 ]
  %144 = phi i32 [ %141, %136 ], [ %161, %158 ]
  %145 = phi i64 [ 0, %136 ], [ %146, %158 ]
  %146 = add nuw nsw i64 %145, 1
  %147 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %138, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = add nsw i32 %148, %144
  %150 = sub i32 %149, %143
  %151 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %138, i64 %145
  %152 = load i8, i8* %151, align 1, !tbaa !9
  %153 = icmp eq i8 %152, 49
  br i1 %153, label %154, label %158

154:                                              ; preds = %142
  %155 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* @_ZZ4mainE1B, i64 0, i64 %138, i64 %146
  %156 = load i8, i8* %155, align 1, !tbaa !9
  %157 = icmp eq i8 %156, 49
  br label %158

158:                                              ; preds = %154, %142
  %159 = phi i1 [ false, %142 ], [ %157, %154 ]
  %160 = zext i1 %159 to i32
  %161 = add nsw i32 %150, %160
  %162 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %139, i64 %146
  store i32 %161, i32* %162, align 4, !tbaa !5
  %163 = icmp eq i64 %146, %135
  br i1 %163, label %164, label %142, !llvm.loop !16

164:                                              ; preds = %158
  %165 = icmp eq i64 %139, %133
  br i1 %165, label %166, label %136, !llvm.loop !17

166:                                              ; preds = %164, %0, %14, %128
  %167 = bitcast i32* %4 to i8*
  %168 = bitcast i32* %5 to i8*
  %169 = bitcast i32* %6 to i8*
  %170 = bitcast i32* %7 to i8*
  %171 = load i32, i32* %3, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %174, %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  ret i32 0

174:                                              ; preds = %166, %174
  %175 = phi i32 [ %227, %174 ], [ 0, %166 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %167) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %168) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %169) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #7
  %176 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %177 = load i32, i32* %4, align 4, !tbaa !5
  %178 = add nsw i32 %177, -1
  store i32 %178, i32* %4, align 4, !tbaa !5
  %179 = load i32, i32* %5, align 4, !tbaa !5
  %180 = add nsw i32 %179, -1
  store i32 %180, i32* %5, align 4, !tbaa !5
  %181 = load i32, i32* %6, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = load i32, i32* %7, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %182, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = sext i32 %178 to i64
  %188 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %187, i64 %184
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = sext i32 %180 to i64
  %191 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %182, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* @_ZZ4mainE4sum1, i64 0, i64 %187, i64 %190
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nsw i32 %181, -1
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %196, i64 %184
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %187, i64 %184
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %196, i64 %190
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [2000 x [2001 x i32]], [2000 x [2001 x i32]]* @_ZZ4mainE4sum2, i64 0, i64 %187, i64 %190
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %183, -1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %182, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %187, i64 %206
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %182, i64 %190
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = getelementptr inbounds [2001 x [2000 x i32]], [2001 x [2000 x i32]]* @_ZZ4mainE4sum3, i64 0, i64 %187, i64 %190
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = add i32 %189, %192
  %216 = add i32 %186, %194
  %217 = add i32 %215, %198
  %218 = sub i32 %216, %217
  %219 = add i32 %218, %200
  %220 = add i32 %219, %202
  %221 = add i32 %204, %208
  %222 = sub i32 %220, %221
  %223 = add i32 %222, %210
  %224 = add i32 %223, %212
  %225 = sub i32 %224, %214
  %226 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %225)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %169) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %168) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %167) #7
  %227 = add nuw nsw i32 %175, 1
  %228 = load i32, i32* %3, align 4, !tbaa !5
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %174, label %173, !llvm.loop !18
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
define internal void @_GLOBAL__sub_I_s303536030.cpp() #6 section ".text.startup" {
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
