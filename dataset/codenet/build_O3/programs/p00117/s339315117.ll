; ModuleID = 'Project_CodeNet_C++1400/p00117/s339315117.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s339315117.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@x1 = dso_local global i32 0, align 4
@x2 = dso_local global i32 0, align 4
@y1 = dso_local global i32 0, align 4
@y2 = dso_local global i32 0, align 4
@P = dso_local local_unnamed_addr global [32 x [32 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339315117.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %1
  %2 = phi i64 [ 0, %0 ], [ %19, %1 ]
  %3 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %2, i64 0
  %4 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %2, i64 4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %2, i64 8
  %8 = bitcast i32* %7 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %2, i64 12
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %2, i64 16
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %2, i64 20
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %2, i64 24
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %2, i64 28
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %18, align 16, !tbaa !5
  %19 = add nuw nsw i64 %2, 1
  %20 = icmp eq i64 %19, 32
  br i1 %20, label %21, label %1, !llvm.loop !9

21:                                               ; preds = %1
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M)
  %23 = load i32, i32* @M, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %39, label %25

25:                                               ; preds = %39, %21
  %26 = load i32, i32* @N, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 1
  br i1 %27, label %60, label %28

28:                                               ; preds = %25
  %29 = add nuw i32 %26, 1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = icmp ult i64 %31, 8
  %33 = and i64 %31, -8
  %34 = or i64 %33, 1
  %35 = icmp eq i64 %31, %33
  %36 = and i64 %30, 1
  %37 = icmp eq i64 %36, 0
  %38 = sub nsw i64 0, %30
  br label %53

39:                                               ; preds = %21, %39
  %40 = phi i32 [ %50, %39 ], [ 0, %21 ]
  %41 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D)
  %42 = load i32, i32* @C, align 4, !tbaa !5
  %43 = load i32, i32* @A, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = load i32, i32* @B, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %44, i64 %46
  store i32 %42, i32* %47, align 4, !tbaa !5
  %48 = load i32, i32* @D, align 4, !tbaa !5
  %49 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %46, i64 %44
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i32 %40, 1
  %51 = load i32, i32* @M, align 4, !tbaa !5
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %39, label %25, !llvm.loop !11

53:                                               ; preds = %28, %184
  %54 = phi i64 [ 0, %28 ], [ %187, %184 ]
  %55 = phi i64 [ 1, %28 ], [ %185, %184 ]
  %56 = add i64 %54, 1
  %57 = add i64 %54, 2
  %58 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %56, i64 1
  %59 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %56, i64 %30
  br label %76

60:                                               ; preds = %184, %25
  %61 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @x1, i32* nonnull @x2, i32* nonnull @y1, i32* nonnull @y2)
  %62 = load i32, i32* @y1, align 4, !tbaa !5
  %63 = load i32, i32* @x1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* @x2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %64, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %66, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = load i32, i32* @y2, align 4, !tbaa !5
  %72 = add i32 %68, %70
  %73 = add i32 %72, %71
  %74 = sub i32 %62, %73
  %75 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %74)
  ret i32 0

76:                                               ; preds = %53, %188
  %77 = phi i64 [ 0, %53 ], [ %191, %188 ]
  %78 = phi i64 [ 1, %53 ], [ %189, %188 ]
  %79 = add i64 %77, 1
  %80 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %79, i64 1
  %81 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %79, i64 %30
  %82 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %78, i64 %55
  br i1 %32, label %167, label %83

83:                                               ; preds = %76
  %84 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %79, i64 %57
  %85 = getelementptr [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %79, i64 %56
  %86 = icmp ult i32* %80, %84
  %87 = icmp ult i32* %85, %81
  %88 = and i1 %86, %87
  %89 = icmp ult i32* %80, %59
  %90 = icmp ult i32* %58, %81
  %91 = and i1 %89, %90
  %92 = or i1 %88, %91
  br i1 %92, label %167, label %93

93:                                               ; preds = %83
  %94 = load i32, i32* %82, align 4, !tbaa !5, !alias.scope !12
  %95 = insertelement <4 x i32> poison, i32 %94, i32 0
  %96 = shufflevector <4 x i32> %95, <4 x i32> poison, <4 x i32> zeroinitializer
  %97 = insertelement <4 x i32> poison, i32 %94, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %99

99:                                               ; preds = %163, %93
  %100 = phi i64 [ 0, %93 ], [ %164, %163 ]
  %101 = or i64 %100, 1
  %102 = or i64 %100, 5
  %103 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %78, i64 %101
  %104 = bitcast i32* %103 to <4 x i32>*
  %105 = load <4 x i32>, <4 x i32>* %104, align 4, !tbaa !5, !alias.scope !15, !noalias !17
  %106 = getelementptr inbounds i32, i32* %103, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 4, !tbaa !5, !alias.scope !15, !noalias !17
  %109 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %55, i64 %101
  %110 = bitcast i32* %109 to <4 x i32>*
  %111 = load <4 x i32>, <4 x i32>* %110, align 4, !tbaa !5, !alias.scope !19
  %112 = getelementptr inbounds i32, i32* %109, i64 4
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 4, !tbaa !5, !alias.scope !19
  %115 = add nsw <4 x i32> %111, %96
  %116 = add nsw <4 x i32> %114, %98
  %117 = icmp sgt <4 x i32> %105, %115
  %118 = icmp sgt <4 x i32> %108, %116
  %119 = extractelement <4 x i1> %117, i32 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %99
  %121 = extractelement <4 x i32> %115, i32 0
  store i32 %121, i32* %103, align 4, !tbaa !5, !alias.scope !15, !noalias !17
  br label %122

122:                                              ; preds = %120, %99
  %123 = extractelement <4 x i1> %117, i32 1
  br i1 %123, label %124, label %128

124:                                              ; preds = %122
  %125 = or i64 %100, 2
  %126 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %78, i64 %125
  %127 = extractelement <4 x i32> %115, i32 1
  store i32 %127, i32* %126, align 8, !tbaa !5, !alias.scope !15, !noalias !17
  br label %128

128:                                              ; preds = %124, %122
  %129 = extractelement <4 x i1> %117, i32 2
  br i1 %129, label %130, label %134

130:                                              ; preds = %128
  %131 = or i64 %100, 3
  %132 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %78, i64 %131
  %133 = extractelement <4 x i32> %115, i32 2
  store i32 %133, i32* %132, align 4, !tbaa !5, !alias.scope !15, !noalias !17
  br label %134

134:                                              ; preds = %130, %128
  %135 = extractelement <4 x i1> %117, i32 3
  br i1 %135, label %136, label %140

136:                                              ; preds = %134
  %137 = or i64 %100, 4
  %138 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %78, i64 %137
  %139 = extractelement <4 x i32> %115, i32 3
  store i32 %139, i32* %138, align 16, !tbaa !5, !alias.scope !15, !noalias !17
  br label %140

140:                                              ; preds = %136, %134
  %141 = extractelement <4 x i1> %118, i32 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %140
  %143 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %78, i64 %102
  %144 = extractelement <4 x i32> %116, i32 0
  store i32 %144, i32* %143, align 4, !tbaa !5, !alias.scope !15, !noalias !17
  br label %145

145:                                              ; preds = %142, %140
  %146 = extractelement <4 x i1> %118, i32 1
  br i1 %146, label %147, label %151

147:                                              ; preds = %145
  %148 = or i64 %100, 6
  %149 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %78, i64 %148
  %150 = extractelement <4 x i32> %116, i32 1
  store i32 %150, i32* %149, align 8, !tbaa !5, !alias.scope !15, !noalias !17
  br label %151

151:                                              ; preds = %147, %145
  %152 = extractelement <4 x i1> %118, i32 2
  br i1 %152, label %153, label %157

153:                                              ; preds = %151
  %154 = or i64 %100, 7
  %155 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %78, i64 %154
  %156 = extractelement <4 x i32> %116, i32 2
  store i32 %156, i32* %155, align 4, !tbaa !5, !alias.scope !15, !noalias !17
  br label %157

157:                                              ; preds = %153, %151
  %158 = extractelement <4 x i1> %118, i32 3
  br i1 %158, label %159, label %163

159:                                              ; preds = %157
  %160 = add i64 %100, 8
  %161 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %78, i64 %160
  %162 = extractelement <4 x i32> %116, i32 3
  store i32 %162, i32* %161, align 16, !tbaa !5, !alias.scope !15, !noalias !17
  br label %163

163:                                              ; preds = %159, %157
  %164 = add nuw i64 %100, 8
  %165 = icmp eq i64 %164, %33
  br i1 %165, label %166, label %99, !llvm.loop !20

166:                                              ; preds = %163
  br i1 %35, label %188, label %167

167:                                              ; preds = %83, %76, %166
  %168 = phi i64 [ 1, %83 ], [ 1, %76 ], [ %34, %166 ]
  %169 = xor i64 %168, -1
  br i1 %37, label %170, label %181

170:                                              ; preds = %167
  %171 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %78, i64 %168
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = load i32, i32* %82, align 4, !tbaa !5
  %174 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %55, i64 %168
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = add nsw i32 %175, %173
  %177 = icmp sgt i32 %172, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %170
  store i32 %176, i32* %171, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %178, %170
  %180 = add nuw nsw i64 %168, 1
  br label %181

181:                                              ; preds = %179, %167
  %182 = phi i64 [ %180, %179 ], [ %168, %167 ]
  %183 = icmp eq i64 %169, %38
  br i1 %183, label %188, label %192

184:                                              ; preds = %188
  %185 = add nuw nsw i64 %55, 1
  %186 = icmp eq i64 %185, %30
  %187 = add i64 %54, 1
  br i1 %186, label %60, label %53, !llvm.loop !22

188:                                              ; preds = %181, %212, %166
  %189 = add nuw nsw i64 %78, 1
  %190 = icmp eq i64 %189, %30
  %191 = add i64 %77, 1
  br i1 %190, label %184, label %76, !llvm.loop !23

192:                                              ; preds = %181, %212
  %193 = phi i64 [ %213, %212 ], [ %182, %181 ]
  %194 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %78, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = load i32, i32* %82, align 4, !tbaa !5
  %197 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %55, i64 %193
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = add nsw i32 %198, %196
  %200 = icmp sgt i32 %195, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %192
  store i32 %199, i32* %194, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %192, %201
  %203 = add nuw nsw i64 %193, 1
  %204 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %78, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = load i32, i32* %82, align 4, !tbaa !5
  %207 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* @P, i64 0, i64 %55, i64 %203
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, %206
  %210 = icmp sgt i32 %205, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %202
  store i32 %209, i32* %204, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %211, %202
  %213 = add nuw nsw i64 %193, 2
  %214 = icmp eq i64 %213, %30
  br i1 %214, label %188, label %192, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s339315117.cpp() #5 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14}
!14 = distinct !{!14, !"LVerDomain"}
!15 = !{!16}
!16 = distinct !{!16, !14}
!17 = !{!13, !18}
!18 = distinct !{!18, !14}
!19 = !{!18}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !21}
