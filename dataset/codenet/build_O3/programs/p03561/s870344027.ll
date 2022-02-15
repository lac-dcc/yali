; ModuleID = 'Project_CodeNet_C++1400/p03561/s870344027.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s870344027.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local local_unnamed_addr global [300007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s870344027.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3ksmxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %3, %5
  %6 = phi i64 [ %12, %5 ], [ %2, %3 ]
  %7 = phi i64 [ %14, %5 ], [ %1, %3 ]
  %8 = phi i64 [ %13, %5 ], [ %0, %3 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i64 1, i64 %8
  %12 = mul nsw i64 %11, %6
  %13 = mul nsw i64 %8, %8
  %14 = sdiv i64 %7, 2
  %15 = add i64 %7, 1
  %16 = icmp ult i64 %15, 3
  br i1 %16, label %17, label %5, !llvm.loop !5

17:                                               ; preds = %5, %3
  %18 = phi i64 [ %2, %3 ], [ %12, %5 ]
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3calii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i64 [ %14, %7 ], [ 1, %4 ]
  %9 = phi i64 [ %16, %7 ], [ %6, %4 ]
  %10 = phi i64 [ %15, %7 ], [ %5, %4 ]
  %11 = and i64 %9, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i64 1, i64 %10
  %14 = mul nsw i64 %13, %8
  %15 = mul nsw i64 %10, %10
  %16 = sdiv i64 %9, 2
  %17 = add nsw i64 %9, 1
  %18 = icmp ult i64 %17, 3
  br i1 %18, label %19, label %7, !llvm.loop !5

19:                                               ; preds = %7
  %20 = add nsw i64 %14, -1
  %21 = mul nsw i64 %20, %5
  %22 = add nsw i32 %0, -1
  %23 = sext i32 %22 to i64
  %24 = sdiv i64 %21, %23
  %25 = add nsw i64 %24, 1
  br label %26

26:                                               ; preds = %2, %19
  %27 = phi i64 [ %25, %19 ], [ 1, %2 ]
  ret i64 %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %205, label %9

9:                                                ; preds = %0
  %10 = load i32, i32* %2, align 4, !tbaa !7
  %11 = add nsw i32 %6, 1
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %10, 1
  %14 = add i32 %10, 1
  br i1 %13, label %77, label %15

15:                                               ; preds = %9
  %16 = zext i32 %14 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %75, label %19

19:                                               ; preds = %15
  %20 = and i64 %17, -8
  %21 = or i64 %20, 1
  %22 = insertelement <4 x i32> poison, i32 %12, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i32> poison, i32 %12, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = add nsw i64 %20, -8
  %27 = lshr exact i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = and i64 %28, 3
  %30 = icmp ult i64 %26, 24
  br i1 %30, label %59, label %31

31:                                               ; preds = %19
  %32 = and i64 %28, 4611686018427387900
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i64 [ 0, %31 ], [ %56, %33 ]
  %35 = phi i64 [ %32, %31 ], [ %57, %33 ]
  %36 = or i64 %34, 1
  %37 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %38, align 4, !tbaa !7
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %40, align 4, !tbaa !7
  %41 = or i64 %34, 9
  %42 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %43, align 4, !tbaa !7
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %45, align 4, !tbaa !7
  %46 = or i64 %34, 17
  %47 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %48, align 4, !tbaa !7
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %50, align 4, !tbaa !7
  %51 = or i64 %34, 25
  %52 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %51
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %53, align 4, !tbaa !7
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %55, align 4, !tbaa !7
  %56 = add nuw i64 %34, 32
  %57 = add i64 %35, -4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %33, !llvm.loop !11

59:                                               ; preds = %33, %19
  %60 = phi i64 [ 0, %19 ], [ %56, %33 ]
  %61 = icmp eq i64 %29, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %59, %62
  %63 = phi i64 [ %70, %62 ], [ %60, %59 ]
  %64 = phi i64 [ %71, %62 ], [ %29, %59 ]
  %65 = or i64 %63, 1
  %66 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %23, <4 x i32>* %67, align 4, !tbaa !7
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %69, align 4, !tbaa !7
  %70 = add nuw i64 %63, 8
  %71 = add i64 %64, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %62, !llvm.loop !13

73:                                               ; preds = %62, %59
  %74 = icmp eq i64 %17, %20
  br i1 %74, label %77, label %75

75:                                               ; preds = %15, %73
  %76 = phi i64 [ 1, %15 ], [ %21, %73 ]
  br label %86

77:                                               ; preds = %86, %73, %9
  %78 = icmp ult i32 %14, 3
  br i1 %78, label %91, label %79

79:                                               ; preds = %77
  %80 = sdiv i32 %10, 2
  %81 = sext i32 %10 to i64
  %82 = insertelement <4 x i32> poison, i32 %6, i32 0
  %83 = shufflevector <4 x i32> %82, <4 x i32> poison, <4 x i32> zeroinitializer
  %84 = insertelement <4 x i32> poison, i32 %6, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %94

86:                                               ; preds = %75, %86
  %87 = phi i64 [ %89, %86 ], [ %76, %75 ]
  %88 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %87
  store i32 %12, i32* %88, align 4, !tbaa !7
  %89 = add nuw nsw i64 %87, 1
  %90 = icmp eq i64 %89, %16
  br i1 %90, label %77, label %86, !llvm.loop !15

91:                                               ; preds = %177, %77
  %92 = phi i32 [ %10, %77 ], [ %178, %177 ]
  %93 = sext i32 %92 to i64
  br label %180

94:                                               ; preds = %79, %177
  %95 = phi i32 [ %97, %177 ], [ %80, %79 ]
  %96 = phi i32 [ %178, %177 ], [ %10, %79 ]
  %97 = add nsw i32 %95, -1
  %98 = sext i32 %96 to i64
  %99 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = icmp eq i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = add nsw i32 %96, -1
  br label %177

104:                                              ; preds = %94
  %105 = add nsw i32 %100, -1
  store i32 %105, i32* %99, align 4, !tbaa !7
  %106 = icmp slt i32 %96, %10
  br i1 %106, label %107, label %177

107:                                              ; preds = %104
  %108 = sub nsw i64 %81, %98
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %170, label %110

110:                                              ; preds = %107
  %111 = and i64 %108, -8
  %112 = add nsw i64 %111, %98
  %113 = add nsw i64 %111, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 3
  %117 = icmp ult i64 %113, 24
  br i1 %117, label %153, label %118

118:                                              ; preds = %110
  %119 = and i64 %115, 4611686018427387900
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %150, %120 ]
  %122 = phi i64 [ %119, %118 ], [ %151, %120 ]
  %123 = add i64 %121, %98
  %124 = add nsw i64 %123, 1
  %125 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %126, align 4, !tbaa !7
  %127 = getelementptr inbounds i32, i32* %125, i64 4
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %128, align 4, !tbaa !7
  %129 = or i64 %121, 8
  %130 = add i64 %129, %98
  %131 = add nsw i64 %130, 1
  %132 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %133, align 4, !tbaa !7
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %135, align 4, !tbaa !7
  %136 = or i64 %121, 16
  %137 = add i64 %136, %98
  %138 = add nsw i64 %137, 1
  %139 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %140, align 4, !tbaa !7
  %141 = getelementptr inbounds i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %142, align 4, !tbaa !7
  %143 = or i64 %121, 24
  %144 = add i64 %143, %98
  %145 = add nsw i64 %144, 1
  %146 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %147, align 4, !tbaa !7
  %148 = getelementptr inbounds i32, i32* %146, i64 4
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %149, align 4, !tbaa !7
  %150 = add nuw i64 %121, 32
  %151 = add i64 %122, -4
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %120, !llvm.loop !17

153:                                              ; preds = %120, %110
  %154 = phi i64 [ 0, %110 ], [ %150, %120 ]
  %155 = icmp eq i64 %116, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %153, %156
  %157 = phi i64 [ %165, %156 ], [ %154, %153 ]
  %158 = phi i64 [ %166, %156 ], [ %116, %153 ]
  %159 = add i64 %157, %98
  %160 = add nsw i64 %159, 1
  %161 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %162, align 4, !tbaa !7
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %164, align 4, !tbaa !7
  %165 = add nuw i64 %157, 8
  %166 = add i64 %158, -1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %156, !llvm.loop !18

168:                                              ; preds = %156, %153
  %169 = icmp eq i64 %108, %111
  br i1 %169, label %177, label %170

170:                                              ; preds = %107, %168
  %171 = phi i64 [ %98, %107 ], [ %112, %168 ]
  br label %172

172:                                              ; preds = %170, %172
  %173 = phi i64 [ %174, %172 ], [ %171, %170 ]
  %174 = add nsw i64 %173, 1
  %175 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %174
  store i32 %6, i32* %175, align 4, !tbaa !7
  %176 = icmp eq i64 %174, %81
  br i1 %176, label %177, label %172, !llvm.loop !19

177:                                              ; preds = %172, %168, %104, %102
  %178 = phi i32 [ %103, %102 ], [ %96, %104 ], [ %10, %168 ], [ %10, %172 ]
  %179 = icmp eq i32 %97, 0
  br i1 %179, label %91, label %94, !llvm.loop !20

180:                                              ; preds = %180, %91
  %181 = phi i64 [ %185, %180 ], [ %93, %91 ]
  %182 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !7
  %184 = icmp eq i32 %183, 0
  %185 = add i64 %181, -1
  br i1 %184, label %180, label %186, !llvm.loop !21

186:                                              ; preds = %180
  %187 = trunc i64 %181 to i32
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %295, label %189

189:                                              ; preds = %186
  %190 = and i64 %181, 4294967295
  %191 = add i64 %181, 1
  %192 = and i64 %191, 4294967295
  br label %193

193:                                              ; preds = %189, %193
  %194 = phi i64 [ 1, %189 ], [ %203, %193 ]
  %195 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4, !tbaa !7
  %197 = icmp eq i64 %194, %190
  %198 = zext i1 %197 to i64
  %199 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !22
  %201 = sext i8 %200 to i32
  %202 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %196, i32 %201)
  %203 = add nuw nsw i64 %194, 1
  %204 = icmp eq i64 %203, %192
  br i1 %204, label %295, label %193, !llvm.loop !23

205:                                              ; preds = %0
  %206 = sdiv i32 %6, 2
  store i32 %206, i32* getelementptr inbounds ([300007 x i32], [300007 x i32]* @ans, i64 0, i64 1), align 4, !tbaa !7
  %207 = load i32, i32* %2, align 4, !tbaa !7
  %208 = icmp slt i32 %207, 2
  br i1 %208, label %272, label %209

209:                                              ; preds = %205
  %210 = add nuw i32 %207, 1
  %211 = zext i32 %210 to i64
  %212 = add nsw i64 %211, -2
  %213 = icmp ult i64 %212, 8
  br i1 %213, label %270, label %214

214:                                              ; preds = %209
  %215 = and i64 %212, -8
  %216 = or i64 %215, 2
  %217 = insertelement <4 x i32> poison, i32 %6, i32 0
  %218 = shufflevector <4 x i32> %217, <4 x i32> poison, <4 x i32> zeroinitializer
  %219 = insertelement <4 x i32> poison, i32 %6, i32 0
  %220 = shufflevector <4 x i32> %219, <4 x i32> poison, <4 x i32> zeroinitializer
  %221 = add nsw i64 %215, -8
  %222 = lshr exact i64 %221, 3
  %223 = add nuw nsw i64 %222, 1
  %224 = and i64 %223, 3
  %225 = icmp ult i64 %221, 24
  br i1 %225, label %254, label %226

226:                                              ; preds = %214
  %227 = and i64 %223, 4611686018427387900
  br label %228

228:                                              ; preds = %228, %226
  %229 = phi i64 [ 0, %226 ], [ %251, %228 ]
  %230 = phi i64 [ %227, %226 ], [ %252, %228 ]
  %231 = or i64 %229, 2
  %232 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %233, align 8, !tbaa !7
  %234 = getelementptr inbounds i32, i32* %232, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %235, align 8, !tbaa !7
  %236 = or i64 %229, 10
  %237 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %238, align 8, !tbaa !7
  %239 = getelementptr inbounds i32, i32* %237, i64 4
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %240, align 8, !tbaa !7
  %241 = or i64 %229, 18
  %242 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %241
  %243 = bitcast i32* %242 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %243, align 8, !tbaa !7
  %244 = getelementptr inbounds i32, i32* %242, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %245, align 8, !tbaa !7
  %246 = or i64 %229, 26
  %247 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %246
  %248 = bitcast i32* %247 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %248, align 8, !tbaa !7
  %249 = getelementptr inbounds i32, i32* %247, i64 4
  %250 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %250, align 8, !tbaa !7
  %251 = add nuw i64 %229, 32
  %252 = add i64 %230, -4
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %228, !llvm.loop !24

254:                                              ; preds = %228, %214
  %255 = phi i64 [ 0, %214 ], [ %251, %228 ]
  %256 = icmp eq i64 %224, 0
  br i1 %256, label %268, label %257

257:                                              ; preds = %254, %257
  %258 = phi i64 [ %265, %257 ], [ %255, %254 ]
  %259 = phi i64 [ %266, %257 ], [ %224, %254 ]
  %260 = or i64 %258, 2
  %261 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %260
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %262, align 8, !tbaa !7
  %263 = getelementptr inbounds i32, i32* %261, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %220, <4 x i32>* %264, align 8, !tbaa !7
  %265 = add nuw i64 %258, 8
  %266 = add i64 %259, -1
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %257, !llvm.loop !25

268:                                              ; preds = %257, %254
  %269 = icmp eq i64 %212, %215
  br i1 %269, label %272, label %270

270:                                              ; preds = %209, %268
  %271 = phi i64 [ 2, %209 ], [ %216, %268 ]
  br label %274

272:                                              ; preds = %274, %268, %205
  %273 = icmp slt i32 %207, 1
  br i1 %273, label %295, label %279

274:                                              ; preds = %270, %274
  %275 = phi i64 [ %277, %274 ], [ %271, %270 ]
  %276 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %275
  store i32 %6, i32* %276, align 4, !tbaa !7
  %277 = add nuw nsw i64 %275, 1
  %278 = icmp eq i64 %277, %211
  br i1 %278, label %272, label %274, !llvm.loop !26

279:                                              ; preds = %272, %279
  %280 = phi i64 [ %291, %279 ], [ 1, %272 ]
  %281 = phi i32 [ %292, %279 ], [ %207, %272 ]
  %282 = getelementptr inbounds [300007 x i32], [300007 x i32]* @ans, i64 0, i64 %280
  %283 = load i32, i32* %282, align 4, !tbaa !7
  %284 = zext i32 %281 to i64
  %285 = icmp eq i64 %280, %284
  %286 = zext i1 %285 to i64
  %287 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %286
  %288 = load i8, i8* %287, align 1, !tbaa !22
  %289 = sext i8 %288 to i32
  %290 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %283, i32 %289)
  %291 = add nuw nsw i64 %280, 1
  %292 = load i32, i32* %2, align 4, !tbaa !7
  %293 = sext i32 %292 to i64
  %294 = icmp slt i64 %280, %293
  br i1 %294, label %279, label %295, !llvm.loop !27

295:                                              ; preds = %193, %279, %186, %272
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s870344027.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !6, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !6, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !6, !12}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !6, !16, !12}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6, !12}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !6, !16, !12}
!27 = distinct !{!27, !6}
