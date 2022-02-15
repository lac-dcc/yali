; ModuleID = 'Project_CodeNet_C++1400/p03707/s841181553.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s841181553.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@Q = dso_local global i32 0, align 4
@SA = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@SB = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@SC = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@ch = dso_local global [2005 x [2005 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s841181553.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @Q)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %34, label %16

4:                                                ; preds = %16
  %5 = load i32, i32* @m, align 4
  %6 = icmp slt i32 %21, 1
  %7 = icmp slt i32 %5, 1
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %34, label %9

9:                                                ; preds = %4
  %10 = add nuw i32 %5, 1
  %11 = add nuw i32 %21, 1
  %12 = zext i32 %11 to i64
  %13 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %14 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %15 = zext i32 %10 to i64
  br label %24

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %0 ]
  %18 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %17, i64 1
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @n, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %4, !llvm.loop !9

24:                                               ; preds = %9, %38
  %25 = phi i32 [ %14, %9 ], [ %33, %38 ]
  %26 = phi i32 [ %13, %9 ], [ %31, %38 ]
  %27 = phi i64 [ 1, %9 ], [ %29, %38 ]
  %28 = add nsw i64 %27, -1
  %29 = add nuw nsw i64 %27, 1
  %30 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %27, i64 0
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %27, i64 0
  %33 = load i32, i32* %32, align 4, !tbaa !5
  br label %40

34:                                               ; preds = %38, %0, %4
  %35 = load i32, i32* @Q, align 4, !tbaa !5
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* @Q, align 4, !tbaa !5
  %37 = icmp eq i32 %35, 0
  br i1 %37, label %254, label %92

38:                                               ; preds = %85
  %39 = icmp eq i64 %29, %12
  br i1 %39, label %34, label %24, !llvm.loop !11

40:                                               ; preds = %24, %85
  %41 = phi i32 [ %25, %24 ], [ %58, %85 ]
  %42 = phi i32 [ %33, %24 ], [ %71, %85 ]
  %43 = phi i32 [ %26, %24 ], [ %47, %85 ]
  %44 = phi i32 [ %31, %24 ], [ %55, %85 ]
  %45 = phi i64 [ 1, %24 ], [ %90, %85 ]
  %46 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %28, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i64 %45, -1
  %49 = add nsw i32 %44, %47
  %50 = sub i32 %49, %43
  %51 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %27, i64 %45
  %52 = load i8, i8* %51, align 1, !tbaa !12
  %53 = xor i8 %52, 48
  %54 = sext i8 %53 to i32
  %55 = add nsw i32 %50, %54
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %27, i64 %45
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %28, i64 %45
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = add nsw i32 %42, %58
  %60 = sub i32 %59, %41
  %61 = icmp eq i8 %52, 48
  br i1 %61, label %68, label %62

62:                                               ; preds = %40
  %63 = add nuw i64 %45, 1
  %64 = and i64 %63, 4294967295
  %65 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %27, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !12
  %67 = icmp ne i8 %66, 48
  br label %68

68:                                               ; preds = %62, %40
  %69 = phi i1 [ false, %40 ], [ %67, %62 ]
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %60, %70
  %72 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %27, i64 %45
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %28, i64 %45
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %27, i64 %48
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %74
  %78 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %28, i64 %48
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sub i32 %77, %79
  br i1 %61, label %85, label %81

81:                                               ; preds = %68
  %82 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @ch, i64 0, i64 %29, i64 %45
  %83 = load i8, i8* %82, align 1, !tbaa !12
  %84 = icmp ne i8 %83, 48
  br label %85

85:                                               ; preds = %81, %68
  %86 = phi i1 [ false, %68 ], [ %84, %81 ]
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %80, %87
  %89 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %27, i64 %45
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = add nuw nsw i64 %45, 1
  %91 = icmp eq i64 %90, %15
  br i1 %91, label %38, label %40, !llvm.loop !13

92:                                               ; preds = %34, %204
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = ashr exact i32 %95, 24
  %97 = add nsw i32 %96, -48
  %98 = icmp ugt i32 %97, 9
  br i1 %98, label %99, label %106

99:                                               ; preds = %92, %99
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %101 = tail call i32 @getc(%struct._IO_FILE* %100)
  %102 = shl i32 %101, 24
  %103 = ashr exact i32 %102, 24
  %104 = add nsw i32 %103, -48
  %105 = icmp ugt i32 %104, 9
  br i1 %105, label %99, label %106, !llvm.loop !16

106:                                              ; preds = %99, %92
  %107 = phi i32 [ %96, %92 ], [ %103, %99 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i32 [ %117, %108 ], [ %107, %106 ]
  %110 = phi i32 [ %113, %108 ], [ 0, %106 ]
  %111 = mul nsw i32 %110, 10
  %112 = xor i32 %109, 48
  %113 = add nsw i32 %111, %112
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %115 = tail call i32 @getc(%struct._IO_FILE* %114)
  %116 = shl i32 %115, 24
  %117 = ashr exact i32 %116, 24
  %118 = add nsw i32 %117, -48
  %119 = icmp ult i32 %118, 10
  br i1 %119, label %108, label %120, !llvm.loop !17

120:                                              ; preds = %108
  %121 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %122 = tail call i32 @getc(%struct._IO_FILE* %121)
  %123 = shl i32 %122, 24
  %124 = ashr exact i32 %123, 24
  %125 = add nsw i32 %124, -48
  %126 = icmp ugt i32 %125, 9
  br i1 %126, label %127, label %134

127:                                              ; preds = %120, %127
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %129 = tail call i32 @getc(%struct._IO_FILE* %128)
  %130 = shl i32 %129, 24
  %131 = ashr exact i32 %130, 24
  %132 = add nsw i32 %131, -48
  %133 = icmp ugt i32 %132, 9
  br i1 %133, label %127, label %134, !llvm.loop !16

134:                                              ; preds = %127, %120
  %135 = phi i32 [ %124, %120 ], [ %131, %127 ]
  br label %136

136:                                              ; preds = %134, %136
  %137 = phi i32 [ %145, %136 ], [ %135, %134 ]
  %138 = phi i32 [ %141, %136 ], [ 0, %134 ]
  %139 = mul nsw i32 %138, 10
  %140 = xor i32 %137, 48
  %141 = add nsw i32 %139, %140
  %142 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %143 = tail call i32 @getc(%struct._IO_FILE* %142)
  %144 = shl i32 %143, 24
  %145 = ashr exact i32 %144, 24
  %146 = add nsw i32 %145, -48
  %147 = icmp ult i32 %146, 10
  br i1 %147, label %136, label %148, !llvm.loop !17

148:                                              ; preds = %136
  %149 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %150 = tail call i32 @getc(%struct._IO_FILE* %149)
  %151 = shl i32 %150, 24
  %152 = ashr exact i32 %151, 24
  %153 = add nsw i32 %152, -48
  %154 = icmp ugt i32 %153, 9
  br i1 %154, label %155, label %162

155:                                              ; preds = %148, %155
  %156 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %157 = tail call i32 @getc(%struct._IO_FILE* %156)
  %158 = shl i32 %157, 24
  %159 = ashr exact i32 %158, 24
  %160 = add nsw i32 %159, -48
  %161 = icmp ugt i32 %160, 9
  br i1 %161, label %155, label %162, !llvm.loop !16

162:                                              ; preds = %155, %148
  %163 = phi i32 [ %152, %148 ], [ %159, %155 ]
  br label %164

164:                                              ; preds = %162, %164
  %165 = phi i32 [ %173, %164 ], [ %163, %162 ]
  %166 = phi i32 [ %169, %164 ], [ 0, %162 ]
  %167 = mul nsw i32 %166, 10
  %168 = xor i32 %165, 48
  %169 = add nsw i32 %167, %168
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %171 = tail call i32 @getc(%struct._IO_FILE* %170)
  %172 = shl i32 %171, 24
  %173 = ashr exact i32 %172, 24
  %174 = add nsw i32 %173, -48
  %175 = icmp ult i32 %174, 10
  br i1 %175, label %164, label %176, !llvm.loop !17

176:                                              ; preds = %164
  %177 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %178 = tail call i32 @getc(%struct._IO_FILE* %177)
  %179 = shl i32 %178, 24
  %180 = ashr exact i32 %179, 24
  %181 = add nsw i32 %180, -48
  %182 = icmp ugt i32 %181, 9
  br i1 %182, label %183, label %190

183:                                              ; preds = %176, %183
  %184 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %185 = tail call i32 @getc(%struct._IO_FILE* %184)
  %186 = shl i32 %185, 24
  %187 = ashr exact i32 %186, 24
  %188 = add nsw i32 %187, -48
  %189 = icmp ugt i32 %188, 9
  br i1 %189, label %183, label %190, !llvm.loop !16

190:                                              ; preds = %183, %176
  %191 = phi i32 [ %180, %176 ], [ %187, %183 ]
  br label %192

192:                                              ; preds = %190, %192
  %193 = phi i32 [ %201, %192 ], [ %191, %190 ]
  %194 = phi i32 [ %197, %192 ], [ 0, %190 ]
  %195 = mul nsw i32 %194, 10
  %196 = xor i32 %193, 48
  %197 = add nsw i32 %195, %196
  %198 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %199 = tail call i32 @getc(%struct._IO_FILE* %198)
  %200 = shl i32 %199, 24
  %201 = ashr exact i32 %200, 24
  %202 = add nsw i32 %201, -48
  %203 = icmp ult i32 %202, 10
  br i1 %203, label %192, label %204, !llvm.loop !17

204:                                              ; preds = %192
  %205 = sext i32 %169 to i64
  %206 = sext i32 %197 to i64
  %207 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %205, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %113, -1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %210, i64 %206
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = add nsw i32 %141, -1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %205, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SA, i64 0, i64 %210, i64 %214
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = add nsw i32 %197, -1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %205, i64 %220
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %210, i64 %220
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %205, i64 %214
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SB, i64 0, i64 %210, i64 %214
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %169, -1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %230, i64 %206
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %210, i64 %206
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %230, i64 %214
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @SC, i64 0, i64 %210, i64 %214
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add i32 %212, %216
  %240 = add i32 %208, %218
  %241 = add i32 %239, %222
  %242 = sub i32 %240, %241
  %243 = add i32 %242, %224
  %244 = add i32 %243, %226
  %245 = add i32 %228, %232
  %246 = sub i32 %244, %245
  %247 = add i32 %246, %234
  %248 = add i32 %247, %236
  %249 = sub i32 %248, %238
  %250 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %249)
  %251 = load i32, i32* @Q, align 4, !tbaa !5
  %252 = add nsw i32 %251, -1
  store i32 %252, i32* @Q, align 4, !tbaa !5
  %253 = icmp eq i32 %251, 0
  br i1 %253, label %254, label %92, !llvm.loop !18

254:                                              ; preds = %204, %34
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s841181553.cpp() #5 section ".text.startup" {
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
