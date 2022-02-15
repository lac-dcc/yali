; ModuleID = 'Project_CodeNet_C++1400/p04051/s169050389.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s169050389.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5010 x [5010 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@fai = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s169050389.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !11

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !13

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !5
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %101, %31
  %35 = phi i32 [ %32, %31 ], [ %113, %101 ]
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %116

36:                                               ; preds = %31, %101
  %37 = phi i64 [ %112, %101 ], [ 1, %31 ]
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = add i32 %40, -805306368
  %42 = icmp ugt i32 %41, 150994944
  br i1 %42, label %46, label %43

43:                                               ; preds = %46, %36
  %44 = phi i32 [ 1, %36 ], [ %50, %46 ]
  %45 = phi i32 [ %39, %36 ], [ %52, %46 ]
  br label %56

46:                                               ; preds = %36, %46
  %47 = phi i32 [ %53, %46 ], [ %40, %36 ]
  %48 = phi i32 [ %50, %46 ], [ 1, %36 ]
  %49 = icmp eq i32 %47, 754974720
  %50 = select i1 %49, i32 -1, i32 %48
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = add i32 %53, -805306368
  %55 = icmp ugt i32 %54, 150994944
  br i1 %55, label %46, label %43, !llvm.loop !11

56:                                               ; preds = %56, %43
  %57 = phi i32 [ %64, %56 ], [ %45, %43 ]
  %58 = phi i32 [ %62, %56 ], [ 0, %43 ]
  %59 = and i32 %57, 255
  %60 = mul nsw i32 %58, 10
  %61 = add nsw i32 %59, -48
  %62 = add i32 %61, %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %64 = tail call i32 @getc(%struct._IO_FILE* %63)
  %65 = shl i32 %64, 24
  %66 = add i32 %65, -788529153
  %67 = icmp ult i32 %66, 184549375
  br i1 %67, label %56, label %68, !llvm.loop !13

68:                                               ; preds = %56
  %69 = mul nsw i32 %62, %44
  %70 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %37
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %72 = tail call i32 @getc(%struct._IO_FILE* %71)
  %73 = shl i32 %72, 24
  %74 = add i32 %73, -805306368
  %75 = icmp ugt i32 %74, 150994944
  br i1 %75, label %79, label %76

76:                                               ; preds = %79, %68
  %77 = phi i32 [ 1, %68 ], [ %83, %79 ]
  %78 = phi i32 [ %72, %68 ], [ %85, %79 ]
  br label %89

79:                                               ; preds = %68, %79
  %80 = phi i32 [ %86, %79 ], [ %73, %68 ]
  %81 = phi i32 [ %83, %79 ], [ 1, %68 ]
  %82 = icmp eq i32 %80, 754974720
  %83 = select i1 %82, i32 -1, i32 %81
  %84 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %85 = tail call i32 @getc(%struct._IO_FILE* %84)
  %86 = shl i32 %85, 24
  %87 = add i32 %86, -805306368
  %88 = icmp ugt i32 %87, 150994944
  br i1 %88, label %79, label %76, !llvm.loop !11

89:                                               ; preds = %89, %76
  %90 = phi i32 [ %97, %89 ], [ %78, %76 ]
  %91 = phi i32 [ %95, %89 ], [ 0, %76 ]
  %92 = and i32 %90, 255
  %93 = mul nsw i32 %91, 10
  %94 = add nsw i32 %92, -48
  %95 = add i32 %94, %93
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %97 = tail call i32 @getc(%struct._IO_FILE* %96)
  %98 = shl i32 %97, 24
  %99 = add i32 %98, -788529153
  %100 = icmp ult i32 %99, 184549375
  br i1 %100, label %89, label %101, !llvm.loop !13

101:                                              ; preds = %89
  %102 = mul nsw i32 %95, %77
  %103 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %37
  store i32 %102, i32* %103, align 4, !tbaa !5
  %104 = load i32, i32* %70, align 4, !tbaa !5
  %105 = sub i32 2001, %104
  %106 = sext i32 %105 to i64
  %107 = sub i32 2001, %102
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %106, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4, !tbaa !5
  %112 = add nuw nsw i64 %37, 1
  %113 = load i32, i32* @n, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %37, %114
  br i1 %115, label %36, label %34, !llvm.loop !14

116:                                              ; preds = %116, %34
  %117 = phi i64 [ 1, %34 ], [ %125, %116 ]
  %118 = phi i64 [ 1, %34 ], [ %128, %116 ]
  %119 = mul nsw i64 %117, %118
  %120 = srem i64 %119, 1000000007
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %118
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nuw nsw i64 %118, 1
  %124 = mul nsw i64 %120, %123
  %125 = srem i64 %124, 1000000007
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %123
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add nuw nsw i64 %118, 2
  %129 = icmp eq i64 %128, 200001
  br i1 %129, label %130, label %116, !llvm.loop !15

130:                                              ; preds = %116, %130
  %131 = phi i64 [ %145, %130 ], [ 2, %116 ]
  %132 = trunc i64 %131 to i32
  %133 = udiv i32 1000000007, %132
  %134 = sub nuw nsw i32 1000000007, %133
  %135 = zext i32 %134 to i64
  %136 = urem i32 1000000007, %132
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %140, %135
  %142 = srem i64 %141, 1000000007
  %143 = trunc i64 %142 to i32
  %144 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %131
  store i32 %143, i32* %144, align 4, !tbaa !5
  %145 = add nuw nsw i64 %131, 1
  %146 = icmp eq i64 %145, 200001
  br i1 %146, label %147, label %130, !llvm.loop !16

147:                                              ; preds = %130, %147
  %148 = phi i64 [ %162, %147 ], [ 1, %130 ]
  %149 = phi i64 [ %165, %147 ], [ 1, %130 ]
  %150 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %148, %152
  %154 = srem i64 %153, 1000000007
  %155 = trunc i64 %154 to i32
  %156 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %149
  store i32 %155, i32* %156, align 4, !tbaa !5
  %157 = add nuw nsw i64 %149, 1
  %158 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = sext i32 %159 to i64
  %161 = mul nsw i64 %154, %160
  %162 = srem i64 %161, 1000000007
  %163 = trunc i64 %162 to i32
  %164 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %157
  store i32 %163, i32* %164, align 4, !tbaa !5
  %165 = add nuw nsw i64 %149, 2
  %166 = icmp eq i64 %165, 200001
  br i1 %166, label %167, label %147, !llvm.loop !17

167:                                              ; preds = %147, %178
  %168 = phi i64 [ %179, %178 ], [ 1, %147 ]
  %169 = add nsw i64 %168, -1
  %170 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %168, i64 0
  %171 = load i32, i32* %170, align 8, !tbaa !5
  br label %181

172:                                              ; preds = %178
  %173 = icmp slt i32 %35, 1
  br i1 %173, label %195, label %174

174:                                              ; preds = %172
  %175 = load i32, i32* @ans, align 4, !tbaa !5
  %176 = add nuw i32 %35, 1
  %177 = zext i32 %176 to i64
  br label %201

178:                                              ; preds = %181
  %179 = add nuw nsw i64 %168, 1
  %180 = icmp eq i64 %179, 4002
  br i1 %180, label %172, label %167, !llvm.loop !18

181:                                              ; preds = %167, %181
  %182 = phi i32 [ %171, %167 ], [ %191, %181 ]
  %183 = phi i64 [ 1, %167 ], [ %192, %181 ]
  %184 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %168, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %169, i64 %183
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = add nsw i32 %187, %185
  %189 = srem i32 %188, 1000000007
  %190 = add nsw i32 %189, %182
  %191 = srem i32 %190, 1000000007
  store i32 %191, i32* %184, align 4, !tbaa !5
  %192 = add nuw nsw i64 %183, 1
  %193 = icmp eq i64 %192, 4002
  br i1 %193, label %178, label %181, !llvm.loop !19

194:                                              ; preds = %201
  store i32 %215, i32* @ans, align 4, !tbaa !5
  br i1 %173, label %195, label %197

195:                                              ; preds = %172, %194
  %196 = load i32, i32* @ans, align 4, !tbaa !5
  br label %219

197:                                              ; preds = %194
  %198 = load i32, i32* @ans, align 4, !tbaa !5
  %199 = add nuw i32 %35, 1
  %200 = zext i32 %199 to i64
  br label %227

201:                                              ; preds = %174, %201
  %202 = phi i64 [ 1, %174 ], [ %216, %201 ]
  %203 = phi i32 [ %175, %174 ], [ %215, %201 ]
  %204 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %202
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, 2001
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %202
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = add nsw i32 %209, 2001
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %207, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, %203
  %215 = srem i32 %214, 1000000007
  %216 = add nuw nsw i64 %202, 1
  %217 = icmp eq i64 %216, %177
  br i1 %217, label %194, label %201, !llvm.loop !20

218:                                              ; preds = %227
  store i32 %257, i32* @ans, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %195, %218
  %220 = phi i32 [ %196, %195 ], [ %257, %218 ]
  %221 = sext i32 %220 to i64
  %222 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 2), align 8, !tbaa !5
  %223 = sext i32 %222 to i64
  %224 = mul nsw i64 %223, %221
  %225 = srem i64 %224, 1000000007
  %226 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %225)
  ret i32 0

227:                                              ; preds = %197, %227
  %228 = phi i64 [ 1, %197 ], [ %258, %227 ]
  %229 = phi i32 [ %198, %197 ], [ %257, %227 ]
  %230 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %228
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, %231
  %235 = shl nsw i32 %234, 1
  %236 = shl nsw i32 %231, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %237
  %239 = load i32, i32* %238, align 8, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = sext i32 %236 to i64
  %242 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %241
  %243 = load i32, i32* %242, align 8, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %244, %240
  %246 = srem i64 %245, 1000000007
  %247 = shl i32 %233, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %248
  %250 = load i32, i32* %249, align 8, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %246, %251
  %253 = srem i64 %252, 1000000007
  %254 = trunc i64 %253 to i32
  %255 = add i32 %229, 1000000007
  %256 = sub i32 %255, %254
  %257 = srem i32 %256, 1000000007
  %258 = add nuw nsw i64 %228, 1
  %259 = icmp eq i64 %258, %200
  br i1 %259, label %218, label %227, !llvm.loop !21
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s169050389.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
