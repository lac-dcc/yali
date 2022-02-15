; ModuleID = 'Project_CodeNet_C++1400/p03349/s431780260.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s431780260.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@c = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@mod = dso_local local_unnamed_addr global i64 0, align 8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431780260.cpp, i8* null }]

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
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !9

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i32 [ %22, %14 ], [ %13, %12 ]
  %16 = phi i32 [ %20, %14 ], [ 0, %12 ]
  %17 = and i32 %15, 255
  %18 = mul nsw i32 %16, 10
  %19 = add nsw i32 %17, -48
  %20 = add i32 %19, %18
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %14, label %26, !llvm.loop !11

26:                                               ; preds = %14
  store i32 %20, i32* @n, align 4, !tbaa !12
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -805306368
  %31 = icmp ugt i32 %30, 150994944
  br i1 %31, label %32, label %38

32:                                               ; preds = %26, %32
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %32, label %38, !llvm.loop !9

38:                                               ; preds = %32, %26
  %39 = phi i32 [ %28, %26 ], [ %34, %32 ]
  br label %40

40:                                               ; preds = %38, %40
  %41 = phi i32 [ %48, %40 ], [ %39, %38 ]
  %42 = phi i32 [ %46, %40 ], [ 0, %38 ]
  %43 = and i32 %41, 255
  %44 = mul nsw i32 %42, 10
  %45 = add nsw i32 %43, -48
  %46 = add i32 %45, %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -788529153
  %51 = icmp ult i32 %50, 184549375
  br i1 %51, label %40, label %52, !llvm.loop !11

52:                                               ; preds = %40
  store i32 %46, i32* @m, align 4, !tbaa !12
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %54 = tail call i32 @getc(%struct._IO_FILE* %53)
  %55 = shl i32 %54, 24
  %56 = add i32 %55, -805306368
  %57 = icmp ugt i32 %56, 150994944
  br i1 %57, label %58, label %64

58:                                               ; preds = %52, %58
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -805306368
  %63 = icmp ugt i32 %62, 150994944
  br i1 %63, label %58, label %64, !llvm.loop !9

64:                                               ; preds = %58, %52
  %65 = phi i32 [ %54, %52 ], [ %60, %58 ]
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i32 [ %74, %66 ], [ %65, %64 ]
  %68 = phi i32 [ %72, %66 ], [ 0, %64 ]
  %69 = and i32 %67, 255
  %70 = mul nsw i32 %68, 10
  %71 = add nsw i32 %69, -48
  %72 = add i32 %71, %70
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %74 = tail call i32 @getc(%struct._IO_FILE* %73)
  %75 = shl i32 %74, 24
  %76 = add i32 %75, -788529153
  %77 = icmp ult i32 %76, 184549375
  br i1 %77, label %66, label %78, !llvm.loop !11

78:                                               ; preds = %66
  %79 = sext i32 %72 to i64
  store i64 %79, i64* @mod, align 8, !tbaa !14
  br label %80

80:                                               ; preds = %104, %78
  %81 = phi i64 [ 0, %78 ], [ %105, %104 ]
  %82 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %81, i64 0
  store i64 1, i64* %82, align 16, !tbaa !14
  %83 = add nsw i64 %81, -1
  %84 = icmp eq i64 %81, 0
  br i1 %84, label %104, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %83, i64 0
  %87 = load i64, i64* %86, align 16, !tbaa !14
  %88 = and i64 %81, 1
  %89 = icmp eq i64 %81, 1
  br i1 %89, label %92, label %90

90:                                               ; preds = %85
  %91 = and i64 %81, 9223372036854775806
  br label %165

92:                                               ; preds = %165, %85
  %93 = phi i64 [ %87, %85 ], [ %178, %165 ]
  %94 = phi i64 [ 1, %85 ], [ %184, %165 ]
  %95 = icmp eq i64 %88, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %83, i64 %94
  %98 = load i64, i64* %97, align 8, !tbaa !14
  %99 = add nsw i64 %98, %93
  %100 = icmp slt i64 %99, %79
  %101 = select i1 %100, i64 0, i64 %79
  %102 = sub nsw i64 %99, %101
  %103 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %81, i64 %94
  store i64 %102, i64* %103, align 8, !tbaa !14
  br label %104

104:                                              ; preds = %96, %92, %80
  %105 = add nuw nsw i64 %81, 1
  %106 = icmp eq i64 %105, 301
  br i1 %106, label %107, label %80, !llvm.loop !16

107:                                              ; preds = %104
  %108 = load i32, i32* @m, align 4, !tbaa !12
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %187, label %110

110:                                              ; preds = %107
  %111 = add nuw i32 %108, 1
  %112 = zext i32 %111 to i64
  %113 = icmp ult i32 %108, 3
  br i1 %113, label %163, label %114

114:                                              ; preds = %110
  %115 = and i64 %112, 4294967292
  %116 = add nsw i64 %115, -4
  %117 = lshr exact i64 %116, 2
  %118 = add nuw nsw i64 %117, 1
  %119 = and i64 %118, 3
  %120 = icmp ult i64 %116, 12
  br i1 %120, label %148, label %121

121:                                              ; preds = %114
  %122 = and i64 %118, 9223372036854775804
  br label %123

123:                                              ; preds = %123, %121
  %124 = phi i64 [ 0, %121 ], [ %145, %123 ]
  %125 = phi i64 [ %122, %121 ], [ %146, %123 ]
  %126 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %124
  %127 = bitcast i64* %126 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %127, align 16, !tbaa !14
  %128 = getelementptr inbounds i64, i64* %126, i64 2
  %129 = bitcast i64* %128 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %129, align 16, !tbaa !14
  %130 = or i64 %124, 4
  %131 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %130
  %132 = bitcast i64* %131 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %132, align 16, !tbaa !14
  %133 = getelementptr inbounds i64, i64* %131, i64 2
  %134 = bitcast i64* %133 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %134, align 16, !tbaa !14
  %135 = or i64 %124, 8
  %136 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %135
  %137 = bitcast i64* %136 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %137, align 16, !tbaa !14
  %138 = getelementptr inbounds i64, i64* %136, i64 2
  %139 = bitcast i64* %138 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %139, align 16, !tbaa !14
  %140 = or i64 %124, 12
  %141 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %140
  %142 = bitcast i64* %141 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %142, align 16, !tbaa !14
  %143 = getelementptr inbounds i64, i64* %141, i64 2
  %144 = bitcast i64* %143 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %144, align 16, !tbaa !14
  %145 = add nuw i64 %124, 16
  %146 = add i64 %125, -4
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %123, !llvm.loop !17

148:                                              ; preds = %123, %114
  %149 = phi i64 [ 0, %114 ], [ %145, %123 ]
  %150 = icmp eq i64 %119, 0
  br i1 %150, label %161, label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %158, %151 ], [ %149, %148 ]
  %153 = phi i64 [ %159, %151 ], [ %119, %148 ]
  %154 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %152
  %155 = bitcast i64* %154 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %155, align 16, !tbaa !14
  %156 = getelementptr inbounds i64, i64* %154, i64 2
  %157 = bitcast i64* %156 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %157, align 16, !tbaa !14
  %158 = add nuw i64 %152, 4
  %159 = add i64 %153, -1
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %151, !llvm.loop !19

161:                                              ; preds = %151, %148
  %162 = icmp eq i64 %115, %112
  br i1 %162, label %187, label %163

163:                                              ; preds = %110, %161
  %164 = phi i64 [ 0, %110 ], [ %115, %161 ]
  br label %196

165:                                              ; preds = %165, %90
  %166 = phi i64 [ %87, %90 ], [ %178, %165 ]
  %167 = phi i64 [ 1, %90 ], [ %184, %165 ]
  %168 = phi i64 [ %91, %90 ], [ %185, %165 ]
  %169 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %83, i64 %167
  %170 = load i64, i64* %169, align 8, !tbaa !14
  %171 = add nsw i64 %170, %166
  %172 = icmp slt i64 %171, %79
  %173 = select i1 %172, i64 0, i64 %79
  %174 = sub nsw i64 %171, %173
  %175 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %81, i64 %167
  store i64 %174, i64* %175, align 8, !tbaa !14
  %176 = add nuw nsw i64 %167, 1
  %177 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %83, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !14
  %179 = add nsw i64 %178, %170
  %180 = icmp slt i64 %179, %79
  %181 = select i1 %180, i64 0, i64 %79
  %182 = sub nsw i64 %179, %181
  %183 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %81, i64 %176
  store i64 %182, i64* %183, align 8, !tbaa !14
  %184 = add nuw nsw i64 %167, 2
  %185 = add i64 %168, -2
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %92, label %165, !llvm.loop !21

187:                                              ; preds = %196, %161, %107
  %188 = load i32, i32* @n, align 4, !tbaa !12
  %189 = icmp slt i32 %188, 1
  %190 = icmp eq i32 %108, 0
  %191 = select i1 %189, i1 true, i1 %190
  br i1 %191, label %204, label %192

192:                                              ; preds = %187
  %193 = sext i32 %108 to i64
  %194 = add nuw i32 %188, 2
  %195 = zext i32 %194 to i64
  br label %201

196:                                              ; preds = %163, %196
  %197 = phi i64 [ %199, %196 ], [ %164, %163 ]
  %198 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %197
  store i64 1, i64* %198, align 8, !tbaa !14
  %199 = add nuw nsw i64 %197, 1
  %200 = icmp eq i64 %199, %112
  br i1 %200, label %187, label %196, !llvm.loop !22

201:                                              ; preds = %192, %216
  %202 = phi i64 [ 2, %192 ], [ %217, %216 ]
  %203 = add nsw i64 %202, -2
  br label %210

204:                                              ; preds = %216, %187
  %205 = add nsw i32 %188, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %206, i64 0
  %208 = load i64, i64* %207, align 16, !tbaa !14
  %209 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %208)
  ret i32 0

210:                                              ; preds = %201, %219
  %211 = phi i64 [ 1, %201 ], [ %220, %219 ]
  %212 = sub nsw i64 %202, %211
  %213 = add nsw i64 %212, -1
  %214 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @c, i64 0, i64 %203, i64 %213
  %215 = load i64, i64* %214, align 8, !tbaa !14
  br label %222

216:                                              ; preds = %219
  %217 = add nuw nsw i64 %202, 1
  %218 = icmp eq i64 %217, %195
  br i1 %218, label %204, label %201, !llvm.loop !24

219:                                              ; preds = %222
  %220 = add nuw nsw i64 %211, 1
  %221 = icmp eq i64 %220, %202
  br i1 %221, label %216, label %210, !llvm.loop !25

222:                                              ; preds = %210, %222
  %223 = phi i64 [ %193, %210 ], [ %231, %222 ]
  %224 = phi i64 [ 0, %210 ], [ %230, %222 ]
  %225 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %212, i64 %223
  %226 = load i64, i64* %225, align 8, !tbaa !14
  %227 = add nsw i64 %226, %224
  %228 = icmp slt i64 %227, %79
  %229 = select i1 %228, i64 0, i64 %79
  %230 = sub nsw i64 %227, %229
  %231 = add nsw i64 %223, -1
  %232 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %202, i64 %231
  %233 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %211, i64 %231
  %234 = load i64, i64* %233, align 8, !tbaa !14
  %235 = mul nsw i64 %215, %234
  %236 = srem i64 %235, %79
  %237 = mul nsw i64 %230, %236
  %238 = srem i64 %237, %79
  %239 = load i64, i64* %232, align 8, !tbaa !14
  %240 = add nsw i64 %239, %238
  %241 = icmp slt i64 %240, %79
  %242 = select i1 %241, i64 0, i64 %79
  %243 = sub nsw i64 %240, %242
  store i64 %243, i64* %232, align 8, !tbaa !14
  %244 = icmp eq i64 %231, 0
  br i1 %244, label %219, label %222, !llvm.loop !26
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s431780260.cpp() #5 section ".text.startup" {
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
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !23, !18}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
