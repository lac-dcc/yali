; ModuleID = 'Project_CodeNet_C++1400/p03349/s520061161.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s520061161.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@MOD = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s520061161.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3incii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = load i32, i32* @MOD, align 4, !tbaa !5
  %5 = icmp slt i32 %3, %4
  %6 = select i1 %5, i32 0, i32 %4
  %7 = sub nsw i32 %3, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @MOD, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6updateRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = load i32, i32* @MOD, align 4, !tbaa !5
  %6 = icmp slt i32 %4, %5
  %7 = select i1 %6, i32 0, i32 %5
  %8 = sub nsw i32 %4, %7
  store i32 %8, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5Solvev() local_unnamed_addr #5 {
  store i32 0, i32* @N, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
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
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !11

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %7, %6 ]
  %21 = and i32 %20, 255
  %22 = load i32, i32* @N, align 4, !tbaa !5
  %23 = mul nsw i32 %22, 10
  %24 = add nsw i32 %21, -48
  %25 = add i32 %24, %23
  store i32 %25, i32* @N, align 4, !tbaa !5
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !13

31:                                               ; preds = %19
  %32 = load i32, i32* @N, align 4, !tbaa !5
  %33 = mul nsw i32 %32, %8
  store i32 %33, i32* @N, align 4, !tbaa !5
  store i32 0, i32* @K, align 4, !tbaa !5
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = add i32 %36, -805306368
  %38 = icmp ugt i32 %37, 150994944
  br i1 %38, label %42, label %39

39:                                               ; preds = %42, %31
  %40 = phi i32 [ %35, %31 ], [ %48, %42 ]
  %41 = phi i32 [ 1, %31 ], [ %46, %42 ]
  br label %52

42:                                               ; preds = %31, %42
  %43 = phi i32 [ %49, %42 ], [ %36, %31 ]
  %44 = phi i32 [ %46, %42 ], [ 1, %31 ]
  %45 = icmp eq i32 %43, 754974720
  %46 = select i1 %45, i32 -1, i32 %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -805306368
  %51 = icmp ugt i32 %50, 150994944
  br i1 %51, label %42, label %39, !llvm.loop !11

52:                                               ; preds = %52, %39
  %53 = phi i32 [ %60, %52 ], [ %40, %39 ]
  %54 = and i32 %53, 255
  %55 = load i32, i32* @K, align 4, !tbaa !5
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %54, -48
  %58 = add i32 %57, %56
  store i32 %58, i32* @K, align 4, !tbaa !5
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -788529153
  %63 = icmp ult i32 %62, 184549375
  br i1 %63, label %52, label %64, !llvm.loop !13

64:                                               ; preds = %52
  %65 = load i32, i32* @K, align 4, !tbaa !5
  %66 = mul nsw i32 %65, %41
  store i32 %66, i32* @K, align 4, !tbaa !5
  store i32 0, i32* @MOD, align 4, !tbaa !5
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -805306368
  %71 = icmp ugt i32 %70, 150994944
  br i1 %71, label %75, label %72

72:                                               ; preds = %75, %64
  %73 = phi i32 [ %68, %64 ], [ %81, %75 ]
  %74 = phi i32 [ 1, %64 ], [ %79, %75 ]
  br label %85

75:                                               ; preds = %64, %75
  %76 = phi i32 [ %82, %75 ], [ %69, %64 ]
  %77 = phi i32 [ %79, %75 ], [ 1, %64 ]
  %78 = icmp eq i32 %76, 754974720
  %79 = select i1 %78, i32 -1, i32 %77
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %81 = tail call i32 @getc(%struct._IO_FILE* %80)
  %82 = shl i32 %81, 24
  %83 = add i32 %82, -805306368
  %84 = icmp ugt i32 %83, 150994944
  br i1 %84, label %75, label %72, !llvm.loop !11

85:                                               ; preds = %85, %72
  %86 = phi i32 [ %93, %85 ], [ %73, %72 ]
  %87 = and i32 %86, 255
  %88 = load i32, i32* @MOD, align 4, !tbaa !5
  %89 = mul nsw i32 %88, 10
  %90 = add nsw i32 %87, -48
  %91 = add i32 %90, %89
  store i32 %91, i32* @MOD, align 4, !tbaa !5
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %93 = tail call i32 @getc(%struct._IO_FILE* %92)
  %94 = shl i32 %93, 24
  %95 = add i32 %94, -788529153
  %96 = icmp ult i32 %95, 184549375
  br i1 %96, label %85, label %97, !llvm.loop !13

97:                                               ; preds = %85
  %98 = load i32, i32* @MOD, align 4, !tbaa !5
  %99 = mul nsw i32 %98, %74
  store i32 %99, i32* @MOD, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %100 = load i32, i32* @N, align 4, !tbaa !5
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %107, label %102

102:                                              ; preds = %97
  %103 = add nuw i32 %100, 1
  %104 = zext i32 %103 to i64
  %105 = insertelement <4 x i32> poison, i32 %99, i32 0
  %106 = shufflevector <4 x i32> %105, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %117

107:                                              ; preds = %188, %97
  %108 = load i32, i32* @K, align 4, !tbaa !5
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %214, label %110

110:                                              ; preds = %107
  %111 = add nuw i32 %108, 1
  %112 = zext i32 %111 to i64
  %113 = and i64 %112, 1
  %114 = icmp eq i32 %108, 0
  br i1 %114, label %205, label %115

115:                                              ; preds = %110
  %116 = and i64 %112, 4294967294
  br label %228

117:                                              ; preds = %102, %188
  %118 = phi i64 [ 0, %102 ], [ %192, %188 ]
  %119 = phi i64 [ 1, %102 ], [ %189, %188 ]
  %120 = phi i64 [ 2, %102 ], [ %190, %188 ]
  %121 = add i64 %118, -3
  %122 = lshr i64 %121, 2
  %123 = add nuw nsw i64 %122, 1
  %124 = add i64 %118, 1
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %119, i64 0
  store i32 1, i32* %125, align 4, !tbaa !5
  %126 = add nsw i64 %119, -1
  %127 = icmp ult i64 %124, 4
  br i1 %127, label %185, label %128

128:                                              ; preds = %117
  %129 = and i64 %124, -4
  %130 = or i64 %129, 1
  %131 = and i64 %123, 1
  %132 = icmp ult i64 %121, 4
  br i1 %132, label %164, label %133

133:                                              ; preds = %128
  %134 = and i64 %123, 9223372036854775806
  br label %135

135:                                              ; preds = %135, %133
  %136 = phi i64 [ 0, %133 ], [ %161, %135 ]
  %137 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %133 ], [ %153, %135 ]
  %138 = phi i64 [ %134, %133 ], [ %162, %135 ]
  %139 = or i64 %136, 1
  %140 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %126, i64 %139
  %141 = bitcast i32* %140 to <4 x i32>*
  %142 = load <4 x i32>, <4 x i32>* %141, align 4, !tbaa !5
  %143 = shufflevector <4 x i32> %137, <4 x i32> %142, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %144 = add nsw <4 x i32> %142, %143
  %145 = icmp slt <4 x i32> %144, %106
  %146 = select <4 x i1> %145, <4 x i32> zeroinitializer, <4 x i32> %106
  %147 = sub nsw <4 x i32> %144, %146
  %148 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %119, i64 %139
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %147, <4 x i32>* %149, align 4, !tbaa !5
  %150 = or i64 %136, 5
  %151 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %126, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 4, !tbaa !5
  %154 = shufflevector <4 x i32> %142, <4 x i32> %153, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %155 = add nsw <4 x i32> %153, %154
  %156 = icmp slt <4 x i32> %155, %106
  %157 = select <4 x i1> %156, <4 x i32> zeroinitializer, <4 x i32> %106
  %158 = sub nsw <4 x i32> %155, %157
  %159 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %119, i64 %150
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %158, <4 x i32>* %160, align 4, !tbaa !5
  %161 = add nuw i64 %136, 8
  %162 = add i64 %138, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %135, !llvm.loop !14

164:                                              ; preds = %135, %128
  %165 = phi <4 x i32> [ undef, %128 ], [ %153, %135 ]
  %166 = phi i64 [ 0, %128 ], [ %161, %135 ]
  %167 = phi <4 x i32> [ <i32 poison, i32 poison, i32 poison, i32 1>, %128 ], [ %153, %135 ]
  %168 = icmp eq i64 %131, 0
  br i1 %168, label %181, label %169

169:                                              ; preds = %164
  %170 = or i64 %166, 1
  %171 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %126, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = shufflevector <4 x i32> %167, <4 x i32> %173, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %175 = add nsw <4 x i32> %173, %174
  %176 = icmp slt <4 x i32> %175, %106
  %177 = select <4 x i1> %176, <4 x i32> zeroinitializer, <4 x i32> %106
  %178 = sub nsw <4 x i32> %175, %177
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %119, i64 %170
  %180 = bitcast i32* %179 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %180, align 4, !tbaa !5
  br label %181

181:                                              ; preds = %164, %169
  %182 = phi <4 x i32> [ %165, %164 ], [ %173, %169 ]
  %183 = icmp eq i64 %124, %129
  %184 = extractelement <4 x i32> %182, i32 3
  br i1 %183, label %188, label %185

185:                                              ; preds = %117, %181
  %186 = phi i32 [ %184, %181 ], [ 1, %117 ]
  %187 = phi i64 [ %130, %181 ], [ 1, %117 ]
  br label %193

188:                                              ; preds = %193, %181
  %189 = add nuw nsw i64 %119, 1
  %190 = add nuw nsw i64 %120, 1
  %191 = icmp eq i64 %189, %104
  %192 = add i64 %118, 1
  br i1 %191, label %107, label %117, !llvm.loop !16

193:                                              ; preds = %185, %193
  %194 = phi i32 [ %197, %193 ], [ %186, %185 ]
  %195 = phi i64 [ %203, %193 ], [ %187, %185 ]
  %196 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %126, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, %194
  %199 = icmp slt i32 %198, %99
  %200 = select i1 %199, i32 0, i32 %99
  %201 = sub nsw i32 %198, %200
  %202 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %119, i64 %195
  store i32 %201, i32* %202, align 4, !tbaa !5
  %203 = add nuw nsw i64 %195, 1
  %204 = icmp eq i64 %203, %120
  br i1 %204, label %188, label %193, !llvm.loop !17

205:                                              ; preds = %228, %110
  %206 = phi i64 [ 0, %110 ], [ %236, %228 ]
  %207 = icmp eq i64 %113, 0
  br i1 %207, label %214, label %208

208:                                              ; preds = %205
  %209 = trunc i64 %206 to i32
  %210 = add i32 %209, 1
  %211 = srem i32 %210, %99
  %212 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %206
  store i32 %211, i32* %212, align 4, !tbaa !5
  %213 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %206
  store i32 1, i32* %213, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %208, %205, %107
  %215 = sext i32 %108 to i64
  %216 = sext i32 %99 to i64
  %217 = icmp slt i32 %108, 1
  br i1 %101, label %246, label %218

218:                                              ; preds = %214
  %219 = add i32 %108, 1
  %220 = add nuw i32 %100, 2
  %221 = zext i32 %220 to i64
  %222 = zext i32 %219 to i64
  %223 = add nsw i64 %222, -1
  %224 = and i64 %223, 1
  %225 = icmp eq i32 %219, 2
  %226 = and i64 %223, -2
  %227 = icmp eq i64 %224, 0
  br label %243

228:                                              ; preds = %228, %115
  %229 = phi i64 [ 0, %115 ], [ %236, %228 ]
  %230 = phi i64 [ %116, %115 ], [ %241, %228 ]
  %231 = or i64 %229, 1
  %232 = trunc i64 %231 to i32
  %233 = srem i32 %232, %99
  %234 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %229
  store i32 %233, i32* %234, align 4, !tbaa !5
  %235 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %229
  store i32 1, i32* %235, align 4, !tbaa !5
  %236 = add nuw nsw i64 %229, 2
  %237 = trunc i64 %236 to i32
  %238 = srem i32 %237, %99
  %239 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %231
  store i32 %238, i32* %239, align 8, !tbaa !5
  %240 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 1, i64 %231
  store i32 1, i32* %240, align 8, !tbaa !5
  %241 = add i64 %230, -2
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %205, label %228, !llvm.loop !19

243:                                              ; preds = %218, %309
  %244 = phi i64 [ 2, %218 ], [ %310, %309 ]
  %245 = add nsw i64 %244, -2
  br i1 %109, label %262, label %253

246:                                              ; preds = %309, %214
  %247 = add nsw i32 %100, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %248, i64 0
  %250 = load i32, i32* %249, align 4, !tbaa !5
  tail call void @_Z3outIiEvT_(i32 %250)
  %251 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %252 = tail call i32 @putc(i32 10, %struct._IO_FILE* %251)
  ret void

253:                                              ; preds = %243, %267
  %254 = phi i64 [ %268, %267 ], [ 1, %243 ]
  %255 = sub nsw i64 %244, %254
  %256 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %255, i64 %215
  %257 = add nsw i64 %255, -1
  %258 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %245, i64 %257
  %259 = load i32, i32* %256, align 4, !tbaa !5
  %260 = load i32, i32* %258, align 4, !tbaa !5
  %261 = sext i32 %260 to i64
  br label %270

262:                                              ; preds = %267, %243
  %263 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %244, i64 0
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %244, i64 0
  store i32 %264, i32* %265, align 4, !tbaa !5
  br i1 %217, label %309, label %266

266:                                              ; preds = %262
  br i1 %225, label %298, label %312

267:                                              ; preds = %270
  %268 = add nuw nsw i64 %254, 1
  %269 = icmp eq i64 %268, %244
  br i1 %269, label %262, label %253, !llvm.loop !20

270:                                              ; preds = %253, %270
  %271 = phi i64 [ 0, %253 ], [ %296, %270 ]
  %272 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %244, i64 %271
  %273 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %254, i64 %271
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %255, i64 %271
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = sub nsw i32 %99, %276
  %278 = add nsw i32 %277, %259
  %279 = icmp slt i32 %278, %99
  %280 = select i1 %279, i32 0, i32 %99
  %281 = sub nsw i32 %278, %280
  %282 = sext i32 %274 to i64
  %283 = sext i32 %281 to i64
  %284 = mul nsw i64 %283, %282
  %285 = srem i64 %284, %216
  %286 = shl i64 %285, 32
  %287 = ashr exact i64 %286, 32
  %288 = mul nsw i64 %287, %261
  %289 = srem i64 %288, %216
  %290 = trunc i64 %289 to i32
  %291 = load i32, i32* %272, align 4, !tbaa !5
  %292 = add nsw i32 %291, %290
  %293 = icmp slt i32 %292, %99
  %294 = select i1 %293, i32 0, i32 %99
  %295 = sub nsw i32 %292, %294
  store i32 %295, i32* %272, align 4, !tbaa !5
  %296 = add nuw nsw i64 %271, 1
  %297 = icmp eq i64 %296, %222
  br i1 %297, label %267, label %270, !llvm.loop !21

298:                                              ; preds = %312, %266
  %299 = phi i32 [ %264, %266 ], [ %329, %312 ]
  %300 = phi i64 [ 1, %266 ], [ %331, %312 ]
  br i1 %227, label %309, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %244, i64 %300
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = add nsw i32 %303, %299
  %305 = icmp slt i32 %304, %99
  %306 = select i1 %305, i32 0, i32 %99
  %307 = sub nsw i32 %304, %306
  %308 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %244, i64 %300
  store i32 %307, i32* %308, align 4, !tbaa !5
  br label %309

309:                                              ; preds = %301, %298, %262
  %310 = add nuw nsw i64 %244, 1
  %311 = icmp eq i64 %310, %221
  br i1 %311, label %246, label %243, !llvm.loop !22

312:                                              ; preds = %266, %312
  %313 = phi i32 [ %329, %312 ], [ %264, %266 ]
  %314 = phi i64 [ %331, %312 ], [ 1, %266 ]
  %315 = phi i64 [ %332, %312 ], [ %226, %266 ]
  %316 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %244, i64 %314
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = add nsw i32 %317, %313
  %319 = icmp slt i32 %318, %99
  %320 = select i1 %319, i32 0, i32 %99
  %321 = sub nsw i32 %318, %320
  %322 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %244, i64 %314
  store i32 %321, i32* %322, align 4, !tbaa !5
  %323 = add nuw nsw i64 %314, 1
  %324 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %244, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %325, %321
  %327 = icmp slt i32 %326, %99
  %328 = select i1 %327, i32 0, i32 %99
  %329 = sub nsw i32 %326, %328
  %330 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %244, i64 %323
  store i32 %329, i32* %330, align 4, !tbaa !5
  %331 = add nuw nsw i64 %314, 2
  %332 = add i64 %315, -2
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %298, label %312, !llvm.loop !23
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIiEvT_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5)
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ %4, %3 ], [ %0, %1 ]
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i32 %8, 10
  tail call void @_Z3outIiEvT_(i32 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i32 %8, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15)
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z5Solvev()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s520061161.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
!14 = distinct !{!14, !12, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18, !15}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = distinct !{!22, !12}
!23 = distinct !{!23, !12}
