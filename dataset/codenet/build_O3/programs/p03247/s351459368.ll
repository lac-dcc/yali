; ModuleID = 'Project_CodeNet_C++1400/p03247/s351459368.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s351459368.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@len = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global [2000100 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [2000100 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [100 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%lld%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351459368.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5Printxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @len, align 8, !tbaa !5
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %41, %2
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  %7 = tail call i32 @putc(i32 10, %struct._IO_FILE* %6) #8
  ret void

8:                                                ; preds = %2, %41
  %9 = phi i64 [ %44, %41 ], [ 1, %2 ]
  %10 = phi i64 [ %43, %41 ], [ %1, %2 ]
  %11 = phi i64 [ %42, %41 ], [ %0, %2 ]
  %12 = tail call i64 @llvm.abs.i64(i64 %11, i1 true) #8
  %13 = tail call i64 @llvm.abs.i64(i64 %10, i1 true) #8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %28

15:                                               ; preds = %8
  %16 = icmp sgt i64 %11, 0
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  br i1 %16, label %18, label %23

18:                                               ; preds = %15
  %19 = tail call i32 @putc(i32 82, %struct._IO_FILE* %17) #8
  %20 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %9
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = sub nsw i64 %11, %21
  br label %41

23:                                               ; preds = %15
  %24 = tail call i32 @putc(i32 76, %struct._IO_FILE* %17) #8
  %25 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %9
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = add nsw i64 %26, %11
  br label %41

28:                                               ; preds = %8
  %29 = icmp sgt i64 %10, 0
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !9
  br i1 %29, label %31, label %36

31:                                               ; preds = %28
  %32 = tail call i32 @putc(i32 85, %struct._IO_FILE* %30) #8
  %33 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %9
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = sub nsw i64 %10, %34
  br label %41

36:                                               ; preds = %28
  %37 = tail call i32 @putc(i32 68, %struct._IO_FILE* %30) #8
  %38 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %9
  %39 = load i64, i64* %38, align 8, !tbaa !5
  %40 = add nsw i64 %39, %10
  br label %41

41:                                               ; preds = %23, %18, %36, %31
  %42 = phi i64 [ %22, %18 ], [ %27, %23 ], [ %11, %31 ], [ %11, %36 ]
  %43 = phi i64 [ %10, %18 ], [ %10, %23 ], [ %35, %31 ], [ %40, %36 ]
  %44 = add nuw nsw i64 %9, 1
  %45 = load i64, i64* @len, align 8, !tbaa !5
  %46 = icmp slt i64 %9, %45
  br i1 %46, label %8, label %5, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ 1, %0 ], [ %14, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %16, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i64 -1, i64 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !13

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %31, %21 ], [ %9, %7 ]
  %23 = phi i64 [ %29, %21 ], [ 0, %7 ]
  %24 = zext i32 %22 to i64
  %25 = mul i64 %23, 10
  %26 = shl i64 %24, 56
  %27 = ashr exact i64 %26, 56
  %28 = add i64 %25, -48
  %29 = add i64 %28, %27
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %31 = tail call i32 @getc(%struct._IO_FILE* %30)
  %32 = shl i32 %31, 24
  %33 = ashr exact i32 %32, 24
  %34 = add nsw i32 %33, -48
  %35 = icmp ult i32 %34, 10
  br i1 %35, label %21, label %36, !llvm.loop !14

36:                                               ; preds = %21
  %37 = mul nsw i64 %29, %8
  store i64 %37, i64* @n, align 8, !tbaa !5
  %38 = icmp slt i64 %37, 1
  br i1 %38, label %39, label %94

39:                                               ; preds = %169, %36
  %40 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @f, i64 0, i64 0), align 1, !tbaa !15, !range !17
  %41 = icmp eq i8 %40, 0
  %42 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @f, i64 0, i64 1), align 1
  %43 = icmp eq i8 %42, 0
  %44 = select i1 %41, i1 true, i1 %43
  br i1 %44, label %45, label %179

45:                                               ; preds = %39
  %46 = load i64, i64* @len, align 8, !tbaa !5
  %47 = add nsw i64 %46, 1
  %48 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %47
  %49 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 536870912>, <2 x i64>* %49, align 8, !tbaa !5
  %50 = add nsw i64 %46, 3
  %51 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %50
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 268435456, i64 134217728>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = add nsw i64 %46, 5
  %54 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 67108864, i64 33554432>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = add nsw i64 %46, 7
  %57 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %56
  %58 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> <i64 16777216, i64 8388608>, <2 x i64>* %58, align 8, !tbaa !5
  %59 = add nsw i64 %46, 9
  %60 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %59
  %61 = bitcast i64* %60 to <2 x i64>*
  store <2 x i64> <i64 4194304, i64 2097152>, <2 x i64>* %61, align 8, !tbaa !5
  %62 = add nsw i64 %46, 11
  %63 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %62
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1048576, i64 524288>, <2 x i64>* %64, align 8, !tbaa !5
  %65 = add nsw i64 %46, 13
  %66 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %65
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 262144, i64 131072>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = add nsw i64 %46, 15
  %69 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 65536, i64 32768>, <2 x i64>* %70, align 8, !tbaa !5
  %71 = add nsw i64 %46, 17
  %72 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %71
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> <i64 16384, i64 8192>, <2 x i64>* %73, align 8, !tbaa !5
  %74 = add nsw i64 %46, 19
  %75 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %74
  %76 = bitcast i64* %75 to <2 x i64>*
  store <2 x i64> <i64 4096, i64 2048>, <2 x i64>* %76, align 8, !tbaa !5
  %77 = add nsw i64 %46, 21
  %78 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %77
  %79 = bitcast i64* %78 to <2 x i64>*
  store <2 x i64> <i64 1024, i64 512>, <2 x i64>* %79, align 8, !tbaa !5
  %80 = add nsw i64 %46, 23
  %81 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %80
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 256, i64 128>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = add nsw i64 %46, 25
  %84 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 64, i64 32>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = add nsw i64 %46, 27
  %87 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %86
  %88 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> <i64 16, i64 8>, <2 x i64>* %88, align 8, !tbaa !5
  %89 = add nsw i64 %46, 29
  %90 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %89
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 4, i64 2>, <2 x i64>* %91, align 8, !tbaa !5
  %92 = add nsw i64 %46, 31
  %93 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %92
  store i64 1, i64* %93, align 8, !tbaa !5
  store i64 %92, i64* @len, align 8, !tbaa !5
  br i1 %41, label %184, label %181

94:                                               ; preds = %36, %169
  %95 = phi i64 [ %176, %169 ], [ 1, %36 ]
  %96 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %97 = tail call i32 @getc(%struct._IO_FILE* %96)
  %98 = shl i32 %97, 24
  %99 = ashr exact i32 %98, 24
  %100 = add nsw i32 %99, -48
  %101 = icmp ugt i32 %100, 9
  br i1 %101, label %105, label %102

102:                                              ; preds = %105, %94
  %103 = phi i64 [ 1, %94 ], [ %109, %105 ]
  %104 = phi i32 [ %97, %94 ], [ %111, %105 ]
  br label %116

105:                                              ; preds = %94, %105
  %106 = phi i32 [ %112, %105 ], [ %98, %94 ]
  %107 = phi i64 [ %109, %105 ], [ 1, %94 ]
  %108 = icmp eq i32 %106, 754974720
  %109 = select i1 %108, i64 -1, i64 %107
  %110 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %111 = tail call i32 @getc(%struct._IO_FILE* %110)
  %112 = shl i32 %111, 24
  %113 = ashr exact i32 %112, 24
  %114 = add nsw i32 %113, -48
  %115 = icmp ugt i32 %114, 9
  br i1 %115, label %105, label %102, !llvm.loop !13

116:                                              ; preds = %116, %102
  %117 = phi i32 [ %126, %116 ], [ %104, %102 ]
  %118 = phi i64 [ %124, %116 ], [ 0, %102 ]
  %119 = zext i32 %117 to i64
  %120 = mul i64 %118, 10
  %121 = shl i64 %119, 56
  %122 = ashr exact i64 %121, 56
  %123 = add i64 %120, -48
  %124 = add i64 %123, %122
  %125 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %126 = tail call i32 @getc(%struct._IO_FILE* %125)
  %127 = shl i32 %126, 24
  %128 = ashr exact i32 %127, 24
  %129 = add nsw i32 %128, -48
  %130 = icmp ult i32 %129, 10
  br i1 %130, label %116, label %131, !llvm.loop !14

131:                                              ; preds = %116
  %132 = mul nsw i64 %124, %103
  %133 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @x, i64 0, i64 %95
  store i64 %132, i64* %133, align 8, !tbaa !5
  %134 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %135 = tail call i32 @getc(%struct._IO_FILE* %134)
  %136 = shl i32 %135, 24
  %137 = ashr exact i32 %136, 24
  %138 = add nsw i32 %137, -48
  %139 = icmp ugt i32 %138, 9
  br i1 %139, label %143, label %140

140:                                              ; preds = %143, %131
  %141 = phi i64 [ 1, %131 ], [ %147, %143 ]
  %142 = phi i32 [ %135, %131 ], [ %149, %143 ]
  br label %154

143:                                              ; preds = %131, %143
  %144 = phi i32 [ %150, %143 ], [ %136, %131 ]
  %145 = phi i64 [ %147, %143 ], [ 1, %131 ]
  %146 = icmp eq i32 %144, 754974720
  %147 = select i1 %146, i64 -1, i64 %145
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %149 = tail call i32 @getc(%struct._IO_FILE* %148)
  %150 = shl i32 %149, 24
  %151 = ashr exact i32 %150, 24
  %152 = add nsw i32 %151, -48
  %153 = icmp ugt i32 %152, 9
  br i1 %153, label %143, label %140, !llvm.loop !13

154:                                              ; preds = %154, %140
  %155 = phi i32 [ %164, %154 ], [ %142, %140 ]
  %156 = phi i64 [ %162, %154 ], [ 0, %140 ]
  %157 = zext i32 %155 to i64
  %158 = mul i64 %156, 10
  %159 = shl i64 %157, 56
  %160 = ashr exact i64 %159, 56
  %161 = add i64 %158, -48
  %162 = add i64 %161, %160
  %163 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %164 = tail call i32 @getc(%struct._IO_FILE* %163)
  %165 = shl i32 %164, 24
  %166 = ashr exact i32 %165, 24
  %167 = add nsw i32 %166, -48
  %168 = icmp ult i32 %167, 10
  br i1 %168, label %154, label %169, !llvm.loop !14

169:                                              ; preds = %154
  %170 = mul nsw i64 %162, %141
  %171 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @y, i64 0, i64 %95
  store i64 %170, i64* %171, align 8, !tbaa !5
  %172 = load i64, i64* %133, align 8, !tbaa !5
  %173 = add nsw i64 %172, %170
  %174 = and i64 %173, 1
  %175 = getelementptr inbounds [2 x i8], [2 x i8]* @f, i64 0, i64 %174
  store i8 1, i8* %175, align 1, !tbaa !15
  %176 = add nuw nsw i64 %95, 1
  %177 = load i64, i64* @n, align 8, !tbaa !5
  %178 = icmp slt i64 %95, %177
  br i1 %178, label %94, label %39, !llvm.loop !18

179:                                              ; preds = %39
  %180 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %215

181:                                              ; preds = %45
  %182 = add nsw i64 %46, 32
  store i64 %182, i64* @len, align 8, !tbaa !5
  %183 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %182
  store i64 1, i64* %183, align 8, !tbaa !5
  br label %184

184:                                              ; preds = %181, %45
  %185 = phi i64 [ %182, %181 ], [ %92, %45 ]
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %185)
  %187 = load i64, i64* @len, align 8, !tbaa !5
  %188 = icmp slt i64 %187, 1
  br i1 %188, label %189, label %192

189:                                              ; preds = %192, %184
  %190 = load i64, i64* @n, align 8, !tbaa !5
  %191 = icmp slt i64 %190, 1
  br i1 %191, label %215, label %206

192:                                              ; preds = %184, %192
  %193 = phi i64 [ %204, %192 ], [ %187, %184 ]
  %194 = phi i64 [ %203, %192 ], [ 1, %184 ]
  %195 = getelementptr inbounds [100 x i64], [100 x i64]* @d, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8, !tbaa !5
  %197 = icmp eq i64 %194, %193
  %198 = zext i1 %197 to i64
  %199 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1, !tbaa !19
  %201 = sext i8 %200 to i32
  %202 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i64 0, i64 0), i64 %196, i32 %201)
  %203 = add nuw nsw i64 %194, 1
  %204 = load i64, i64* @len, align 8, !tbaa !5
  %205 = icmp slt i64 %194, %204
  br i1 %205, label %192, label %189, !llvm.loop !20

206:                                              ; preds = %189, %206
  %207 = phi i64 [ %212, %206 ], [ 1, %189 ]
  %208 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @x, i64 0, i64 %207
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = getelementptr inbounds [2000100 x i64], [2000100 x i64]* @y, i64 0, i64 %207
  %211 = load i64, i64* %210, align 8, !tbaa !5
  tail call void @_Z5Printxx(i64 %209, i64 %211)
  %212 = add nuw nsw i64 %207, 1
  %213 = load i64, i64* @n, align 8, !tbaa !5
  %214 = icmp slt i64 %207, %213
  br i1 %214, label %206, label %215, !llvm.loop !21

215:                                              ; preds = %206, %189, %179
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s351459368.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !12}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
