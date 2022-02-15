; ModuleID = 'Project_CodeNet_C++1400/p03247/s034729717.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s034729717.cpp"
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
@x = dso_local global [1010 x i32] zeroinitializer, align 16
@y = dso_local global [1010 x i32] zeroinitializer, align 16
@m = dso_local local_unnamed_addr global i32 0, align 4
@ma = dso_local local_unnamed_addr global i32 0, align 4
@ln = dso_local local_unnamed_addr global [101010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"%d\0A1 \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034729717.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4aabsi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %19, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @llvm.abs.i32(i32 %0, i1 true) #10
  %7 = tail call i32 @llvm.abs.i32(i32 %1, i1 true) #10
  %8 = icmp ugt i32 %6, %7
  br i1 %8, label %9, label %26

9:                                                ; preds = %5
  %10 = icmp slt i32 %0, 0
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = trunc i64 %13 to i32
  br i1 %10, label %20, label %23

15:                                               ; preds = %20, %23, %32, %35
  %16 = phi i32 [ 85, %35 ], [ 68, %32 ], [ 82, %23 ], [ 76, %20 ]
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %18 = tail call i32 @putc(i32 %16, %struct._IO_FILE* %17) #10
  br label %19

19:                                               ; preds = %15, %3
  ret void

20:                                               ; preds = %9
  %21 = add i32 %14, %0
  %22 = add nsw i32 %2, -1
  tail call void @_Z5printiii(i32 %21, i32 %1, i32 %22)
  br label %15

23:                                               ; preds = %9
  %24 = sub i32 %0, %14
  %25 = add nsw i32 %2, -1
  tail call void @_Z5printiii(i32 %24, i32 %1, i32 %25)
  br label %15

26:                                               ; preds = %5
  %27 = icmp slt i32 %1, 0
  %28 = sext i32 %2 to i64
  %29 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !5
  %31 = trunc i64 %30 to i32
  br i1 %27, label %32, label %35

32:                                               ; preds = %26
  %33 = add i32 %31, %1
  %34 = add nsw i32 %2, -1
  tail call void @_Z5printiii(i32 %0, i32 %33, i32 %34)
  br label %15

35:                                               ; preds = %26
  %36 = sub i32 %1, %31
  %37 = add nsw i32 %2, -1
  tail call void @_Z5printiii(i32 %0, i32 %36, i32 %37)
  br label %15
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !11
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %29, label %4

4:                                                ; preds = %0, %19
  %5 = phi i64 [ %21, %19 ], [ 1, %0 ]
  %6 = phi i32 [ %20, %19 ], [ -1, %0 ]
  %7 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %5
  %8 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %5
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8)
  %10 = icmp eq i32 %6, -1
  %11 = load i32, i32* %7, align 4, !tbaa !11
  %12 = load i32, i32* %8, align 4, !tbaa !11
  %13 = add nsw i32 %12, %11
  %14 = and i32 %13, 1
  br i1 %10, label %19, label %15

15:                                               ; preds = %4
  %16 = icmp eq i32 %14, %6
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %263

19:                                               ; preds = %4, %15
  %20 = phi i32 [ %6, %15 ], [ %14, %4 ]
  %21 = add nuw nsw i64 %5, 1
  %22 = load i32, i32* @n, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %5, %23
  br i1 %24, label %4, label %25, !llvm.loop !13

25:                                               ; preds = %19
  %26 = icmp eq i32 %20, 0
  %27 = icmp slt i32 %22, 1
  br i1 %26, label %79, label %28

28:                                               ; preds = %25
  br i1 %27, label %29, label %31

29:                                               ; preds = %0, %28
  %30 = load i32, i32* @ma, align 4, !tbaa !11
  br label %132

31:                                               ; preds = %28
  %32 = load i32, i32* @ma, align 4, !tbaa !11
  %33 = add nuw i32 %22, 1
  %34 = zext i32 %33 to i64
  %35 = add nsw i64 %34, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %76, label %37

37:                                               ; preds = %31
  %38 = and i64 %35, -8
  %39 = or i64 %38, 1
  %40 = insertelement <4 x i32> poison, i32 %32, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %42

42:                                               ; preds = %42, %37
  %43 = phi i64 [ 0, %37 ], [ %69, %42 ]
  %44 = phi <4 x i32> [ %41, %37 ], [ %67, %42 ]
  %45 = phi <4 x i32> [ %41, %37 ], [ %68, %42 ]
  %46 = or i64 %43, 1
  %47 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !11
  %50 = getelementptr inbounds i32, i32* %47, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  %52 = load <4 x i32>, <4 x i32>* %51, align 4, !tbaa !11
  %53 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %49, i1 true)
  %54 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %52, i1 true)
  %55 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %46
  %56 = bitcast i32* %55 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !11
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !11
  %61 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %57, i1 true)
  %62 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %60, i1 true)
  %63 = add nuw nsw <4 x i32> %61, %53
  %64 = add nuw nsw <4 x i32> %62, %54
  %65 = icmp slt <4 x i32> %44, %63
  %66 = icmp slt <4 x i32> %45, %64
  %67 = select <4 x i1> %65, <4 x i32> %63, <4 x i32> %44
  %68 = select <4 x i1> %66, <4 x i32> %64, <4 x i32> %45
  %69 = add nuw i64 %43, 8
  %70 = icmp eq i64 %69, %38
  br i1 %70, label %71, label %42, !llvm.loop !15

71:                                               ; preds = %42
  %72 = icmp sgt <4 x i32> %67, %68
  %73 = select <4 x i1> %72, <4 x i32> %67, <4 x i32> %68
  %74 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %73)
  %75 = icmp eq i64 %35, %38
  br i1 %75, label %130, label %76

76:                                               ; preds = %31, %71
  %77 = phi i64 [ 1, %31 ], [ %39, %71 ]
  %78 = phi i32 [ %32, %31 ], [ %74, %71 ]
  br label %139

79:                                               ; preds = %25
  %80 = load i32, i32* @ma, align 4, !tbaa !11
  br i1 %27, label %196, label %81

81:                                               ; preds = %79
  %82 = add nuw i32 %22, 1
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %83, -1
  %85 = icmp ult i64 %84, 8
  br i1 %85, label %127, label %86

86:                                               ; preds = %81
  %87 = and i64 %84, -8
  %88 = or i64 %87, 1
  %89 = insertelement <4 x i32> poison, i32 %80, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %91

91:                                               ; preds = %91, %86
  %92 = phi i64 [ 0, %86 ], [ %120, %91 ]
  %93 = phi <4 x i32> [ %90, %86 ], [ %118, %91 ]
  %94 = phi <4 x i32> [ %90, %86 ], [ %119, %91 ]
  %95 = or i64 %92, 1
  %96 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !11
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !11
  %102 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %98, i1 true)
  %103 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %101, i1 true)
  %104 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %95
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !11
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !11
  %110 = add nsw <4 x i32> %106, <i32 1, i32 1, i32 1, i32 1>
  %111 = add nsw <4 x i32> %109, <i32 1, i32 1, i32 1, i32 1>
  %112 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %110, i1 true)
  %113 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %111, i1 true)
  %114 = add nuw nsw <4 x i32> %112, %102
  %115 = add nuw nsw <4 x i32> %113, %103
  %116 = icmp slt <4 x i32> %93, %114
  %117 = icmp slt <4 x i32> %94, %115
  %118 = select <4 x i1> %116, <4 x i32> %114, <4 x i32> %93
  %119 = select <4 x i1> %117, <4 x i32> %115, <4 x i32> %94
  %120 = add nuw i64 %92, 8
  %121 = icmp eq i64 %120, %87
  br i1 %121, label %122, label %91, !llvm.loop !17

122:                                              ; preds = %91
  %123 = icmp sgt <4 x i32> %118, %119
  %124 = select <4 x i1> %123, <4 x i32> %118, <4 x i32> %119
  %125 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %124)
  %126 = icmp eq i64 %84, %87
  br i1 %126, label %194, label %127

127:                                              ; preds = %81, %122
  %128 = phi i64 [ 1, %81 ], [ %88, %122 ]
  %129 = phi i32 [ %80, %81 ], [ %125, %122 ]
  br label %203

130:                                              ; preds = %139, %71
  %131 = phi i32 [ %74, %71 ], [ %150, %139 ]
  store i32 %131, i32* @ma, align 4, !tbaa !11
  br label %132

132:                                              ; preds = %29, %130
  %133 = phi i32 [ %30, %29 ], [ %131, %130 ]
  %134 = sext i32 %133 to i64
  %135 = icmp slt i32 %133, 1
  %136 = load i32, i32* @m, align 4, !tbaa !11
  br i1 %135, label %155, label %137

137:                                              ; preds = %132
  %138 = sext i32 %136 to i64
  br label %160

139:                                              ; preds = %76, %139
  %140 = phi i64 [ %151, %139 ], [ %77, %76 ]
  %141 = phi i32 [ %150, %139 ], [ %78, %76 ]
  %142 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %140
  %143 = load i32, i32* %142, align 4, !tbaa !11
  %144 = tail call i32 @llvm.abs.i32(i32 %143, i1 true) #10
  %145 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %140
  %146 = load i32, i32* %145, align 4, !tbaa !11
  %147 = tail call i32 @llvm.abs.i32(i32 %146, i1 true) #10
  %148 = add nuw nsw i32 %147, %144
  %149 = icmp slt i32 %141, %148
  %150 = select i1 %149, i32 %148, i32 %141
  %151 = add nuw nsw i64 %140, 1
  %152 = icmp eq i64 %151, %34
  br i1 %152, label %130, label %139, !llvm.loop !18

153:                                              ; preds = %160
  %154 = trunc i64 %163 to i32
  store i32 %154, i32* @m, align 4, !tbaa !11
  br label %155

155:                                              ; preds = %132, %153
  %156 = phi i32 [ %154, %153 ], [ %136, %132 ]
  %157 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %156)
  %158 = load i32, i32* @m, align 4, !tbaa !11
  %159 = icmp slt i32 %158, 1
  br i1 %159, label %167, label %172

160:                                              ; preds = %137, %160
  %161 = phi i64 [ %138, %137 ], [ %163, %160 ]
  %162 = phi i64 [ 1, %137 ], [ %165, %160 ]
  %163 = add nsw i64 %161, 1
  %164 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %163
  store i64 %162, i64* %164, align 8, !tbaa !5
  %165 = shl i64 %162, 1
  %166 = icmp sgt i64 %165, %134
  br i1 %166, label %153, label %160, !llvm.loop !20

167:                                              ; preds = %172, %155
  %168 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %169 = tail call i32 @putc(i32 10, %struct._IO_FILE* %168) #10
  %170 = load i32, i32* @n, align 4, !tbaa !11
  %171 = icmp slt i32 %170, 1
  br i1 %171, label %263, label %181

172:                                              ; preds = %155, %172
  %173 = phi i64 [ %177, %172 ], [ 1, %155 ]
  %174 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !5
  %176 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %175)
  %177 = add nuw nsw i64 %173, 1
  %178 = load i32, i32* @m, align 4, !tbaa !11
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %173, %179
  br i1 %180, label %172, label %167, !llvm.loop !21

181:                                              ; preds = %167, %181
  %182 = phi i64 [ %190, %181 ], [ 1, %167 ]
  %183 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !11
  %185 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %182
  %186 = load i32, i32* %185, align 4, !tbaa !11
  %187 = load i32, i32* @m, align 4, !tbaa !11
  tail call void @_Z5printiii(i32 %184, i32 %186, i32 %187)
  %188 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %189 = tail call i32 @putc(i32 10, %struct._IO_FILE* %188) #10
  %190 = add nuw nsw i64 %182, 1
  %191 = load i32, i32* @n, align 4, !tbaa !11
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %182, %192
  br i1 %193, label %181, label %263, !llvm.loop !22

194:                                              ; preds = %203, %122
  %195 = phi i32 [ %125, %122 ], [ %215, %203 ]
  store i32 %195, i32* @ma, align 4, !tbaa !11
  br label %196

196:                                              ; preds = %79, %194
  %197 = phi i32 [ %195, %194 ], [ %80, %79 ]
  %198 = sext i32 %197 to i64
  %199 = icmp slt i32 %197, 1
  %200 = load i32, i32* @m, align 4, !tbaa !11
  br i1 %199, label %220, label %201

201:                                              ; preds = %196
  %202 = sext i32 %200 to i64
  br label %226

203:                                              ; preds = %127, %203
  %204 = phi i64 [ %216, %203 ], [ %128, %127 ]
  %205 = phi i32 [ %215, %203 ], [ %129, %127 ]
  %206 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !11
  %208 = tail call i32 @llvm.abs.i32(i32 %207, i1 true) #10
  %209 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %204
  %210 = load i32, i32* %209, align 4, !tbaa !11
  %211 = add nsw i32 %210, 1
  %212 = tail call i32 @llvm.abs.i32(i32 %211, i1 true) #10
  %213 = add nuw nsw i32 %212, %208
  %214 = icmp slt i32 %205, %213
  %215 = select i1 %214, i32 %213, i32 %205
  %216 = add nuw nsw i64 %204, 1
  %217 = icmp eq i64 %216, %83
  br i1 %217, label %194, label %203, !llvm.loop !23

218:                                              ; preds = %226
  %219 = trunc i64 %229 to i32
  store i32 %219, i32* @m, align 4, !tbaa !11
  br label %220

220:                                              ; preds = %196, %218
  %221 = phi i32 [ %219, %218 ], [ %200, %196 ]
  %222 = add nsw i32 %221, 1
  %223 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i64 0, i64 0), i32 %222)
  %224 = load i32, i32* @m, align 4, !tbaa !11
  %225 = icmp slt i32 %224, 1
  br i1 %225, label %233, label %238

226:                                              ; preds = %201, %226
  %227 = phi i64 [ %202, %201 ], [ %229, %226 ]
  %228 = phi i64 [ 1, %201 ], [ %231, %226 ]
  %229 = add nsw i64 %227, 1
  %230 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %229
  store i64 %228, i64* %230, align 8, !tbaa !5
  %231 = shl i64 %228, 1
  %232 = icmp sgt i64 %231, %198
  br i1 %232, label %218, label %226, !llvm.loop !24

233:                                              ; preds = %238, %220
  %234 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %235 = tail call i32 @putc(i32 10, %struct._IO_FILE* %234) #10
  %236 = load i32, i32* @n, align 4, !tbaa !11
  %237 = icmp slt i32 %236, 1
  br i1 %237, label %263, label %247

238:                                              ; preds = %220, %238
  %239 = phi i64 [ %243, %238 ], [ 1, %220 ]
  %240 = getelementptr inbounds [101010 x i64], [101010 x i64]* @ln, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8, !tbaa !5
  %242 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %241)
  %243 = add nuw nsw i64 %239, 1
  %244 = load i32, i32* @m, align 4, !tbaa !11
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %239, %245
  br i1 %246, label %238, label %233, !llvm.loop !25

247:                                              ; preds = %233, %247
  %248 = phi i64 [ %259, %247 ], [ 1, %233 ]
  %249 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %250 = tail call i32 @putc(i32 68, %struct._IO_FILE* %249) #10
  %251 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %248
  %252 = load i32, i32* %251, align 4, !tbaa !11
  %253 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %248
  %254 = load i32, i32* %253, align 4, !tbaa !11
  %255 = add nsw i32 %254, 1
  %256 = load i32, i32* @m, align 4, !tbaa !11
  tail call void @_Z5printiii(i32 %252, i32 %255, i32 %256)
  %257 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %258 = tail call i32 @putc(i32 10, %struct._IO_FILE* %257) #10
  %259 = add nuw nsw i64 %248, 1
  %260 = load i32, i32* @n, align 4, !tbaa !11
  %261 = sext i32 %260 to i64
  %262 = icmp slt i64 %248, %261
  br i1 %262, label %247, label %263, !llvm.loop !26

263:                                              ; preds = %247, %181, %167, %233, %17
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s034729717.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !14, !16}
!18 = distinct !{!18, !14, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14, !19, !16}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
