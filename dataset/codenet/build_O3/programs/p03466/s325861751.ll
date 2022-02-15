; ModuleID = 'Project_CodeNet_C++1400/p03466/s325861751.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s325861751.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global i32 0, align 4
@D = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s325861751.cpp, i8* null }]

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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @A, align 4, !tbaa !12
  %3 = load i32, i32* @k, align 4, !tbaa !12
  %4 = add nsw i32 %3, 1
  %5 = sdiv i32 %0, %4
  %6 = mul nsw i32 %5, %3
  %7 = srem i32 %0, %4
  %8 = add i32 %7, %6
  %9 = sub i32 %2, %8
  %10 = load i32, i32* @B, align 4, !tbaa !12
  %11 = sub nsw i32 %10, %5
  %12 = sext i32 %11 to i64
  %13 = sext i32 %9 to i64
  %14 = sext i32 %3 to i64
  %15 = mul nsw i64 %13, %14
  %16 = icmp sge i64 %15, %12
  ret i1 %16
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #9
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #9
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* @T, align 4, !tbaa !12
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %273, label %35

35:                                               ; preds = %31, %256
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %37 = tail call i32 @getc(%struct._IO_FILE* %36) #9
  %38 = shl i32 %37, 24
  %39 = add i32 %38, -805306368
  %40 = icmp ugt i32 %39, 150994944
  br i1 %40, label %44, label %41

41:                                               ; preds = %44, %35
  %42 = phi i32 [ 1, %35 ], [ %48, %44 ]
  %43 = phi i32 [ %37, %35 ], [ %50, %44 ]
  br label %54

44:                                               ; preds = %35, %44
  %45 = phi i32 [ %51, %44 ], [ %38, %35 ]
  %46 = phi i32 [ %48, %44 ], [ 1, %35 ]
  %47 = icmp eq i32 %45, 754974720
  %48 = select i1 %47, i32 -1, i32 %46
  %49 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %50 = tail call i32 @getc(%struct._IO_FILE* %49) #9
  %51 = shl i32 %50, 24
  %52 = add i32 %51, -805306368
  %53 = icmp ugt i32 %52, 150994944
  br i1 %53, label %44, label %41, !llvm.loop !9

54:                                               ; preds = %54, %41
  %55 = phi i32 [ %62, %54 ], [ %43, %41 ]
  %56 = phi i32 [ %60, %54 ], [ 0, %41 ]
  %57 = and i32 %55, 255
  %58 = mul nsw i32 %56, 10
  %59 = add nsw i32 %57, -48
  %60 = add i32 %59, %58
  %61 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %62 = tail call i32 @getc(%struct._IO_FILE* %61) #9
  %63 = shl i32 %62, 24
  %64 = add i32 %63, -788529153
  %65 = icmp ult i32 %64, 184549375
  br i1 %65, label %54, label %66, !llvm.loop !11

66:                                               ; preds = %54
  %67 = mul nsw i32 %60, %42
  store i32 %67, i32* @A, align 4, !tbaa !12
  %68 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %69 = tail call i32 @getc(%struct._IO_FILE* %68) #9
  %70 = shl i32 %69, 24
  %71 = add i32 %70, -805306368
  %72 = icmp ugt i32 %71, 150994944
  br i1 %72, label %76, label %73

73:                                               ; preds = %76, %66
  %74 = phi i32 [ 1, %66 ], [ %80, %76 ]
  %75 = phi i32 [ %69, %66 ], [ %82, %76 ]
  br label %86

76:                                               ; preds = %66, %76
  %77 = phi i32 [ %83, %76 ], [ %70, %66 ]
  %78 = phi i32 [ %80, %76 ], [ 1, %66 ]
  %79 = icmp eq i32 %77, 754974720
  %80 = select i1 %79, i32 -1, i32 %78
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %82 = tail call i32 @getc(%struct._IO_FILE* %81) #9
  %83 = shl i32 %82, 24
  %84 = add i32 %83, -805306368
  %85 = icmp ugt i32 %84, 150994944
  br i1 %85, label %76, label %73, !llvm.loop !9

86:                                               ; preds = %86, %73
  %87 = phi i32 [ %94, %86 ], [ %75, %73 ]
  %88 = phi i32 [ %92, %86 ], [ 0, %73 ]
  %89 = and i32 %87, 255
  %90 = mul nsw i32 %88, 10
  %91 = add nsw i32 %89, -48
  %92 = add i32 %91, %90
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %94 = tail call i32 @getc(%struct._IO_FILE* %93) #9
  %95 = shl i32 %94, 24
  %96 = add i32 %95, -788529153
  %97 = icmp ult i32 %96, 184549375
  br i1 %97, label %86, label %98, !llvm.loop !11

98:                                               ; preds = %86
  %99 = mul nsw i32 %92, %74
  store i32 %99, i32* @B, align 4, !tbaa !12
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %101 = tail call i32 @getc(%struct._IO_FILE* %100) #9
  %102 = shl i32 %101, 24
  %103 = add i32 %102, -805306368
  %104 = icmp ugt i32 %103, 150994944
  br i1 %104, label %108, label %105

105:                                              ; preds = %108, %98
  %106 = phi i32 [ 1, %98 ], [ %112, %108 ]
  %107 = phi i32 [ %101, %98 ], [ %114, %108 ]
  br label %118

108:                                              ; preds = %98, %108
  %109 = phi i32 [ %115, %108 ], [ %102, %98 ]
  %110 = phi i32 [ %112, %108 ], [ 1, %98 ]
  %111 = icmp eq i32 %109, 754974720
  %112 = select i1 %111, i32 -1, i32 %110
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %114 = tail call i32 @getc(%struct._IO_FILE* %113) #9
  %115 = shl i32 %114, 24
  %116 = add i32 %115, -805306368
  %117 = icmp ugt i32 %116, 150994944
  br i1 %117, label %108, label %105, !llvm.loop !9

118:                                              ; preds = %118, %105
  %119 = phi i32 [ %126, %118 ], [ %107, %105 ]
  %120 = phi i32 [ %124, %118 ], [ 0, %105 ]
  %121 = and i32 %119, 255
  %122 = mul nsw i32 %120, 10
  %123 = add nsw i32 %121, -48
  %124 = add i32 %123, %122
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %126 = tail call i32 @getc(%struct._IO_FILE* %125) #9
  %127 = shl i32 %126, 24
  %128 = add i32 %127, -788529153
  %129 = icmp ult i32 %128, 184549375
  br i1 %129, label %118, label %130, !llvm.loop !11

130:                                              ; preds = %118
  %131 = mul nsw i32 %124, %106
  store i32 %131, i32* @C, align 4, !tbaa !12
  %132 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %133 = tail call i32 @getc(%struct._IO_FILE* %132) #9
  %134 = shl i32 %133, 24
  %135 = add i32 %134, -805306368
  %136 = icmp ugt i32 %135, 150994944
  br i1 %136, label %140, label %137

137:                                              ; preds = %140, %130
  %138 = phi i32 [ 1, %130 ], [ %144, %140 ]
  %139 = phi i32 [ %133, %130 ], [ %146, %140 ]
  br label %150

140:                                              ; preds = %130, %140
  %141 = phi i32 [ %147, %140 ], [ %134, %130 ]
  %142 = phi i32 [ %144, %140 ], [ 1, %130 ]
  %143 = icmp eq i32 %141, 754974720
  %144 = select i1 %143, i32 -1, i32 %142
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %146 = tail call i32 @getc(%struct._IO_FILE* %145) #9
  %147 = shl i32 %146, 24
  %148 = add i32 %147, -805306368
  %149 = icmp ugt i32 %148, 150994944
  br i1 %149, label %140, label %137, !llvm.loop !9

150:                                              ; preds = %150, %137
  %151 = phi i32 [ %158, %150 ], [ %139, %137 ]
  %152 = phi i32 [ %156, %150 ], [ 0, %137 ]
  %153 = and i32 %151, 255
  %154 = mul nsw i32 %152, 10
  %155 = add nsw i32 %153, -48
  %156 = add i32 %155, %154
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %158 = tail call i32 @getc(%struct._IO_FILE* %157) #9
  %159 = shl i32 %158, 24
  %160 = add i32 %159, -788529153
  %161 = icmp ult i32 %160, 184549375
  br i1 %161, label %150, label %162, !llvm.loop !11

162:                                              ; preds = %150
  %163 = mul nsw i32 %156, %138
  store i32 %163, i32* @D, align 4, !tbaa !12
  %164 = load i32, i32* @A, align 4, !tbaa !12
  %165 = load i32, i32* @B, align 4, !tbaa !12
  %166 = insertelement <2 x i32> poison, i32 %164, i32 0
  %167 = insertelement <2 x i32> %166, i32 %165, i32 1
  %168 = sitofp <2 x i32> %167 to <2 x double>
  %169 = insertelement <2 x i32> poison, i32 %165, i32 0
  %170 = insertelement <2 x i32> %169, i32 %164, i32 1
  %171 = add <2 x i32> %170, <i32 1, i32 1>
  %172 = sitofp <2 x i32> %171 to <2 x double>
  %173 = fdiv <2 x double> %168, %172
  %174 = call <2 x double> @llvm.ceil.v2f64(<2 x double> %173)
  %175 = extractelement <2 x double> %174, i32 0
  %176 = extractelement <2 x double> %174, i32 1
  %177 = fcmp olt double %175, %176
  %178 = select i1 %177, double %176, double %175
  %179 = fptosi double %178 to i32
  store i32 %179, i32* @k, align 4, !tbaa !12
  %180 = extractelement <2 x i32> %171, i32 1
  %181 = add i32 %180, %165
  %182 = add nsw i32 %179, 1
  %183 = sext i32 %179 to i64
  %184 = icmp slt i32 %181, 0
  br i1 %184, label %207, label %185

185:                                              ; preds = %162, %185
  %186 = phi i32 [ %205, %185 ], [ 0, %162 ]
  %187 = phi i32 [ %204, %185 ], [ %181, %162 ]
  %188 = phi i32 [ %203, %185 ], [ 0, %162 ]
  %189 = add nsw i32 %186, %187
  %190 = sdiv i32 %189, 2
  %191 = sdiv i32 %190, %182
  %192 = mul nsw i32 %191, %179
  %193 = srem i32 %190, %182
  %194 = add i32 %193, %192
  %195 = sub i32 %164, %194
  %196 = sub nsw i32 %165, %191
  %197 = sext i32 %196 to i64
  %198 = sext i32 %195 to i64
  %199 = mul nsw i64 %198, %183
  %200 = icmp slt i64 %199, %197
  %201 = add nsw i32 %190, 1
  %202 = add nsw i32 %190, -1
  %203 = select i1 %200, i32 %188, i32 %201
  %204 = select i1 %200, i32 %202, i32 %187
  %205 = select i1 %200, i32 %186, i32 %201
  %206 = icmp sgt i32 %205, %204
  br i1 %206, label %207, label %185, !llvm.loop !14

207:                                              ; preds = %185, %162
  %208 = phi i32 [ 0, %162 ], [ %203, %185 ]
  %209 = sdiv i32 %208, %182
  %210 = mul nsw i32 %209, %179
  %211 = srem i32 %208, %182
  %212 = sub i32 %211, %164
  %213 = add i32 %212, %210
  %214 = mul i32 %213, %179
  %215 = add i32 %208, %165
  %216 = sub i32 %215, %209
  %217 = add i32 %216, %214
  %218 = xor i32 %217, -1
  %219 = load i32, i32* @C, align 4, !tbaa !12
  %220 = icmp slt i32 %208, %163
  %221 = select i1 %220, i32 %208, i32 %163
  %222 = icmp sgt i32 %219, %221
  br i1 %222, label %236, label %223

223:                                              ; preds = %207
  %224 = add nsw i32 %179, 1
  %225 = srem i32 %219, %224
  %226 = icmp eq i32 %225, 0
  %227 = select i1 %226, i32 66, i32 65
  %228 = tail call i32 @putchar(i32 %227)
  %229 = load i32, i32* @D, align 4, !tbaa !12
  %230 = icmp slt i32 %208, %229
  %231 = select i1 %230, i32 %208, i32 %229
  %232 = icmp slt i32 %219, %231
  br i1 %232, label %243, label %233, !llvm.loop !15

233:                                              ; preds = %243, %223
  %234 = phi i32 [ %229, %223 ], [ %252, %243 ]
  %235 = load i32, i32* @C, align 4, !tbaa !12
  br label %236

236:                                              ; preds = %233, %207
  %237 = phi i32 [ %234, %233 ], [ %163, %207 ]
  %238 = phi i32 [ %235, %233 ], [ %219, %207 ]
  %239 = add nsw i32 %208, 1
  %240 = icmp slt i32 %239, %238
  %241 = select i1 %240, i32 %238, i32 %239
  %242 = icmp sgt i32 %241, %237
  br i1 %242, label %256, label %261

243:                                              ; preds = %223, %243
  %244 = phi i32 [ %245, %243 ], [ %219, %223 ]
  %245 = add nsw i32 %244, 1
  %246 = load i32, i32* @k, align 4, !tbaa !12
  %247 = add nsw i32 %246, 1
  %248 = srem i32 %245, %247
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %249, i32 66, i32 65
  %251 = tail call i32 @putchar(i32 %250)
  %252 = load i32, i32* @D, align 4, !tbaa !12
  %253 = icmp slt i32 %208, %252
  %254 = select i1 %253, i32 %208, i32 %252
  %255 = icmp slt i32 %245, %254
  br i1 %255, label %243, label %233, !llvm.loop !15

256:                                              ; preds = %261, %236
  %257 = tail call i32 @putchar(i32 10)
  %258 = load i32, i32* @T, align 4, !tbaa !12
  %259 = add nsw i32 %258, -1
  store i32 %259, i32* @T, align 4, !tbaa !12
  %260 = icmp eq i32 %258, 0
  br i1 %260, label %273, label %35, !llvm.loop !16

261:                                              ; preds = %236, %261
  %262 = phi i32 [ %270, %261 ], [ %241, %236 ]
  %263 = add i32 %262, %218
  %264 = load i32, i32* @k, align 4, !tbaa !12
  %265 = add nsw i32 %264, 1
  %266 = srem i32 %263, %265
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %267, i32 65, i32 66
  %269 = tail call i32 @putchar(i32 %268)
  %270 = add nsw i32 %262, 1
  %271 = load i32, i32* @D, align 4, !tbaa !12
  %272 = icmp slt i32 %262, %271
  br i1 %272, label %261, label %256, !llvm.loop !17

273:                                              ; preds = %256, %31
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s325861751.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <2 x double> @llvm.ceil.v2f64(<2 x double>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
