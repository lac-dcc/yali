; ModuleID = 'Project_CodeNet_C++1400/p03247/s275513756.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s275513756.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275513756.cpp, i8* null }]

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
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
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
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #8
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
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #8
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %135, label %37

37:                                               ; preds = %33
  %38 = shl i64 %34, 32
  %39 = ashr exact i64 %38, 32
  %40 = add i64 %34, 1
  %41 = and i64 %40, 4294967295
  br label %46

42:                                               ; preds = %119
  %43 = add nuw nsw i64 %47, 1
  %44 = icmp sge i64 %47, %39
  %45 = icmp eq i64 %43, %41
  br i1 %45, label %134, label %46, !llvm.loop !12

46:                                               ; preds = %37, %42
  %47 = phi i64 [ 1, %37 ], [ %43, %42 ]
  %48 = phi i1 [ false, %37 ], [ %44, %42 ]
  %49 = phi i32 [ 0, %37 ], [ %128, %42 ]
  %50 = phi i32 [ 0, %37 ], [ %126, %42 ]
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %52 = tail call i32 @getc(%struct._IO_FILE* %51) #8
  %53 = shl i32 %52, 24
  %54 = add i32 %53, -805306368
  %55 = icmp ugt i32 %54, 150994944
  br i1 %55, label %59, label %56

56:                                               ; preds = %59, %46
  %57 = phi i64 [ 1, %46 ], [ %63, %59 ]
  %58 = phi i32 [ %52, %46 ], [ %65, %59 ]
  br label %69

59:                                               ; preds = %46, %59
  %60 = phi i32 [ %66, %59 ], [ %53, %46 ]
  %61 = phi i64 [ %63, %59 ], [ 1, %46 ]
  %62 = icmp eq i32 %60, 754974720
  %63 = select i1 %62, i64 -1, i64 %61
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %65 = tail call i32 @getc(%struct._IO_FILE* %64) #8
  %66 = shl i32 %65, 24
  %67 = add i32 %66, -805306368
  %68 = icmp ugt i32 %67, 150994944
  br i1 %68, label %59, label %56, !llvm.loop !9

69:                                               ; preds = %69, %56
  %70 = phi i32 [ %79, %69 ], [ %58, %56 ]
  %71 = phi i64 [ %77, %69 ], [ 0, %56 ]
  %72 = zext i32 %70 to i64
  %73 = mul nsw i64 %71, 10
  %74 = shl i64 %72, 56
  %75 = ashr exact i64 %74, 56
  %76 = add i64 %73, -48
  %77 = add i64 %76, %75
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %79 = tail call i32 @getc(%struct._IO_FILE* %78) #8
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -788529153
  %82 = icmp ult i32 %81, 184549375
  br i1 %82, label %69, label %83, !llvm.loop !11

83:                                               ; preds = %69
  %84 = mul nsw i64 %77, %57
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %47
  store i32 %85, i32* %86, align 4, !tbaa !13
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %88 = tail call i32 @getc(%struct._IO_FILE* %87) #8
  %89 = shl i32 %88, 24
  %90 = add i32 %89, -805306368
  %91 = icmp ugt i32 %90, 150994944
  br i1 %91, label %95, label %92

92:                                               ; preds = %95, %83
  %93 = phi i64 [ 1, %83 ], [ %99, %95 ]
  %94 = phi i32 [ %88, %83 ], [ %101, %95 ]
  br label %105

95:                                               ; preds = %83, %95
  %96 = phi i32 [ %102, %95 ], [ %89, %83 ]
  %97 = phi i64 [ %99, %95 ], [ 1, %83 ]
  %98 = icmp eq i32 %96, 754974720
  %99 = select i1 %98, i64 -1, i64 %97
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %101 = tail call i32 @getc(%struct._IO_FILE* %100) #8
  %102 = shl i32 %101, 24
  %103 = add i32 %102, -805306368
  %104 = icmp ugt i32 %103, 150994944
  br i1 %104, label %95, label %92, !llvm.loop !9

105:                                              ; preds = %105, %92
  %106 = phi i32 [ %115, %105 ], [ %94, %92 ]
  %107 = phi i64 [ %113, %105 ], [ 0, %92 ]
  %108 = zext i32 %106 to i64
  %109 = mul nsw i64 %107, 10
  %110 = shl i64 %108, 56
  %111 = ashr exact i64 %110, 56
  %112 = add i64 %109, -48
  %113 = add i64 %112, %111
  %114 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %115 = tail call i32 @getc(%struct._IO_FILE* %114) #8
  %116 = shl i32 %115, 24
  %117 = add i32 %116, -788529153
  %118 = icmp ult i32 %117, 184549375
  br i1 %118, label %105, label %119, !llvm.loop !11

119:                                              ; preds = %105
  %120 = mul nsw i64 %113, %93
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %47
  store i32 %121, i32* %122, align 4, !tbaa !13
  %123 = load i32, i32* %86, align 4, !tbaa !13
  %124 = add nsw i32 %123, %121
  %125 = and i32 %124, 1
  %126 = add nuw nsw i32 %125, %50
  %127 = xor i32 %125, 1
  %128 = add nuw nsw i32 %127, %49
  %129 = icmp ne i32 %128, 0
  %130 = icmp ne i32 %126, 0
  %131 = select i1 %129, i1 %130, i1 false
  br i1 %131, label %132, label %42

132:                                              ; preds = %119
  %133 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br i1 %48, label %135, label %192

134:                                              ; preds = %42
  br i1 %44, label %135, label %192

135:                                              ; preds = %33, %132, %134
  %136 = phi i32 [ %128, %134 ], [ 1, %132 ], [ 0, %33 ]
  store <4 x i32> <i32 1073741824, i32 536870912, i32 268435456, i32 134217728>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @d, i64 0, i64 1) to <4 x i32>*), align 4, !tbaa !13
  store <4 x i32> <i32 67108864, i32 33554432, i32 16777216, i32 8388608>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @d, i64 0, i64 5) to <4 x i32>*), align 4, !tbaa !13
  store <4 x i32> <i32 4194304, i32 2097152, i32 1048576, i32 524288>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @d, i64 0, i64 9) to <4 x i32>*), align 4, !tbaa !13
  store <4 x i32> <i32 262144, i32 131072, i32 65536, i32 32768>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @d, i64 0, i64 13) to <4 x i32>*), align 4, !tbaa !13
  store <4 x i32> <i32 16384, i32 8192, i32 4096, i32 2048>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @d, i64 0, i64 17) to <4 x i32>*), align 4, !tbaa !13
  store <4 x i32> <i32 1024, i32 512, i32 256, i32 128>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @d, i64 0, i64 21) to <4 x i32>*), align 4, !tbaa !13
  store <4 x i32> <i32 64, i32 32, i32 16, i32 8>, <4 x i32>* bitcast (i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @d, i64 0, i64 25) to <4 x i32>*), align 4, !tbaa !13
  store i32 4, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @d, i64 0, i64 29), align 4, !tbaa !13
  store i32 2, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @d, i64 0, i64 30), align 8, !tbaa !13
  store i32 1, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @d, i64 0, i64 31), align 4, !tbaa !13
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  store i32 1, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @d, i64 0, i64 32), align 16, !tbaa !13
  br label %139

139:                                              ; preds = %138, %135
  %140 = phi i32 [ 32, %138 ], [ 31, %135 ]
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %140)
  %142 = add nuw nsw i32 %140, 1
  %143 = zext i32 %142 to i64
  br label %149

144:                                              ; preds = %149
  %145 = tail call i32 @putchar(i32 10)
  br i1 %36, label %192, label %146

146:                                              ; preds = %144
  %147 = add i64 %34, 1
  %148 = and i64 %147, 4294967295
  br label %156

149:                                              ; preds = %139, %149
  %150 = phi i64 [ 1, %139 ], [ %154, %149 ]
  %151 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !13
  %153 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %152)
  %154 = add nuw nsw i64 %150, 1
  %155 = icmp eq i64 %154, %143
  br i1 %155, label %144, label %149, !llvm.loop !15

156:                                              ; preds = %146, %160
  %157 = phi i64 [ 1, %146 ], [ %162, %160 ]
  %158 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %157
  %159 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %157
  br label %164

160:                                              ; preds = %187
  %161 = tail call i32 @putchar(i32 10)
  %162 = add nuw nsw i64 %157, 1
  %163 = icmp eq i64 %162, %148
  br i1 %163, label %192, label %156, !llvm.loop !16

164:                                              ; preds = %156, %187
  %165 = phi i64 [ 1, %156 ], [ %190, %187 ]
  %166 = load i32, i32* %158, align 4, !tbaa !13
  %167 = tail call i32 @llvm.abs.i32(i32 %166, i1 true)
  %168 = load i32, i32* %159, align 4, !tbaa !13
  %169 = tail call i32 @llvm.abs.i32(i32 %168, i1 true)
  %170 = icmp ugt i32 %167, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %164
  %172 = icmp sgt i32 %166, 0
  %173 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %165
  %174 = load i32, i32* %173, align 4, !tbaa !13
  br i1 %172, label %175, label %177

175:                                              ; preds = %171
  %176 = sub nsw i32 %166, %174
  store i32 %176, i32* %158, align 4, !tbaa !13
  br label %187

177:                                              ; preds = %171
  %178 = add nsw i32 %174, %166
  store i32 %178, i32* %158, align 4, !tbaa !13
  br label %187

179:                                              ; preds = %164
  %180 = icmp sgt i32 %168, 0
  %181 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %165
  %182 = load i32, i32* %181, align 4, !tbaa !13
  br i1 %180, label %183, label %185

183:                                              ; preds = %179
  %184 = sub nsw i32 %168, %182
  store i32 %184, i32* %159, align 4, !tbaa !13
  br label %187

185:                                              ; preds = %179
  %186 = add nsw i32 %182, %168
  store i32 %186, i32* %159, align 4, !tbaa !13
  br label %187

187:                                              ; preds = %177, %175, %185, %183
  %188 = phi i32 [ 76, %177 ], [ 82, %175 ], [ 68, %185 ], [ 85, %183 ]
  %189 = tail call i32 @putchar(i32 %188)
  %190 = add nuw nsw i64 %165, 1
  %191 = icmp eq i64 %190, %143
  br i1 %191, label %160, label %164, !llvm.loop !17

192:                                              ; preds = %160, %132, %144, %134
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s275513756.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
