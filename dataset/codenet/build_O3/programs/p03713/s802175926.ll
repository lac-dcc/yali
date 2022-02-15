; ModuleID = 'Project_CodeNet_C++1400/p03713/s802175926.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s802175926.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@h = dso_local local_unnamed_addr global i64 0, align 8
@w = dso_local local_unnamed_addr global i64 0, align 8
@ma = dso_local local_unnamed_addr global i64 0, align 8
@mi = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@S1 = dso_local local_unnamed_addr global i64 0, align 8
@S2 = dso_local local_unnamed_addr global i64 0, align 8
@S3 = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s802175926.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  ret i64 %34
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i64 999999999999999, i64* @ans, align 8, !tbaa !12
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #7
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %8 = phi i32 [ %2, %0 ], [ %15, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i64 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i64 -1, i64 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #7
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !9

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #7
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  store i64 %34, i64* @h, align 8, !tbaa !12
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35) #7
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -805306368
  %39 = icmp ugt i32 %38, 150994944
  br i1 %39, label %43, label %40

40:                                               ; preds = %43, %33
  %41 = phi i64 [ 1, %33 ], [ %47, %43 ]
  %42 = phi i32 [ %36, %33 ], [ %49, %43 ]
  br label %53

43:                                               ; preds = %33, %43
  %44 = phi i32 [ %50, %43 ], [ %37, %33 ]
  %45 = phi i64 [ %47, %43 ], [ 1, %33 ]
  %46 = icmp eq i32 %44, 754974720
  %47 = select i1 %46, i64 -1, i64 %45
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %49 = tail call i32 @getc(%struct._IO_FILE* %48) #7
  %50 = shl i32 %49, 24
  %51 = add i32 %50, -805306368
  %52 = icmp ugt i32 %51, 150994944
  br i1 %52, label %43, label %40, !llvm.loop !9

53:                                               ; preds = %53, %40
  %54 = phi i32 [ %63, %53 ], [ %42, %40 ]
  %55 = phi i64 [ %61, %53 ], [ 0, %40 ]
  %56 = zext i32 %54 to i64
  %57 = mul nsw i64 %55, 10
  %58 = shl i64 %56, 56
  %59 = ashr exact i64 %58, 56
  %60 = add i64 %57, -48
  %61 = add i64 %60, %59
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %63 = tail call i32 @getc(%struct._IO_FILE* %62) #7
  %64 = shl i32 %63, 24
  %65 = add i32 %64, -788529153
  %66 = icmp ult i32 %65, 184549375
  br i1 %66, label %53, label %67, !llvm.loop !11

67:                                               ; preds = %53
  %68 = mul i64 %61, %41
  store i64 %68, i64* @w, align 8, !tbaa !12
  %69 = load i64, i64* @h, align 8, !tbaa !12
  %70 = srem i64 %68, 2
  %71 = sdiv i64 %68, 2
  %72 = add nsw i64 %71, 1
  %73 = icmp sgt i64 %69, 1
  br i1 %73, label %74, label %79

74:                                               ; preds = %67
  %75 = load i64, i64* @ans, align 8, !tbaa !12
  %76 = add nsw i64 %69, -1
  br label %87

77:                                               ; preds = %110
  %78 = mul i64 %68, %76
  store i64 %78, i64* @S1, align 8, !tbaa !12
  store i64 %112, i64* @mi, align 8
  store i64 %111, i64* @ma, align 8
  store i64 %115, i64* @ans, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %77, %67
  %80 = srem i64 %69, 2
  %81 = sdiv i64 %69, 2
  %82 = add nsw i64 %81, 1
  %83 = icmp sgt i64 %68, 1
  br i1 %83, label %84, label %120

84:                                               ; preds = %79
  %85 = load i64, i64* @ans, align 8, !tbaa !12
  %86 = add nsw i64 %68, -1
  br label %126

87:                                               ; preds = %74, %110
  %88 = phi i64 [ %75, %74 ], [ %115, %110 ]
  %89 = phi i64 [ 1, %74 ], [ %116, %110 ]
  %90 = mul nsw i64 %89, %68
  switch i64 %70, label %110 [
    i64 1, label %91
    i64 0, label %103
  ]

91:                                               ; preds = %87
  %92 = sub nsw i64 %69, %89
  %93 = mul nsw i64 %92, %71
  store i64 %93, i64* @S2, align 8, !tbaa !12
  %94 = mul nsw i64 %92, %72
  store i64 %94, i64* @S3, align 8, !tbaa !12
  %95 = icmp slt i64 %90, %93
  %96 = select i1 %95, i64 %93, i64 %90
  %97 = icmp slt i64 %93, %90
  %98 = select i1 %97, i64 %93, i64 %90
  %99 = icmp slt i64 %96, %94
  %100 = select i1 %99, i64 %94, i64 %96
  %101 = icmp slt i64 %94, %98
  %102 = select i1 %101, i64 %94, i64 %98
  br label %110

103:                                              ; preds = %87
  %104 = sub nsw i64 %69, %89
  %105 = mul nsw i64 %104, %71
  store i64 %105, i64* @S2, align 8, !tbaa !12
  %106 = icmp slt i64 %90, %105
  %107 = select i1 %106, i64 %105, i64 %90
  %108 = icmp slt i64 %105, %90
  %109 = select i1 %108, i64 %105, i64 %90
  br label %110

110:                                              ; preds = %87, %103, %91
  %111 = phi i64 [ %90, %87 ], [ %107, %103 ], [ %100, %91 ]
  %112 = phi i64 [ %90, %87 ], [ %109, %103 ], [ %102, %91 ]
  %113 = sub nsw i64 %111, %112
  %114 = icmp slt i64 %113, %88
  %115 = select i1 %114, i64 %113, i64 %88
  %116 = add nuw nsw i64 %89, 1
  %117 = icmp eq i64 %116, %69
  br i1 %117, label %77, label %87, !llvm.loop !14

118:                                              ; preds = %149
  %119 = mul i64 %69, %86
  store i64 %119, i64* @S1, align 8, !tbaa !12
  store i64 %151, i64* @mi, align 8
  store i64 %150, i64* @ma, align 8
  store i64 %154, i64* @ans, align 8, !tbaa !12
  br label %120

120:                                              ; preds = %118, %79
  %121 = icmp sgt i64 %69, 2
  br i1 %121, label %122, label %159

122:                                              ; preds = %120
  %123 = load i64, i64* @ans, align 8, !tbaa !12
  %124 = add nsw i64 %69, -2
  %125 = add nsw i64 %69, -1
  br label %165

126:                                              ; preds = %84, %149
  %127 = phi i64 [ %85, %84 ], [ %154, %149 ]
  %128 = phi i64 [ 1, %84 ], [ %155, %149 ]
  %129 = mul nsw i64 %128, %69
  switch i64 %80, label %149 [
    i64 1, label %130
    i64 0, label %142
  ]

130:                                              ; preds = %126
  %131 = sub nsw i64 %68, %128
  %132 = mul nsw i64 %131, %81
  store i64 %132, i64* @S2, align 8, !tbaa !12
  %133 = mul nsw i64 %131, %82
  store i64 %133, i64* @S3, align 8, !tbaa !12
  %134 = icmp slt i64 %129, %132
  %135 = select i1 %134, i64 %132, i64 %129
  %136 = icmp slt i64 %132, %129
  %137 = select i1 %136, i64 %132, i64 %129
  %138 = icmp slt i64 %135, %133
  %139 = select i1 %138, i64 %133, i64 %135
  %140 = icmp slt i64 %133, %137
  %141 = select i1 %140, i64 %133, i64 %137
  br label %149

142:                                              ; preds = %126
  %143 = sub nsw i64 %68, %128
  %144 = mul nsw i64 %143, %81
  store i64 %144, i64* @S2, align 8, !tbaa !12
  %145 = icmp slt i64 %129, %144
  %146 = select i1 %145, i64 %144, i64 %129
  %147 = icmp slt i64 %144, %129
  %148 = select i1 %147, i64 %144, i64 %129
  br label %149

149:                                              ; preds = %126, %142, %130
  %150 = phi i64 [ %129, %126 ], [ %146, %142 ], [ %139, %130 ]
  %151 = phi i64 [ %129, %126 ], [ %148, %142 ], [ %141, %130 ]
  %152 = sub nsw i64 %150, %151
  %153 = icmp slt i64 %152, %127
  %154 = select i1 %153, i64 %152, i64 %127
  %155 = add nuw nsw i64 %128, 1
  %156 = icmp eq i64 %155, %68
  br i1 %156, label %118, label %126, !llvm.loop !15

157:                                              ; preds = %191
  %158 = mul i64 %68, %124
  store i64 %158, i64* @S1, align 8, !tbaa !12
  store i64 %193, i64* @mi, align 8
  store i64 %192, i64* @ma, align 8
  store i64 %196, i64* @ans, align 8, !tbaa !12
  br label %159

159:                                              ; preds = %157, %120
  %160 = icmp sgt i64 %68, 2
  %161 = load i64, i64* @ans, align 8, !tbaa !12
  br i1 %160, label %162, label %201

162:                                              ; preds = %159
  %163 = add nsw i64 %68, -2
  %164 = add nsw i64 %68, -1
  br label %204

165:                                              ; preds = %122, %191
  %166 = phi i64 [ %123, %122 ], [ %196, %191 ]
  %167 = phi i64 [ 1, %122 ], [ %197, %191 ]
  %168 = mul nsw i64 %167, %68
  %169 = sub nsw i64 %69, %167
  %170 = srem i64 %169, 2
  %171 = sdiv i64 %169, 2
  switch i64 %170, label %191 [
    i64 1, label %172
    i64 0, label %185
  ]

172:                                              ; preds = %165
  %173 = sdiv i64 %169, 2
  %174 = mul nsw i64 %173, %68
  store i64 %174, i64* @S2, align 8, !tbaa !12
  %175 = add nsw i64 %173, 1
  %176 = mul nsw i64 %175, %68
  store i64 %176, i64* @S3, align 8, !tbaa !12
  %177 = icmp slt i64 %168, %174
  %178 = select i1 %177, i64 %174, i64 %168
  %179 = icmp slt i64 %174, %168
  %180 = select i1 %179, i64 %174, i64 %168
  %181 = icmp slt i64 %178, %176
  %182 = select i1 %181, i64 %176, i64 %178
  %183 = icmp slt i64 %176, %180
  %184 = select i1 %183, i64 %176, i64 %180
  br label %191

185:                                              ; preds = %165
  %186 = mul nsw i64 %171, %68
  store i64 %186, i64* @S2, align 8, !tbaa !12
  %187 = icmp slt i64 %168, %186
  %188 = select i1 %187, i64 %186, i64 %168
  %189 = icmp slt i64 %186, %168
  %190 = select i1 %189, i64 %186, i64 %168
  br label %191

191:                                              ; preds = %165, %185, %172
  %192 = phi i64 [ %168, %165 ], [ %188, %185 ], [ %182, %172 ]
  %193 = phi i64 [ %168, %165 ], [ %190, %185 ], [ %184, %172 ]
  %194 = sub nsw i64 %192, %193
  %195 = icmp slt i64 %194, %166
  %196 = select i1 %195, i64 %194, i64 %166
  %197 = add nuw nsw i64 %167, 1
  %198 = icmp eq i64 %197, %125
  br i1 %198, label %157, label %165, !llvm.loop !16

199:                                              ; preds = %230
  %200 = mul i64 %69, %163
  store i64 %200, i64* @S1, align 8, !tbaa !12
  store i64 %232, i64* @mi, align 8
  store i64 %231, i64* @ma, align 8
  store i64 %235, i64* @ans, align 8, !tbaa !12
  br label %201

201:                                              ; preds = %159, %199
  %202 = phi i64 [ %235, %199 ], [ %161, %159 ]
  %203 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %202)
  ret i32 0

204:                                              ; preds = %162, %230
  %205 = phi i64 [ %161, %162 ], [ %235, %230 ]
  %206 = phi i64 [ 1, %162 ], [ %236, %230 ]
  %207 = mul nsw i64 %206, %69
  %208 = sub nsw i64 %68, %206
  %209 = srem i64 %208, 2
  %210 = sdiv i64 %208, 2
  switch i64 %209, label %230 [
    i64 1, label %211
    i64 0, label %224
  ]

211:                                              ; preds = %204
  %212 = sdiv i64 %208, 2
  %213 = mul nsw i64 %212, %69
  store i64 %213, i64* @S2, align 8, !tbaa !12
  %214 = add nsw i64 %212, 1
  %215 = mul nsw i64 %214, %69
  store i64 %215, i64* @S3, align 8, !tbaa !12
  %216 = icmp slt i64 %207, %213
  %217 = select i1 %216, i64 %213, i64 %207
  %218 = icmp slt i64 %213, %207
  %219 = select i1 %218, i64 %213, i64 %207
  %220 = icmp slt i64 %217, %215
  %221 = select i1 %220, i64 %215, i64 %217
  %222 = icmp slt i64 %215, %219
  %223 = select i1 %222, i64 %215, i64 %219
  br label %230

224:                                              ; preds = %204
  %225 = mul nsw i64 %210, %69
  store i64 %225, i64* @S2, align 8, !tbaa !12
  %226 = icmp slt i64 %207, %225
  %227 = select i1 %226, i64 %225, i64 %207
  %228 = icmp slt i64 %225, %207
  %229 = select i1 %228, i64 %225, i64 %207
  br label %230

230:                                              ; preds = %204, %224, %211
  %231 = phi i64 [ %207, %204 ], [ %227, %224 ], [ %221, %211 ]
  %232 = phi i64 [ %207, %204 ], [ %229, %224 ], [ %223, %211 ]
  %233 = sub nsw i64 %231, %232
  %234 = icmp slt i64 %233, %205
  %235 = select i1 %234, i64 %233, i64 %205
  %236 = add nuw nsw i64 %206, 1
  %237 = icmp eq i64 %236, %164
  br i1 %237, label %199, label %204, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s802175926.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
