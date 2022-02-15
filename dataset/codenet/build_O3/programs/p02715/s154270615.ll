; ModuleID = 'Project_CodeNet_C++1400/p02715/s154270615.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s154270615.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global [500005 x i32] zeroinitializer, align 16
@fat = dso_local local_unnamed_addr global [500005 x i32] zeroinitializer, align 16
@ifat = dso_local local_unnamed_addr global [500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s154270615.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4fexpii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
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
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = sdiv i32 %6, 2
  %25 = add i32 %6, 1
  %26 = icmp ult i32 %25, 3
  br i1 %26, label %27, label %4, !llvm.loop !5

27:                                               ; preds = %18, %2
  %28 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [500005 x i32], [500005 x i32]* @fat, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !7
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = sext i32 %7 to i64
  %12 = sext i32 %10 to i64
  %13 = mul nsw i64 %12, %11
  %14 = srem i64 %13, 1000000007
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i32 1, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @fat, i64 0, i64 0), align 16, !tbaa !7
  br label %27

1:                                                ; preds = %27
  %2 = load i32, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @fat, i64 0, i64 500004), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i32 [ %19, %17 ], [ 1, %1 ]
  %5 = phi i32 [ %23, %17 ], [ 1000000005, %1 ]
  %6 = phi i32 [ %22, %17 ], [ %2, %1 ]
  %7 = and i32 %5, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = sext i32 %6 to i64
  br label %17

11:                                               ; preds = %3
  %12 = sext i32 %4 to i64
  %13 = sext i32 %6 to i64
  %14 = mul nsw i64 %13, %12
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i64 [ %10, %9 ], [ %13, %11 ]
  %19 = phi i32 [ %4, %9 ], [ %16, %11 ]
  %20 = mul nsw i64 %18, %18
  %21 = urem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = sdiv i32 %5, 2
  %24 = add nsw i32 %5, 1
  %25 = icmp ult i32 %24, 3
  br i1 %25, label %26, label %3, !llvm.loop !5

26:                                               ; preds = %17
  store i32 %19, i32* getelementptr inbounds ([500005 x i32], [500005 x i32]* @ifat, i64 0, i64 500004), align 16, !tbaa !7
  br label %54

27:                                               ; preds = %27, %0
  %28 = phi i64 [ 1, %0 ], [ %36, %27 ]
  %29 = phi i64 [ 1, %0 ], [ %39, %27 ]
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds [500005 x i32], [500005 x i32]* @fat, i64 0, i64 %29
  store i32 %32, i32* %33, align 4, !tbaa !7
  %34 = add nuw nsw i64 %29, 1
  %35 = mul nsw i64 %31, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [500005 x i32], [500005 x i32]* @fat, i64 0, i64 %34
  store i32 %37, i32* %38, align 4, !tbaa !7
  %39 = add nuw nsw i64 %29, 2
  %40 = icmp eq i64 %39, 500005
  br i1 %40, label %1, label %27, !llvm.loop !11

41:                                               ; preds = %54
  %42 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %43 = load i32, i32* @k, align 4, !tbaa !7
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %252, label %45

45:                                               ; preds = %41
  %46 = add nuw i32 %43, 1
  %47 = zext i32 %46 to i64
  %48 = add nsw i64 %47, -1
  %49 = add nsw i64 %47, -2
  %50 = and i64 %48, 1
  %51 = icmp eq i64 %49, 0
  br i1 %51, label %76, label %52

52:                                               ; preds = %45
  %53 = and i64 %48, -2
  br label %70

54:                                               ; preds = %54, %26
  %55 = phi i32 [ %19, %26 ], [ %66, %54 ]
  %56 = phi i64 [ 500003, %26 ], [ %68, %54 ]
  %57 = add nuw nsw i64 %56, 1
  %58 = sext i32 %55 to i64
  %59 = mul nsw i64 %57, %58
  %60 = srem i64 %59, 1000000007
  %61 = trunc i64 %60 to i32
  %62 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %56
  store i32 %61, i32* %62, align 4, !tbaa !7
  %63 = add nsw i64 %56, -1
  %64 = mul nsw i64 %56, %60
  %65 = srem i64 %64, 1000000007
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds [500005 x i32], [500005 x i32]* @ifat, i64 0, i64 %63
  store i32 %66, i32* %67, align 4, !tbaa !7
  %68 = add nsw i64 %56, -2
  %69 = icmp eq i64 %63, 0
  br i1 %69, label %41, label %54, !llvm.loop !12

70:                                               ; preds = %289, %52
  %71 = phi i64 [ 1, %52 ], [ %290, %289 ]
  %72 = phi i64 [ %53, %52 ], [ %291, %289 ]
  %73 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %71
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = trunc i64 %71 to i32
  br label %163

76:                                               ; preds = %289, %45
  %77 = phi i64 [ 1, %45 ], [ %290, %289 ]
  %78 = icmp eq i64 %50, 0
  br i1 %78, label %90, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = trunc i64 %77 to i32
  br label %83

83:                                               ; preds = %83, %79
  %84 = phi i32 [ %81, %79 ], [ %86, %83 ]
  %85 = phi i32 [ %82, %79 ], [ %87, %83 ]
  %86 = add nsw i32 %84, 1
  %87 = add nuw nsw i32 %85, %82
  %88 = icmp sgt i32 %87, %43
  br i1 %88, label %89, label %83, !llvm.loop !13

89:                                               ; preds = %83
  store i32 %86, i32* %80, align 4, !tbaa !7
  br label %90

90:                                               ; preds = %76, %89
  %91 = load i32, i32* @n, align 4
  br i1 %44, label %252, label %92

92:                                               ; preds = %90
  %93 = icmp eq i32 %91, 0
  %94 = add nuw nsw i32 %43, 1
  %95 = zext i32 %94 to i64
  br i1 %93, label %96, label %174

96:                                               ; preds = %92
  %97 = add nsw i64 %47, -1
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %151, label %99

99:                                               ; preds = %96
  %100 = and i64 %97, -8
  %101 = or i64 %100, 1
  %102 = add nsw i64 %100, -8
  %103 = lshr exact i64 %102, 3
  %104 = add nuw nsw i64 %103, 1
  %105 = and i64 %104, 3
  %106 = icmp ult i64 %102, 24
  br i1 %106, label %135, label %107

107:                                              ; preds = %99
  %108 = and i64 %104, 4611686018427387900
  br label %109

109:                                              ; preds = %109, %107
  %110 = phi i64 [ 0, %107 ], [ %132, %109 ]
  %111 = phi i64 [ %108, %107 ], [ %133, %109 ]
  %112 = or i64 %110, 1
  %113 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 4, !tbaa !7
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 4, !tbaa !7
  %117 = or i64 %110, 9
  %118 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %119, align 4, !tbaa !7
  %120 = getelementptr inbounds i32, i32* %118, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %121, align 4, !tbaa !7
  %122 = or i64 %110, 17
  %123 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %122
  %124 = bitcast i32* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 4, !tbaa !7
  %125 = getelementptr inbounds i32, i32* %123, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 4, !tbaa !7
  %127 = or i64 %110, 25
  %128 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %129, align 4, !tbaa !7
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %131, align 4, !tbaa !7
  %132 = add nuw i64 %110, 32
  %133 = add i64 %111, -4
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %109, !llvm.loop !14

135:                                              ; preds = %109, %99
  %136 = phi i64 [ 0, %99 ], [ %132, %109 ]
  %137 = icmp eq i64 %105, 0
  br i1 %137, label %149, label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %146, %138 ], [ %136, %135 ]
  %140 = phi i64 [ %147, %138 ], [ %105, %135 ]
  %141 = or i64 %139, 1
  %142 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %143, align 4, !tbaa !7
  %144 = getelementptr inbounds i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %145, align 4, !tbaa !7
  %146 = add nuw i64 %139, 8
  %147 = add i64 %140, -1
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %138, !llvm.loop !16

149:                                              ; preds = %138, %135
  %150 = icmp eq i64 %97, %100
  br i1 %150, label %169, label %151

151:                                              ; preds = %96, %149
  %152 = phi i64 [ 1, %96 ], [ %101, %149 ]
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ %156, %153 ], [ %152, %151 ]
  %155 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %154
  store i32 1, i32* %155, align 4, !tbaa !7
  %156 = add nuw nsw i64 %154, 1
  %157 = icmp eq i64 %156, %95
  br i1 %157, label %169, label %153, !llvm.loop !18

158:                                              ; preds = %163
  store i32 %166, i32* %73, align 4, !tbaa !7
  %159 = add nuw nsw i64 %71, 1
  %160 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !7
  %162 = trunc i64 %159 to i32
  br label %283

163:                                              ; preds = %70, %163
  %164 = phi i32 [ %74, %70 ], [ %166, %163 ]
  %165 = phi i32 [ %75, %70 ], [ %167, %163 ]
  %166 = add nsw i32 %164, 1
  %167 = add nuw nsw i32 %165, %75
  %168 = icmp sgt i32 %167, %43
  br i1 %168, label %158, label %163, !llvm.loop !13

169:                                              ; preds = %201, %153, %149
  %170 = icmp sgt i32 %43, 0
  br i1 %170, label %171, label %204

171:                                              ; preds = %169
  %172 = shl nuw i32 %43, 1
  %173 = zext i32 %43 to i64
  br label %210

174:                                              ; preds = %92, %201
  %175 = phi i64 [ %202, %201 ], [ 1, %92 ]
  %176 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !7
  br label %178

178:                                              ; preds = %174, %192
  %179 = phi i32 [ %194, %192 ], [ 1, %174 ]
  %180 = phi i32 [ %198, %192 ], [ %91, %174 ]
  %181 = phi i32 [ %197, %192 ], [ %177, %174 ]
  %182 = and i32 %180, 1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %178
  %185 = sext i32 %181 to i64
  br label %192

186:                                              ; preds = %178
  %187 = sext i32 %179 to i64
  %188 = sext i32 %181 to i64
  %189 = mul nsw i64 %188, %187
  %190 = srem i64 %189, 1000000007
  %191 = trunc i64 %190 to i32
  br label %192

192:                                              ; preds = %186, %184
  %193 = phi i64 [ %185, %184 ], [ %188, %186 ]
  %194 = phi i32 [ %179, %184 ], [ %191, %186 ]
  %195 = mul nsw i64 %193, %193
  %196 = urem i64 %195, 1000000007
  %197 = trunc i64 %196 to i32
  %198 = sdiv i32 %180, 2
  %199 = add i32 %180, 1
  %200 = icmp ult i32 %199, 3
  br i1 %200, label %201, label %178, !llvm.loop !5

201:                                              ; preds = %192
  store i32 %194, i32* %176, align 4, !tbaa !7
  %202 = add nuw nsw i64 %175, 1
  %203 = icmp eq i64 %202, %95
  br i1 %203, label %169, label %174, !llvm.loop !20

204:                                              ; preds = %220, %169
  br i1 %44, label %252, label %205

205:                                              ; preds = %204
  %206 = and i64 %48, 1
  %207 = icmp eq i64 %49, 0
  br i1 %207, label %236, label %208

208:                                              ; preds = %205
  %209 = and i64 %48, -2
  br label %255

210:                                              ; preds = %171, %220
  %211 = phi i64 [ %173, %171 ], [ %221, %220 ]
  %212 = phi i32 [ %172, %171 ], [ %223, %220 ]
  %213 = trunc i64 %211 to i32
  %214 = shl nuw nsw i32 %213, 1
  %215 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %211
  %216 = icmp sgt i32 %214, %43
  br i1 %216, label %220, label %217

217:                                              ; preds = %210
  %218 = sext i32 %212 to i64
  %219 = load i32, i32* %215, align 4, !tbaa !7
  br label %224

220:                                              ; preds = %224, %210
  %221 = add nsw i64 %211, -1
  %222 = icmp sgt i64 %211, 1
  %223 = add i32 %212, -2
  br i1 %222, label %210, label %204, !llvm.loop !21

224:                                              ; preds = %217, %224
  %225 = phi i32 [ %219, %217 ], [ %233, %224 ]
  %226 = phi i64 [ %218, %217 ], [ %234, %224 ]
  %227 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4, !tbaa !7
  %229 = sub nsw i32 1000000007, %228
  %230 = add nsw i32 %229, %225
  %231 = icmp sgt i32 %230, 1000000006
  %232 = add nsw i32 %230, -1000000007
  %233 = select i1 %231, i32 %232, i32 %230
  store i32 %233, i32* %215, align 4, !tbaa !7
  %234 = add i64 %226, %211
  %235 = icmp sgt i64 %234, %173
  br i1 %235, label %220, label %224, !llvm.loop !22

236:                                              ; preds = %255, %205
  %237 = phi i32 [ undef, %205 ], [ %279, %255 ]
  %238 = phi i64 [ 1, %205 ], [ %280, %255 ]
  %239 = phi i32 [ 0, %205 ], [ %279, %255 ]
  %240 = icmp eq i64 %206, 0
  br i1 %240, label %252, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %238
  %243 = load i32, i32* %242, align 4, !tbaa !7
  %244 = sext i32 %243 to i64
  %245 = mul nsw i64 %238, %244
  %246 = srem i64 %245, 1000000007
  %247 = trunc i64 %246 to i32
  %248 = add nsw i32 %239, %247
  %249 = icmp sgt i32 %248, 1000000006
  %250 = add nsw i32 %248, -1000000007
  %251 = select i1 %249, i32 %250, i32 %248
  br label %252

252:                                              ; preds = %241, %236, %90, %41, %204
  %253 = phi i32 [ 0, %204 ], [ 0, %41 ], [ 0, %90 ], [ %237, %236 ], [ %251, %241 ]
  %254 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %253)
  ret i32 0

255:                                              ; preds = %255, %208
  %256 = phi i64 [ 1, %208 ], [ %280, %255 ]
  %257 = phi i32 [ 0, %208 ], [ %279, %255 ]
  %258 = phi i64 [ %209, %208 ], [ %281, %255 ]
  %259 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %256
  %260 = load i32, i32* %259, align 4, !tbaa !7
  %261 = sext i32 %260 to i64
  %262 = mul nsw i64 %256, %261
  %263 = srem i64 %262, 1000000007
  %264 = trunc i64 %263 to i32
  %265 = add nsw i32 %257, %264
  %266 = icmp sgt i32 %265, 1000000006
  %267 = add nsw i32 %265, -1000000007
  %268 = select i1 %266, i32 %267, i32 %265
  %269 = add nuw nsw i64 %256, 1
  %270 = getelementptr inbounds [500005 x i32], [500005 x i32]* @cnt, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !7
  %272 = sext i32 %271 to i64
  %273 = mul nsw i64 %269, %272
  %274 = srem i64 %273, 1000000007
  %275 = trunc i64 %274 to i32
  %276 = add nsw i32 %268, %275
  %277 = icmp sgt i32 %276, 1000000006
  %278 = add nsw i32 %276, -1000000007
  %279 = select i1 %277, i32 %278, i32 %276
  %280 = add nuw nsw i64 %256, 2
  %281 = add i64 %258, -2
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %236, label %255, !llvm.loop !23

283:                                              ; preds = %283, %158
  %284 = phi i32 [ %161, %158 ], [ %286, %283 ]
  %285 = phi i32 [ %162, %158 ], [ %287, %283 ]
  %286 = add nsw i32 %284, 1
  %287 = add nuw nsw i32 %285, %162
  %288 = icmp sgt i32 %287, %43
  br i1 %288, label %289, label %283, !llvm.loop !13

289:                                              ; preds = %283
  store i32 %286, i32* %160, align 4, !tbaa !7
  %290 = add nuw nsw i64 %71, 2
  %291 = add i64 %72, -2
  %292 = icmp eq i64 %291, 0
  br i1 %292, label %76, label %70, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s154270615.cpp() #7 section ".text.startup" {
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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !6, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
