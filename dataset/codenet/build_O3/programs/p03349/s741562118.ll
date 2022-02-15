; ModuleID = 'Project_CodeNet_C++1400/p03349/s741562118.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s741562118.cpp"
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
@mod = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [309 x [309 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s741562118.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %16

6:                                                ; preds = %0, %6
  %7 = phi i32 [ %13, %6 ], [ %3, %0 ]
  %8 = phi i32 [ %10, %6 ], [ 1, %0 ]
  %9 = icmp eq i32 %7, 754974720
  %10 = select i1 %9, i32 -1, i32 %8
  %11 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %12 = tail call i32 @getc(%struct._IO_FILE* %11)
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -805306368
  %15 = icmp ugt i32 %14, 150994944
  br i1 %15, label %6, label %16, !llvm.loop !9

16:                                               ; preds = %6, %0
  %17 = phi i32 [ 1, %0 ], [ %10, %6 ]
  %18 = phi i32 [ %2, %0 ], [ %12, %6 ]
  %19 = and i32 %18, 255
  %20 = add nsw i32 %19, -48
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %22 = tail call i32 @getc(%struct._IO_FILE* %21)
  %23 = shl i32 %22, 24
  %24 = add i32 %23, -788529153
  %25 = icmp ult i32 %24, 184549375
  br i1 %25, label %26, label %38

26:                                               ; preds = %16, %26
  %27 = phi i32 [ %34, %26 ], [ %22, %16 ]
  %28 = phi i32 [ %32, %26 ], [ %20, %16 ]
  %29 = and i32 %27, 255
  %30 = mul nsw i32 %28, 10
  %31 = add nsw i32 %29, %30
  %32 = add nsw i32 %31, -48
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -788529153
  %37 = icmp ult i32 %36, 184549375
  br i1 %37, label %26, label %38, !llvm.loop !11

38:                                               ; preds = %26, %16
  %39 = phi i32 [ %20, %16 ], [ %32, %26 ]
  %40 = mul nsw i32 %39, %17
  ret i32 %40
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 @_Z4readv()
  store i32 %1, i32* @n, align 4, !tbaa !12
  %2 = tail call i32 @_Z4readv()
  store i32 %2, i32* @m, align 4, !tbaa !12
  %3 = tail call i32 @_Z4readv()
  store i32 %3, i32* @mod, align 4, !tbaa !12
  store i32 1, i32* getelementptr inbounds ([309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !12
  br label %4

4:                                                ; preds = %85, %0
  %5 = phi i32 [ 1, %0 ], [ %9, %85 ]
  %6 = phi i64 [ 1, %0 ], [ %86, %85 ]
  %7 = phi i64 [ 2, %0 ], [ %88, %85 ]
  %8 = add nsw i64 %6, -1
  %9 = srem i32 %5, %3
  %10 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %6, i64 0
  store i32 %9, i32* %10, align 4, !tbaa !12
  br label %89

11:                                               ; preds = %85
  %12 = load i32, i32* @m, align 4, !tbaa !12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %106, label %14

14:                                               ; preds = %11
  %15 = add nuw i32 %12, 1
  %16 = zext i32 %15 to i64
  %17 = icmp ult i32 %12, 7
  br i1 %17, label %83, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, 4294967288
  %20 = insertelement <4 x i32> poison, i32 %12, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %12, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = add nsw i64 %19, -8
  %25 = lshr exact i64 %24, 3
  %26 = add nuw nsw i64 %25, 1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %64, label %29

29:                                               ; preds = %18
  %30 = and i64 %26, 4611686018427387902
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ 0, %29 ], [ %60, %31 ]
  %33 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %29 ], [ %61, %31 ]
  %34 = phi i64 [ %30, %29 ], [ %62, %31 ]
  %35 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 1, i64 %32
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !12
  %37 = getelementptr inbounds i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !12
  %39 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %33
  %40 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %33
  %41 = add <4 x i32> %39, %21
  %42 = add <4 x i32> %40, %23
  %43 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 1, i64 %32
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %41, <4 x i32>* %44, align 4, !tbaa !12
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 4, !tbaa !12
  %47 = or i64 %32, 8
  %48 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 1, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !12
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %51, align 4, !tbaa !12
  %52 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %33
  %53 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %33
  %54 = add <4 x i32> %52, %21
  %55 = add <4 x i32> %53, %23
  %56 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 1, i64 %47
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %54, <4 x i32>* %57, align 4, !tbaa !12
  %58 = getelementptr inbounds i32, i32* %56, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %59, align 4, !tbaa !12
  %60 = add nuw i64 %32, 16
  %61 = add <4 x i32> %33, <i32 16, i32 16, i32 16, i32 16>
  %62 = add i64 %34, -2
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %31, !llvm.loop !14

64:                                               ; preds = %31, %18
  %65 = phi i64 [ 0, %18 ], [ %60, %31 ]
  %66 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %18 ], [ %61, %31 ]
  %67 = icmp eq i64 %27, 0
  br i1 %67, label %81, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 1, i64 %65
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %70, align 4, !tbaa !12
  %71 = getelementptr inbounds i32, i32* %69, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %72, align 4, !tbaa !12
  %73 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %66
  %74 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %66
  %75 = add <4 x i32> %73, %21
  %76 = add <4 x i32> %74, %23
  %77 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 1, i64 %65
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %78, align 4, !tbaa !12
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !12
  br label %81

81:                                               ; preds = %64, %68
  %82 = icmp eq i64 %19, %16
  br i1 %82, label %101, label %83

83:                                               ; preds = %14, %81
  %84 = phi i64 [ 0, %14 ], [ %19, %81 ]
  br label %113

85:                                               ; preds = %89
  %86 = add nuw nsw i64 %6, 1
  %87 = icmp eq i64 %86, 309
  %88 = add nuw nsw i64 %7, 1
  br i1 %87, label %11, label %4, !llvm.loop !16

89:                                               ; preds = %4, %89
  %90 = phi i64 [ 1, %4 ], [ %99, %89 ]
  %91 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %8, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !12
  %93 = add nsw i64 %90, -1
  %94 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %8, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !12
  %96 = add nsw i32 %95, %92
  %97 = srem i32 %96, %3
  %98 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %6, i64 %90
  store i32 %97, i32* %98, align 4, !tbaa !12
  %99 = add nuw nsw i64 %90, 1
  %100 = icmp eq i64 %99, %7
  br i1 %100, label %85, label %89, !llvm.loop !17

101:                                              ; preds = %113, %81
  %102 = load i32, i32* @n, align 4, !tbaa !12
  %103 = sext i32 %3 to i64
  %104 = icmp slt i32 %102, 1
  %105 = select i1 %104, i1 true, i1 %13
  br i1 %105, label %125, label %108

106:                                              ; preds = %11
  %107 = load i32, i32* @n, align 4, !tbaa !12
  br label %125

108:                                              ; preds = %101
  %109 = add nuw i32 %12, 1
  %110 = add nuw i32 %102, 2
  %111 = zext i32 %110 to i64
  %112 = zext i32 %109 to i64
  br label %122

113:                                              ; preds = %83, %113
  %114 = phi i64 [ %120, %113 ], [ %84, %83 ]
  %115 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 1, i64 %114
  store i32 1, i32* %115, align 4, !tbaa !12
  %116 = trunc i64 %114 to i32
  %117 = sub i32 1, %116
  %118 = add i32 %117, %12
  %119 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 1, i64 %114
  store i32 %118, i32* %119, align 4, !tbaa !12
  %120 = add nuw nsw i64 %114, 1
  %121 = icmp eq i64 %120, %16
  br i1 %121, label %101, label %113, !llvm.loop !19

122:                                              ; preds = %108, %137
  %123 = phi i64 [ 2, %108 ], [ %138, %137 ]
  %124 = add nsw i64 %123, -2
  br label %132

125:                                              ; preds = %137, %101, %106
  %126 = phi i32 [ %102, %101 ], [ %107, %106 ], [ %102, %137 ]
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %128, i64 0
  %130 = load i32, i32* %129, align 4, !tbaa !12
  %131 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %130)
  ret i32 0

132:                                              ; preds = %122, %179
  %133 = phi i64 [ 0, %122 ], [ %135, %179 ]
  %134 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %123, i64 %133
  %135 = add nuw nsw i64 %133, 1
  %136 = load i32, i32* %134, align 4, !tbaa !12
  br label %148

137:                                              ; preds = %179
  %138 = add nuw nsw i64 %123, 1
  %139 = icmp eq i64 %138, %111
  br i1 %139, label %125, label %122, !llvm.loop !21

140:                                              ; preds = %148
  %141 = trunc i64 %167 to i32
  %142 = icmp eq i64 %133, 0
  br i1 %142, label %179, label %143

143:                                              ; preds = %140
  %144 = and i64 %133, 1
  %145 = icmp eq i64 %133, 1
  br i1 %145, label %171, label %146

146:                                              ; preds = %143
  %147 = and i64 %133, 9223372036854775806
  br label %181

148:                                              ; preds = %132, %148
  %149 = phi i32 [ %136, %132 ], [ %168, %148 ]
  %150 = phi i64 [ 1, %132 ], [ %169, %148 ]
  %151 = sext i32 %149 to i64
  %152 = add nsw i64 %150, -1
  %153 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @C, i64 0, i64 %124, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !12
  %155 = sext i32 %154 to i64
  %156 = sub nsw i64 %123, %150
  %157 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @f, i64 0, i64 %156, i64 %133
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = sext i32 %158 to i64
  %160 = mul nsw i64 %159, %155
  %161 = srem i64 %160, %103
  %162 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 %150, i64 %135
  %163 = load i32, i32* %162, align 4, !tbaa !12
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %161, %164
  %166 = add nsw i64 %165, %151
  %167 = srem i64 %166, %103
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %134, align 4, !tbaa !12
  %169 = add nuw nsw i64 %150, 1
  %170 = icmp eq i64 %169, %123
  br i1 %170, label %140, label %148, !llvm.loop !22

171:                                              ; preds = %181, %143
  %172 = phi i64 [ 1, %143 ], [ %193, %181 ]
  %173 = icmp eq i64 %144, 0
  br i1 %173, label %179, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 %123, i64 %172
  %176 = load i32, i32* %175, align 4, !tbaa !12
  %177 = add nsw i32 %176, %141
  %178 = srem i32 %177, %3
  store i32 %178, i32* %175, align 4, !tbaa !12
  br label %179

179:                                              ; preds = %174, %171, %140
  %180 = icmp eq i64 %135, %112
  br i1 %180, label %137, label %132, !llvm.loop !23

181:                                              ; preds = %181, %146
  %182 = phi i64 [ 1, %146 ], [ %193, %181 ]
  %183 = phi i64 [ %147, %146 ], [ %194, %181 ]
  %184 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 %123, i64 %182
  %185 = load i32, i32* %184, align 4, !tbaa !12
  %186 = add nsw i32 %185, %141
  %187 = srem i32 %186, %3
  store i32 %187, i32* %184, align 4, !tbaa !12
  %188 = add nuw nsw i64 %182, 1
  %189 = getelementptr inbounds [309 x [309 x i32]], [309 x [309 x i32]]* @g, i64 0, i64 %123, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !12
  %191 = add nsw i32 %190, %141
  %192 = srem i32 %191, %3
  store i32 %192, i32* %189, align 4, !tbaa !12
  %193 = add nuw nsw i64 %182, 2
  %194 = add i64 %183, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %171, label %181, !llvm.loop !24
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s741562118.cpp() #6 section ".text.startup" {
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
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !10, !20, !15}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
