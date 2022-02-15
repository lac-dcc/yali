; ModuleID = 'Project_CodeNet_C++1400/p04051/s395712785.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s395712785.cpp"
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
@m = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [8005 x [8005 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@jie = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s395712785.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add nsw i32 %22, -48
  %25 = add i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @jie, i64 0, i64 0), align 16, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([8005 x i32], [8005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !12
  br label %35

33:                                               ; preds = %64
  %34 = icmp slt i32 %32, 1
  br i1 %34, label %68, label %70

35:                                               ; preds = %31, %64
  %36 = phi i64 [ 1, %31 ], [ %39, %64 ]
  %37 = phi i64 [ 1, %31 ], [ %66, %64 ]
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jie, i64 0, i64 %37
  store i32 %40, i32* %41, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %56, %35
  %43 = phi i32 [ %58, %56 ], [ 1, %35 ]
  %44 = phi i32 [ %62, %56 ], [ 1000000005, %35 ]
  %45 = phi i32 [ %61, %56 ], [ %40, %35 ]
  %46 = and i32 %44, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = sext i32 %45 to i64
  br label %56

50:                                               ; preds = %42
  %51 = sext i32 %43 to i64
  %52 = sext i32 %45 to i64
  %53 = mul nsw i64 %52, %51
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  br label %56

56:                                               ; preds = %50, %48
  %57 = phi i64 [ %49, %48 ], [ %52, %50 ]
  %58 = phi i32 [ %43, %48 ], [ %55, %50 ]
  %59 = mul nsw i64 %57, %57
  %60 = urem i64 %59, 1000000007
  %61 = trunc i64 %60 to i32
  %62 = lshr i32 %44, 1
  %63 = icmp ult i32 %44, 2
  br i1 %63, label %64, label %42, !llvm.loop !14

64:                                               ; preds = %56
  %65 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %37
  store i32 %58, i32* %65, align 4, !tbaa !12
  %66 = add nuw nsw i64 %37, 1
  %67 = icmp eq i64 %66, 8001
  br i1 %67, label %33, label %35, !llvm.loop !15

68:                                               ; preds = %135, %33
  %69 = phi i32 [ %32, %33 ], [ %147, %135 ]
  br label %150

70:                                               ; preds = %33, %135
  %71 = phi i64 [ %146, %135 ], [ 1, %33 ]
  %72 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %73 = tail call i32 @getc(%struct._IO_FILE* %72)
  %74 = shl i32 %73, 24
  %75 = add i32 %74, -805306368
  %76 = icmp ugt i32 %75, 150994944
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %70
  %78 = phi i32 [ 1, %70 ], [ %84, %80 ]
  %79 = phi i32 [ %73, %70 ], [ %86, %80 ]
  br label %90

80:                                               ; preds = %70, %80
  %81 = phi i32 [ %87, %80 ], [ %74, %70 ]
  %82 = phi i32 [ %84, %80 ], [ 1, %70 ]
  %83 = icmp eq i32 %81, 754974720
  %84 = select i1 %83, i32 -1, i32 %82
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %86 = tail call i32 @getc(%struct._IO_FILE* %85)
  %87 = shl i32 %86, 24
  %88 = add i32 %87, -805306368
  %89 = icmp ugt i32 %88, 150994944
  br i1 %89, label %80, label %77, !llvm.loop !9

90:                                               ; preds = %90, %77
  %91 = phi i32 [ %98, %90 ], [ %79, %77 ]
  %92 = phi i32 [ %96, %90 ], [ 0, %77 ]
  %93 = and i32 %91, 255
  %94 = mul nsw i32 %92, 10
  %95 = add nsw i32 %93, -48
  %96 = add i32 %95, %94
  %97 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %98 = tail call i32 @getc(%struct._IO_FILE* %97)
  %99 = shl i32 %98, 24
  %100 = add i32 %99, -788529153
  %101 = icmp ult i32 %100, 184549375
  br i1 %101, label %90, label %102, !llvm.loop !11

102:                                              ; preds = %90
  %103 = mul nsw i32 %96, %78
  %104 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %71
  store i32 %103, i32* %104, align 4, !tbaa !12
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %106 = tail call i32 @getc(%struct._IO_FILE* %105)
  %107 = shl i32 %106, 24
  %108 = add i32 %107, -805306368
  %109 = icmp ugt i32 %108, 150994944
  br i1 %109, label %113, label %110

110:                                              ; preds = %113, %102
  %111 = phi i32 [ 1, %102 ], [ %117, %113 ]
  %112 = phi i32 [ %106, %102 ], [ %119, %113 ]
  br label %123

113:                                              ; preds = %102, %113
  %114 = phi i32 [ %120, %113 ], [ %107, %102 ]
  %115 = phi i32 [ %117, %113 ], [ 1, %102 ]
  %116 = icmp eq i32 %114, 754974720
  %117 = select i1 %116, i32 -1, i32 %115
  %118 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %119 = tail call i32 @getc(%struct._IO_FILE* %118)
  %120 = shl i32 %119, 24
  %121 = add i32 %120, -805306368
  %122 = icmp ugt i32 %121, 150994944
  br i1 %122, label %113, label %110, !llvm.loop !9

123:                                              ; preds = %123, %110
  %124 = phi i32 [ %131, %123 ], [ %112, %110 ]
  %125 = phi i32 [ %129, %123 ], [ 0, %110 ]
  %126 = and i32 %124, 255
  %127 = mul nsw i32 %125, 10
  %128 = add nsw i32 %126, -48
  %129 = add i32 %128, %127
  %130 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %131 = tail call i32 @getc(%struct._IO_FILE* %130)
  %132 = shl i32 %131, 24
  %133 = add i32 %132, -788529153
  %134 = icmp ult i32 %133, 184549375
  br i1 %134, label %123, label %135, !llvm.loop !11

135:                                              ; preds = %123
  %136 = mul nsw i32 %129, %111
  %137 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %71
  store i32 %136, i32* %137, align 4, !tbaa !12
  %138 = load i32, i32* %104, align 4, !tbaa !12
  %139 = sub nsw i32 4001, %138
  %140 = sext i32 %139 to i64
  %141 = sub nsw i32 4001, %136
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %140, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !12
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %143, align 4, !tbaa !12
  %146 = add nuw nsw i64 %71, 1
  %147 = load i32, i32* @n, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %71, %148
  br i1 %149, label %70, label %68, !llvm.loop !16

150:                                              ; preds = %68, %160
  %151 = phi i64 [ 1, %68 ], [ %161, %160 ]
  %152 = add nsw i64 %151, -1
  %153 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %151, i64 0
  %154 = load i32, i32* %153, align 4, !tbaa !12
  br label %163

155:                                              ; preds = %160
  %156 = icmp slt i32 %69, 1
  br i1 %156, label %197, label %157

157:                                              ; preds = %155
  %158 = add nuw i32 %69, 1
  %159 = zext i32 %158 to i64
  br label %180

160:                                              ; preds = %163
  %161 = add nuw nsw i64 %151, 1
  %162 = icmp eq i64 %161, 8003
  br i1 %162, label %155, label %150, !llvm.loop !17

163:                                              ; preds = %150, %163
  %164 = phi i32 [ %154, %150 ], [ %173, %163 ]
  %165 = phi i64 [ 1, %150 ], [ %174, %163 ]
  %166 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %151, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !12
  %168 = add nsw i32 %164, %167
  %169 = srem i32 %168, 1000000007
  %170 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %152, i64 %165
  %171 = load i32, i32* %170, align 4, !tbaa !12
  %172 = add nsw i32 %169, %171
  %173 = srem i32 %172, 1000000007
  store i32 %173, i32* %166, align 4, !tbaa !12
  %174 = add nuw nsw i64 %165, 1
  %175 = icmp eq i64 %174, 8003
  br i1 %175, label %160, label %163, !llvm.loop !18

176:                                              ; preds = %180
  br i1 %156, label %197, label %177

177:                                              ; preds = %176
  %178 = add nuw i32 %69, 1
  %179 = zext i32 %178 to i64
  br label %227

180:                                              ; preds = %157, %180
  %181 = phi i64 [ 1, %157 ], [ %195, %180 ]
  %182 = phi i32 [ 0, %157 ], [ %194, %180 ]
  %183 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %181
  %184 = load i32, i32* %183, align 4, !tbaa !12
  %185 = add nsw i32 %184, 4001
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %181
  %188 = load i32, i32* %187, align 4, !tbaa !12
  %189 = add nsw i32 %188, 4001
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [8005 x [8005 x i32]], [8005 x [8005 x i32]]* @dp, i64 0, i64 %186, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = add nsw i32 %192, %182
  %194 = srem i32 %193, 1000000007
  %195 = add nuw nsw i64 %181, 1
  %196 = icmp eq i64 %195, %159
  br i1 %196, label %176, label %180, !llvm.loop !19

197:                                              ; preds = %227, %155, %176
  %198 = phi i32 [ %194, %176 ], [ 0, %155 ], [ %257, %227 ]
  br label %199

199:                                              ; preds = %197, %213
  %200 = phi i32 [ %215, %213 ], [ 1, %197 ]
  %201 = phi i32 [ %219, %213 ], [ 1000000005, %197 ]
  %202 = phi i32 [ %218, %213 ], [ 2, %197 ]
  %203 = and i32 %201, 1
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = sext i32 %202 to i64
  br label %213

207:                                              ; preds = %199
  %208 = sext i32 %200 to i64
  %209 = sext i32 %202 to i64
  %210 = mul nsw i64 %209, %208
  %211 = srem i64 %210, 1000000007
  %212 = trunc i64 %211 to i32
  br label %213

213:                                              ; preds = %207, %205
  %214 = phi i64 [ %206, %205 ], [ %209, %207 ]
  %215 = phi i32 [ %200, %205 ], [ %212, %207 ]
  %216 = mul nsw i64 %214, %214
  %217 = urem i64 %216, 1000000007
  %218 = trunc i64 %217 to i32
  %219 = lshr i32 %201, 1
  %220 = icmp ult i32 %201, 2
  br i1 %220, label %221, label %199, !llvm.loop !14

221:                                              ; preds = %213
  %222 = sext i32 %198 to i64
  %223 = sext i32 %215 to i64
  %224 = mul nsw i64 %223, %222
  %225 = srem i64 %224, 1000000007
  %226 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %225)
  ret i32 0

227:                                              ; preds = %177, %227
  %228 = phi i64 [ 1, %177 ], [ %258, %227 ]
  %229 = phi i32 [ %194, %177 ], [ %257, %227 ]
  %230 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %228
  %231 = load i32, i32* %230, align 4, !tbaa !12
  %232 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %228
  %233 = load i32, i32* %232, align 4, !tbaa !12
  %234 = add nsw i32 %233, %231
  %235 = shl nsw i32 %234, 1
  %236 = shl nsw i32 %231, 1
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [8005 x i32], [8005 x i32]* @jie, i64 0, i64 %237
  %239 = load i32, i32* %238, align 8, !tbaa !12
  %240 = sext i32 %239 to i64
  %241 = sext i32 %236 to i64
  %242 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %241
  %243 = load i32, i32* %242, align 8, !tbaa !12
  %244 = sext i32 %243 to i64
  %245 = shl i32 %233, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [8005 x i32], [8005 x i32]* @inv, i64 0, i64 %246
  %248 = load i32, i32* %247, align 8, !tbaa !12
  %249 = sext i32 %248 to i64
  %250 = mul nsw i64 %249, %244
  %251 = srem i64 %250, 1000000007
  %252 = mul nsw i64 %251, %240
  %253 = srem i64 %252, 1000000007
  %254 = trunc i64 %253 to i32
  %255 = add nsw i32 %229, 1000000007
  %256 = sub i32 %255, %254
  %257 = srem i32 %256, 1000000007
  %258 = add nuw nsw i64 %228, 1
  %259 = icmp eq i64 %258, %179
  br i1 %259, label %197, label %227, !llvm.loop !20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s395712785.cpp() #5 section ".text.startup" {
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
