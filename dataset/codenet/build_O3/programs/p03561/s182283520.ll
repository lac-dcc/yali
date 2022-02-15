; ModuleID = 'Project_CodeNet_C++1400/p03561/s182283520.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s182283520.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182283520.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300005 x i32], align 16
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %3 = load i32, i32* @k, align 4, !tbaa !5
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %27

6:                                                ; preds = %0
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %235

9:                                                ; preds = %6
  %10 = sdiv i32 %3, 2
  %11 = icmp eq i32 %7, 1
  %12 = select i1 %11, i32 10, i32 32
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %10, i32 %12)
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %235

16:                                               ; preds = %9, %16
  %17 = phi i32 [ %25, %16 ], [ %14, %9 ]
  %18 = phi i32 [ %24, %16 ], [ 1, %9 ]
  %19 = load i32, i32* @k, align 4, !tbaa !5
  %20 = add nsw i32 %17, -1
  %21 = icmp slt i32 %18, %20
  %22 = select i1 %21, i32 32, i32 10
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %19, i32 %22)
  %24 = add nuw nsw i32 %18, 1
  %25 = load i32, i32* @n, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %16, label %235, !llvm.loop !9

27:                                               ; preds = %0
  %28 = bitcast [300005 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200020, i8* nonnull %28) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200020) %28, i8 0, i64 1200020, i1 false)
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = add nsw i32 %29, -1
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds [300005 x i32], [300005 x i32]* %1, i64 0, i64 %31
  %33 = sdiv i32 %3, 2
  %34 = add nsw i32 %33, 1
  %35 = icmp eq i32 %29, 0
  br i1 %35, label %225, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds [300005 x i32], [300005 x i32]* %1, i64 0, i64 0
  %38 = shl nsw i64 %31, 2
  %39 = add nsw i64 %38, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = icmp ult i64 %39, 28
  br i1 %42, label %117, label %43

43:                                               ; preds = %36
  %44 = and i64 %41, 9223372036854775800
  %45 = getelementptr [300005 x i32], [300005 x i32]* %1, i64 0, i64 %44
  %46 = insertelement <4 x i32> poison, i32 %34, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  %48 = insertelement <4 x i32> poison, i32 %34, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = add nsw i64 %44, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 7
  %54 = icmp ult i64 %50, 56
  br i1 %54, label %102, label %55

55:                                               ; preds = %43
  %56 = and i64 %52, 4611686018427387896
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %99, %57 ]
  %59 = phi i64 [ %56, %55 ], [ %100, %57 ]
  %60 = getelementptr [300005 x i32], [300005 x i32]* %1, i64 0, i64 %58
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %58, 8
  %65 = getelementptr [300005 x i32], [300005 x i32]* %1, i64 0, i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %66, align 16, !tbaa !5
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %68, align 16, !tbaa !5
  %69 = or i64 %58, 16
  %70 = getelementptr [300005 x i32], [300005 x i32]* %1, i64 0, i64 %69
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %71, align 16, !tbaa !5
  %72 = getelementptr i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %73, align 16, !tbaa !5
  %74 = or i64 %58, 24
  %75 = getelementptr [300005 x i32], [300005 x i32]* %1, i64 0, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %76, align 16, !tbaa !5
  %77 = getelementptr i32, i32* %75, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %78, align 16, !tbaa !5
  %79 = or i64 %58, 32
  %80 = getelementptr [300005 x i32], [300005 x i32]* %1, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %81, align 16, !tbaa !5
  %82 = getelementptr i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %83, align 16, !tbaa !5
  %84 = or i64 %58, 40
  %85 = getelementptr [300005 x i32], [300005 x i32]* %1, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %86, align 16, !tbaa !5
  %87 = getelementptr i32, i32* %85, i64 4
  %88 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %88, align 16, !tbaa !5
  %89 = or i64 %58, 48
  %90 = getelementptr [300005 x i32], [300005 x i32]* %1, i64 0, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %91, align 16, !tbaa !5
  %92 = getelementptr i32, i32* %90, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %93, align 16, !tbaa !5
  %94 = or i64 %58, 56
  %95 = getelementptr [300005 x i32], [300005 x i32]* %1, i64 0, i64 %94
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %96, align 16, !tbaa !5
  %97 = getelementptr i32, i32* %95, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %98, align 16, !tbaa !5
  %99 = add nuw i64 %58, 64
  %100 = add i64 %59, -8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %57, !llvm.loop !12

102:                                              ; preds = %57, %43
  %103 = phi i64 [ 0, %43 ], [ %99, %57 ]
  %104 = icmp eq i64 %53, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %102, %105
  %106 = phi i64 [ %112, %105 ], [ %103, %102 ]
  %107 = phi i64 [ %113, %105 ], [ %53, %102 ]
  %108 = getelementptr [300005 x i32], [300005 x i32]* %1, i64 0, i64 %106
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %109, align 16, !tbaa !5
  %110 = getelementptr i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %49, <4 x i32>* %111, align 16, !tbaa !5
  %112 = add nuw i64 %106, 8
  %113 = add i64 %107, -1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %105, !llvm.loop !14

115:                                              ; preds = %105, %102
  %116 = icmp eq i64 %41, %44
  br i1 %116, label %123, label %117

117:                                              ; preds = %36, %115
  %118 = phi i32* [ %37, %36 ], [ %45, %115 ]
  br label %119

119:                                              ; preds = %117, %119
  %120 = phi i32* [ %121, %119 ], [ %118, %117 ]
  store i32 %34, i32* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = icmp eq i32* %121, %32
  br i1 %122, label %123, label %119, !llvm.loop !16

123:                                              ; preds = %119, %115
  %124 = sdiv i32 %29, 2
  %125 = icmp sgt i32 %29, 1
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = zext i32 %30 to i64
  %128 = insertelement <4 x i32> poison, i32 %3, i32 0
  %129 = shufflevector <4 x i32> %128, <4 x i32> poison, <4 x i32> zeroinitializer
  %130 = insertelement <4 x i32> poison, i32 %3, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %139

132:                                              ; preds = %221, %123
  %133 = phi i32 [ %30, %123 ], [ %222, %221 ]
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %225, label %135

135:                                              ; preds = %132
  %136 = zext i32 %133 to i64
  %137 = add nuw i32 %133, 1
  %138 = zext i32 %137 to i64
  br label %226

139:                                              ; preds = %126, %221
  %140 = phi i32 [ %223, %221 ], [ 0, %126 ]
  %141 = phi i32 [ %222, %221 ], [ %30, %126 ]
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [300005 x i32], [300005 x i32]* %1, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nsw i32 %144, -1
  store i32 %145, i32* %143, align 4, !tbaa !5
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %139
  %148 = add nsw i32 %141, -1
  br label %221

149:                                              ; preds = %139
  %150 = icmp slt i32 %141, %30
  br i1 %150, label %151, label %221

151:                                              ; preds = %149
  %152 = sub nsw i64 %127, %142
  %153 = icmp ult i64 %152, 8
  br i1 %153, label %214, label %154

154:                                              ; preds = %151
  %155 = and i64 %152, -8
  %156 = add nsw i64 %155, %142
  %157 = add nsw i64 %155, -8
  %158 = lshr exact i64 %157, 3
  %159 = add nuw nsw i64 %158, 1
  %160 = and i64 %159, 3
  %161 = icmp ult i64 %157, 24
  br i1 %161, label %197, label %162

162:                                              ; preds = %154
  %163 = and i64 %159, 4611686018427387900
  br label %164

164:                                              ; preds = %164, %162
  %165 = phi i64 [ 0, %162 ], [ %194, %164 ]
  %166 = phi i64 [ %163, %162 ], [ %195, %164 ]
  %167 = add i64 %165, %142
  %168 = add nsw i64 %167, 1
  %169 = getelementptr inbounds [300005 x i32], [300005 x i32]* %1, i64 0, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr inbounds i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %172, align 4, !tbaa !5
  %173 = or i64 %165, 8
  %174 = add i64 %173, %142
  %175 = add nsw i64 %174, 1
  %176 = getelementptr inbounds [300005 x i32], [300005 x i32]* %1, i64 0, i64 %175
  %177 = bitcast i32* %176 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %177, align 4, !tbaa !5
  %178 = getelementptr inbounds i32, i32* %176, i64 4
  %179 = bitcast i32* %178 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %179, align 4, !tbaa !5
  %180 = or i64 %165, 16
  %181 = add i64 %180, %142
  %182 = add nsw i64 %181, 1
  %183 = getelementptr inbounds [300005 x i32], [300005 x i32]* %1, i64 0, i64 %182
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %186, align 4, !tbaa !5
  %187 = or i64 %165, 24
  %188 = add i64 %187, %142
  %189 = add nsw i64 %188, 1
  %190 = getelementptr inbounds [300005 x i32], [300005 x i32]* %1, i64 0, i64 %189
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %193, align 4, !tbaa !5
  %194 = add nuw i64 %165, 32
  %195 = add i64 %166, -4
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %164, !llvm.loop !18

197:                                              ; preds = %164, %154
  %198 = phi i64 [ 0, %154 ], [ %194, %164 ]
  %199 = icmp eq i64 %160, 0
  br i1 %199, label %212, label %200

200:                                              ; preds = %197, %200
  %201 = phi i64 [ %209, %200 ], [ %198, %197 ]
  %202 = phi i64 [ %210, %200 ], [ %160, %197 ]
  %203 = add i64 %201, %142
  %204 = add nsw i64 %203, 1
  %205 = getelementptr inbounds [300005 x i32], [300005 x i32]* %1, i64 0, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %206, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %205, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %208, align 4, !tbaa !5
  %209 = add nuw i64 %201, 8
  %210 = add i64 %202, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %200, !llvm.loop !19

212:                                              ; preds = %200, %197
  %213 = icmp eq i64 %152, %155
  br i1 %213, label %221, label %214

214:                                              ; preds = %151, %212
  %215 = phi i64 [ %142, %151 ], [ %156, %212 ]
  br label %216

216:                                              ; preds = %214, %216
  %217 = phi i64 [ %218, %216 ], [ %215, %214 ]
  %218 = add nsw i64 %217, 1
  %219 = getelementptr inbounds [300005 x i32], [300005 x i32]* %1, i64 0, i64 %218
  store i32 %3, i32* %219, align 4, !tbaa !5
  %220 = icmp eq i64 %218, %127
  br i1 %220, label %221, label %216, !llvm.loop !20

221:                                              ; preds = %216, %212, %147, %149
  %222 = phi i32 [ %141, %149 ], [ %148, %147 ], [ %30, %212 ], [ %30, %216 ]
  %223 = add nuw nsw i32 %140, 1
  %224 = icmp eq i32 %223, %124
  br i1 %224, label %132, label %139, !llvm.loop !21

225:                                              ; preds = %226, %27, %132
  call void @llvm.lifetime.end.p0i8(i64 1200020, i8* nonnull %28) #8
  br label %235

226:                                              ; preds = %135, %226
  %227 = phi i64 [ 0, %135 ], [ %233, %226 ]
  %228 = getelementptr inbounds [300005 x i32], [300005 x i32]* %1, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = icmp ult i64 %227, %136
  %231 = select i1 %230, i32 32, i32 10
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %229, i32 %231)
  %233 = add nuw nsw i64 %227, 1
  %234 = icmp eq i64 %233, %138
  br i1 %234, label %225, label %226, !llvm.loop !22

235:                                              ; preds = %16, %9, %6, %225
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s182283520.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 1}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !10, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !13}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !10, !17, !13}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
