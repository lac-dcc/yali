; ModuleID = 'Project_CodeNet_C++1400/p03707/s355954310.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s355954310.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@arr = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@str = dso_local global [2005 x i8] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@hori_sum = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ver_sum = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355954310.cpp, i8* null }]

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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080100) bitcast ([2005 x [2005 x i32]]* @sum to i8*), i8 0, i64 16080100, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080100) bitcast ([2005 x [2005 x i32]]* @hori_sum to i8*), i8 0, i64 16080100, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16080100) bitcast ([2005 x [2005 x i32]]* @ver_sum to i8*), i8 0, i64 16080100, i1 false)
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %12 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %13 = call i32 @getc(%struct._IO_FILE* %12)
  %14 = load i32, i32* %1, align 4, !tbaa !9
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %414, label %33

16:                                               ; preds = %112
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %116, 1
  br i1 %18, label %380, label %19

19:                                               ; preds = %16
  %20 = icmp slt i32 %17, 1
  br i1 %20, label %247, label %21

21:                                               ; preds = %19
  %22 = add nuw i32 %17, 1
  %23 = add nuw i32 %116, 1
  %24 = zext i32 %23 to i64
  %25 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %26 = zext i32 %22 to i64
  %27 = add nsw i64 %26, -1
  %28 = add nsw i64 %26, -2
  %29 = and i64 %27, 1
  %30 = icmp eq i64 %28, 0
  %31 = and i64 %27, -2
  %32 = icmp eq i64 %29, 0
  br label %128

33:                                               ; preds = %0, %112
  %34 = phi i64 [ %115, %112 ], [ 1, %0 ]
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @str, i64 0, i64 1))
  %36 = load i32, i32* %2, align 4, !tbaa !9
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %112, label %38

38:                                               ; preds = %33
  %39 = add nuw i32 %36, 1
  %40 = zext i32 %39 to i64
  %41 = add nsw i64 %40, -1
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %110, label %43

43:                                               ; preds = %38
  %44 = and i64 %41, -8
  %45 = or i64 %44, 1
  %46 = add nsw i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %89, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %86, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %87, %53 ]
  %56 = or i64 %54, 1
  %57 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %56
  %58 = bitcast i8* %57 to <4 x i8>*
  %59 = load <4 x i8>, <4 x i8>* %58, align 1, !tbaa !11
  %60 = getelementptr inbounds i8, i8* %57, i64 4
  %61 = bitcast i8* %60 to <4 x i8>*
  %62 = load <4 x i8>, <4 x i8>* %61, align 1, !tbaa !11
  %63 = icmp eq <4 x i8> %59, <i8 49, i8 49, i8 49, i8 49>
  %64 = icmp eq <4 x i8> %62, <i8 49, i8 49, i8 49, i8 49>
  %65 = zext <4 x i1> %63 to <4 x i32>
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %34, i64 %56
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 4, !tbaa !9
  %69 = getelementptr inbounds i32, i32* %67, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %70, align 4, !tbaa !9
  %71 = or i64 %54, 9
  %72 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %71
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 1, !tbaa !11
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 1, !tbaa !11
  %78 = icmp eq <4 x i8> %74, <i8 49, i8 49, i8 49, i8 49>
  %79 = icmp eq <4 x i8> %77, <i8 49, i8 49, i8 49, i8 49>
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %34, i64 %71
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %80, <4 x i32>* %83, align 4, !tbaa !9
  %84 = getelementptr inbounds i32, i32* %82, i64 4
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 4, !tbaa !9
  %86 = add nuw i64 %54, 16
  %87 = add i64 %55, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %53, !llvm.loop !12

89:                                               ; preds = %53, %43
  %90 = phi i64 [ 0, %43 ], [ %86, %53 ]
  %91 = icmp eq i64 %49, 0
  br i1 %91, label %108, label %92

92:                                               ; preds = %89
  %93 = or i64 %90, 1
  %94 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %93
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 1, !tbaa !11
  %97 = getelementptr inbounds i8, i8* %94, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 1, !tbaa !11
  %100 = icmp eq <4 x i8> %96, <i8 49, i8 49, i8 49, i8 49>
  %101 = icmp eq <4 x i8> %99, <i8 49, i8 49, i8 49, i8 49>
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = zext <4 x i1> %101 to <4 x i32>
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %34, i64 %93
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %102, <4 x i32>* %105, align 4, !tbaa !9
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 4, !tbaa !9
  br label %108

108:                                              ; preds = %89, %92
  %109 = icmp eq i64 %41, %44
  br i1 %109, label %112, label %110

110:                                              ; preds = %38, %108
  %111 = phi i64 [ 1, %38 ], [ %45, %108 ]
  br label %119

112:                                              ; preds = %119, %108, %33
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %114 = call i32 @getc(%struct._IO_FILE* %113)
  %115 = add nuw nsw i64 %34, 1
  %116 = load i32, i32* %1, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %34, %117
  br i1 %118, label %33, label %16, !llvm.loop !15

119:                                              ; preds = %110, %119
  %120 = phi i64 [ %126, %119 ], [ %111, %110 ]
  %121 = getelementptr inbounds [2005 x i8], [2005 x i8]* @str, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !11
  %123 = icmp eq i8 %122, 49
  %124 = zext i1 %123 to i32
  %125 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %34, i64 %120
  store i32 %124, i32* %125, align 4, !tbaa !9
  %126 = add nuw nsw i64 %120, 1
  %127 = icmp eq i64 %126, %40
  br i1 %127, label %112, label %119, !llvm.loop !16

128:                                              ; preds = %21, %160
  %129 = phi i32 [ %25, %21 ], [ %133, %160 ]
  %130 = phi i64 [ 1, %21 ], [ %161, %160 ]
  %131 = add nsw i64 %130, -1
  %132 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %130, i64 0
  %133 = load i32, i32* %132, align 4, !tbaa !9
  br i1 %30, label %147, label %163

134:                                              ; preds = %160
  br i1 %18, label %247, label %135

135:                                              ; preds = %134
  %136 = icmp slt i32 %17, 2
  br i1 %136, label %219, label %137

137:                                              ; preds = %135
  %138 = add nuw i32 %17, 1
  %139 = add nuw i32 %116, 1
  %140 = zext i32 %139 to i64
  %141 = zext i32 %138 to i64
  %142 = add nsw i64 %141, -2
  %143 = icmp ult i64 %142, 8
  %144 = and i64 %142, -8
  %145 = or i64 %144, 2
  %146 = icmp eq i64 %142, %144
  br label %188

147:                                              ; preds = %163, %128
  %148 = phi i32 [ %129, %128 ], [ %178, %163 ]
  %149 = phi i32 [ %133, %128 ], [ %183, %163 ]
  %150 = phi i64 [ 1, %128 ], [ %185, %163 ]
  br i1 %32, label %160, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %131, i64 %150
  %153 = load i32, i32* %152, align 4, !tbaa !9
  %154 = add nsw i32 %149, %153
  %155 = sub i32 %154, %148
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %130, i64 %150
  %157 = load i32, i32* %156, align 4, !tbaa !9
  %158 = add nsw i32 %155, %157
  %159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %130, i64 %150
  store i32 %158, i32* %159, align 4, !tbaa !9
  br label %160

160:                                              ; preds = %147, %151
  %161 = add nuw nsw i64 %130, 1
  %162 = icmp eq i64 %161, %24
  br i1 %162, label %134, label %128, !llvm.loop !18

163:                                              ; preds = %128, %163
  %164 = phi i32 [ %178, %163 ], [ %129, %128 ]
  %165 = phi i32 [ %183, %163 ], [ %133, %128 ]
  %166 = phi i64 [ %185, %163 ], [ 1, %128 ]
  %167 = phi i64 [ %186, %163 ], [ %31, %128 ]
  %168 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %131, i64 %166
  %169 = load i32, i32* %168, align 4, !tbaa !9
  %170 = add nsw i32 %165, %169
  %171 = sub i32 %170, %164
  %172 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %130, i64 %166
  %173 = load i32, i32* %172, align 4, !tbaa !9
  %174 = add nsw i32 %171, %173
  %175 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %130, i64 %166
  store i32 %174, i32* %175, align 4, !tbaa !9
  %176 = add nuw nsw i64 %166, 1
  %177 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %131, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !9
  %179 = add nsw i32 %174, %178
  %180 = sub i32 %179, %169
  %181 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %130, i64 %176
  %182 = load i32, i32* %181, align 4, !tbaa !9
  %183 = add nsw i32 %180, %182
  %184 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %130, i64 %176
  store i32 %183, i32* %184, align 4, !tbaa !9
  %185 = add nuw nsw i64 %166, 2
  %186 = add i64 %167, -2
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %147, label %163, !llvm.loop !19

188:                                              ; preds = %137, %229
  %189 = phi i64 [ 1, %137 ], [ %230, %229 ]
  %190 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %189, i64 1
  %191 = load i32, i32* %190, align 4, !tbaa !9
  br i1 %143, label %216, label %192

192:                                              ; preds = %188
  %193 = insertelement <4 x i32> poison, i32 %191, i32 3
  br label %194

194:                                              ; preds = %194, %192
  %195 = phi i64 [ 0, %192 ], [ %212, %194 ]
  %196 = phi <4 x i32> [ %193, %192 ], [ %203, %194 ]
  %197 = or i64 %195, 2
  %198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %189, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  %200 = load <4 x i32>, <4 x i32>* %199, align 4, !tbaa !9
  %201 = getelementptr inbounds i32, i32* %198, i64 4
  %202 = bitcast i32* %201 to <4 x i32>*
  %203 = load <4 x i32>, <4 x i32>* %202, align 4, !tbaa !9
  %204 = shufflevector <4 x i32> %196, <4 x i32> %200, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %205 = shufflevector <4 x i32> %200, <4 x i32> %203, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %206 = and <4 x i32> %204, %200
  %207 = and <4 x i32> %205, %203
  %208 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %189, i64 %197
  %209 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %209, align 4, !tbaa !9
  %210 = getelementptr inbounds i32, i32* %208, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %211, align 4, !tbaa !9
  %212 = add nuw i64 %195, 8
  %213 = icmp eq i64 %212, %144
  br i1 %213, label %214, label %194, !llvm.loop !20

214:                                              ; preds = %194
  %215 = extractelement <4 x i32> %203, i32 3
  br i1 %146, label %229, label %216

216:                                              ; preds = %188, %214
  %217 = phi i32 [ %215, %214 ], [ %191, %188 ]
  %218 = phi i64 [ %145, %214 ], [ 2, %188 ]
  br label %232

219:                                              ; preds = %229, %135
  %220 = icmp slt i32 %17, 1
  br i1 %220, label %247, label %221

221:                                              ; preds = %219
  %222 = add i32 %116, 1
  %223 = zext i32 %222 to i64
  %224 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %225 = and i64 %27, 1
  %226 = icmp eq i64 %28, 0
  %227 = and i64 %27, -2
  %228 = icmp eq i64 %225, 0
  br label %241

229:                                              ; preds = %232, %214
  %230 = add nuw nsw i64 %189, 1
  %231 = icmp eq i64 %230, %140
  br i1 %231, label %219, label %188, !llvm.loop !21

232:                                              ; preds = %216, %232
  %233 = phi i32 [ %236, %232 ], [ %217, %216 ]
  %234 = phi i64 [ %239, %232 ], [ %218, %216 ]
  %235 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %189, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !9
  %237 = and i32 %233, %236
  %238 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %189, i64 %234
  store i32 %237, i32* %238, align 4, !tbaa !9
  %239 = add nuw nsw i64 %234, 1
  %240 = icmp eq i64 %239, %141
  br i1 %240, label %229, label %232, !llvm.loop !22

241:                                              ; preds = %221, %281
  %242 = phi i32 [ %224, %221 ], [ %246, %281 ]
  %243 = phi i64 [ 1, %221 ], [ %282, %281 ]
  %244 = add nsw i64 %243, -1
  %245 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %243, i64 0
  %246 = load i32, i32* %245, align 4, !tbaa !9
  br i1 %226, label %269, label %284

247:                                              ; preds = %281, %19, %134, %219
  %248 = phi i1 [ false, %219 ], [ true, %134 ], [ false, %19 ], [ false, %281 ]
  %249 = icmp slt i32 %116, 2
  br i1 %249, label %380, label %250

250:                                              ; preds = %247
  %251 = icmp slt i32 %17, 1
  br i1 %251, label %414, label %252

252:                                              ; preds = %250
  %253 = add nuw i32 %17, 1
  %254 = add nuw i32 %116, 1
  %255 = zext i32 %254 to i64
  %256 = zext i32 %253 to i64
  %257 = add nsw i64 %256, -1
  %258 = add nsw i64 %256, -9
  %259 = lshr i64 %258, 3
  %260 = add nuw nsw i64 %259, 1
  %261 = icmp ult i64 %257, 8
  %262 = and i64 %257, -8
  %263 = or i64 %262, 1
  %264 = and i64 %260, 1
  %265 = icmp ult i64 %258, 8
  %266 = and i64 %260, 4611686018427387902
  %267 = icmp eq i64 %264, 0
  %268 = icmp eq i64 %257, %262
  br label %307

269:                                              ; preds = %284, %241
  %270 = phi i32 [ %242, %241 ], [ %298, %284 ]
  %271 = phi i32 [ %246, %241 ], [ %303, %284 ]
  %272 = phi i64 [ 1, %241 ], [ %304, %284 ]
  br i1 %228, label %281, label %273

273:                                              ; preds = %269
  %274 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %244, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !9
  %276 = add nsw i32 %271, %275
  %277 = sub i32 %276, %270
  %278 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %243, i64 %272
  %279 = load i32, i32* %278, align 4, !tbaa !9
  %280 = add nsw i32 %277, %279
  store i32 %280, i32* %278, align 4, !tbaa !9
  br label %281

281:                                              ; preds = %269, %273
  %282 = add nuw nsw i64 %243, 1
  %283 = icmp eq i64 %282, %223
  br i1 %283, label %247, label %241, !llvm.loop !23

284:                                              ; preds = %241, %284
  %285 = phi i32 [ %298, %284 ], [ %242, %241 ]
  %286 = phi i32 [ %303, %284 ], [ %246, %241 ]
  %287 = phi i64 [ %304, %284 ], [ 1, %241 ]
  %288 = phi i64 [ %305, %284 ], [ %227, %241 ]
  %289 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %244, i64 %287
  %290 = load i32, i32* %289, align 4, !tbaa !9
  %291 = add nsw i32 %286, %290
  %292 = sub i32 %291, %285
  %293 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %243, i64 %287
  %294 = load i32, i32* %293, align 4, !tbaa !9
  %295 = add nsw i32 %292, %294
  store i32 %295, i32* %293, align 4, !tbaa !9
  %296 = add nuw nsw i64 %287, 1
  %297 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %244, i64 %296
  %298 = load i32, i32* %297, align 4, !tbaa !9
  %299 = add nsw i32 %295, %298
  %300 = sub i32 %299, %290
  %301 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %243, i64 %296
  %302 = load i32, i32* %301, align 4, !tbaa !9
  %303 = add nsw i32 %300, %302
  store i32 %303, i32* %301, align 4, !tbaa !9
  %304 = add nuw nsw i64 %287, 2
  %305 = add i64 %288, -2
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %269, label %284, !llvm.loop !24

307:                                              ; preds = %252, %395
  %308 = phi i64 [ 2, %252 ], [ %396, %395 ]
  %309 = add nsw i64 %308, -1
  br i1 %261, label %378, label %310

310:                                              ; preds = %307
  br i1 %265, label %355, label %311

311:                                              ; preds = %310, %311
  %312 = phi i64 [ %352, %311 ], [ 0, %310 ]
  %313 = phi i64 [ %353, %311 ], [ %266, %310 ]
  %314 = or i64 %312, 1
  %315 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %309, i64 %314
  %316 = bitcast i32* %315 to <4 x i32>*
  %317 = load <4 x i32>, <4 x i32>* %316, align 4, !tbaa !9
  %318 = getelementptr inbounds i32, i32* %315, i64 4
  %319 = bitcast i32* %318 to <4 x i32>*
  %320 = load <4 x i32>, <4 x i32>* %319, align 4, !tbaa !9
  %321 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %308, i64 %314
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !9
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !9
  %327 = and <4 x i32> %323, %317
  %328 = and <4 x i32> %326, %320
  %329 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %308, i64 %314
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %327, <4 x i32>* %330, align 4, !tbaa !9
  %331 = getelementptr inbounds i32, i32* %329, i64 4
  %332 = bitcast i32* %331 to <4 x i32>*
  store <4 x i32> %328, <4 x i32>* %332, align 4, !tbaa !9
  %333 = or i64 %312, 9
  %334 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %309, i64 %333
  %335 = bitcast i32* %334 to <4 x i32>*
  %336 = load <4 x i32>, <4 x i32>* %335, align 4, !tbaa !9
  %337 = getelementptr inbounds i32, i32* %334, i64 4
  %338 = bitcast i32* %337 to <4 x i32>*
  %339 = load <4 x i32>, <4 x i32>* %338, align 4, !tbaa !9
  %340 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %308, i64 %333
  %341 = bitcast i32* %340 to <4 x i32>*
  %342 = load <4 x i32>, <4 x i32>* %341, align 4, !tbaa !9
  %343 = getelementptr inbounds i32, i32* %340, i64 4
  %344 = bitcast i32* %343 to <4 x i32>*
  %345 = load <4 x i32>, <4 x i32>* %344, align 4, !tbaa !9
  %346 = and <4 x i32> %342, %336
  %347 = and <4 x i32> %345, %339
  %348 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %308, i64 %333
  %349 = bitcast i32* %348 to <4 x i32>*
  store <4 x i32> %346, <4 x i32>* %349, align 4, !tbaa !9
  %350 = getelementptr inbounds i32, i32* %348, i64 4
  %351 = bitcast i32* %350 to <4 x i32>*
  store <4 x i32> %347, <4 x i32>* %351, align 4, !tbaa !9
  %352 = add nuw i64 %312, 16
  %353 = add i64 %313, -2
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %311, !llvm.loop !25

355:                                              ; preds = %311, %310
  %356 = phi i64 [ 0, %310 ], [ %352, %311 ]
  br i1 %267, label %377, label %357

357:                                              ; preds = %355
  %358 = or i64 %356, 1
  %359 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %309, i64 %358
  %360 = bitcast i32* %359 to <4 x i32>*
  %361 = load <4 x i32>, <4 x i32>* %360, align 4, !tbaa !9
  %362 = getelementptr inbounds i32, i32* %359, i64 4
  %363 = bitcast i32* %362 to <4 x i32>*
  %364 = load <4 x i32>, <4 x i32>* %363, align 4, !tbaa !9
  %365 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %308, i64 %358
  %366 = bitcast i32* %365 to <4 x i32>*
  %367 = load <4 x i32>, <4 x i32>* %366, align 4, !tbaa !9
  %368 = getelementptr inbounds i32, i32* %365, i64 4
  %369 = bitcast i32* %368 to <4 x i32>*
  %370 = load <4 x i32>, <4 x i32>* %369, align 4, !tbaa !9
  %371 = and <4 x i32> %367, %361
  %372 = and <4 x i32> %370, %364
  %373 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %308, i64 %358
  %374 = bitcast i32* %373 to <4 x i32>*
  store <4 x i32> %371, <4 x i32>* %374, align 4, !tbaa !9
  %375 = getelementptr inbounds i32, i32* %373, i64 4
  %376 = bitcast i32* %375 to <4 x i32>*
  store <4 x i32> %372, <4 x i32>* %376, align 4, !tbaa !9
  br label %377

377:                                              ; preds = %355, %357
  br i1 %268, label %395, label %378

378:                                              ; preds = %307, %377
  %379 = phi i64 [ 1, %307 ], [ %263, %377 ]
  br label %398

380:                                              ; preds = %395, %16, %247
  %381 = phi i1 [ %248, %247 ], [ true, %16 ], [ %248, %395 ]
  %382 = icmp slt i32 %17, 1
  %383 = or i1 %382, %381
  br i1 %383, label %414, label %384

384:                                              ; preds = %380
  %385 = add i32 %116, 1
  %386 = add nuw i32 %17, 1
  %387 = zext i32 %386 to i64
  %388 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 0, i64 0), align 16, !tbaa !9
  %389 = zext i32 %385 to i64
  %390 = add nsw i64 %389, -1
  %391 = and i64 %390, 1
  %392 = icmp eq i32 %385, 2
  %393 = and i64 %390, -2
  %394 = icmp eq i64 %391, 0
  br label %408

395:                                              ; preds = %398, %377
  %396 = add nuw nsw i64 %308, 1
  %397 = icmp eq i64 %396, %255
  br i1 %397, label %380, label %307, !llvm.loop !26

398:                                              ; preds = %378, %398
  %399 = phi i64 [ %406, %398 ], [ %379, %378 ]
  %400 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %309, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !9
  %402 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @arr, i64 0, i64 %308, i64 %399
  %403 = load i32, i32* %402, align 4, !tbaa !9
  %404 = and i32 %403, %401
  %405 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %308, i64 %399
  store i32 %404, i32* %405, align 4, !tbaa !9
  %406 = add nuw nsw i64 %399, 1
  %407 = icmp eq i64 %406, %256
  br i1 %407, label %395, label %398, !llvm.loop !27

408:                                              ; preds = %384, %434
  %409 = phi i32 [ %388, %384 ], [ %413, %434 ]
  %410 = phi i64 [ 1, %384 ], [ %435, %434 ]
  %411 = add nsw i64 %410, -1
  %412 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 0, i64 %410
  %413 = load i32, i32* %412, align 4, !tbaa !9
  br i1 %392, label %422, label %437

414:                                              ; preds = %434, %380, %0, %250
  %415 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %415) #8
  %416 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %416) #8
  %417 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %417) #8
  %418 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %418) #8
  %419 = load i32, i32* %3, align 4, !tbaa !9
  %420 = add nsw i32 %419, -1
  store i32 %420, i32* %3, align 4, !tbaa !9
  %421 = icmp eq i32 %419, 0
  br i1 %421, label %513, label %460

422:                                              ; preds = %437, %408
  %423 = phi i32 [ %409, %408 ], [ %451, %437 ]
  %424 = phi i32 [ %413, %408 ], [ %456, %437 ]
  %425 = phi i64 [ 1, %408 ], [ %457, %437 ]
  br i1 %394, label %434, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %425, i64 %411
  %428 = load i32, i32* %427, align 4, !tbaa !9
  %429 = add nsw i32 %428, %424
  %430 = sub i32 %429, %423
  %431 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %425, i64 %410
  %432 = load i32, i32* %431, align 4, !tbaa !9
  %433 = add nsw i32 %430, %432
  store i32 %433, i32* %431, align 4, !tbaa !9
  br label %434

434:                                              ; preds = %422, %426
  %435 = add nuw nsw i64 %410, 1
  %436 = icmp eq i64 %435, %387
  br i1 %436, label %414, label %408, !llvm.loop !28

437:                                              ; preds = %408, %437
  %438 = phi i32 [ %451, %437 ], [ %409, %408 ]
  %439 = phi i32 [ %456, %437 ], [ %413, %408 ]
  %440 = phi i64 [ %457, %437 ], [ 1, %408 ]
  %441 = phi i64 [ %458, %437 ], [ %393, %408 ]
  %442 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %440, i64 %411
  %443 = load i32, i32* %442, align 4, !tbaa !9
  %444 = add nsw i32 %443, %439
  %445 = sub i32 %444, %438
  %446 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %440, i64 %410
  %447 = load i32, i32* %446, align 4, !tbaa !9
  %448 = add nsw i32 %445, %447
  store i32 %448, i32* %446, align 4, !tbaa !9
  %449 = add nuw nsw i64 %440, 1
  %450 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %449, i64 %411
  %451 = load i32, i32* %450, align 4, !tbaa !9
  %452 = add nsw i32 %451, %448
  %453 = sub i32 %452, %443
  %454 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %449, i64 %410
  %455 = load i32, i32* %454, align 4, !tbaa !9
  %456 = add nsw i32 %453, %455
  store i32 %456, i32* %454, align 4, !tbaa !9
  %457 = add nuw nsw i64 %440, 2
  %458 = add i64 %441, -2
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %422, label %437, !llvm.loop !29

460:                                              ; preds = %414, %460
  %461 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %462 = load i32, i32* %6, align 4, !tbaa !9
  %463 = sext i32 %462 to i64
  %464 = load i32, i32* %7, align 4, !tbaa !9
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %463, i64 %465
  %467 = load i32, i32* %466, align 4, !tbaa !9
  %468 = load i32, i32* %4, align 4, !tbaa !9
  %469 = add nsw i32 %468, -1
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %470, i64 %465
  %472 = load i32, i32* %471, align 4, !tbaa !9
  %473 = load i32, i32* %5, align 4, !tbaa !9
  %474 = add nsw i32 %473, -1
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %463, i64 %475
  %477 = load i32, i32* %476, align 4, !tbaa !9
  %478 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %470, i64 %475
  %479 = load i32, i32* %478, align 4, !tbaa !9
  %480 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %463, i64 %465
  %481 = load i32, i32* %480, align 4, !tbaa !9
  %482 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %470, i64 %465
  %483 = load i32, i32* %482, align 4, !tbaa !9
  %484 = sext i32 %473 to i64
  %485 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %463, i64 %484
  %486 = load i32, i32* %485, align 4, !tbaa !9
  %487 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @hori_sum, i64 0, i64 %470, i64 %484
  %488 = load i32, i32* %487, align 4, !tbaa !9
  %489 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %463, i64 %465
  %490 = load i32, i32* %489, align 4, !tbaa !9
  %491 = sext i32 %468 to i64
  %492 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %491, i64 %465
  %493 = load i32, i32* %492, align 4, !tbaa !9
  %494 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %463, i64 %475
  %495 = load i32, i32* %494, align 4, !tbaa !9
  %496 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @ver_sum, i64 0, i64 %491, i64 %475
  %497 = load i32, i32* %496, align 4, !tbaa !9
  %498 = add i32 %472, %477
  %499 = add i32 %467, %479
  %500 = add i32 %498, %481
  %501 = sub i32 %499, %500
  %502 = add i32 %501, %483
  %503 = add i32 %502, %486
  %504 = add i32 %488, %490
  %505 = sub i32 %503, %504
  %506 = add i32 %505, %493
  %507 = add i32 %506, %495
  %508 = sub i32 %507, %497
  %509 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %508)
  %510 = load i32, i32* %3, align 4, !tbaa !9
  %511 = add nsw i32 %510, -1
  store i32 %511, i32* %3, align 4, !tbaa !9
  %512 = icmp eq i32 %510, 0
  br i1 %512, label %513, label %460, !llvm.loop !30

513:                                              ; preds = %460, %414
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %418) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %417) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %416) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %415) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s355954310.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13, !14}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13, !17, !14}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13, !14}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13, !17, !14}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
