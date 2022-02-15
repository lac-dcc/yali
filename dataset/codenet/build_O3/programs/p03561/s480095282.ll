; ModuleID = 'Project_CodeNet_C++1400/p03561/s480095282.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s480095282.cpp"
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
@k = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@p = dso_local local_unnamed_addr global [300100 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480095282.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  switch i32 %4, label %5 [
    i32 -16777216, label %8
    i32 754974720, label %9
  ]

5:                                                ; preds = %1
  %6 = add i32 %4, -788529153
  %7 = icmp ugt i32 %6, 184549374
  br i1 %7, label %1, label %15, !llvm.loop !9

8:                                                ; preds = %1
  tail call void @exit(i32 0) #9
  unreachable

9:                                                ; preds = %1
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10)
  %12 = shl i32 %11, 24
  %13 = add i32 %12, -788529153
  %14 = icmp ult i32 %13, 184549375
  br i1 %14, label %15, label %30

15:                                               ; preds = %5, %9
  %16 = phi i32 [ -1, %9 ], [ 1, %5 ]
  %17 = phi i32 [ %11, %9 ], [ %3, %5 ]
  br label %18

18:                                               ; preds = %15, %18
  %19 = phi i32 [ %24, %18 ], [ 0, %15 ]
  %20 = phi i32 [ %26, %18 ], [ %17, %15 ]
  %21 = and i32 %20, 255
  %22 = mul nsw i32 %19, 10
  %23 = add nsw i32 %21, -48
  %24 = add nsw i32 %23, %22
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = tail call i32 @getc(%struct._IO_FILE* %25)
  %27 = shl i32 %26, 24
  %28 = add i32 %27, -788529153
  %29 = icmp ult i32 %28, 184549375
  br i1 %29, label %18, label %30, !llvm.loop !11

30:                                               ; preds = %18, %9
  %31 = phi i32 [ -1, %9 ], [ %16, %18 ]
  %32 = phi i32 [ 0, %9 ], [ %24, %18 ]
  %33 = mul nsw i32 %32, %31
  ret i32 %33
}

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5writei(i32 %0) local_unnamed_addr #5 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5)
  %7 = sub nsw i32 0, %4
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %3, label %9

9:                                                ; preds = %3, %1
  %10 = phi i32 [ %0, %1 ], [ %7, %3 ]
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = udiv i32 %10, 10
  tail call void @_Z5writei(i32 %13)
  br label %14

14:                                               ; preds = %12, %9
  %15 = urem i32 %10, 10
  %16 = or i32 %15, 48
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %18 = tail call i32 @putc(i32 %16, %struct._IO_FILE* %17)
  ret void
}

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2) #10
  %4 = shl i32 %3, 24
  switch i32 %4, label %5 [
    i32 -16777216, label %8
    i32 754974720, label %9
  ]

5:                                                ; preds = %1
  %6 = add i32 %4, -788529153
  %7 = icmp ugt i32 %6, 184549374
  br i1 %7, label %1, label %15, !llvm.loop !9

8:                                                ; preds = %1
  tail call void @exit(i32 0) #9
  unreachable

9:                                                ; preds = %1
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %11 = tail call i32 @getc(%struct._IO_FILE* %10) #10
  %12 = shl i32 %11, 24
  %13 = add i32 %12, -788529153
  %14 = icmp ult i32 %13, 184549375
  br i1 %14, label %15, label %30

15:                                               ; preds = %5, %9
  %16 = phi i32 [ -1, %9 ], [ 1, %5 ]
  %17 = phi i32 [ %11, %9 ], [ %3, %5 ]
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i32 [ %24, %18 ], [ 0, %15 ]
  %20 = phi i32 [ %26, %18 ], [ %17, %15 ]
  %21 = and i32 %20, 255
  %22 = mul nsw i32 %19, 10
  %23 = add i32 %22, -48
  %24 = add i32 %23, %21
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %26 = tail call i32 @getc(%struct._IO_FILE* %25) #10
  %27 = shl i32 %26, 24
  %28 = add i32 %27, -788529153
  %29 = icmp ult i32 %28, 184549375
  br i1 %29, label %18, label %30, !llvm.loop !11

30:                                               ; preds = %18, %9
  %31 = phi i32 [ -1, %9 ], [ %16, %18 ]
  %32 = phi i32 [ 0, %9 ], [ %24, %18 ]
  %33 = mul nsw i32 %32, %31
  store i32 %33, i32* @k, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %38, %30
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %36 = tail call i32 @getc(%struct._IO_FILE* %35) #10
  %37 = shl i32 %36, 24
  switch i32 %37, label %38 [
    i32 -16777216, label %41
    i32 754974720, label %42
  ]

38:                                               ; preds = %34
  %39 = add i32 %37, -788529153
  %40 = icmp ugt i32 %39, 184549374
  br i1 %40, label %34, label %48, !llvm.loop !9

41:                                               ; preds = %34
  tail call void @exit(i32 0) #9
  unreachable

42:                                               ; preds = %34
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %44 = tail call i32 @getc(%struct._IO_FILE* %43) #10
  %45 = shl i32 %44, 24
  %46 = add i32 %45, -788529153
  %47 = icmp ult i32 %46, 184549375
  br i1 %47, label %48, label %63

48:                                               ; preds = %38, %42
  %49 = phi i32 [ -1, %42 ], [ 1, %38 ]
  %50 = phi i32 [ %44, %42 ], [ %36, %38 ]
  br label %51

51:                                               ; preds = %51, %48
  %52 = phi i32 [ %57, %51 ], [ 0, %48 ]
  %53 = phi i32 [ %59, %51 ], [ %50, %48 ]
  %54 = and i32 %53, 255
  %55 = mul nsw i32 %52, 10
  %56 = add i32 %55, -48
  %57 = add i32 %56, %54
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #10
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51, %42
  %64 = phi i32 [ -1, %42 ], [ %49, %51 ]
  %65 = phi i32 [ 0, %42 ], [ %57, %51 ]
  %66 = mul i32 %65, %64
  store i32 %66, i32* @n, align 4, !tbaa !12
  %67 = load i32, i32* @k, align 4, !tbaa !12
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %63
  %71 = sdiv i32 %67, 2
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %71)
  %73 = load i32, i32* @n, align 4, !tbaa !12
  %74 = icmp slt i32 %73, 2
  br i1 %74, label %219, label %75

75:                                               ; preds = %70, %75
  %76 = phi i32 [ %79, %75 ], [ 2, %70 ]
  %77 = load i32, i32* @k, align 4, !tbaa !12
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %77)
  %79 = add nuw nsw i32 %76, 1
  %80 = load i32, i32* @n, align 4, !tbaa !12
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %75, label %219, !llvm.loop !14

82:                                               ; preds = %63
  %83 = icmp eq i32 %67, 1
  br i1 %83, label %84, label %94

84:                                               ; preds = %82
  %85 = icmp slt i32 %66, 1
  br i1 %85, label %219, label %86

86:                                               ; preds = %84, %86
  %87 = phi i32 [ %89, %86 ], [ 1, %84 ]
  %88 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %89 = add nuw nsw i32 %87, 1
  %90 = load i32, i32* @n, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  %92 = sdiv i32 %91, 2
  %93 = icmp slt i32 %87, %92
  br i1 %93, label %86, label %219, !llvm.loop !15

94:                                               ; preds = %82
  %95 = sdiv i32 %66, 2
  %96 = add nsw i32 %67, 1
  %97 = sdiv i32 %96, 2
  store i32 %97, i32* @y, align 4, !tbaa !12
  %98 = icmp slt i32 %66, 1
  br i1 %98, label %162, label %99

99:                                               ; preds = %94
  %100 = add nuw i32 %66, 1
  %101 = zext i32 %100 to i64
  %102 = add nsw i64 %101, -1
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %160, label %104

104:                                              ; preds = %99
  %105 = and i64 %102, -8
  %106 = or i64 %105, 1
  %107 = insertelement <4 x i32> poison, i32 %97, i32 0
  %108 = shufflevector <4 x i32> %107, <4 x i32> poison, <4 x i32> zeroinitializer
  %109 = insertelement <4 x i32> poison, i32 %97, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  %111 = add nsw i64 %105, -8
  %112 = lshr exact i64 %111, 3
  %113 = add nuw nsw i64 %112, 1
  %114 = and i64 %113, 3
  %115 = icmp ult i64 %111, 24
  br i1 %115, label %144, label %116

116:                                              ; preds = %104
  %117 = and i64 %113, 4611686018427387900
  br label %118

118:                                              ; preds = %118, %116
  %119 = phi i64 [ 0, %116 ], [ %141, %118 ]
  %120 = phi i64 [ %117, %116 ], [ %142, %118 ]
  %121 = or i64 %119, 1
  %122 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %123, align 4, !tbaa !12
  %124 = getelementptr inbounds i32, i32* %122, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %125, align 4, !tbaa !12
  %126 = or i64 %119, 9
  %127 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %128, align 4, !tbaa !12
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %130, align 4, !tbaa !12
  %131 = or i64 %119, 17
  %132 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %131
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %133, align 4, !tbaa !12
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %135, align 4, !tbaa !12
  %136 = or i64 %119, 25
  %137 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %138, align 4, !tbaa !12
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %140, align 4, !tbaa !12
  %141 = add nuw i64 %119, 32
  %142 = add i64 %120, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %118, !llvm.loop !16

144:                                              ; preds = %118, %104
  %145 = phi i64 [ 0, %104 ], [ %141, %118 ]
  %146 = icmp eq i64 %114, 0
  br i1 %146, label %158, label %147

147:                                              ; preds = %144, %147
  %148 = phi i64 [ %155, %147 ], [ %145, %144 ]
  %149 = phi i64 [ %156, %147 ], [ %114, %144 ]
  %150 = or i64 %148, 1
  %151 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %150
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %108, <4 x i32>* %152, align 4, !tbaa !12
  %153 = getelementptr inbounds i32, i32* %151, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %154, align 4, !tbaa !12
  %155 = add nuw i64 %148, 8
  %156 = add i64 %149, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %147, !llvm.loop !18

158:                                              ; preds = %147, %144
  %159 = icmp eq i64 %102, %105
  br i1 %159, label %162, label %160

160:                                              ; preds = %99, %158
  %161 = phi i64 [ 1, %99 ], [ %106, %158 ]
  br label %168

162:                                              ; preds = %168, %158, %94
  %163 = sext i32 %66 to i64
  %164 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %163
  %165 = add nsw i32 %95, -1
  %166 = add i32 %66, 1
  %167 = icmp ult i32 %166, 3
  br i1 %167, label %175, label %173

168:                                              ; preds = %160, %168
  %169 = phi i64 [ %171, %168 ], [ %161, %160 ]
  %170 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %169
  store i32 %97, i32* %170, align 4, !tbaa !12
  %171 = add nuw nsw i64 %169, 1
  %172 = icmp eq i64 %171, %101
  br i1 %172, label %162, label %168, !llvm.loop !20

173:                                              ; preds = %162, %185
  %174 = phi i32 [ %186, %185 ], [ %165, %162 ]
  br label %177

175:                                              ; preds = %185, %162
  %176 = phi i32 [ %165, %162 ], [ -1, %185 ]
  store i32 %176, i32* @x, align 4, !tbaa !12
  br i1 %98, label %219, label %208

177:                                              ; preds = %173, %181
  %178 = phi i64 [ %163, %173 ], [ %182, %181 ]
  %179 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !12
  switch i32 %180, label %188 [
    i32 0, label %181
    i32 1, label %183
  ]

181:                                              ; preds = %177
  %182 = add i64 %178, -1
  br label %177, !llvm.loop !22

183:                                              ; preds = %177
  %184 = trunc i64 %178 to i32
  store i32 %184, i32* @a, align 4, !tbaa !12
  store i32 0, i32* %179, align 4, !tbaa !12
  br label %185

185:                                              ; preds = %196, %191, %183
  %186 = add nsw i32 %174, -1
  %187 = icmp eq i32 %174, 0
  br i1 %187, label %175, label %173, !llvm.loop !23

188:                                              ; preds = %177
  store i32 %66, i32* @a, align 4, !tbaa !12
  %189 = load i32, i32* %164, align 4, !tbaa !12
  %190 = add nsw i32 %189, -1
  store i32 %190, i32* %164, align 4, !tbaa !12
  br label %191

191:                                              ; preds = %202, %188
  %192 = phi i32 [ %207, %202 ], [ %190, %188 ]
  %193 = phi i32 [ %203, %202 ], [ %66, %188 ]
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %194
  switch i32 %192, label %185 [
    i32 -1, label %202
    i32 0, label %196
  ]

196:                                              ; preds = %191
  %197 = add nsw i32 %193, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !12
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %185, label %202

202:                                              ; preds = %191, %196
  store i32 %67, i32* %195, align 4, !tbaa !12
  %203 = add nsw i32 %193, -1
  store i32 %203, i32* @a, align 4, !tbaa !12
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !12
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %205, align 4, !tbaa !12
  br label %191, !llvm.loop !24

208:                                              ; preds = %175, %213
  %209 = phi i64 [ %215, %213 ], [ 1, %175 ]
  %210 = getelementptr inbounds [300100 x i32], [300100 x i32]* @p, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !12
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %219, label %213

213:                                              ; preds = %208
  %214 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %211)
  %215 = add nuw nsw i64 %209, 1
  %216 = load i32, i32* @n, align 4, !tbaa !12
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %209, %217
  br i1 %218, label %208, label %219, !llvm.loop !25

219:                                              ; preds = %208, %213, %86, %75, %175, %84, %70
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s480095282.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind }

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
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !10, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
