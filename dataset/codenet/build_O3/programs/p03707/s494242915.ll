; ModuleID = 'Project_CodeNet_C++1400/p03707/s494242915.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s494242915.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@q = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumr = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sumc = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ch = dso_local global [2005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s494242915.cpp, i8* null }]

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
  %5 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %123, label %19

8:                                                ; preds = %98
  %9 = icmp slt i32 %100, 1
  %10 = icmp slt i32 %22, 1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %123, label %12

12:                                               ; preds = %8
  %13 = add nuw i32 %22, 1
  %14 = add nuw i32 %100, 1
  %15 = zext i32 %14 to i64
  %16 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %17 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %18 = zext i32 %13 to i64
  br label %112

19:                                               ; preds = %0, %98
  %20 = phi i64 [ %99, %98 ], [ 1, %0 ]
  %21 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @ch, i64 0, i64 1))
  %22 = load i32, i32* @m, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %98, label %24

24:                                               ; preds = %19
  %25 = add nuw i32 %22, 1
  %26 = zext i32 %25 to i64
  %27 = add nsw i64 %26, -1
  %28 = icmp ult i64 %27, 8
  br i1 %28, label %96, label %29

29:                                               ; preds = %24
  %30 = and i64 %27, -8
  %31 = or i64 %30, 1
  %32 = add nsw i64 %30, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %32, 0
  br i1 %36, label %75, label %37

37:                                               ; preds = %29
  %38 = and i64 %34, 4611686018427387902
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ 0, %37 ], [ %72, %39 ]
  %41 = phi i64 [ %38, %37 ], [ %73, %39 ]
  %42 = or i64 %40, 1
  %43 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ch, i64 0, i64 %42
  %44 = bitcast i8* %43 to <4 x i8>*
  %45 = load <4 x i8>, <4 x i8>* %44, align 1, !tbaa !9
  %46 = getelementptr inbounds i8, i8* %43, i64 4
  %47 = bitcast i8* %46 to <4 x i8>*
  %48 = load <4 x i8>, <4 x i8>* %47, align 1, !tbaa !9
  %49 = icmp eq <4 x i8> %45, <i8 49, i8 49, i8 49, i8 49>
  %50 = icmp eq <4 x i8> %48, <i8 49, i8 49, i8 49, i8 49>
  %51 = zext <4 x i1> %49 to <4 x i32>
  %52 = zext <4 x i1> %50 to <4 x i32>
  %53 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %20, i64 %42
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %53, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %56, align 4, !tbaa !5
  %57 = or i64 %40, 9
  %58 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ch, i64 0, i64 %57
  %59 = bitcast i8* %58 to <4 x i8>*
  %60 = load <4 x i8>, <4 x i8>* %59, align 1, !tbaa !9
  %61 = getelementptr inbounds i8, i8* %58, i64 4
  %62 = bitcast i8* %61 to <4 x i8>*
  %63 = load <4 x i8>, <4 x i8>* %62, align 1, !tbaa !9
  %64 = icmp eq <4 x i8> %60, <i8 49, i8 49, i8 49, i8 49>
  %65 = icmp eq <4 x i8> %63, <i8 49, i8 49, i8 49, i8 49>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %20, i64 %57
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %71, align 4, !tbaa !5
  %72 = add nuw i64 %40, 16
  %73 = add i64 %41, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %39, !llvm.loop !10

75:                                               ; preds = %39, %29
  %76 = phi i64 [ 0, %29 ], [ %72, %39 ]
  %77 = icmp eq i64 %35, 0
  br i1 %77, label %94, label %78

78:                                               ; preds = %75
  %79 = or i64 %76, 1
  %80 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ch, i64 0, i64 %79
  %81 = bitcast i8* %80 to <4 x i8>*
  %82 = load <4 x i8>, <4 x i8>* %81, align 1, !tbaa !9
  %83 = getelementptr inbounds i8, i8* %80, i64 4
  %84 = bitcast i8* %83 to <4 x i8>*
  %85 = load <4 x i8>, <4 x i8>* %84, align 1, !tbaa !9
  %86 = icmp eq <4 x i8> %82, <i8 49, i8 49, i8 49, i8 49>
  %87 = icmp eq <4 x i8> %85, <i8 49, i8 49, i8 49, i8 49>
  %88 = zext <4 x i1> %86 to <4 x i32>
  %89 = zext <4 x i1> %87 to <4 x i32>
  %90 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %20, i64 %79
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 4, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %93, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %75, %78
  %95 = icmp eq i64 %27, %30
  br i1 %95, label %98, label %96

96:                                               ; preds = %24, %94
  %97 = phi i64 [ 1, %24 ], [ %31, %94 ]
  br label %103

98:                                               ; preds = %103, %94, %19
  %99 = add nuw nsw i64 %20, 1
  %100 = load i32, i32* @n, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %20, %101
  br i1 %102, label %19, label %8, !llvm.loop !13

103:                                              ; preds = %96, %103
  %104 = phi i64 [ %110, %103 ], [ %97, %96 ]
  %105 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ch, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = icmp eq i8 %106, 49
  %108 = zext i1 %107 to i32
  %109 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %20, i64 %104
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = add nuw nsw i64 %104, 1
  %111 = icmp eq i64 %110, %26
  br i1 %111, label %98, label %103, !llvm.loop !14

112:                                              ; preds = %12, %131
  %113 = phi i32 [ %17, %12 ], [ %122, %131 ]
  %114 = phi i32 [ %16, %12 ], [ %120, %131 ]
  %115 = phi i64 [ 1, %12 ], [ %117, %131 ]
  %116 = add nsw i64 %115, -1
  %117 = add nuw nsw i64 %115, 1
  %118 = and i64 %117, 4294967295
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %115, i64 0
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %115, i64 0
  %122 = load i32, i32* %121, align 4, !tbaa !5
  br label %133

123:                                              ; preds = %131, %0, %8
  %124 = bitcast i32* %1 to i8*
  %125 = bitcast i32* %2 to i8*
  %126 = bitcast i32* %3 to i8*
  %127 = bitcast i32* %4 to i8*
  %128 = load i32, i32* @q, align 4, !tbaa !5
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* @q, align 4, !tbaa !5
  %130 = icmp eq i32 %128, 0
  br i1 %130, label %238, label %183

131:                                              ; preds = %176
  %132 = icmp eq i64 %117, %15
  br i1 %132, label %123, label %112, !llvm.loop !16

133:                                              ; preds = %112, %176
  %134 = phi i32 [ %113, %112 ], [ %149, %176 ]
  %135 = phi i32 [ %122, %112 ], [ %162, %176 ]
  %136 = phi i32 [ %114, %112 ], [ %142, %176 ]
  %137 = phi i32 [ %120, %112 ], [ %146, %176 ]
  %138 = phi i64 [ 1, %112 ], [ %181, %176 ]
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %115, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %116, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = add nsw i32 %142, %140
  %144 = add nsw i64 %138, -1
  %145 = add nsw i32 %143, %137
  %146 = sub i32 %145, %136
  %147 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %115, i64 %138
  store i32 %146, i32* %147, align 4, !tbaa !5
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %116, i64 %138
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = add nsw i32 %135, %149
  %151 = sub i32 %150, %134
  %152 = icmp eq i32 %140, 0
  br i1 %152, label %159, label %153

153:                                              ; preds = %133
  %154 = add nuw i64 %138, 1
  %155 = and i64 %154, 4294967295
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %115, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp ne i32 %157, 0
  br label %159

159:                                              ; preds = %153, %133
  %160 = phi i1 [ false, %133 ], [ %158, %153 ]
  %161 = zext i1 %160 to i32
  %162 = add nsw i32 %151, %161
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %115, i64 %138
  store i32 %162, i32* %163, align 4, !tbaa !5
  %164 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %116, i64 %138
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %115, i64 %144
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = add nsw i32 %167, %165
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %116, i64 %144
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = sub i32 %168, %170
  br i1 %152, label %176, label %172

172:                                              ; preds = %159
  %173 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %118, i64 %138
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp ne i32 %174, 0
  br label %176

176:                                              ; preds = %172, %159
  %177 = phi i1 [ false, %159 ], [ %175, %172 ]
  %178 = zext i1 %177 to i32
  %179 = add nsw i32 %171, %178
  %180 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %115, i64 %138
  store i32 %179, i32* %180, align 4, !tbaa !5
  %181 = add nuw nsw i64 %138, 1
  %182 = icmp eq i64 %181, %18
  br i1 %182, label %131, label %133, !llvm.loop !17

183:                                              ; preds = %123, %183
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %124) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %125) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %126) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %127) #7
  %184 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %185 = load i32, i32* %3, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = load i32, i32* %4, align 4, !tbaa !5
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %186, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = load i32, i32* %1, align 4, !tbaa !5
  %192 = add nsw i32 %191, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %193, i64 %188
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = load i32, i32* %2, align 4, !tbaa !5
  %197 = add nsw i32 %196, -1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %186, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %193, i64 %198
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = add nsw i32 %187, -1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %186, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %186, i64 %198
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %193, i64 %204
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumr, i64 0, i64 %193, i64 %198
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %185, -1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %214, i64 %188
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %214, i64 %198
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %193, i64 %188
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sumc, i64 0, i64 %193, i64 %198
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add i32 %195, %200
  %224 = add i32 %190, %202
  %225 = add i32 %223, %206
  %226 = sub i32 %224, %225
  %227 = add i32 %226, %208
  %228 = add i32 %227, %210
  %229 = add i32 %212, %216
  %230 = sub i32 %228, %229
  %231 = add i32 %230, %218
  %232 = add i32 %231, %220
  %233 = sub i32 %232, %222
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %233)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %127) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %126) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %125) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %124) #7
  %235 = load i32, i32* @q, align 4, !tbaa !5
  %236 = add nsw i32 %235, -1
  store i32 %236, i32* @q, align 4, !tbaa !5
  %237 = icmp eq i32 %235, 0
  br i1 %237, label %238, label %183, !llvm.loop !18

238:                                              ; preds = %183, %123
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s494242915.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
