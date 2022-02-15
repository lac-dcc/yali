; ModuleID = 'Project_CodeNet_C++1400/p04051/s748577047.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s748577047.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5010 x [5010 x i32]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@fai = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s748577047.cpp, i8* null }]

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
  %23 = mul i32 %21, 10
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
  %35 = phi i32 [ %32, %31 ], [ %105, %101 ]
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fai, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %108

36:                                               ; preds = %31, %101
  %37 = phi i64 [ %104, %101 ], [ 1, %31 ]
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
  %60 = mul i32 %58, 10
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
  %93 = mul i32 %91, 10
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
  %104 = add nuw nsw i64 %37, 1
  %105 = load i32, i32* @n, align 4, !tbaa !5
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %37, %106
  br i1 %107, label %36, label %34, !llvm.loop !14

108:                                              ; preds = %108, %34
  %109 = phi i64 [ 1, %34 ], [ %117, %108 ]
  %110 = phi i64 [ 1, %34 ], [ %120, %108 ]
  %111 = mul nsw i64 %109, %110
  %112 = srem i64 %111, 1000000007
  %113 = trunc i64 %112 to i32
  %114 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %110
  store i32 %113, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %110, 1
  %116 = mul nsw i64 %112, %115
  %117 = srem i64 %116, 1000000007
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %115
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %110, 2
  %121 = icmp eq i64 %120, 8001
  br i1 %121, label %122, label %108, !llvm.loop !15

122:                                              ; preds = %108, %122
  %123 = phi i64 [ %137, %122 ], [ 2, %108 ]
  %124 = trunc i64 %123 to i32
  %125 = udiv i32 1000000007, %124
  %126 = sub nuw nsw i32 1000000007, %125
  %127 = zext i32 %126 to i64
  %128 = urem i32 1000000007, %124
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %132, %127
  %134 = srem i64 %133, 1000000007
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %123
  store i32 %135, i32* %136, align 4, !tbaa !5
  %137 = add nuw nsw i64 %123, 1
  %138 = icmp eq i64 %137, 8001
  br i1 %138, label %144, label %122, !llvm.loop !16

139:                                              ; preds = %144
  %140 = icmp slt i32 %35, 1
  br i1 %140, label %179, label %141

141:                                              ; preds = %139
  %142 = add nuw i32 %35, 1
  %143 = zext i32 %142 to i64
  br label %164

144:                                              ; preds = %122, %144
  %145 = phi i64 [ %159, %144 ], [ 1, %122 ]
  %146 = phi i64 [ %162, %144 ], [ 1, %122 ]
  %147 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %145, %149
  %151 = srem i64 %150, 1000000007
  %152 = trunc i64 %151 to i32
  %153 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %146
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nuw nsw i64 %146, 1
  %155 = getelementptr inbounds [200010 x i32], [200010 x i32]* @inv, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %151, %157
  %159 = srem i64 %158, 1000000007
  %160 = trunc i64 %159 to i32
  %161 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %154
  store i32 %160, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %146, 2
  %163 = icmp eq i64 %162, 8001
  br i1 %163, label %139, label %144, !llvm.loop !17

164:                                              ; preds = %141, %164
  %165 = phi i64 [ 1, %141 ], [ %177, %164 ]
  %166 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sub i32 2001, %167
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %165
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = sub i32 2001, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %169, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %174, align 4, !tbaa !5
  %177 = add nuw nsw i64 %165, 1
  %178 = icmp eq i64 %177, %143
  br i1 %178, label %179, label %164, !llvm.loop !18

179:                                              ; preds = %164, %139
  br label %180

180:                                              ; preds = %179, %189
  %181 = phi i64 [ %190, %189 ], [ 1, %179 ]
  %182 = add nsw i64 %181, -1
  %183 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %181, i64 0
  %184 = load i32, i32* %183, align 8, !tbaa !5
  br label %192

185:                                              ; preds = %189
  br i1 %140, label %229, label %186

186:                                              ; preds = %185
  %187 = add nuw i32 %35, 1
  %188 = zext i32 %187 to i64
  br label %212

189:                                              ; preds = %192
  %190 = add nuw nsw i64 %181, 1
  %191 = icmp eq i64 %190, 4002
  br i1 %191, label %185, label %180, !llvm.loop !19

192:                                              ; preds = %180, %192
  %193 = phi i32 [ %184, %180 ], [ %205, %192 ]
  %194 = phi i64 [ 1, %180 ], [ %206, %192 ]
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %182, i64 %194
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = add nsw i64 %198, %195
  %200 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %181, i64 %194
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = sext i32 %201 to i64
  %203 = add nsw i64 %199, %202
  %204 = srem i64 %203, 1000000007
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %200, align 4, !tbaa !5
  %206 = add nuw nsw i64 %194, 1
  %207 = icmp eq i64 %206, 4002
  br i1 %207, label %189, label %192, !llvm.loop !20

208:                                              ; preds = %212
  br i1 %140, label %229, label %209

209:                                              ; preds = %208
  %210 = add nuw i32 %35, 1
  %211 = zext i32 %210 to i64
  br label %237

212:                                              ; preds = %186, %212
  %213 = phi i64 [ 1, %186 ], [ %227, %212 ]
  %214 = phi i32 [ 0, %186 ], [ %226, %212 ]
  %215 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %213
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = add nsw i32 %216, 2001
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %213
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = add nsw i32 %220, 2001
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @f, i64 0, i64 %218, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, %214
  %226 = srem i32 %225, 1000000007
  %227 = add nuw nsw i64 %213, 1
  %228 = icmp eq i64 %227, %188
  br i1 %228, label %208, label %212, !llvm.loop !21

229:                                              ; preds = %237, %185, %208
  %230 = phi i32 [ %226, %208 ], [ 0, %185 ], [ %267, %237 ]
  %231 = sext i32 %230 to i64
  %232 = load i32, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @inv, i64 0, i64 2), align 8, !tbaa !5
  %233 = sext i32 %232 to i64
  %234 = mul nsw i64 %233, %231
  %235 = srem i64 %234, 1000000007
  %236 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 %235)
  ret i32 0

237:                                              ; preds = %209, %237
  %238 = phi i64 [ 1, %209 ], [ %268, %237 ]
  %239 = phi i32 [ %226, %209 ], [ %267, %237 ]
  %240 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %238
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %238
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = add i32 %243, %241
  %245 = shl i32 %244, 1
  %246 = shl nsw i32 %241, 1
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fac, i64 0, i64 %247
  %249 = load i32, i32* %248, align 8, !tbaa !5
  %250 = sext i32 %249 to i64
  %251 = sext i32 %246 to i64
  %252 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %251
  %253 = load i32, i32* %252, align 8, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = mul nsw i64 %254, %250
  %256 = srem i64 %255, 1000000007
  %257 = shl i32 %243, 1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fai, i64 0, i64 %258
  %260 = load i32, i32* %259, align 8, !tbaa !5
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %256, %261
  %263 = srem i64 %262, 1000000007
  %264 = trunc i64 %263 to i32
  %265 = add nsw i32 %239, 1000000007
  %266 = sub i32 %265, %264
  %267 = srem i32 %266, 1000000007
  %268 = add nuw nsw i64 %238, 1
  %269 = icmp eq i64 %268, %211
  br i1 %269, label %229, label %237, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s748577047.cpp() #6 section ".text.startup" {
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
!22 = distinct !{!22, !12}
