; ModuleID = 'Project_CodeNet_C++1400/p02769/s879121585.cpp'
source_filename = "Project_CodeNet_C++1400/p02769/s879121585.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s879121585.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5gyakuxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 2
  br i1 %3, label %4, label %21

4:                                                ; preds = %2
  %5 = add nsw i64 %1, -2
  br label %6

6:                                                ; preds = %4, %15
  %7 = phi i64 [ %17, %15 ], [ %5, %4 ]
  %8 = phi i64 [ %19, %15 ], [ %0, %4 ]
  %9 = phi i64 [ %16, %15 ], [ 1, %4 ]
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = mul nsw i64 %8, %9
  %14 = srem i64 %13, %1
  br label %15

15:                                               ; preds = %12, %6
  %16 = phi i64 [ %14, %12 ], [ %9, %6 ]
  %17 = lshr i64 %7, 1
  %18 = mul nsw i64 %8, %8
  %19 = srem i64 %18, %1
  %20 = icmp ult i64 %7, 2
  br i1 %20, label %21, label %6, !llvm.loop !5

21:                                               ; preds = %15, %2
  %22 = phi i64 [ 1, %2 ], [ %16, %15 ]
  ret i64 %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = icmp slt i32 %6, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %0
  %12 = icmp eq i32 %7, 0
  br i1 %12, label %205, label %13

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %8, 3
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #13
  %16 = bitcast i8* %15 to i64*
  %17 = getelementptr inbounds i64, i64* %16, i64 %8
  %18 = shl nsw i64 %8, 3
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i64 %19, 24
  br i1 %22, label %93, label %23

23:                                               ; preds = %13
  %24 = and i64 %21, 4611686018427387900
  %25 = getelementptr i64, i64* %16, i64 %24
  %26 = add nsw i64 %24, -4
  %27 = lshr exact i64 %26, 2
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 7
  %30 = icmp ult i64 %26, 28
  br i1 %30, label %78, label %31

31:                                               ; preds = %23
  %32 = and i64 %28, 9223372036854775800
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %75, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %76, %33 ]
  %36 = getelementptr i64, i64* %16, i64 %34
  %37 = bitcast i64* %36 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %37, align 8, !tbaa !11
  %38 = getelementptr i64, i64* %36, i64 2
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %39, align 8, !tbaa !11
  %40 = or i64 %34, 4
  %41 = getelementptr i64, i64* %16, i64 %40
  %42 = bitcast i64* %41 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %42, align 8, !tbaa !11
  %43 = getelementptr i64, i64* %41, i64 2
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %44, align 8, !tbaa !11
  %45 = or i64 %34, 8
  %46 = getelementptr i64, i64* %16, i64 %45
  %47 = bitcast i64* %46 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %47, align 8, !tbaa !11
  %48 = getelementptr i64, i64* %46, i64 2
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %49, align 8, !tbaa !11
  %50 = or i64 %34, 12
  %51 = getelementptr i64, i64* %16, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %52, align 8, !tbaa !11
  %53 = getelementptr i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %54, align 8, !tbaa !11
  %55 = or i64 %34, 16
  %56 = getelementptr i64, i64* %16, i64 %55
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %57, align 8, !tbaa !11
  %58 = getelementptr i64, i64* %56, i64 2
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %59, align 8, !tbaa !11
  %60 = or i64 %34, 20
  %61 = getelementptr i64, i64* %16, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %62, align 8, !tbaa !11
  %63 = getelementptr i64, i64* %61, i64 2
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 8, !tbaa !11
  %65 = or i64 %34, 24
  %66 = getelementptr i64, i64* %16, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !11
  %68 = getelementptr i64, i64* %66, i64 2
  %69 = bitcast i64* %68 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %69, align 8, !tbaa !11
  %70 = or i64 %34, 28
  %71 = getelementptr i64, i64* %16, i64 %70
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %72, align 8, !tbaa !11
  %73 = getelementptr i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %74, align 8, !tbaa !11
  %75 = add nuw i64 %34, 32
  %76 = add i64 %35, -8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %33, !llvm.loop !13

78:                                               ; preds = %33, %23
  %79 = phi i64 [ 0, %23 ], [ %75, %33 ]
  %80 = icmp eq i64 %29, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %88, %81 ], [ %79, %78 ]
  %83 = phi i64 [ %89, %81 ], [ %29, %78 ]
  %84 = getelementptr i64, i64* %16, i64 %82
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %85, align 8, !tbaa !11
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %87, align 8, !tbaa !11
  %88 = add nuw i64 %82, 4
  %89 = add i64 %83, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %81, !llvm.loop !15

91:                                               ; preds = %81, %78
  %92 = icmp eq i64 %21, %24
  br i1 %92, label %99, label %93

93:                                               ; preds = %13, %91
  %94 = phi i64* [ %16, %13 ], [ %25, %91 ]
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64* [ %97, %95 ], [ %94, %93 ]
  store i64 1, i64* %96, align 8, !tbaa !11
  %97 = getelementptr inbounds i64, i64* %96, i64 1
  %98 = icmp eq i64* %97, %17
  br i1 %98, label %99, label %95, !llvm.loop !17

99:                                               ; preds = %95, %91
  %100 = load i32, i32* %1, align 4, !tbaa !7
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i32 %100, -1
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #12
          to label %105 unwind label %291

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %99
  %107 = icmp eq i32 %101, 0
  br i1 %107, label %197, label %108

108:                                              ; preds = %106
  %109 = shl nuw nsw i64 %102, 3
  %110 = invoke noalias nonnull i8* @_Znwm(i64 %109) #13
          to label %111 unwind label %291

111:                                              ; preds = %108
  %112 = bitcast i8* %110 to i64*
  %113 = getelementptr inbounds i64, i64* %112, i64 %102
  %114 = shl nsw i64 %102, 3
  %115 = add nsw i64 %114, -8
  %116 = lshr exact i64 %115, 3
  %117 = add nuw nsw i64 %116, 1
  %118 = icmp ult i64 %115, 24
  br i1 %118, label %189, label %119

119:                                              ; preds = %111
  %120 = and i64 %117, 4611686018427387900
  %121 = getelementptr i64, i64* %112, i64 %120
  %122 = add nsw i64 %120, -4
  %123 = lshr exact i64 %122, 2
  %124 = add nuw nsw i64 %123, 1
  %125 = and i64 %124, 7
  %126 = icmp ult i64 %122, 28
  br i1 %126, label %174, label %127

127:                                              ; preds = %119
  %128 = and i64 %124, 9223372036854775800
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi i64 [ 0, %127 ], [ %171, %129 ]
  %131 = phi i64 [ %128, %127 ], [ %172, %129 ]
  %132 = getelementptr i64, i64* %112, i64 %130
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %133, align 8, !tbaa !11
  %134 = getelementptr i64, i64* %132, i64 2
  %135 = bitcast i64* %134 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %135, align 8, !tbaa !11
  %136 = or i64 %130, 4
  %137 = getelementptr i64, i64* %112, i64 %136
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %138, align 8, !tbaa !11
  %139 = getelementptr i64, i64* %137, i64 2
  %140 = bitcast i64* %139 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %140, align 8, !tbaa !11
  %141 = or i64 %130, 8
  %142 = getelementptr i64, i64* %112, i64 %141
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %143, align 8, !tbaa !11
  %144 = getelementptr i64, i64* %142, i64 2
  %145 = bitcast i64* %144 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %145, align 8, !tbaa !11
  %146 = or i64 %130, 12
  %147 = getelementptr i64, i64* %112, i64 %146
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %148, align 8, !tbaa !11
  %149 = getelementptr i64, i64* %147, i64 2
  %150 = bitcast i64* %149 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %150, align 8, !tbaa !11
  %151 = or i64 %130, 16
  %152 = getelementptr i64, i64* %112, i64 %151
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %153, align 8, !tbaa !11
  %154 = getelementptr i64, i64* %152, i64 2
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %155, align 8, !tbaa !11
  %156 = or i64 %130, 20
  %157 = getelementptr i64, i64* %112, i64 %156
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %158, align 8, !tbaa !11
  %159 = getelementptr i64, i64* %157, i64 2
  %160 = bitcast i64* %159 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %160, align 8, !tbaa !11
  %161 = or i64 %130, 24
  %162 = getelementptr i64, i64* %112, i64 %161
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %163, align 8, !tbaa !11
  %164 = getelementptr i64, i64* %162, i64 2
  %165 = bitcast i64* %164 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %165, align 8, !tbaa !11
  %166 = or i64 %130, 28
  %167 = getelementptr i64, i64* %112, i64 %166
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %168, align 8, !tbaa !11
  %169 = getelementptr i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %170, align 8, !tbaa !11
  %171 = add nuw i64 %130, 32
  %172 = add i64 %131, -8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %129, !llvm.loop !19

174:                                              ; preds = %129, %119
  %175 = phi i64 [ 0, %119 ], [ %171, %129 ]
  %176 = icmp eq i64 %125, 0
  br i1 %176, label %187, label %177

177:                                              ; preds = %174, %177
  %178 = phi i64 [ %184, %177 ], [ %175, %174 ]
  %179 = phi i64 [ %185, %177 ], [ %125, %174 ]
  %180 = getelementptr i64, i64* %112, i64 %178
  %181 = bitcast i64* %180 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %181, align 8, !tbaa !11
  %182 = getelementptr i64, i64* %180, i64 2
  %183 = bitcast i64* %182 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %183, align 8, !tbaa !11
  %184 = add nuw i64 %178, 4
  %185 = add i64 %179, -1
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %177, !llvm.loop !20

187:                                              ; preds = %177, %174
  %188 = icmp eq i64 %117, %120
  br i1 %188, label %195, label %189

189:                                              ; preds = %111, %187
  %190 = phi i64* [ %112, %111 ], [ %121, %187 ]
  br label %191

191:                                              ; preds = %189, %191
  %192 = phi i64* [ %193, %191 ], [ %190, %189 ]
  store i64 1, i64* %192, align 8, !tbaa !11
  %193 = getelementptr inbounds i64, i64* %192, i64 1
  %194 = icmp eq i64* %193, %113
  br i1 %194, label %195, label %191, !llvm.loop !21

195:                                              ; preds = %191, %187
  %196 = load i32, i32* %1, align 4, !tbaa !7
  br label %197

197:                                              ; preds = %195, %106
  %198 = phi i32 [ -1, %106 ], [ %196, %195 ]
  %199 = phi i64* [ null, %106 ], [ %112, %195 ]
  %200 = icmp sgt i32 %198, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %197
  %202 = zext i32 %198 to i64
  %203 = load i64, i64* %16, align 8, !tbaa !11
  %204 = load i64, i64* %199, align 8, !tbaa !11
  br label %223

205:                                              ; preds = %246, %11, %197
  %206 = phi i64* [ %199, %197 ], [ null, %11 ], [ %199, %246 ]
  %207 = phi i32 [ %198, %197 ], [ -1, %11 ], [ %198, %246 ]
  %208 = phi i64* [ %16, %197 ], [ null, %11 ], [ %16, %246 ]
  %209 = load i32, i32* %2, align 4, !tbaa !7
  %210 = add nsw i32 %209, 1
  %211 = icmp sgt i32 %207, %209
  %212 = select i1 %211, i32 %210, i32 %207
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %251

214:                                              ; preds = %205
  %215 = add nsw i32 %207, -1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i64, i64* %208, i64 %216
  %218 = sext i32 %207 to i64
  %219 = getelementptr inbounds i64, i64* %208, i64 %218
  %220 = load i64, i64* %219, align 8, !tbaa !11
  %221 = load i64, i64* %217, align 8, !tbaa !11
  %222 = zext i32 %212 to i64
  br label %261

223:                                              ; preds = %201, %246
  %224 = phi i64 [ %204, %201 ], [ %249, %246 ]
  %225 = phi i64 [ %203, %201 ], [ %230, %246 ]
  %226 = phi i64 [ 0, %201 ], [ %227, %246 ]
  %227 = add nuw nsw i64 %226, 1
  %228 = mul nsw i64 %225, %227
  %229 = getelementptr inbounds i64, i64* %16, i64 %227
  %230 = srem i64 %228, 1000000007
  store i64 %230, i64* %229, align 8, !tbaa !11
  br label %231

231:                                              ; preds = %240, %223
  %232 = phi i64 [ %242, %240 ], [ 1000000005, %223 ]
  %233 = phi i64 [ %244, %240 ], [ %227, %223 ]
  %234 = phi i64 [ %241, %240 ], [ 1, %223 ]
  %235 = and i64 %232, 1
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %240, label %237

237:                                              ; preds = %231
  %238 = mul nsw i64 %234, %233
  %239 = srem i64 %238, 1000000007
  br label %240

240:                                              ; preds = %237, %231
  %241 = phi i64 [ %239, %237 ], [ %234, %231 ]
  %242 = lshr i64 %232, 1
  %243 = mul nuw nsw i64 %233, %233
  %244 = urem i64 %243, 1000000007
  %245 = icmp ult i64 %232, 2
  br i1 %245, label %246, label %231, !llvm.loop !5

246:                                              ; preds = %240
  %247 = mul nsw i64 %241, %224
  %248 = getelementptr inbounds i64, i64* %199, i64 %227
  %249 = srem i64 %247, 1000000007
  store i64 %249, i64* %248, align 8, !tbaa !11
  %250 = icmp eq i64 %227, %202
  br i1 %250, label %205, label %223, !llvm.loop !22

251:                                              ; preds = %205
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 0)
  %253 = icmp eq i64* %206, null
  br i1 %253, label %256, label %254

254:                                              ; preds = %289, %251
  %255 = bitcast i64* %206 to i8*
  call void @_ZdlPv(i8* nonnull %255) #11
  br label %256

256:                                              ; preds = %251, %254
  %257 = icmp eq i64* %208, null
  br i1 %257, label %260, label %258

258:                                              ; preds = %256
  %259 = bitcast i64* %208 to i8*
  call void @_ZdlPv(i8* nonnull %259) #11
  br label %260

260:                                              ; preds = %256, %258
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

261:                                              ; preds = %214, %261
  %262 = phi i64 [ 0, %214 ], [ %287, %261 ]
  %263 = phi i64 [ 0, %214 ], [ %286, %261 ]
  %264 = getelementptr inbounds i64, i64* %206, i64 %262
  %265 = load i64, i64* %264, align 8, !tbaa !11
  %266 = mul nsw i64 %265, %220
  %267 = srem i64 %266, 1000000007
  %268 = sub nsw i64 %218, %262
  %269 = getelementptr inbounds i64, i64* %206, i64 %268
  %270 = load i64, i64* %269, align 8, !tbaa !11
  %271 = mul nsw i64 %267, %270
  %272 = srem i64 %271, 1000000007
  %273 = mul nsw i64 %272, %221
  %274 = srem i64 %273, 1000000007
  %275 = trunc i64 %262 to i32
  %276 = xor i32 %275, -1
  %277 = add i32 %207, %276
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i64, i64* %206, i64 %278
  %280 = load i64, i64* %279, align 8, !tbaa !11
  %281 = mul nsw i64 %274, %280
  %282 = srem i64 %281, 1000000007
  %283 = mul nsw i64 %282, %265
  %284 = srem i64 %283, 1000000007
  %285 = add nsw i64 %284, %263
  %286 = srem i64 %285, 1000000007
  %287 = add nuw nsw i64 %262, 1
  %288 = icmp eq i64 %287, %222
  br i1 %288, label %289, label %261, !llvm.loop !23

289:                                              ; preds = %261
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %286)
  br label %254

291:                                              ; preds = %108, %104
  %292 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %15) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  resume { i8*, i32 } %292
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s879121585.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn }
attributes #13 = { allocsize(0) }

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
!12 = !{!"long long", !9, i64 0}
!13 = distinct !{!13, !6, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !6, !18, !14}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !6, !14}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !6, !18, !14}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
