; ModuleID = 'Project_CodeNet_C++1400/p03247/s534694738.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s534694738.cpp"
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
@x = dso_local local_unnamed_addr global [1009 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1009 x i32] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global i32 -1, align 4
@maxn = dso_local local_unnamed_addr global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [45 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global [45 x i8] zeroinitializer, align 16
@dir = dso_local local_unnamed_addr global [4 x i8] c"LRDU", align 1
@dis = dso_local local_unnamed_addr global [4 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s534694738.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4readRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %1
  %8 = phi i32 [ %3, %1 ], [ %16, %10 ]
  %9 = phi i32 [ 1, %1 ], [ %14, %10 ]
  br label %20

10:                                               ; preds = %1, %10
  %11 = phi i32 [ %17, %10 ], [ %4, %1 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %1 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 0, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %10, label %7, !llvm.loop !9

20:                                               ; preds = %7, %20
  %21 = phi i32 [ %28, %20 ], [ %8, %7 ]
  %22 = and i32 %21, 255
  %23 = load i32, i32* %0, align 4, !tbaa !11
  %24 = mul i32 %23, 10
  %25 = xor i32 %22, 48
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* %0, align 4, !tbaa !11
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %20, label %32, !llvm.loop !13

32:                                               ; preds = %20
  %33 = icmp eq i32 %9, 0
  %34 = load i32, i32* %0, align 4
  %35 = sub nsw i32 0, %34
  %36 = select i1 %33, i32 %35, i32 %34
  store i32 %36, i32* %0, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i32 [ 1, %0 ], [ %13, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 0, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #9
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %7, %6 ]
  %21 = and i32 %20, 255
  %22 = load i32, i32* @n, align 4, !tbaa !11
  %23 = mul i32 %22, 10
  %24 = xor i32 %21, 48
  %25 = add nsw i32 %23, %24
  store i32 %25, i32* @n, align 4, !tbaa !11
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #9
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !13

31:                                               ; preds = %19
  %32 = icmp eq i32 %8, 0
  %33 = load i32, i32* @n, align 4
  %34 = sub nsw i32 0, %33
  %35 = select i1 %32, i32 %34, i32 %33
  store i32 %35, i32* @n, align 4, !tbaa !11
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, i32* @vis, align 4, !tbaa !11
  br label %137

39:                                               ; preds = %31, %126
  %40 = phi i64 [ %133, %126 ], [ 1, %31 ]
  %41 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %40
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(%struct._IO_FILE* %42) #9
  %44 = shl i32 %43, 24
  %45 = add i32 %44, -805306368
  %46 = icmp ugt i32 %45, 150994944
  br i1 %46, label %50, label %47

47:                                               ; preds = %50, %39
  %48 = phi i32 [ %43, %39 ], [ %56, %50 ]
  %49 = phi i32 [ 1, %39 ], [ %54, %50 ]
  br label %60

50:                                               ; preds = %39, %50
  %51 = phi i32 [ %57, %50 ], [ %44, %39 ]
  %52 = phi i32 [ %54, %50 ], [ 1, %39 ]
  %53 = icmp eq i32 %51, 754974720
  %54 = select i1 %53, i32 0, i32 %52
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %56 = tail call i32 @getc(%struct._IO_FILE* %55) #9
  %57 = shl i32 %56, 24
  %58 = add i32 %57, -805306368
  %59 = icmp ugt i32 %58, 150994944
  br i1 %59, label %50, label %47, !llvm.loop !9

60:                                               ; preds = %60, %47
  %61 = phi i32 [ %68, %60 ], [ %48, %47 ]
  %62 = and i32 %61, 255
  %63 = load i32, i32* %41, align 4, !tbaa !11
  %64 = mul i32 %63, 10
  %65 = xor i32 %62, 48
  %66 = add nsw i32 %64, %65
  store i32 %66, i32* %41, align 4, !tbaa !11
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67) #9
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -788529153
  %71 = icmp ult i32 %70, 184549375
  br i1 %71, label %60, label %72, !llvm.loop !13

72:                                               ; preds = %60
  %73 = icmp eq i32 %49, 0
  %74 = load i32, i32* %41, align 4
  %75 = sub nsw i32 0, %74
  %76 = select i1 %73, i32 %75, i32 %74
  store i32 %76, i32* %41, align 4, !tbaa !11
  %77 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %40
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %79 = tail call i32 @getc(%struct._IO_FILE* %78) #9
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %86, label %83

83:                                               ; preds = %86, %72
  %84 = phi i32 [ %79, %72 ], [ %92, %86 ]
  %85 = phi i32 [ 1, %72 ], [ %90, %86 ]
  br label %96

86:                                               ; preds = %72, %86
  %87 = phi i32 [ %93, %86 ], [ %80, %72 ]
  %88 = phi i32 [ %90, %86 ], [ 1, %72 ]
  %89 = icmp eq i32 %87, 754974720
  %90 = select i1 %89, i32 0, i32 %88
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %92 = tail call i32 @getc(%struct._IO_FILE* %91) #9
  %93 = shl i32 %92, 24
  %94 = add i32 %93, -805306368
  %95 = icmp ugt i32 %94, 150994944
  br i1 %95, label %86, label %83, !llvm.loop !9

96:                                               ; preds = %96, %83
  %97 = phi i32 [ %104, %96 ], [ %84, %83 ]
  %98 = and i32 %97, 255
  %99 = load i32, i32* %77, align 4, !tbaa !11
  %100 = mul i32 %99, 10
  %101 = xor i32 %98, 48
  %102 = add nsw i32 %100, %101
  store i32 %102, i32* %77, align 4, !tbaa !11
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %104 = tail call i32 @getc(%struct._IO_FILE* %103) #9
  %105 = shl i32 %104, 24
  %106 = add i32 %105, -788529153
  %107 = icmp ult i32 %106, 184549375
  br i1 %107, label %96, label %108, !llvm.loop !13

108:                                              ; preds = %96
  %109 = icmp eq i32 %85, 0
  %110 = load i32, i32* %77, align 4
  %111 = sub nsw i32 0, %110
  %112 = select i1 %109, i32 %111, i32 %110
  store i32 %112, i32* %77, align 4, !tbaa !11
  %113 = load i32, i32* %41, align 4, !tbaa !11
  %114 = add nsw i32 %113, %112
  %115 = srem i32 %114, 2
  %116 = icmp ne i32 %115, 0
  %117 = load i32, i32* @vis, align 4
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %124, label %120

120:                                              ; preds = %108
  %121 = icmp eq i32 %115, 0
  %122 = icmp eq i32 %117, 1
  %123 = select i1 %121, i1 %122, i1 false
  br i1 %123, label %124, label %126

124:                                              ; preds = %120, %108
  %125 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %319

126:                                              ; preds = %120
  store i32 %115, i32* @vis, align 4, !tbaa !11
  %127 = tail call i32 @llvm.abs.i32(i32 %113, i1 true)
  %128 = tail call i32 @llvm.abs.i32(i32 %110, i1 true)
  %129 = add nuw nsw i32 %127, %128
  %130 = load i32, i32* @maxn, align 4, !tbaa !11
  %131 = icmp slt i32 %130, %129
  %132 = select i1 %131, i32 %129, i32 %130
  store i32 %132, i32* @maxn, align 4, !tbaa !11
  %133 = add nuw nsw i64 %40, 1
  %134 = load i32, i32* @n, align 4, !tbaa !11
  %135 = sext i32 %134 to i64
  %136 = icmp slt i64 %40, %135
  br i1 %136, label %39, label %137, !llvm.loop !14

137:                                              ; preds = %126, %37
  %138 = phi i32 [ %38, %37 ], [ %115, %126 ]
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %145

140:                                              ; preds = %137
  %141 = load i32, i32* @cnt, align 4, !tbaa !11
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* @cnt, align 4, !tbaa !11
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %143
  store i64 1, i64* %144, align 8, !tbaa !15
  br label %145

145:                                              ; preds = %140, %137
  %146 = load i32, i32* @maxn, align 4, !tbaa !11
  %147 = sitofp i32 %146 to double
  %148 = tail call double @log(double %147) #9
  %149 = fdiv double %148, 0x3FE62E42FEFA39EF
  %150 = fptosi double %149 to i32
  %151 = shl nuw i32 1, %150
  %152 = icmp ne i32 %151, %146
  %153 = zext i1 %152 to i32
  %154 = add nsw i32 %153, %150
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %156, label %161

156:                                              ; preds = %161, %145
  %157 = load i32, i32* @cnt, align 4, !tbaa !11
  %158 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %159 = load i32, i32* @cnt, align 4, !tbaa !11
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %181, label %186

161:                                              ; preds = %145, %161
  %162 = phi i64 [ %169, %161 ], [ 1, %145 ]
  %163 = add nsw i64 %162, -1
  %164 = shl nuw i64 1, %163
  %165 = load i32, i32* @cnt, align 4, !tbaa !11
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* @cnt, align 4, !tbaa !11
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %167
  store i64 %164, i64* %168, align 8, !tbaa !15
  %169 = add nuw nsw i64 %162, 1
  %170 = load i32, i32* @maxn, align 4, !tbaa !11
  %171 = sitofp i32 %170 to double
  %172 = tail call double @log(double %171) #9
  %173 = fdiv double %172, 0x3FE62E42FEFA39EF
  %174 = fptosi double %173 to i32
  %175 = shl nuw i32 1, %174
  %176 = icmp ne i32 %175, %170
  %177 = zext i1 %176 to i32
  %178 = add nsw i32 %177, %174
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %162, %179
  br i1 %180, label %161, label %156, !llvm.loop !17

181:                                              ; preds = %186, %156
  %182 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %183 = tail call i32 @putc(i32 10, %struct._IO_FILE* %182)
  %184 = load i32, i32* @n, align 4, !tbaa !11
  %185 = icmp slt i32 %184, 1
  br i1 %185, label %319, label %195

186:                                              ; preds = %156, %186
  %187 = phi i64 [ %191, %186 ], [ 1, %156 ]
  %188 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8, !tbaa !15
  %190 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %189)
  %191 = add nuw nsw i64 %187, 1
  %192 = load i32, i32* @cnt, align 4, !tbaa !11
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %187, %193
  br i1 %194, label %186, label %181, !llvm.loop !18

195:                                              ; preds = %181, %301
  %196 = phi i64 [ %304, %301 ], [ 1, %181 ]
  %197 = load i32, i32* @cnt, align 4, !tbaa !11
  %198 = getelementptr inbounds [1009 x i32], [1009 x i32]* @x, i64 0, i64 %196
  %199 = getelementptr inbounds [1009 x i32], [1009 x i32]* @y, i64 0, i64 %196
  %200 = icmp eq i32 %197, 0
  br i1 %200, label %301, label %201

201:                                              ; preds = %195
  %202 = sext i32 %197 to i64
  br label %206

203:                                              ; preds = %291
  %204 = load i32, i32* @cnt, align 4, !tbaa !11
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %301, label %308

206:                                              ; preds = %201, %291
  %207 = phi i64 [ %202, %201 ], [ %298, %291 ]
  %208 = phi i64 [ 0, %201 ], [ %293, %291 ]
  %209 = phi i64 [ 0, %201 ], [ %292, %291 ]
  %210 = getelementptr inbounds [45 x i64], [45 x i64]* @a, i64 0, i64 %207
  %211 = load i64, i64* %210, align 8, !tbaa !15
  %212 = load i32, i32* %198, align 4, !tbaa !11
  %213 = sext i32 %212 to i64
  %214 = load i32, i32* %199, align 4, !tbaa !11
  %215 = sext i32 %214 to i64
  %216 = add i64 %211, %213
  %217 = sub i64 %209, %216
  %218 = mul nsw i64 %217, %217
  %219 = sub nsw i64 %208, %215
  %220 = mul nsw i64 %219, %219
  %221 = add nuw nsw i64 %220, %218
  %222 = sitofp i64 %221 to double
  %223 = tail call double @sqrt(double %222) #9
  store double %223, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 0), align 16, !tbaa !19
  %224 = load i64, i64* %210, align 8, !tbaa !15
  %225 = add nsw i64 %224, %209
  %226 = load i32, i32* %198, align 4, !tbaa !11
  %227 = sext i32 %226 to i64
  %228 = load i32, i32* %199, align 4, !tbaa !11
  %229 = sext i32 %228 to i64
  %230 = sub i64 %225, %227
  %231 = mul nsw i64 %230, %230
  %232 = sub nsw i64 %208, %229
  %233 = mul nsw i64 %232, %232
  %234 = add nuw nsw i64 %233, %231
  %235 = sitofp i64 %234 to double
  %236 = tail call double @sqrt(double %235) #9
  store double %236, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 1), align 8, !tbaa !19
  %237 = load i64, i64* %210, align 8, !tbaa !15
  %238 = load i32, i32* %198, align 4, !tbaa !11
  %239 = sext i32 %238 to i64
  %240 = load i32, i32* %199, align 4, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = sub nsw i64 %209, %239
  %243 = mul nsw i64 %242, %242
  %244 = add i64 %237, %241
  %245 = sub i64 %208, %244
  %246 = mul nsw i64 %245, %245
  %247 = add nuw nsw i64 %246, %243
  %248 = sitofp i64 %247 to double
  %249 = tail call double @sqrt(double %248) #9
  store double %249, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 2), align 16, !tbaa !19
  %250 = load i64, i64* %210, align 8, !tbaa !15
  %251 = add nsw i64 %250, %208
  %252 = load i32, i32* %198, align 4, !tbaa !11
  %253 = sext i32 %252 to i64
  %254 = load i32, i32* %199, align 4, !tbaa !11
  %255 = sext i32 %254 to i64
  %256 = sub nsw i64 %209, %253
  %257 = mul nsw i64 %256, %256
  %258 = sub i64 %251, %255
  %259 = mul nsw i64 %258, %258
  %260 = add nuw nsw i64 %259, %257
  %261 = sitofp i64 %260 to double
  %262 = tail call double @sqrt(double %261) #9
  store double %262, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 3), align 8, !tbaa !19
  %263 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 0), align 16, !tbaa !19
  %264 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 1), align 8, !tbaa !19
  %265 = fcmp ogt double %263, %264
  %266 = zext i1 %265 to i32
  %267 = zext i1 %265 to i64
  %268 = getelementptr inbounds [4 x double], [4 x double]* @dis, i64 0, i64 %267
  %269 = load double, double* %268, align 8, !tbaa !19
  %270 = load double, double* getelementptr inbounds ([4 x double], [4 x double]* @dis, i64 0, i64 2), align 16, !tbaa !19
  %271 = fcmp ogt double %269, %270
  %272 = select i1 %271, i32 2, i32 %266
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds [4 x double], [4 x double]* @dis, i64 0, i64 %273
  %275 = load double, double* %274, align 8, !tbaa !19
  %276 = fcmp ogt double %275, %262
  %277 = select i1 %276, i32 3, i32 %272
  switch i32 %277, label %290 [
    i32 0, label %278
    i32 1, label %281
    i32 2, label %284
    i32 3, label %287
  ]

278:                                              ; preds = %206
  %279 = load i64, i64* %210, align 8, !tbaa !15
  %280 = sub nsw i64 %209, %279
  br label %291

281:                                              ; preds = %206
  %282 = load i64, i64* %210, align 8, !tbaa !15
  %283 = add nsw i64 %282, %209
  br label %291

284:                                              ; preds = %206
  %285 = load i64, i64* %210, align 8, !tbaa !15
  %286 = sub nsw i64 %208, %285
  br label %291

287:                                              ; preds = %206
  %288 = load i64, i64* %210, align 8, !tbaa !15
  %289 = add nsw i64 %288, %208
  br label %291

290:                                              ; preds = %206
  unreachable

291:                                              ; preds = %281, %278, %284, %287
  %292 = phi i64 [ %209, %287 ], [ %209, %284 ], [ %280, %278 ], [ %283, %281 ]
  %293 = phi i64 [ %289, %287 ], [ %286, %284 ], [ %208, %278 ], [ %208, %281 ]
  %294 = zext i32 %277 to i64
  %295 = getelementptr inbounds [4 x i8], [4 x i8]* @dir, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1, !tbaa !21
  %297 = getelementptr inbounds [45 x i8], [45 x i8]* @ans, i64 0, i64 %207
  store i8 %296, i8* %297, align 1, !tbaa !21
  %298 = add nsw i64 %207, -1
  %299 = trunc i64 %298 to i32
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %203, label %206, !llvm.loop !22

301:                                              ; preds = %308, %195, %203
  %302 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %303 = tail call i32 @putc(i32 10, %struct._IO_FILE* %302)
  %304 = add nuw nsw i64 %196, 1
  %305 = load i32, i32* @n, align 4, !tbaa !11
  %306 = sext i32 %305 to i64
  %307 = icmp slt i64 %196, %306
  br i1 %307, label %195, label %319, !llvm.loop !23

308:                                              ; preds = %203, %308
  %309 = phi i64 [ %315, %308 ], [ 1, %203 ]
  %310 = getelementptr inbounds [45 x i8], [45 x i8]* @ans, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1, !tbaa !21
  %312 = sext i8 %311 to i32
  %313 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %314 = tail call i32 @putc(i32 %312, %struct._IO_FILE* %313)
  %315 = add nuw nsw i64 %309, 1
  %316 = load i32, i32* @cnt, align 4, !tbaa !11
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %309, %317
  br i1 %318, label %308, label %301, !llvm.loop !24

319:                                              ; preds = %301, %181, %124
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @log(double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s534694738.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"long long", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = !{!20, !20, i64 0}
!20 = !{!"double", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
