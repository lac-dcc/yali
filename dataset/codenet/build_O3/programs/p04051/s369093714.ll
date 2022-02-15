; ModuleID = 'Project_CodeNet_C++1400/p04051/s369093714.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s369093714.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@B = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global <{ i64, [16004 x i64] }> <{ i64 1, [16004 x i64] zeroinitializer }>, align 16
@ifac = dso_local local_unnamed_addr global [16005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s369093714.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %5, label %14

5:                                                ; preds = %0, %5
  %6 = phi i32 [ %11, %5 ], [ %2, %0 ]
  %7 = phi i32 [ %9, %5 ], [ 0, %0 ]
  %8 = icmp eq i32 %6, 45
  %9 = select i1 %8, i32 1, i32 %7
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10)
  %12 = add i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %5, label %14, !llvm.loop !9

14:                                               ; preds = %5, %0
  %15 = phi i32 [ 0, %0 ], [ %9, %5 ]
  %16 = phi i32 [ %2, %0 ], [ %11, %5 ]
  %17 = and i32 %16, 15
  store i32 %17, i32* @N, align 4, !tbaa !11
  %18 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %19 = tail call i32 @getc(%struct._IO_FILE* %18)
  %20 = add i32 %19, -48
  %21 = icmp ult i32 %20, 10
  br i1 %21, label %22, label %32

22:                                               ; preds = %14, %22
  %23 = phi i32 [ %29, %22 ], [ %19, %14 ]
  %24 = load i32, i32* @N, align 4, !tbaa !11
  %25 = mul nsw i32 %24, 10
  %26 = and i32 %23, 15
  %27 = add nsw i32 %25, %26
  store i32 %27, i32* @N, align 4, !tbaa !11
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = add i32 %29, -48
  %31 = icmp ult i32 %30, 10
  br i1 %31, label %22, label %32, !llvm.loop !13

32:                                               ; preds = %22, %14
  %33 = icmp eq i32 %15, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = load i32, i32* @N, align 4, !tbaa !11
  %36 = sub nsw i32 0, %35
  store i32 %36, i32* @N, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %32, %34
  %38 = load i64, i64* getelementptr inbounds (<{ i64, [16004 x i64] }>, <{ i64, [16004 x i64] }>* @fac, i64 0, i32 0), align 16, !tbaa !14
  br label %57

39:                                               ; preds = %57
  %40 = load i64, i64* getelementptr inbounds (<{ i64, [16004 x i64] }>, <{ i64, [16004 x i64] }>* @fac, i64 0, i32 1, i64 15999), align 16, !tbaa !14
  br label %41

41:                                               ; preds = %51, %39
  %42 = phi i64 [ %54, %51 ], [ %40, %39 ]
  %43 = phi i64 [ %52, %51 ], [ 1, %39 ]
  %44 = phi i64 [ %53, %51 ], [ 1000000005, %39 ]
  %45 = srem i64 %42, 1000000007
  %46 = and i64 %44, 1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = mul nsw i64 %43, %45
  %50 = srem i64 %49, 1000000007
  br label %51

51:                                               ; preds = %48, %41
  %52 = phi i64 [ %50, %48 ], [ %43, %41 ]
  %53 = lshr i64 %44, 1
  %54 = mul nsw i64 %45, %45
  %55 = icmp ult i64 %44, 2
  br i1 %55, label %56, label %41, !llvm.loop !16

56:                                               ; preds = %51
  store i64 %52, i64* getelementptr inbounds ([16005 x i64], [16005 x i64]* @ifac, i64 0, i64 16000), align 16, !tbaa !14
  br label %69

57:                                               ; preds = %57, %37
  %58 = phi i64 [ %38, %37 ], [ %65, %57 ]
  %59 = phi i64 [ 1, %37 ], [ %67, %57 ]
  %60 = mul nsw i64 %59, %58
  %61 = srem i64 %60, 1000000007
  %62 = getelementptr inbounds [16005 x i64], [16005 x i64]* bitcast (<{ i64, [16004 x i64] }>* @fac to [16005 x i64]*), i64 0, i64 %59
  store i64 %61, i64* %62, align 8, !tbaa !14
  %63 = add nuw nsw i64 %59, 1
  %64 = mul nsw i64 %63, %61
  %65 = srem i64 %64, 1000000007
  %66 = getelementptr inbounds [16005 x i64], [16005 x i64]* bitcast (<{ i64, [16004 x i64] }>* @fac to [16005 x i64]*), i64 0, i64 %63
  store i64 %65, i64* %66, align 8, !tbaa !14
  %67 = add nuw nsw i64 %59, 2
  %68 = icmp eq i64 %67, 16001
  br i1 %68, label %39, label %57, !llvm.loop !17

69:                                               ; preds = %69, %56
  %70 = phi i64 [ %52, %56 ], [ %77, %69 ]
  %71 = phi i64 [ 16000, %56 ], [ %78, %69 ]
  %72 = mul nsw i64 %71, %70
  %73 = srem i64 %72, 1000000007
  %74 = add nsw i64 %71, -1
  %75 = getelementptr inbounds [16005 x i64], [16005 x i64]* @ifac, i64 0, i64 %74
  store i64 %73, i64* %75, align 8, !tbaa !14
  %76 = mul nsw i64 %74, %73
  %77 = srem i64 %76, 1000000007
  %78 = add nsw i64 %71, -2
  %79 = getelementptr inbounds [16005 x i64], [16005 x i64]* @ifac, i64 0, i64 %78
  store i64 %77, i64* %79, align 16, !tbaa !14
  %80 = icmp eq i64 %74, 1
  br i1 %80, label %81, label %69, !llvm.loop !18

81:                                               ; preds = %69
  %82 = load i32, i32* @N, align 4, !tbaa !11
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %84, label %86

84:                                               ; preds = %163, %81
  %85 = phi i32 [ %82, %81 ], [ %174, %163 ]
  br label %177

86:                                               ; preds = %81, %163
  %87 = phi i64 [ %173, %163 ], [ 1, %81 ]
  %88 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %87
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %90 = tail call i32 @getc(%struct._IO_FILE* %89)
  %91 = add i32 %90, -48
  %92 = icmp ugt i32 %91, 9
  br i1 %92, label %93, label %102

93:                                               ; preds = %86, %93
  %94 = phi i32 [ %99, %93 ], [ %90, %86 ]
  %95 = phi i32 [ %97, %93 ], [ 0, %86 ]
  %96 = icmp eq i32 %94, 45
  %97 = select i1 %96, i32 1, i32 %95
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %99 = tail call i32 @getc(%struct._IO_FILE* %98)
  %100 = add i32 %99, -48
  %101 = icmp ugt i32 %100, 9
  br i1 %101, label %93, label %102, !llvm.loop !9

102:                                              ; preds = %93, %86
  %103 = phi i32 [ 0, %86 ], [ %97, %93 ]
  %104 = phi i32 [ %90, %86 ], [ %99, %93 ]
  %105 = and i32 %104, 15
  store i32 %105, i32* %88, align 4, !tbaa !11
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %107 = tail call i32 @getc(%struct._IO_FILE* %106)
  %108 = add i32 %107, -48
  %109 = icmp ult i32 %108, 10
  br i1 %109, label %110, label %120

110:                                              ; preds = %102, %110
  %111 = phi i32 [ %117, %110 ], [ %107, %102 ]
  %112 = load i32, i32* %88, align 4, !tbaa !11
  %113 = mul nsw i32 %112, 10
  %114 = and i32 %111, 15
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %88, align 4, !tbaa !11
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %117 = tail call i32 @getc(%struct._IO_FILE* %116)
  %118 = add i32 %117, -48
  %119 = icmp ult i32 %118, 10
  br i1 %119, label %110, label %120, !llvm.loop !13

120:                                              ; preds = %110, %102
  %121 = icmp eq i32 %103, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %120
  %123 = load i32, i32* %88, align 4, !tbaa !11
  %124 = sub nsw i32 0, %123
  store i32 %124, i32* %88, align 4, !tbaa !11
  br label %125

125:                                              ; preds = %120, %122
  %126 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %87
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %128 = tail call i32 @getc(%struct._IO_FILE* %127)
  %129 = add i32 %128, -48
  %130 = icmp ugt i32 %129, 9
  br i1 %130, label %131, label %140

131:                                              ; preds = %125, %131
  %132 = phi i32 [ %137, %131 ], [ %128, %125 ]
  %133 = phi i32 [ %135, %131 ], [ 0, %125 ]
  %134 = icmp eq i32 %132, 45
  %135 = select i1 %134, i32 1, i32 %133
  %136 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %137 = tail call i32 @getc(%struct._IO_FILE* %136)
  %138 = add i32 %137, -48
  %139 = icmp ugt i32 %138, 9
  br i1 %139, label %131, label %140, !llvm.loop !9

140:                                              ; preds = %131, %125
  %141 = phi i32 [ 0, %125 ], [ %135, %131 ]
  %142 = phi i32 [ %128, %125 ], [ %137, %131 ]
  %143 = and i32 %142, 15
  store i32 %143, i32* %126, align 4, !tbaa !11
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %145 = tail call i32 @getc(%struct._IO_FILE* %144)
  %146 = add i32 %145, -48
  %147 = icmp ult i32 %146, 10
  br i1 %147, label %148, label %158

148:                                              ; preds = %140, %148
  %149 = phi i32 [ %155, %148 ], [ %145, %140 ]
  %150 = load i32, i32* %126, align 4, !tbaa !11
  %151 = mul nsw i32 %150, 10
  %152 = and i32 %149, 15
  %153 = add nsw i32 %151, %152
  store i32 %153, i32* %126, align 4, !tbaa !11
  %154 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %155 = tail call i32 @getc(%struct._IO_FILE* %154)
  %156 = add i32 %155, -48
  %157 = icmp ult i32 %156, 10
  br i1 %157, label %148, label %158, !llvm.loop !13

158:                                              ; preds = %148, %140
  %159 = icmp eq i32 %141, 0
  %160 = load i32, i32* %126, align 4, !tbaa !11
  br i1 %159, label %163, label %161

161:                                              ; preds = %158
  %162 = sub nsw i32 0, %160
  store i32 %162, i32* %126, align 4, !tbaa !11
  br label %163

163:                                              ; preds = %158, %161
  %164 = phi i32 [ %162, %161 ], [ %160, %158 ]
  %165 = load i32, i32* %88, align 4, !tbaa !11
  %166 = sub nsw i32 2001, %165
  %167 = sext i32 %166 to i64
  %168 = sub nsw i32 2001, %164
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %167, i64 %169
  %171 = load i64, i64* %170, align 8, !tbaa !14
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %170, align 8, !tbaa !14
  %173 = add nuw nsw i64 %87, 1
  %174 = load i32, i32* @N, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %87, %175
  br i1 %176, label %86, label %84, !llvm.loop !19

177:                                              ; preds = %84, %188
  %178 = phi i64 [ 1, %84 ], [ %189, %188 ]
  %179 = add nsw i64 %178, -1
  %180 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %178, i64 0
  %181 = load i64, i64* %180, align 8, !tbaa !14
  br label %191

182:                                              ; preds = %188
  %183 = icmp slt i32 %85, 1
  br i1 %183, label %204, label %184

184:                                              ; preds = %182
  %185 = load i64, i64* @ans, align 8, !tbaa !14
  %186 = add nuw i32 %85, 1
  %187 = zext i32 %186 to i64
  br label %210

188:                                              ; preds = %191
  %189 = add nuw nsw i64 %178, 1
  %190 = icmp eq i64 %189, 4002
  br i1 %190, label %182, label %177, !llvm.loop !20

191:                                              ; preds = %262, %177
  %192 = phi i64 [ %181, %177 ], [ %269, %262 ]
  %193 = phi i64 [ 1, %177 ], [ %270, %262 ]
  %194 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %179, i64 %193
  %195 = load i64, i64* %194, align 8, !tbaa !14
  %196 = add nsw i64 %192, %195
  %197 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %178, i64 %193
  %198 = load i64, i64* %197, align 8, !tbaa !14
  %199 = add nsw i64 %196, %198
  %200 = srem i64 %199, 1000000007
  store i64 %200, i64* %197, align 8, !tbaa !14
  %201 = add nuw nsw i64 %193, 1
  %202 = icmp eq i64 %201, 4002
  br i1 %202, label %188, label %262, !llvm.loop !21

203:                                              ; preds = %210
  store i64 %224, i64* @ans, align 8, !tbaa !14
  br i1 %183, label %204, label %206

204:                                              ; preds = %182, %203
  %205 = load i64, i64* @ans, align 8, !tbaa !14
  br label %228

206:                                              ; preds = %203
  %207 = load i64, i64* @ans, align 8, !tbaa !14
  %208 = add nuw i32 %85, 1
  %209 = zext i32 %208 to i64
  br label %233

210:                                              ; preds = %184, %210
  %211 = phi i64 [ 1, %184 ], [ %225, %210 ]
  %212 = phi i64 [ %185, %184 ], [ %224, %210 ]
  %213 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %211
  %214 = load i32, i32* %213, align 4, !tbaa !11
  %215 = add nsw i32 %214, 2001
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %211
  %218 = load i32, i32* %217, align 4, !tbaa !11
  %219 = add nsw i32 %218, 2001
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %216, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !14
  %223 = add nsw i64 %212, %222
  %224 = srem i64 %223, 1000000007
  %225 = add nuw nsw i64 %211, 1
  %226 = icmp eq i64 %225, %187
  br i1 %226, label %203, label %210, !llvm.loop !22

227:                                              ; preds = %233
  store i64 %259, i64* @ans, align 8, !tbaa !14
  br label %228

228:                                              ; preds = %204, %227
  %229 = phi i64 [ %205, %204 ], [ %259, %227 ]
  %230 = mul nsw i64 %229, 500000004
  %231 = srem i64 %230, 1000000007
  %232 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %231)
  ret i32 0

233:                                              ; preds = %206, %233
  %234 = phi i64 [ 1, %206 ], [ %260, %233 ]
  %235 = phi i64 [ %207, %206 ], [ %259, %233 ]
  %236 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %234
  %237 = load i32, i32* %236, align 4, !tbaa !11
  %238 = getelementptr inbounds [200005 x i32], [200005 x i32]* @B, i64 0, i64 %234
  %239 = load i32, i32* %238, align 4, !tbaa !11
  %240 = add nsw i32 %239, %237
  %241 = shl i32 %240, 1
  %242 = shl i32 %237, 1
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [16005 x i64], [16005 x i64]* bitcast (<{ i64, [16004 x i64] }>* @fac to [16005 x i64]*), i64 0, i64 %243
  %245 = load i64, i64* %244, align 16, !tbaa !14
  %246 = sext i32 %242 to i64
  %247 = getelementptr inbounds [16005 x i64], [16005 x i64]* @ifac, i64 0, i64 %246
  %248 = load i64, i64* %247, align 16, !tbaa !14
  %249 = mul nsw i64 %248, %245
  %250 = srem i64 %249, 1000000007
  %251 = shl i32 %239, 1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [16005 x i64], [16005 x i64]* @ifac, i64 0, i64 %252
  %254 = load i64, i64* %253, align 16, !tbaa !14
  %255 = mul nsw i64 %250, %254
  %256 = srem i64 %255, 1000000007
  %257 = add i64 %235, 1000000007
  %258 = sub i64 %257, %256
  %259 = srem i64 %258, 1000000007
  %260 = add nuw nsw i64 %234, 1
  %261 = icmp eq i64 %260, %209
  br i1 %261, label %227, label %233, !llvm.loop !23

262:                                              ; preds = %191
  %263 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %179, i64 %201
  %264 = load i64, i64* %263, align 8, !tbaa !14
  %265 = add nsw i64 %200, %264
  %266 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %178, i64 %201
  %267 = load i64, i64* %266, align 8, !tbaa !14
  %268 = add nsw i64 %265, %267
  %269 = srem i64 %268, 1000000007
  store i64 %269, i64* %266, align 8, !tbaa !14
  %270 = add nuw nsw i64 %193, 2
  br label %191
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s369093714.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
