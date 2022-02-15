; ModuleID = 'Project_CodeNet_C++1400/p03349/s105922855.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s105922855.cpp"
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
@k = dso_local local_unnamed_addr global i32 0, align 4
@mod = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [310 x [310 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s105922855.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2rdv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i8 [ 0, %0 ], [ %8, %1 ]
  %3 = phi i32 [ 1, %0 ], [ %5, %1 ]
  %4 = icmp eq i8 %2, 45
  %5 = select i1 %4, i32 -1, i32 %3
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6)
  %8 = trunc i32 %7 to i8
  %9 = add i8 %8, -48
  %10 = icmp ugt i8 %9, 9
  br i1 %10, label %1, label %11, !llvm.loop !9

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %20, %11 ], [ %7, %1 ]
  %13 = phi i32 [ %18, %11 ], [ 0, %1 ]
  %14 = mul i32 %13, 10
  %15 = shl i32 %12, 24
  %16 = ashr exact i32 %15, 24
  %17 = xor i32 %16, 48
  %18 = add nsw i32 %17, %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19)
  %21 = trunc i32 %20 to i8
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %11, label %24, !llvm.loop !11

24:                                               ; preds = %11
  %25 = mul nsw i32 %18, %5
  ret i32 %25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2adRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !12
  %4 = add nsw i32 %3, %1
  store i32 %4, i32* %0, align 4, !tbaa !12
  %5 = load i32, i32* @mod, align 4, !tbaa !12
  %6 = icmp slt i32 %4, %5
  %7 = select i1 %6, i32 0, i32 %5
  %8 = sub nsw i32 %4, %7
  store i32 %8, i32* %0, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i8 [ 0, %0 ], [ %8, %1 ]
  %3 = phi i32 [ 1, %0 ], [ %5, %1 ]
  %4 = icmp eq i8 %2, 45
  %5 = select i1 %4, i32 -1, i32 %3
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %7 = tail call i32 @getc(%struct._IO_FILE* %6) #8
  %8 = trunc i32 %7 to i8
  %9 = add i8 %8, -48
  %10 = icmp ugt i8 %9, 9
  br i1 %10, label %1, label %11, !llvm.loop !9

11:                                               ; preds = %1, %11
  %12 = phi i32 [ %20, %11 ], [ %7, %1 ]
  %13 = phi i32 [ %18, %11 ], [ 0, %1 ]
  %14 = mul i32 %13, 10
  %15 = shl i32 %12, 24
  %16 = ashr exact i32 %15, 24
  %17 = xor i32 %16, 48
  %18 = add nsw i32 %17, %14
  %19 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %20 = tail call i32 @getc(%struct._IO_FILE* %19) #8
  %21 = trunc i32 %20 to i8
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %11, label %24, !llvm.loop !11

24:                                               ; preds = %11
  %25 = mul nsw i32 %18, %5
  store i32 %25, i32* @n, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i8 [ 0, %24 ], [ %33, %26 ]
  %28 = phi i32 [ 1, %24 ], [ %30, %26 ]
  %29 = icmp eq i8 %27, 45
  %30 = select i1 %29, i32 -1, i32 %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31) #8
  %33 = trunc i32 %32 to i8
  %34 = add i8 %33, -48
  %35 = icmp ugt i8 %34, 9
  br i1 %35, label %26, label %36, !llvm.loop !9

36:                                               ; preds = %26, %36
  %37 = phi i32 [ %45, %36 ], [ %32, %26 ]
  %38 = phi i32 [ %43, %36 ], [ 0, %26 ]
  %39 = mul i32 %38, 10
  %40 = shl i32 %37, 24
  %41 = ashr exact i32 %40, 24
  %42 = xor i32 %41, 48
  %43 = add nsw i32 %42, %39
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %45 = tail call i32 @getc(%struct._IO_FILE* %44) #8
  %46 = trunc i32 %45 to i8
  %47 = add i8 %46, -48
  %48 = icmp ult i8 %47, 10
  br i1 %48, label %36, label %49, !llvm.loop !11

49:                                               ; preds = %36
  %50 = mul nsw i32 %43, %30
  store i32 %50, i32* @k, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i8 [ 0, %49 ], [ %58, %51 ]
  %53 = phi i32 [ 1, %49 ], [ %55, %51 ]
  %54 = icmp eq i8 %52, 45
  %55 = select i1 %54, i32 -1, i32 %53
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %57 = tail call i32 @getc(%struct._IO_FILE* %56) #8
  %58 = trunc i32 %57 to i8
  %59 = add i8 %58, -48
  %60 = icmp ugt i8 %59, 9
  br i1 %60, label %51, label %61, !llvm.loop !9

61:                                               ; preds = %51, %61
  %62 = phi i32 [ %70, %61 ], [ %57, %51 ]
  %63 = phi i32 [ %68, %61 ], [ 0, %51 ]
  %64 = mul i32 %63, 10
  %65 = shl i32 %62, 24
  %66 = ashr exact i32 %65, 24
  %67 = xor i32 %66, 48
  %68 = add nsw i32 %67, %64
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %70 = tail call i32 @getc(%struct._IO_FILE* %69) #8
  %71 = trunc i32 %70 to i8
  %72 = add i8 %71, -48
  %73 = icmp ult i8 %72, 10
  br i1 %73, label %61, label %74, !llvm.loop !11

74:                                               ; preds = %61
  %75 = mul nsw i32 %68, %55
  store i32 %75, i32* @mod, align 4, !tbaa !12
  %76 = load i32, i32* @n, align 4, !tbaa !12
  %77 = icmp slt i32 %76, -1
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = add i32 %76, 2
  %80 = zext i32 %79 to i64
  br label %136

81:                                               ; preds = %158, %74
  %82 = load i32, i32* @k, align 4, !tbaa !12
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %179, label %84

84:                                               ; preds = %81
  %85 = add nuw i32 %82, 1
  %86 = zext i32 %85 to i64
  %87 = icmp ult i32 %82, 7
  br i1 %87, label %134, label %88

88:                                               ; preds = %84
  %89 = and i64 %86, 4294967288
  %90 = add nsw i64 %89, -8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %120, label %95

95:                                               ; preds = %88
  %96 = and i64 %92, 4611686018427387902
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %117, %97 ]
  %99 = phi i64 [ %96, %95 ], [ %118, %97 ]
  %100 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 %98
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %101, align 8, !tbaa !12
  %102 = getelementptr inbounds i32, i32* %100, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %103, align 8, !tbaa !12
  %104 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %98
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %105, align 8, !tbaa !12
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %107, align 8, !tbaa !12
  %108 = or i64 %98, 8
  %109 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 8, !tbaa !12
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 8, !tbaa !12
  %113 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %108
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 8, !tbaa !12
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 8, !tbaa !12
  %117 = add nuw i64 %98, 16
  %118 = add i64 %99, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %97, !llvm.loop !14

120:                                              ; preds = %97, %88
  %121 = phi i64 [ 0, %88 ], [ %117, %97 ]
  %122 = icmp eq i64 %93, 0
  br i1 %122, label %132, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 %121
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 8, !tbaa !12
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 8, !tbaa !12
  %128 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %121
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 8, !tbaa !12
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 8, !tbaa !12
  br label %132

132:                                              ; preds = %120, %123
  %133 = icmp eq i64 %89, %86
  br i1 %133, label %179, label %134

134:                                              ; preds = %84, %132
  %135 = phi i64 [ 0, %84 ], [ %89, %132 ]
  br label %199

136:                                              ; preds = %78, %158
  %137 = phi i64 [ 0, %78 ], [ %159, %158 ]
  %138 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %137, i64 0
  store i32 1, i32* %138, align 8, !tbaa !12
  %139 = add nsw i64 %137, -1
  %140 = icmp eq i64 %137, 0
  br i1 %140, label %158, label %141

141:                                              ; preds = %136
  %142 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %139, i64 0
  %143 = load i32, i32* %142, align 8, !tbaa !12
  %144 = and i64 %137, 1
  %145 = icmp eq i64 %137, 1
  br i1 %145, label %148, label %146

146:                                              ; preds = %141
  %147 = and i64 %137, 9223372036854775806
  br label %161

148:                                              ; preds = %161, %141
  %149 = phi i32 [ %143, %141 ], [ %172, %161 ]
  %150 = phi i64 [ 1, %141 ], [ %176, %161 ]
  %151 = icmp eq i64 %144, 0
  br i1 %151, label %158, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %139, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !12
  %155 = add nsw i32 %149, %154
  %156 = srem i32 %155, %75
  %157 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %137, i64 %150
  store i32 %156, i32* %157, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %152, %148, %136
  %159 = add nuw nsw i64 %137, 1
  %160 = icmp eq i64 %159, %80
  br i1 %160, label %81, label %136, !llvm.loop !16

161:                                              ; preds = %161, %146
  %162 = phi i32 [ %143, %146 ], [ %172, %161 ]
  %163 = phi i64 [ 1, %146 ], [ %176, %161 ]
  %164 = phi i64 [ %147, %146 ], [ %177, %161 ]
  %165 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %139, i64 %163
  %166 = load i32, i32* %165, align 4, !tbaa !12
  %167 = add nsw i32 %162, %166
  %168 = srem i32 %167, %75
  %169 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %137, i64 %163
  store i32 %168, i32* %169, align 4, !tbaa !12
  %170 = add nuw nsw i64 %163, 1
  %171 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %139, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !12
  %173 = add nsw i32 %166, %172
  %174 = srem i32 %173, %75
  %175 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %137, i64 %170
  store i32 %174, i32* %175, align 4, !tbaa !12
  %176 = add nuw nsw i64 %163, 2
  %177 = add i64 %164, -2
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %148, label %161, !llvm.loop !17

179:                                              ; preds = %199, %132, %81
  %180 = icmp eq i32 %82, -1
  br i1 %180, label %205, label %181

181:                                              ; preds = %179
  %182 = sext i32 %82 to i64
  %183 = and i64 %182, 1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %196

185:                                              ; preds = %181
  %186 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 %182
  %187 = add nuw nsw i64 %182, 1
  %188 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !12
  %190 = load i32, i32* %186, align 4, !tbaa !12
  %191 = add nsw i32 %190, %189
  %192 = icmp slt i32 %191, %75
  %193 = select i1 %192, i32 0, i32 %75
  %194 = sub nsw i32 %191, %193
  store i32 %194, i32* %186, align 4, !tbaa !12
  %195 = add nsw i64 %182, -1
  br label %196

196:                                              ; preds = %185, %181
  %197 = phi i64 [ %182, %181 ], [ %195, %185 ]
  %198 = icmp eq i32 %82, 0
  br i1 %198, label %205, label %219

199:                                              ; preds = %134, %199
  %200 = phi i64 [ %203, %199 ], [ %135, %134 ]
  %201 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 %200
  store i32 1, i32* %201, align 4, !tbaa !12
  %202 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1, i64 %200
  store i32 1, i32* %202, align 4, !tbaa !12
  %203 = add nuw nsw i64 %200, 1
  %204 = icmp eq i64 %203, %86
  br i1 %204, label %179, label %199, !llvm.loop !18

205:                                              ; preds = %196, %219, %179
  %206 = sext i32 %75 to i64
  %207 = icmp slt i32 %76, 1
  br i1 %207, label %242, label %208

208:                                              ; preds = %205
  %209 = add nuw nsw i32 %82, 1
  %210 = sext i32 %82 to i64
  %211 = add nuw i32 %76, 2
  %212 = zext i32 %211 to i64
  %213 = zext i32 %209 to i64
  %214 = and i64 %210, 1
  %215 = icmp eq i64 %214, 0
  %216 = add nuw nsw i64 %210, 1
  %217 = add nsw i64 %210, -1
  %218 = icmp eq i32 %82, 0
  br label %239

219:                                              ; preds = %196, %219
  %220 = phi i64 [ %237, %219 ], [ %197, %196 ]
  %221 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 %220
  %222 = add nuw nsw i64 %220, 1
  %223 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !12
  %225 = load i32, i32* %221, align 4, !tbaa !12
  %226 = add nsw i32 %225, %224
  %227 = icmp slt i32 %226, %75
  %228 = select i1 %227, i32 0, i32 %75
  %229 = sub nsw i32 %226, %228
  store i32 %229, i32* %221, align 4, !tbaa !12
  %230 = add nsw i64 %220, -1
  %231 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 1, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !12
  %233 = add nsw i32 %232, %229
  %234 = icmp slt i32 %233, %75
  %235 = select i1 %234, i32 0, i32 %75
  %236 = sub nsw i32 %233, %235
  store i32 %236, i32* %231, align 4, !tbaa !12
  %237 = add nsw i64 %220, -2
  %238 = icmp eq i64 %230, 0
  br i1 %238, label %205, label %219, !llvm.loop !20

239:                                              ; preds = %208, %294
  %240 = phi i64 [ 2, %208 ], [ %295, %294 ]
  %241 = add nsw i64 %240, -2
  br i1 %83, label %248, label %262

242:                                              ; preds = %294, %205
  %243 = add nsw i32 %76, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %244, i64 0
  %246 = load i32, i32* %245, align 8, !tbaa !12
  %247 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %246)
  ret i32 0

248:                                              ; preds = %267, %239
  br i1 %180, label %294, label %249

249:                                              ; preds = %248
  br i1 %215, label %250, label %260

250:                                              ; preds = %249
  %251 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %240, i64 %210
  %252 = load i32, i32* %251, align 4, !tbaa !12
  %253 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %240, i64 %210
  %254 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %240, i64 %216
  %255 = load i32, i32* %254, align 4, !tbaa !12
  %256 = add nsw i32 %255, %252
  %257 = icmp slt i32 %256, %75
  %258 = select i1 %257, i32 0, i32 %75
  %259 = sub nsw i32 %256, %258
  store i32 %259, i32* %253, align 4, !tbaa !12
  br label %260

260:                                              ; preds = %250, %249
  %261 = phi i64 [ %217, %250 ], [ %210, %249 ]
  br i1 %218, label %294, label %297

262:                                              ; preds = %239, %267
  %263 = phi i64 [ %265, %267 ], [ 0, %239 ]
  %264 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %240, i64 %263
  %265 = add nuw nsw i64 %263, 1
  %266 = load i32, i32* %264, align 4, !tbaa !12
  br label %269

267:                                              ; preds = %269
  %268 = icmp eq i64 %265, %213
  br i1 %268, label %248, label %262, !llvm.loop !21

269:                                              ; preds = %262, %269
  %270 = phi i32 [ %266, %262 ], [ %291, %269 ]
  %271 = phi i64 [ 1, %262 ], [ %292, %269 ]
  %272 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %271, i64 %263
  %273 = load i32, i32* %272, align 4, !tbaa !12
  %274 = sext i32 %273 to i64
  %275 = sub nsw i64 %240, %271
  %276 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %275, i64 %265
  %277 = load i32, i32* %276, align 4, !tbaa !12
  %278 = sext i32 %277 to i64
  %279 = mul nsw i64 %278, %274
  %280 = srem i64 %279, %206
  %281 = add nsw i64 %271, -1
  %282 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @c, i64 0, i64 %241, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !12
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %280, %284
  %286 = srem i64 %285, %206
  %287 = trunc i64 %286 to i32
  %288 = add nsw i32 %270, %287
  %289 = icmp slt i32 %288, %75
  %290 = select i1 %289, i32 0, i32 %75
  %291 = sub nsw i32 %288, %290
  store i32 %291, i32* %264, align 4, !tbaa !12
  %292 = add nuw nsw i64 %271, 1
  %293 = icmp eq i64 %292, %240
  br i1 %293, label %267, label %269, !llvm.loop !22

294:                                              ; preds = %260, %297, %248
  %295 = add nuw nsw i64 %240, 1
  %296 = icmp eq i64 %295, %212
  br i1 %296, label %242, label %239, !llvm.loop !23

297:                                              ; preds = %260, %297
  %298 = phi i64 [ %317, %297 ], [ %261, %260 ]
  %299 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %240, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !12
  %301 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %240, i64 %298
  %302 = add nuw nsw i64 %298, 1
  %303 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %240, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !12
  %305 = add nsw i32 %304, %300
  %306 = icmp slt i32 %305, %75
  %307 = select i1 %306, i32 0, i32 %75
  %308 = sub nsw i32 %305, %307
  store i32 %308, i32* %301, align 4, !tbaa !12
  %309 = add nsw i64 %298, -1
  %310 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %240, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !12
  %312 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @g, i64 0, i64 %240, i64 %309
  %313 = add nsw i32 %308, %311
  %314 = icmp slt i32 %313, %75
  %315 = select i1 %314, i32 0, i32 %75
  %316 = sub nsw i32 %313, %315
  store i32 %316, i32* %312, align 4, !tbaa !12
  %317 = add nsw i64 %298, -2
  %318 = icmp eq i64 %309, 0
  br i1 %318, label %294, label %297, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s105922855.cpp() #7 section ".text.startup" {
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
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
