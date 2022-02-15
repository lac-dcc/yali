; ModuleID = 'Project_CodeNet_C++1400/p04051/s685134974.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s685134974.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z5exgcdxxRxS_ = comdat any

$_ZN6FastIO5writeEx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [8040 x i64] zeroinitializer, align 16
@N = dso_local local_unnamed_addr global i64 0, align 8
@arr = dso_local local_unnamed_addr global [200010 x [2 x i64]] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4020 x [4020 x i64]] zeroinitializer, align 16
@invv = dso_local local_unnamed_addr global [8040 x i64] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s685134974.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %6 = tail call i32 @getc(%struct._IO_FILE* %5)
  %7 = shl i32 %6, 24
  %8 = ashr exact i32 %7, 24
  %9 = add nsw i32 %8, -48
  %10 = icmp ugt i32 %9, 9
  br i1 %10, label %14, label %11

11:                                               ; preds = %14, %0
  %12 = phi i64 [ 1, %0 ], [ %18, %14 ]
  %13 = phi i32 [ %6, %0 ], [ %20, %14 ]
  br label %25

14:                                               ; preds = %0, %14
  %15 = phi i32 [ %21, %14 ], [ %7, %0 ]
  %16 = phi i64 [ %18, %14 ], [ 1, %0 ]
  %17 = icmp eq i32 %15, 754974720
  %18 = select i1 %17, i64 -1, i64 %16
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  %21 = shl i32 %20, 24
  %22 = ashr exact i32 %21, 24
  %23 = add nsw i32 %22, -48
  %24 = icmp ugt i32 %23, 9
  br i1 %24, label %14, label %11, !llvm.loop !9

25:                                               ; preds = %25, %11
  %26 = phi i32 [ %35, %25 ], [ %13, %11 ]
  %27 = phi i64 [ %33, %25 ], [ 0, %11 ]
  %28 = zext i32 %26 to i64
  %29 = mul nsw i64 %27, 10
  %30 = shl i64 %28, 56
  %31 = ashr exact i64 %30, 56
  %32 = add i64 %29, -48
  %33 = add i64 %32, %31
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = ashr exact i32 %36, 24
  %38 = add nsw i32 %37, -48
  %39 = icmp ult i32 %38, 10
  br i1 %39, label %25, label %40, !llvm.loop !11

40:                                               ; preds = %25
  %41 = mul nsw i64 %33, %12
  store i64 %41, i64* @N, align 8, !tbaa !12
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %130, label %43

43:                                               ; preds = %40, %118
  %44 = phi i64 [ %127, %118 ], [ 1, %40 ]
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %46 = tail call i32 @getc(%struct._IO_FILE* %45)
  %47 = shl i32 %46, 24
  %48 = ashr exact i32 %47, 24
  %49 = add nsw i32 %48, -48
  %50 = icmp ugt i32 %49, 9
  br i1 %50, label %54, label %51

51:                                               ; preds = %54, %43
  %52 = phi i64 [ 1, %43 ], [ %58, %54 ]
  %53 = phi i32 [ %46, %43 ], [ %60, %54 ]
  br label %65

54:                                               ; preds = %43, %54
  %55 = phi i32 [ %61, %54 ], [ %47, %43 ]
  %56 = phi i64 [ %58, %54 ], [ 1, %43 ]
  %57 = icmp eq i32 %55, 754974720
  %58 = select i1 %57, i64 -1, i64 %56
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = ashr exact i32 %61, 24
  %63 = add nsw i32 %62, -48
  %64 = icmp ugt i32 %63, 9
  br i1 %64, label %54, label %51, !llvm.loop !9

65:                                               ; preds = %65, %51
  %66 = phi i32 [ %75, %65 ], [ %53, %51 ]
  %67 = phi i64 [ %73, %65 ], [ 0, %51 ]
  %68 = zext i32 %66 to i64
  %69 = mul nsw i64 %67, 10
  %70 = shl i64 %68, 56
  %71 = ashr exact i64 %70, 56
  %72 = add i64 %69, -48
  %73 = add i64 %72, %71
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %75 = tail call i32 @getc(%struct._IO_FILE* %74)
  %76 = shl i32 %75, 24
  %77 = ashr exact i32 %76, 24
  %78 = add nsw i32 %77, -48
  %79 = icmp ult i32 %78, 10
  br i1 %79, label %65, label %80, !llvm.loop !11

80:                                               ; preds = %65
  %81 = mul nsw i64 %73, %52
  %82 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %44, i64 0
  store i64 %81, i64* %82, align 16, !tbaa !12
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83)
  %85 = shl i32 %84, 24
  %86 = ashr exact i32 %85, 24
  %87 = add nsw i32 %86, -48
  %88 = icmp ugt i32 %87, 9
  br i1 %88, label %92, label %89

89:                                               ; preds = %92, %80
  %90 = phi i64 [ 1, %80 ], [ %96, %92 ]
  %91 = phi i32 [ %84, %80 ], [ %98, %92 ]
  br label %103

92:                                               ; preds = %80, %92
  %93 = phi i32 [ %99, %92 ], [ %85, %80 ]
  %94 = phi i64 [ %96, %92 ], [ 1, %80 ]
  %95 = icmp eq i32 %93, 754974720
  %96 = select i1 %95, i64 -1, i64 %94
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %98 = tail call i32 @getc(%struct._IO_FILE* %97)
  %99 = shl i32 %98, 24
  %100 = ashr exact i32 %99, 24
  %101 = add nsw i32 %100, -48
  %102 = icmp ugt i32 %101, 9
  br i1 %102, label %92, label %89, !llvm.loop !9

103:                                              ; preds = %103, %89
  %104 = phi i32 [ %113, %103 ], [ %91, %89 ]
  %105 = phi i64 [ %111, %103 ], [ 0, %89 ]
  %106 = zext i32 %104 to i64
  %107 = mul nsw i64 %105, 10
  %108 = shl i64 %106, 56
  %109 = ashr exact i64 %108, 56
  %110 = add i64 %107, -48
  %111 = add i64 %110, %109
  %112 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %113 = tail call i32 @getc(%struct._IO_FILE* %112)
  %114 = shl i32 %113, 24
  %115 = ashr exact i32 %114, 24
  %116 = add nsw i32 %115, -48
  %117 = icmp ult i32 %116, 10
  br i1 %117, label %103, label %118, !llvm.loop !11

118:                                              ; preds = %103
  %119 = mul nsw i64 %111, %90
  %120 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %44, i64 1
  store i64 %119, i64* %120, align 8, !tbaa !12
  %121 = load i64, i64* %82, align 16, !tbaa !12
  %122 = sub i64 2005, %121
  %123 = sub i64 2005, %119
  %124 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %122, i64 %123
  %125 = load i64, i64* %124, align 8, !tbaa !12
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %124, align 8, !tbaa !12
  %127 = add nuw nsw i64 %44, 1
  %128 = load i64, i64* @N, align 8, !tbaa !12
  %129 = icmp slt i64 %44, %128
  br i1 %129, label %43, label %130, !llvm.loop !14

130:                                              ; preds = %118, %40
  br label %131

131:                                              ; preds = %130, %137
  %132 = phi i64 [ %138, %137 ], [ 5, %130 ]
  %133 = add nsw i64 %132, -1
  %134 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %132, i64 4
  %135 = load i64, i64* %134, align 16, !tbaa !12
  br label %140

136:                                              ; preds = %137
  store i64 1, i64* getelementptr inbounds ([8040 x i64], [8040 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !12
  br label %155

137:                                              ; preds = %140
  %138 = add nuw nsw i64 %132, 1
  %139 = icmp eq i64 %138, 4006
  br i1 %139, label %136, label %131, !llvm.loop !15

140:                                              ; preds = %236, %131
  %141 = phi i64 [ %135, %131 ], [ %243, %236 ]
  %142 = phi i64 [ 5, %131 ], [ %244, %236 ]
  %143 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %133, i64 %142
  %144 = load i64, i64* %143, align 8, !tbaa !12
  %145 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %132, i64 %142
  %146 = load i64, i64* %145, align 8, !tbaa !12
  %147 = add nsw i64 %146, %144
  %148 = add nsw i64 %147, %141
  %149 = srem i64 %148, 1000000007
  store i64 %149, i64* %145, align 8, !tbaa !12
  %150 = add nuw nsw i64 %142, 1
  %151 = icmp eq i64 %150, 4006
  br i1 %151, label %137, label %236, !llvm.loop !16

152:                                              ; preds = %155
  %153 = bitcast i64* %3 to i8*
  %154 = bitcast i64* %4 to i8*
  br label %166

155:                                              ; preds = %245, %136
  %156 = phi i64 [ 1, %136 ], [ %247, %245 ]
  %157 = phi i64 [ 1, %136 ], [ %249, %245 ]
  %158 = mul nsw i64 %156, %157
  %159 = srem i64 %158, 1000000007
  %160 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %157
  store i64 %159, i64* %160, align 8, !tbaa !12
  %161 = add nuw nsw i64 %157, 1
  %162 = icmp eq i64 %161, 8040
  br i1 %162, label %152, label %245, !llvm.loop !17

163:                                              ; preds = %166
  %164 = load i64, i64* @N, align 8, !tbaa !12
  %165 = icmp slt i64 %164, 1
  br i1 %165, label %206, label %181

166:                                              ; preds = %176, %152
  %167 = phi i64 [ 1, %152 ], [ %178, %176 ]
  %168 = phi i64 [ 0, %152 ], [ %174, %176 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %154) #8
  %169 = call i64 @_Z5exgcdxxRxS_(i64 %167, i64 1000000007, i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  %170 = load i64, i64* %3, align 8, !tbaa !12
  %171 = add nsw i64 %170, 1000000007
  %172 = srem i64 %171, 1000000007
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %154) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #8
  %173 = getelementptr inbounds [8040 x i64], [8040 x i64]* @invv, i64 0, i64 %168
  store i64 %172, i64* %173, align 8, !tbaa !12
  %174 = add nuw nsw i64 %168, 1
  %175 = icmp eq i64 %174, 8040
  br i1 %175, label %163, label %176, !llvm.loop !18

176:                                              ; preds = %166
  %177 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %174
  %178 = load i64, i64* %177, align 8, !tbaa !12
  br label %166

179:                                              ; preds = %181
  %180 = sub nsw i64 1000000007, %203
  br i1 %165, label %206, label %221

181:                                              ; preds = %163, %181
  %182 = phi i64 [ %204, %181 ], [ 1, %163 ]
  %183 = phi i64 [ %203, %181 ], [ 0, %163 ]
  %184 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %182, i64 0
  %185 = load i64, i64* %184, align 16, !tbaa !12
  %186 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %182, i64 1
  %187 = load i64, i64* %186, align 8, !tbaa !12
  %188 = add nsw i64 %187, %185
  %189 = shl nsw i64 %188, 1
  %190 = shl nsw i64 %185, 1
  %191 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %189
  %192 = load i64, i64* %191, align 16, !tbaa !12
  %193 = shl i64 %187, 1
  %194 = getelementptr inbounds [8040 x i64], [8040 x i64]* @invv, i64 0, i64 %193
  %195 = load i64, i64* %194, align 16, !tbaa !12
  %196 = mul nsw i64 %195, %192
  %197 = srem i64 %196, 1000000007
  %198 = getelementptr inbounds [8040 x i64], [8040 x i64]* @invv, i64 0, i64 %190
  %199 = load i64, i64* %198, align 16, !tbaa !12
  %200 = mul nsw i64 %197, %199
  %201 = srem i64 %200, 1000000007
  %202 = add nsw i64 %201, %183
  %203 = srem i64 %202, 1000000007
  %204 = add nuw i64 %182, 1
  %205 = icmp eq i64 %182, %164
  br i1 %205, label %179, label %181, !llvm.loop !19

206:                                              ; preds = %221, %163, %179
  %207 = phi i64 [ %180, %179 ], [ 1000000007, %163 ], [ %180, %221 ]
  %208 = phi i64 [ 0, %179 ], [ 0, %163 ], [ %233, %221 ]
  %209 = add nsw i64 %207, %208
  %210 = srem i64 %209, 1000000007
  %211 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %211) #8
  %212 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %212) #8
  %213 = call i64 @_Z5exgcdxxRxS_(i64 2, i64 1000000007, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2)
  %214 = load i64, i64* %1, align 8, !tbaa !12
  %215 = add nsw i64 %214, 1000000007
  %216 = srem i64 %215, 1000000007
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %212) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %211) #8
  %217 = mul nsw i64 %216, %210
  %218 = srem i64 %217, 1000000007
  call void @_ZN6FastIO5writeEx(i64 %218)
  %219 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %220 = call i32 @putc(i32 10, %struct._IO_FILE* %219) #8
  ret i32 0

221:                                              ; preds = %179, %221
  %222 = phi i64 [ %234, %221 ], [ 1, %179 ]
  %223 = phi i64 [ %233, %221 ], [ 0, %179 ]
  %224 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %222, i64 0
  %225 = load i64, i64* %224, align 16, !tbaa !12
  %226 = add nsw i64 %225, 2005
  %227 = getelementptr inbounds [200010 x [2 x i64]], [200010 x [2 x i64]]* @arr, i64 0, i64 %222, i64 1
  %228 = load i64, i64* %227, align 8, !tbaa !12
  %229 = add nsw i64 %228, 2005
  %230 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %226, i64 %229
  %231 = load i64, i64* %230, align 8, !tbaa !12
  %232 = add nsw i64 %231, %223
  %233 = srem i64 %232, 1000000007
  %234 = add nuw i64 %222, 1
  %235 = icmp eq i64 %222, %164
  br i1 %235, label %206, label %221, !llvm.loop !20

236:                                              ; preds = %140
  %237 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %133, i64 %150
  %238 = load i64, i64* %237, align 8, !tbaa !12
  %239 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @dp, i64 0, i64 %132, i64 %150
  %240 = load i64, i64* %239, align 8, !tbaa !12
  %241 = add nsw i64 %240, %238
  %242 = add nsw i64 %241, %149
  %243 = srem i64 %242, 1000000007
  store i64 %243, i64* %239, align 8, !tbaa !12
  %244 = add nuw nsw i64 %142, 2
  br label %140

245:                                              ; preds = %155
  %246 = mul nsw i64 %159, %161
  %247 = srem i64 %246, 1000000007
  %248 = getelementptr inbounds [8040 x i64], [8040 x i64]* @fac, i64 0, i64 %161
  store i64 %247, i64* %248, align 8, !tbaa !12
  %249 = add nuw nsw i64 %157, 2
  br label %155
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local i64 @_Z5exgcdxxRxS_(i64 %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #6 comdat {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  store i64 1, i64* %2, align 8, !tbaa !12
  store i64 0, i64* %3, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %6, %9
  %8 = phi i64 [ %11, %9 ], [ %0, %6 ]
  ret i64 %8

9:                                                ; preds = %4
  %10 = srem i64 %0, %1
  %11 = tail call i64 @_Z5exgcdxxRxS_(i64 %1, i64 %10, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3)
  %12 = load i64, i64* %3, align 8, !tbaa !12
  %13 = load i64, i64* %2, align 8, !tbaa !12
  %14 = sdiv i64 %0, %1
  %15 = mul nsw i64 %14, %12
  %16 = sub nsw i64 %13, %15
  store i64 %16, i64* %3, align 8, !tbaa !12
  store i64 %12, i64* %2, align 8, !tbaa !12
  br label %7
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZN6FastIO5writeEx(i64 %0) local_unnamed_addr #6 comdat {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4) #8
  %6 = sub nsw i64 0, %0
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i64 [ %6, %3 ], [ %0, %1 ]
  %9 = icmp sgt i64 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i64 %8, 10
  tail call void @_ZN6FastIO5writeEx(i64 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i64 %8, 10
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 48
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %17 = tail call i32 @putc(i32 %15, %struct._IO_FILE* %16) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s685134974.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
