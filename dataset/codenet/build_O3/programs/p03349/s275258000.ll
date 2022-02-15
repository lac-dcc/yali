; ModuleID = 'Project_CodeNet_C++1400/p03349/s275258000.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s275258000.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@kk = dso_local global i32 0, align 4
@mod = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275258000.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @kk, i32* nonnull @mod)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @mod, align 4
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %11, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  br label %86

8:                                                ; preds = %124
  %9 = load i32, i32* @kk, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %131, label %14

11:                                               ; preds = %0
  %12 = load i32, i32* @kk, align 4, !tbaa !5
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %220, label %14

14:                                               ; preds = %11, %8
  %15 = phi i32 [ %12, %11 ], [ %9, %8 ]
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = icmp ult i32 %15, 7
  br i1 %18, label %84, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, 4294967288
  %21 = insertelement <4 x i32> poison, i32 %15, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %15, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add nsw i64 %20, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %65, label %30

30:                                               ; preds = %19
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %61, %32 ]
  %34 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %30 ], [ %62, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %63, %32 ]
  %36 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %33
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %34
  %41 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %34
  %42 = add <4 x i32> %40, %22
  %43 = add <4 x i32> %41, %24
  %44 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %33
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %33, 8
  %49 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !5
  %53 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %34
  %54 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %34
  %55 = add <4 x i32> %53, %22
  %56 = add <4 x i32> %54, %24
  %57 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %48
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %57, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %60, align 4, !tbaa !5
  %61 = add nuw i64 %33, 16
  %62 = add <4 x i32> %34, <i32 16, i32 16, i32 16, i32 16>
  %63 = add i64 %35, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %32, !llvm.loop !9

65:                                               ; preds = %32, %19
  %66 = phi i64 [ 0, %19 ], [ %61, %32 ]
  %67 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %19 ], [ %62, %32 ]
  %68 = icmp eq i64 %28, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %66
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %73, align 4, !tbaa !5
  %74 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %67
  %75 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %67
  %76 = add <4 x i32> %74, %22
  %77 = add <4 x i32> %75, %24
  %78 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %66
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %79, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %81, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %65, %69
  %83 = icmp eq i64 %20, %17
  br i1 %83, label %128, label %84

84:                                               ; preds = %14, %82
  %85 = phi i64 [ 0, %14 ], [ %20, %82 ]
  br label %160

86:                                               ; preds = %5, %124
  %87 = phi i64 [ 0, %5 ], [ %127, %124 ]
  %88 = phi i64 [ 1, %5 ], [ %125, %124 ]
  %89 = add i64 %87, 1
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %88, i64 0
  store i32 1, i32* %90, align 4, !tbaa !5
  %91 = add nsw i64 %88, -1
  %92 = and i64 %89, 1
  %93 = icmp eq i64 %87, 0
  br i1 %93, label %114, label %94

94:                                               ; preds = %86
  %95 = and i64 %89, -2
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i32 [ 1, %94 ], [ %107, %96 ]
  %98 = phi i64 [ 1, %94 ], [ %111, %96 ]
  %99 = phi i64 [ %95, %94 ], [ %112, %96 ]
  %100 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %91, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %97
  %103 = srem i32 %102, %3
  %104 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %88, i64 %98
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = add nuw nsw i64 %98, 1
  %106 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %91, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %101
  %109 = srem i32 %108, %3
  %110 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %88, i64 %105
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %98, 2
  %112 = add i64 %99, -2
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %96, !llvm.loop !12

114:                                              ; preds = %96, %86
  %115 = phi i32 [ 1, %86 ], [ %107, %96 ]
  %116 = phi i64 [ 1, %86 ], [ %111, %96 ]
  %117 = icmp eq i64 %92, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %91, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = add nsw i32 %120, %115
  %122 = srem i32 %121, %3
  %123 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %88, i64 %116
  store i32 %122, i32* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %114, %118
  %125 = add nuw nsw i64 %88, 1
  %126 = icmp eq i64 %125, %7
  %127 = add i64 %87, 1
  br i1 %126, label %8, label %86, !llvm.loop !13

128:                                              ; preds = %160, %82
  %129 = sext i32 %3 to i64
  %130 = icmp eq i32 %15, 0
  br i1 %4, label %220, label %132

131:                                              ; preds = %8
  br i1 %4, label %220, label %138

132:                                              ; preds = %128
  %133 = add i32 %15, 1
  %134 = sext i32 %15 to i64
  %135 = add nuw i32 %2, 2
  %136 = zext i32 %135 to i64
  %137 = zext i32 %133 to i64
  br label %169

138:                                              ; preds = %131
  %139 = sext i32 %9 to i64
  %140 = add nuw i32 %2, 2
  %141 = zext i32 %140 to i64
  br label %142

142:                                              ; preds = %138, %157
  %143 = phi i64 [ 2, %138 ], [ %158, %157 ]
  br label %144

144:                                              ; preds = %142, %144
  %145 = phi i64 [ %139, %142 ], [ %154, %144 ]
  %146 = add nsw i64 %145, 1
  %147 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %143, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %143, i64 %145
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %148
  %152 = srem i32 %151, %3
  %153 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %143, i64 %145
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = add nsw i64 %145, -1
  %155 = trunc i64 %154 to i32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %144, !llvm.loop !14

157:                                              ; preds = %144
  %158 = add nuw nsw i64 %143, 1
  %159 = icmp eq i64 %158, %141
  br i1 %159, label %220, label %142, !llvm.loop !15

160:                                              ; preds = %84, %160
  %161 = phi i64 [ %167, %160 ], [ %85, %84 ]
  %162 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %161
  store i32 1, i32* %162, align 4, !tbaa !5
  %163 = trunc i64 %161 to i32
  %164 = sub i32 1, %163
  %165 = add i32 %164, %15
  %166 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 1, i64 %161
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = add nuw nsw i64 %161, 1
  %168 = icmp eq i64 %167, %17
  br i1 %168, label %128, label %160, !llvm.loop !16

169:                                              ; preds = %132, %217
  %170 = phi i64 [ 2, %132 ], [ %218, %217 ]
  %171 = add nsw i64 %170, -2
  br label %173

172:                                              ; preds = %178
  br i1 %130, label %217, label %205

173:                                              ; preds = %169, %178
  %174 = phi i64 [ 0, %169 ], [ %176, %178 ]
  %175 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %170, i64 %174
  %176 = add nuw nsw i64 %174, 1
  %177 = load i32, i32* %175, align 4, !tbaa !5
  br label %180

178:                                              ; preds = %180
  %179 = icmp eq i64 %176, %137
  br i1 %179, label %172, label %173, !llvm.loop !18

180:                                              ; preds = %173, %180
  %181 = phi i32 [ %177, %173 ], [ %202, %180 ]
  %182 = phi i64 [ 1, %173 ], [ %203, %180 ]
  %183 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %182, i64 %176
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = sext i32 %184 to i64
  %186 = sub nsw i64 %170, %182
  %187 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %186, i64 %174
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %189, %185
  %191 = srem i64 %190, %129
  %192 = add nsw i64 %182, -1
  %193 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %171, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = mul nsw i64 %191, %195
  %197 = srem i64 %196, %129
  %198 = trunc i64 %197 to i32
  %199 = add nsw i32 %181, %198
  %200 = icmp slt i32 %199, %3
  %201 = select i1 %200, i32 0, i32 %3
  %202 = sub nsw i32 %199, %201
  store i32 %202, i32* %175, align 4, !tbaa !5
  %203 = add nuw nsw i64 %182, 1
  %204 = icmp eq i64 %203, %170
  br i1 %204, label %178, label %180, !llvm.loop !19

205:                                              ; preds = %172, %205
  %206 = phi i64 [ %215, %205 ], [ %134, %172 ]
  %207 = add nsw i64 %206, 1
  %208 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %170, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %170, i64 %206
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, %209
  %213 = srem i32 %212, %3
  %214 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %170, i64 %206
  store i32 %213, i32* %214, align 4, !tbaa !5
  %215 = add nsw i64 %206, -1
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %205, !llvm.loop !14

217:                                              ; preds = %205, %172
  %218 = add nuw nsw i64 %170, 1
  %219 = icmp eq i64 %218, %136
  br i1 %219, label %220, label %169, !llvm.loop !15

220:                                              ; preds = %157, %217, %11, %131, %128
  %221 = add nsw i32 %2, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %222, i64 0
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %224)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s275258000.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
