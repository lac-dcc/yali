; ModuleID = 'Project_CodeNet_C++1400/p03833/s340812241.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s340812241.cpp"
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
@m = dso_local local_unnamed_addr global i32 0, align 4
@F = dso_local local_unnamed_addr global [5002 x [202 x i32]] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [5002 x [202 x i32]] zeroinitializer, align 16
@suf = dso_local local_unnamed_addr global [5002 x [202 x i32]] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [5002 x i32] zeroinitializer, align 16
@hd = dso_local local_unnamed_addr global i32 0, align 4
@tl = dso_local local_unnamed_addr global i32 0, align 4
@P = dso_local local_unnamed_addr global [5002 x [5002 x i64]] zeroinitializer, align 16
@D = dso_local local_unnamed_addr global [5002 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s340812241.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %5, %0 ], [ %20, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = sub nsw i32 0, %12
  %15 = select i1 %13, i32 %14, i32 %12
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %7, %22
  %23 = phi i32 [ %31, %22 ], [ %8, %7 ]
  %24 = phi i32 [ %26, %22 ], [ 0, %7 ]
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %23, %25
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %22, label %33, !llvm.loop !11

33:                                               ; preds = %22
  %34 = mul nsw i32 %26, %9
  ret i32 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #4 {
  %6 = sext i32 %4 to i64
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %7, i64 %8
  %10 = load i64, i64* %9, align 8, !tbaa !12
  %11 = add nsw i64 %10, %6
  store i64 %11, i64* %9, align 8, !tbaa !12
  %12 = add nsw i32 %2, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %13, i64 %8
  %15 = load i64, i64* %14, align 8, !tbaa !12
  %16 = sub nsw i64 %15, %6
  store i64 %16, i64* %14, align 8, !tbaa !12
  %17 = add nsw i32 %3, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %7, i64 %18
  %20 = load i64, i64* %19, align 8, !tbaa !12
  %21 = sub nsw i64 %20, %6
  store i64 %21, i64* %19, align 8, !tbaa !12
  %22 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %13, i64 %18
  %23 = load i64, i64* %22, align 8, !tbaa !12
  %24 = add nsw i64 %23, %6
  store i64 %24, i64* %22, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %5, %0 ], [ %20, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = sub nsw i32 0, %12
  %15 = select i1 %13, i32 %14, i32 %12
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #8
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %31, %22 ], [ %8, %7 ]
  %24 = phi i32 [ %26, %22 ], [ 0, %7 ]
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %25, %23
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27) #8
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %22, label %33, !llvm.loop !11

33:                                               ; preds = %22
  %34 = mul nsw i32 %26, %9
  store i32 %34, i32* @n, align 4, !tbaa !14
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35) #8
  %37 = shl i32 %36, 24
  %38 = ashr exact i32 %37, 24
  %39 = add nsw i32 %38, -48
  %40 = icmp ugt i32 %39, 9
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %33
  %42 = phi i32 [ %39, %33 ], [ %54, %44 ]
  %43 = phi i32 [ 1, %33 ], [ %49, %44 ]
  br label %56

44:                                               ; preds = %33, %44
  %45 = phi i32 [ %52, %44 ], [ %37, %33 ]
  %46 = phi i32 [ %49, %44 ], [ 1, %33 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = sub nsw i32 0, %46
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %51 = tail call i32 @getc(%struct._IO_FILE* %50) #8
  %52 = shl i32 %51, 24
  %53 = ashr exact i32 %52, 24
  %54 = add nsw i32 %53, -48
  %55 = icmp ugt i32 %54, 9
  br i1 %55, label %44, label %41, !llvm.loop !9

56:                                               ; preds = %56, %41
  %57 = phi i32 [ %65, %56 ], [ %42, %41 ]
  %58 = phi i32 [ %60, %56 ], [ 0, %41 ]
  %59 = mul nsw i32 %58, 10
  %60 = add nsw i32 %59, %57
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %62 = tail call i32 @getc(%struct._IO_FILE* %61) #8
  %63 = shl i32 %62, 24
  %64 = ashr exact i32 %63, 24
  %65 = add nsw i32 %64, -48
  %66 = icmp ult i32 %65, 10
  br i1 %66, label %56, label %67, !llvm.loop !11

67:                                               ; preds = %56
  %68 = mul nsw i32 %60, %43
  store i32 %68, i32* @m, align 4, !tbaa !14
  %69 = load i32, i32* @n, align 4, !tbaa !14
  %70 = icmp slt i32 %69, 2
  br i1 %70, label %71, label %77

71:                                               ; preds = %111, %67
  %72 = phi i32 [ %69, %67 ], [ %120, %111 ]
  %73 = icmp slt i32 %72, 1
  %74 = load i32, i32* @m, align 4, !tbaa !14
  br i1 %73, label %128, label %75

75:                                               ; preds = %71
  %76 = icmp slt i32 %74, 1
  br i1 %76, label %305, label %123

77:                                               ; preds = %67, %111
  %78 = phi i64 [ %119, %111 ], [ 2, %67 ]
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %80 = tail call i32 @getc(%struct._IO_FILE* %79) #8
  %81 = shl i32 %80, 24
  %82 = ashr exact i32 %81, 24
  %83 = add nsw i32 %82, -48
  %84 = icmp ugt i32 %83, 9
  br i1 %84, label %88, label %85

85:                                               ; preds = %88, %77
  %86 = phi i32 [ %83, %77 ], [ %98, %88 ]
  %87 = phi i32 [ 1, %77 ], [ %93, %88 ]
  br label %100

88:                                               ; preds = %77, %88
  %89 = phi i32 [ %96, %88 ], [ %81, %77 ]
  %90 = phi i32 [ %93, %88 ], [ 1, %77 ]
  %91 = icmp eq i32 %89, 754974720
  %92 = sub nsw i32 0, %90
  %93 = select i1 %91, i32 %92, i32 %90
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %95 = tail call i32 @getc(%struct._IO_FILE* %94) #8
  %96 = shl i32 %95, 24
  %97 = ashr exact i32 %96, 24
  %98 = add nsw i32 %97, -48
  %99 = icmp ugt i32 %98, 9
  br i1 %99, label %88, label %85, !llvm.loop !9

100:                                              ; preds = %100, %85
  %101 = phi i32 [ %109, %100 ], [ %86, %85 ]
  %102 = phi i32 [ %104, %100 ], [ 0, %85 ]
  %103 = mul nsw i32 %102, 10
  %104 = add nsw i32 %103, %101
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %106 = tail call i32 @getc(%struct._IO_FILE* %105) #8
  %107 = shl i32 %106, 24
  %108 = ashr exact i32 %107, 24
  %109 = add nsw i32 %108, -48
  %110 = icmp ult i32 %109, 10
  br i1 %110, label %100, label %111, !llvm.loop !11

111:                                              ; preds = %100
  %112 = mul nsw i32 %104, %87
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %78
  %115 = add nsw i64 %78, -1
  %116 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %115
  %117 = load i64, i64* %116, align 8, !tbaa !12
  %118 = add nsw i64 %117, %113
  store i64 %118, i64* %114, align 8, !tbaa !12
  %119 = add nuw nsw i64 %78, 1
  %120 = load i32, i32* @n, align 4, !tbaa !14
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %78, %121
  br i1 %122, label %77, label %71, !llvm.loop !16

123:                                              ; preds = %75, %142
  %124 = phi i32 [ %143, %142 ], [ %72, %75 ]
  %125 = phi i32 [ %144, %142 ], [ %74, %75 ]
  %126 = phi i64 [ %145, %142 ], [ 1, %75 ]
  %127 = icmp slt i32 %125, 1
  br i1 %127, label %142, label %148

128:                                              ; preds = %142, %71
  %129 = phi i32 [ %74, %71 ], [ %144, %142 ]
  %130 = phi i32 [ %72, %71 ], [ %143, %142 ]
  %131 = icmp slt i32 %130, 1
  %132 = icmp eq i32 %130, 0
  %133 = icmp slt i32 %129, 1
  br i1 %133, label %190, label %134

134:                                              ; preds = %128
  %135 = add i32 %130, 1
  %136 = sext i32 %130 to i64
  %137 = add nuw i32 %129, 1
  %138 = zext i32 %137 to i64
  %139 = zext i32 %135 to i64
  br label %197

140:                                              ; preds = %182
  %141 = load i32, i32* @n, align 4, !tbaa !14
  br label %142

142:                                              ; preds = %140, %123
  %143 = phi i32 [ %141, %140 ], [ %124, %123 ]
  %144 = phi i32 [ %186, %140 ], [ %125, %123 ]
  %145 = add nuw nsw i64 %126, 1
  %146 = sext i32 %143 to i64
  %147 = icmp slt i64 %126, %146
  br i1 %147, label %123, label %128, !llvm.loop !17

148:                                              ; preds = %123, %182
  %149 = phi i64 [ %185, %182 ], [ 1, %123 ]
  %150 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %151 = tail call i32 @getc(%struct._IO_FILE* %150) #8
  %152 = shl i32 %151, 24
  %153 = ashr exact i32 %152, 24
  %154 = add nsw i32 %153, -48
  %155 = icmp ugt i32 %154, 9
  br i1 %155, label %159, label %156

156:                                              ; preds = %159, %148
  %157 = phi i32 [ %154, %148 ], [ %169, %159 ]
  %158 = phi i32 [ 1, %148 ], [ %164, %159 ]
  br label %171

159:                                              ; preds = %148, %159
  %160 = phi i32 [ %167, %159 ], [ %152, %148 ]
  %161 = phi i32 [ %164, %159 ], [ 1, %148 ]
  %162 = icmp eq i32 %160, 754974720
  %163 = sub nsw i32 0, %161
  %164 = select i1 %162, i32 %163, i32 %161
  %165 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %166 = tail call i32 @getc(%struct._IO_FILE* %165) #8
  %167 = shl i32 %166, 24
  %168 = ashr exact i32 %167, 24
  %169 = add nsw i32 %168, -48
  %170 = icmp ugt i32 %169, 9
  br i1 %170, label %159, label %156, !llvm.loop !9

171:                                              ; preds = %171, %156
  %172 = phi i32 [ %180, %171 ], [ %157, %156 ]
  %173 = phi i32 [ %175, %171 ], [ 0, %156 ]
  %174 = mul nsw i32 %173, 10
  %175 = add nsw i32 %174, %172
  %176 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %177 = tail call i32 @getc(%struct._IO_FILE* %176) #8
  %178 = shl i32 %177, 24
  %179 = ashr exact i32 %178, 24
  %180 = add nsw i32 %179, -48
  %181 = icmp ult i32 %180, 10
  br i1 %181, label %171, label %182, !llvm.loop !11

182:                                              ; preds = %171
  %183 = mul nsw i32 %175, %158
  %184 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %126, i64 %149
  store i32 %183, i32* %184, align 4, !tbaa !14
  %185 = add nuw nsw i64 %149, 1
  %186 = load i32, i32* @m, align 4, !tbaa !14
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %149, %187
  br i1 %188, label %148, label %140, !llvm.loop !19

189:                                              ; preds = %248
  store i32 %249, i32* @tl, align 4, !tbaa !14
  store i32 0, i32* @hd, align 4, !tbaa !14
  br i1 %131, label %344, label %191

190:                                              ; preds = %128
  br i1 %131, label %344, label %305

191:                                              ; preds = %189
  br i1 %133, label %305, label %192

192:                                              ; preds = %191
  %193 = add nuw i32 %129, 1
  %194 = add nuw i32 %130, 1
  %195 = zext i32 %194 to i64
  %196 = zext i32 %193 to i64
  br label %301

197:                                              ; preds = %134, %248
  %198 = phi i64 [ 1, %134 ], [ %250, %248 ]
  br i1 %131, label %199, label %200

199:                                              ; preds = %242, %197
  br i1 %132, label %248, label %252

200:                                              ; preds = %197, %242
  %201 = phi i64 [ %246, %242 ], [ 1, %197 ]
  %202 = phi i32 [ %243, %242 ], [ 0, %197 ]
  %203 = icmp sgt i32 %202, 0
  br i1 %203, label %204, label %229

204:                                              ; preds = %200
  %205 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %201, i64 %198
  %206 = load i32, i32* %205, align 4, !tbaa !14
  %207 = zext i32 %202 to i64
  br label %208

208:                                              ; preds = %204, %224
  %209 = phi i64 [ %207, %204 ], [ %226, %224 ]
  %210 = phi i32 [ %202, %204 ], [ %211, %224 ]
  %211 = add nsw i32 %210, -1
  %212 = zext i32 %211 to i64
  %213 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !14
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %215, i64 %198
  %217 = load i32, i32* %216, align 4, !tbaa !14
  %218 = icmp slt i32 %217, %206
  br i1 %218, label %224, label %219

219:                                              ; preds = %208
  %220 = trunc i64 %209 to i32
  %221 = and i64 %209, 4294967295
  %222 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %221
  %223 = trunc i64 %201 to i32
  store i32 %223, i32* %222, align 4, !tbaa !14
  br label %234

224:                                              ; preds = %208
  %225 = icmp sgt i64 %209, 1
  %226 = add nsw i64 %209, -1
  br i1 %225, label %208, label %227, !llvm.loop !20

227:                                              ; preds = %224
  %228 = trunc i64 %201 to i32
  store i32 %228, i32* getelementptr inbounds ([5002 x i32], [5002 x i32]* @q, i64 0, i64 0), align 16, !tbaa !14
  br label %242

229:                                              ; preds = %200
  %230 = sext i32 %202 to i64
  %231 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %230
  %232 = trunc i64 %201 to i32
  store i32 %232, i32* %231, align 4, !tbaa !14
  %233 = icmp eq i32 %202, 0
  br i1 %233, label %242, label %234

234:                                              ; preds = %219, %229
  %235 = phi i32 [ %220, %219 ], [ %202, %229 ]
  %236 = add nsw i32 %235, 1
  %237 = add nsw i32 %235, -1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4, !tbaa !14
  %241 = add nsw i32 %240, 1
  br label %242

242:                                              ; preds = %227, %229, %234
  %243 = phi i32 [ %236, %234 ], [ 1, %229 ], [ 1, %227 ]
  %244 = phi i32 [ %241, %234 ], [ 1, %229 ], [ 1, %227 ]
  %245 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @pre, i64 0, i64 %201, i64 %198
  store i32 %244, i32* %245, align 4, !tbaa !14
  %246 = add nuw nsw i64 %201, 1
  %247 = icmp eq i64 %246, %139
  br i1 %247, label %199, label %200, !llvm.loop !21

248:                                              ; preds = %294, %199
  %249 = phi i32 [ 0, %199 ], [ %295, %294 ]
  %250 = add nuw nsw i64 %198, 1
  %251 = icmp eq i64 %250, %138
  br i1 %251, label %189, label %197, !llvm.loop !22

252:                                              ; preds = %199, %294
  %253 = phi i64 [ %298, %294 ], [ %136, %199 ]
  %254 = phi i32 [ %295, %294 ], [ 0, %199 ]
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %281

256:                                              ; preds = %252
  %257 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %253, i64 %198
  %258 = load i32, i32* %257, align 4, !tbaa !14
  %259 = zext i32 %254 to i64
  br label %260

260:                                              ; preds = %256, %276
  %261 = phi i64 [ %259, %256 ], [ %278, %276 ]
  %262 = phi i32 [ %254, %256 ], [ %263, %276 ]
  %263 = add nsw i32 %262, -1
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4, !tbaa !14
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %267, i64 %198
  %269 = load i32, i32* %268, align 4, !tbaa !14
  %270 = icmp slt i32 %269, %258
  br i1 %270, label %276, label %271

271:                                              ; preds = %260
  %272 = trunc i64 %261 to i32
  %273 = and i64 %261, 4294967295
  %274 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %273
  %275 = trunc i64 %253 to i32
  store i32 %275, i32* %274, align 4, !tbaa !14
  br label %286

276:                                              ; preds = %260
  %277 = icmp sgt i64 %261, 1
  %278 = add nsw i64 %261, -1
  br i1 %277, label %260, label %279, !llvm.loop !23

279:                                              ; preds = %276
  %280 = trunc i64 %253 to i32
  store i32 %280, i32* getelementptr inbounds ([5002 x i32], [5002 x i32]* @q, i64 0, i64 0), align 16, !tbaa !14
  br label %294

281:                                              ; preds = %252
  %282 = sext i32 %254 to i64
  %283 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %282
  %284 = trunc i64 %253 to i32
  store i32 %284, i32* %283, align 4, !tbaa !14
  %285 = icmp eq i32 %254, 0
  br i1 %285, label %294, label %286

286:                                              ; preds = %271, %281
  %287 = phi i32 [ %272, %271 ], [ %254, %281 ]
  %288 = add nsw i32 %287, 1
  %289 = add nsw i32 %287, -1
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [5002 x i32], [5002 x i32]* @q, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !14
  %293 = add nsw i32 %292, -1
  br label %294

294:                                              ; preds = %279, %281, %286
  %295 = phi i32 [ %288, %286 ], [ 1, %281 ], [ 1, %279 ]
  %296 = phi i32 [ %293, %286 ], [ %130, %281 ], [ %130, %279 ]
  %297 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @suf, i64 0, i64 %253, i64 %198
  store i32 %296, i32* %297, align 4, !tbaa !14
  %298 = add nsw i64 %253, -1
  %299 = trunc i64 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %248, label %252, !llvm.loop !24

301:                                              ; preds = %192, %310
  %302 = phi i64 [ 1, %192 ], [ %303, %310 ]
  %303 = add nuw nsw i64 %302, 1
  %304 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %303, i64 %302
  br label %312

305:                                              ; preds = %310, %75, %190, %191
  %306 = phi i32 [ %130, %191 ], [ %130, %190 ], [ %72, %75 ], [ %130, %310 ]
  %307 = add i32 %306, 1
  %308 = zext i32 %307 to i64
  %309 = load i64, i64* getelementptr inbounds ([5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 0, i64 0), align 16, !tbaa !12
  br label %337

310:                                              ; preds = %312
  %311 = icmp eq i64 %303, %195
  br i1 %311, label %305, label %301, !llvm.loop !25

312:                                              ; preds = %301, %312
  %313 = phi i64 [ 1, %301 ], [ %335, %312 ]
  %314 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @pre, i64 0, i64 %302, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !14
  %316 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @suf, i64 0, i64 %302, i64 %313
  %317 = load i32, i32* %316, align 4, !tbaa !14
  %318 = getelementptr inbounds [5002 x [202 x i32]], [5002 x [202 x i32]]* @F, i64 0, i64 %302, i64 %313
  %319 = load i32, i32* %318, align 4, !tbaa !14
  %320 = sext i32 %319 to i64
  %321 = sext i32 %315 to i64
  %322 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %321, i64 %302
  %323 = load i64, i64* %322, align 8, !tbaa !12
  %324 = add nsw i64 %323, %320
  store i64 %324, i64* %322, align 8, !tbaa !12
  %325 = load i64, i64* %304, align 8, !tbaa !12
  %326 = sub nsw i64 %325, %320
  store i64 %326, i64* %304, align 8, !tbaa !12
  %327 = add nsw i32 %317, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %321, i64 %328
  %330 = load i64, i64* %329, align 8, !tbaa !12
  %331 = sub nsw i64 %330, %320
  store i64 %331, i64* %329, align 8, !tbaa !12
  %332 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %303, i64 %328
  %333 = load i64, i64* %332, align 8, !tbaa !12
  %334 = add nsw i64 %333, %320
  store i64 %334, i64* %332, align 8, !tbaa !12
  %335 = add nuw nsw i64 %313, 1
  %336 = icmp eq i64 %335, %196
  br i1 %336, label %310, label %312, !llvm.loop !26

337:                                              ; preds = %305, %347
  %338 = phi i64 [ %309, %305 ], [ %343, %347 ]
  %339 = phi i64 [ 1, %305 ], [ %348, %347 ]
  %340 = add nsw i64 %339, -1
  %341 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %339
  %342 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %339, i64 0
  %343 = load i64, i64* %342, align 16, !tbaa !12
  br label %350

344:                                              ; preds = %347, %189, %190
  %345 = load i64, i64* @ans, align 8, !tbaa !12
  %346 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %345)
  ret i32 0

347:                                              ; preds = %371
  %348 = add nuw nsw i64 %339, 1
  %349 = icmp eq i64 %348, %308
  br i1 %349, label %344, label %337, !llvm.loop !27

350:                                              ; preds = %337, %371
  %351 = phi i64 [ %338, %337 ], [ %355, %371 ]
  %352 = phi i64 [ %343, %337 ], [ %360, %371 ]
  %353 = phi i64 [ 1, %337 ], [ %372, %371 ]
  %354 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %340, i64 %353
  %355 = load i64, i64* %354, align 8, !tbaa !12
  %356 = add nsw i64 %352, %355
  %357 = sub i64 %356, %351
  %358 = getelementptr inbounds [5002 x [5002 x i64]], [5002 x [5002 x i64]]* @P, i64 0, i64 %339, i64 %353
  %359 = load i64, i64* %358, align 8, !tbaa !12
  %360 = add nsw i64 %357, %359
  store i64 %360, i64* %358, align 8, !tbaa !12
  %361 = icmp ugt i64 %339, %353
  br i1 %361, label %371, label %362

362:                                              ; preds = %350
  %363 = getelementptr inbounds [5002 x i64], [5002 x i64]* @D, i64 0, i64 %353
  %364 = load i64, i64* %363, align 8, !tbaa !12
  %365 = load i64, i64* %341, align 8, !tbaa !12
  %366 = sub i64 %365, %364
  %367 = add i64 %366, %360
  %368 = load i64, i64* @ans, align 8, !tbaa !12
  %369 = icmp slt i64 %368, %367
  %370 = select i1 %369, i64 %367, i64 %368
  store i64 %370, i64* @ans, align 8, !tbaa !12
  br label %371

371:                                              ; preds = %350, %362
  %372 = add nuw nsw i64 %353, 1
  %373 = icmp eq i64 %372, %308
  br i1 %373, label %347, label %350, !llvm.loop !28
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s340812241.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
