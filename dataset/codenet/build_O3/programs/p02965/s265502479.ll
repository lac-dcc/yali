; ModuleID = 'Project_CodeNet_C++1400/p02965/s265502479.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s265502479.cpp"
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
@fac = dso_local local_unnamed_addr global [4000005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [4000005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s265502479.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %21, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %24, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = ashr i32 %6, 1
  %22 = mul nsw i64 %19, %19
  %23 = urem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !7
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !13

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !14

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !7
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !13

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !11
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !14

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @m, align 4, !tbaa !7
  %65 = load i32, i32* @n, align 4, !tbaa !7
  %66 = add i32 %65, %64
  %67 = shl i32 %66, 1
  store i32 1, i32* getelementptr inbounds ([4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !7
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %72, label %69

69:                                               ; preds = %63
  %70 = or i32 %67, 1
  %71 = zext i32 %70 to i64
  br label %111

72:                                               ; preds = %111, %63
  %73 = sext i32 %67 to i64
  %74 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %73
  %75 = load i32, i32* %74, align 8, !tbaa !7
  br label %76

76:                                               ; preds = %90, %72
  %77 = phi i32 [ %92, %90 ], [ 1, %72 ]
  %78 = phi i32 [ %93, %90 ], [ 998244351, %72 ]
  %79 = phi i32 [ %96, %90 ], [ %75, %72 ]
  %80 = and i32 %78, 1
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = sext i32 %79 to i64
  br label %90

84:                                               ; preds = %76
  %85 = sext i32 %77 to i64
  %86 = sext i32 %79 to i64
  %87 = mul nsw i64 %86, %85
  %88 = srem i64 %87, 998244353
  %89 = trunc i64 %88 to i32
  br label %90

90:                                               ; preds = %84, %82
  %91 = phi i64 [ %83, %82 ], [ %86, %84 ]
  %92 = phi i32 [ %77, %82 ], [ %89, %84 ]
  %93 = lshr i32 %78, 1
  %94 = mul nsw i64 %91, %91
  %95 = urem i64 %94, 998244353
  %96 = trunc i64 %95 to i32
  %97 = icmp ult i32 %78, 2
  br i1 %97, label %98, label %76, !llvm.loop !5

98:                                               ; preds = %90
  %99 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %73
  store i32 %92, i32* %99, align 8, !tbaa !7
  %100 = add i32 %67, -2
  %101 = or i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = sext i32 %67 to i64
  %104 = sext i32 %92 to i64
  %105 = mul nsw i64 %104, %103
  %106 = srem i64 %105, 998244353
  %107 = trunc i64 %106 to i32
  %108 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %102
  store i32 %107, i32* %108, align 4, !tbaa !7
  %109 = add nsw i64 %102, -1
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %125, label %127, !llvm.loop !15

111:                                              ; preds = %111, %69
  %112 = phi i64 [ 1, %69 ], [ %120, %111 ]
  %113 = phi i64 [ 1, %69 ], [ %123, %111 ]
  %114 = mul nsw i64 %112, %113
  %115 = srem i64 %114, 998244353
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %113
  store i32 %116, i32* %117, align 4, !tbaa !7
  %118 = add nuw nsw i64 %113, 1
  %119 = mul nsw i64 %115, %118
  %120 = srem i64 %119, 998244353
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %118
  store i32 %121, i32* %122, align 4, !tbaa !7
  %123 = add nuw nsw i64 %113, 2
  %124 = icmp eq i64 %123, %71
  br i1 %124, label %72, label %111, !llvm.loop !16

125:                                              ; preds = %127, %98
  %126 = icmp sgt i32 %64, %65
  br i1 %126, label %143, label %150

127:                                              ; preds = %98, %127
  %128 = phi i64 [ %141, %127 ], [ %109, %98 ]
  %129 = phi i64 [ %128, %127 ], [ %102, %98 ]
  %130 = shl i64 %129, 32
  %131 = ashr exact i64 %130, 32
  %132 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !7
  %134 = shl i64 %129, 32
  %135 = ashr exact i64 %134, 32
  %136 = sext i32 %133 to i64
  %137 = mul nsw i64 %135, %136
  %138 = srem i64 %137, 998244353
  %139 = trunc i64 %138 to i32
  %140 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %128
  store i32 %139, i32* %140, align 4, !tbaa !7
  %141 = add nsw i64 %128, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %125, label %127, !llvm.loop !15

143:                                              ; preds = %125
  %144 = sub nsw i32 %64, %65
  %145 = and i32 %144, 1
  %146 = sub nsw i32 %65, %145
  %147 = sub nsw i32 %64, %146
  %148 = ashr i32 %147, 1
  %149 = add nsw i32 %148, %64
  br label %150

150:                                              ; preds = %143, %125
  %151 = phi i32 [ %149, %143 ], [ %64, %125 ]
  %152 = phi i32 [ %146, %143 ], [ %64, %125 ]
  %153 = sext i32 %65 to i64
  %154 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %153
  %155 = add i32 %65, -1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %156
  %158 = icmp sgt i32 %152, -1
  br i1 %158, label %159, label %166

159:                                              ; preds = %150
  %160 = sext i32 %151 to i64
  %161 = sext i32 %64 to i64
  br label %169

162:                                              ; preds = %249
  %163 = trunc i64 %258 to i32
  %164 = add nsw i32 %163, 998244353
  %165 = urem i32 %164, 998244353
  br label %166

166:                                              ; preds = %162, %150
  %167 = phi i32 [ %165, %162 ], [ 0, %150 ]
  %168 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %167)
  ret i32 0

169:                                              ; preds = %159, %249
  %170 = phi i64 [ %160, %159 ], [ %260, %249 ]
  %171 = phi i32 [ %152, %159 ], [ %259, %249 ]
  %172 = phi i64 [ 0, %159 ], [ %258, %249 ]
  %173 = icmp slt i32 %65, %171
  br i1 %173, label %190, label %174

174:                                              ; preds = %169
  %175 = load i32, i32* %154, align 4, !tbaa !7
  %176 = sext i32 %175 to i64
  %177 = zext i32 %171 to i64
  %178 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !7
  %180 = sext i32 %179 to i64
  %181 = mul nsw i64 %180, %176
  %182 = srem i64 %181, 998244353
  %183 = sub nsw i32 %65, %171
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !7
  %187 = sext i32 %186 to i64
  %188 = mul nsw i64 %182, %187
  %189 = srem i64 %188, 998244353
  br label %190

190:                                              ; preds = %169, %174
  %191 = phi i64 [ %189, %174 ], [ 0, %169 ]
  %192 = icmp slt i64 %170, 0
  br i1 %192, label %209, label %193

193:                                              ; preds = %190
  %194 = trunc i64 %170 to i32
  %195 = add i32 %155, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !7
  %199 = sext i32 %198 to i64
  %200 = load i32, i32* %157, align 4, !tbaa !7
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %199
  %203 = srem i64 %202, 998244353
  %204 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %170
  %205 = load i32, i32* %204, align 4, !tbaa !7
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %203, %206
  %208 = srem i64 %207, 998244353
  br label %209

209:                                              ; preds = %190, %193
  %210 = phi i64 [ %208, %193 ], [ 0, %190 ]
  %211 = sub nsw i32 %65, %171
  %212 = sext i32 %211 to i64
  %213 = sub nsw i64 %170, %161
  %214 = add nsw i64 %213, %153
  %215 = add nsw i64 %214, -2
  %216 = icmp slt i64 %215, %156
  br i1 %216, label %231, label %217

217:                                              ; preds = %209
  %218 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %215
  %219 = load i32, i32* %218, align 4, !tbaa !7
  %220 = sext i32 %219 to i64
  %221 = load i32, i32* %157, align 4, !tbaa !7
  %222 = sext i32 %221 to i64
  %223 = mul nsw i64 %222, %220
  %224 = srem i64 %223, 998244353
  %225 = sub nsw i64 %215, %156
  %226 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !7
  %228 = sext i32 %227 to i64
  %229 = mul nsw i64 %224, %228
  %230 = srem i64 %229, 998244353
  br label %231

231:                                              ; preds = %209, %217
  %232 = phi i64 [ %230, %217 ], [ 0, %209 ]
  %233 = zext i32 %171 to i64
  %234 = icmp slt i64 %213, 0
  br i1 %234, label %249, label %235

235:                                              ; preds = %231
  %236 = add nsw i64 %214, -1
  %237 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @fac, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !7
  %239 = sext i32 %238 to i64
  %240 = load i32, i32* %157, align 4, !tbaa !7
  %241 = sext i32 %240 to i64
  %242 = mul nsw i64 %241, %239
  %243 = srem i64 %242, 998244353
  %244 = getelementptr inbounds [4000005 x i32], [4000005 x i32]* @inv, i64 0, i64 %213
  %245 = load i32, i32* %244, align 4, !tbaa !7
  %246 = sext i32 %245 to i64
  %247 = mul nsw i64 %243, %246
  %248 = srem i64 %247, 998244353
  br label %249

249:                                              ; preds = %231, %235
  %250 = phi i64 [ %248, %235 ], [ 0, %231 ]
  %251 = mul nsw i64 %232, %212
  %252 = mul nsw i64 %250, %233
  %253 = add nsw i64 %252, %251
  %254 = sub nsw i64 %210, %253
  %255 = srem i64 %254, 998244353
  %256 = mul nsw i64 %255, %191
  %257 = add nsw i64 %256, %172
  %258 = srem i64 %257, 998244353
  %259 = add nsw i32 %171, -2
  %260 = add nsw i64 %170, 1
  %261 = icmp sgt i32 %171, 1
  br i1 %261, label %169, label %162, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s265502479.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"any pointer", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
