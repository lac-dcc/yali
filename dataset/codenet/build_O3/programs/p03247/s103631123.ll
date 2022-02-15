; ModuleID = 'Project_CodeNet_C++1400/p03247/s103631123.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s103631123.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@X = dso_local local_unnamed_addr global [1011 x i64] zeroinitializer, align 16
@Y = dso_local local_unnamed_addr global [1011 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1011 x i64] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@.str.5 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103631123.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5Printxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* @len, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %30, %2
  %6 = tail call i32 @putchar(i32 10)
  ret void

7:                                                ; preds = %2, %30
  %8 = phi i64 [ %35, %30 ], [ 1, %2 ]
  %9 = phi i64 [ %33, %30 ], [ %1, %2 ]
  %10 = phi i64 [ %32, %30 ], [ %0, %2 ]
  %11 = tail call i64 @llvm.abs.i64(i64 %10, i1 true) #8
  %12 = tail call i64 @llvm.abs.i64(i64 %9, i1 true) #8
  %13 = icmp ugt i64 %11, %12
  br i1 %13, label %14, label %22

14:                                               ; preds = %7
  %15 = icmp sgt i64 %10, 0
  %16 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %8
  %17 = load i64, i64* %16, align 8, !tbaa !9
  br i1 %15, label %18, label %20

18:                                               ; preds = %14
  %19 = sub nsw i64 %10, %17
  br label %30

20:                                               ; preds = %14
  %21 = add nsw i64 %17, %10
  br label %30

22:                                               ; preds = %7
  %23 = icmp sgt i64 %9, 0
  %24 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %8
  %25 = load i64, i64* %24, align 8, !tbaa !9
  br i1 %23, label %26, label %28

26:                                               ; preds = %22
  %27 = sub nsw i64 %9, %25
  br label %30

28:                                               ; preds = %22
  %29 = add nsw i64 %25, %9
  br label %30

30:                                               ; preds = %20, %18, %28, %26
  %31 = phi i32 [ 76, %20 ], [ 82, %18 ], [ 68, %28 ], [ 85, %26 ]
  %32 = phi i64 [ %21, %20 ], [ %19, %18 ], [ %10, %28 ], [ %10, %26 ]
  %33 = phi i64 [ %9, %20 ], [ %9, %18 ], [ %29, %28 ], [ %27, %26 ]
  %34 = tail call i32 @putchar(i32 %31)
  %35 = add nuw nsw i64 %8, 1
  %36 = load i32, i32* @len, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %8, %37
  br i1 %38, label %7, label %5, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3runv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !15

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %29, %19 ], [ %8, %6 ]
  %21 = phi i64 [ %27, %19 ], [ 0, %6 ]
  %22 = zext i32 %20 to i64
  %23 = mul nsw i64 %21, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !16

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  %35 = trunc i64 %34 to i32
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = add i64 %34, 1
  %39 = and i64 %38, 4294967295
  br label %96

40:                                               ; preds = %167
  %41 = icmp ne i32 %174, 0
  %42 = icmp ne i32 %175, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %178, label %44

44:                                               ; preds = %33, %40
  %45 = phi i1 [ %42, %40 ], [ false, %33 ]
  %46 = load i32, i32* @len, align 4, !tbaa !5
  %47 = sext i32 %46 to i64
  %48 = add nsw i64 %47, 1
  %49 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %48
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1073741824, i64 536870912>, <2 x i64>* %50, align 8, !tbaa !9
  %51 = add nsw i64 %47, 3
  %52 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %51
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> <i64 268435456, i64 134217728>, <2 x i64>* %53, align 8, !tbaa !9
  %54 = add nsw i64 %47, 5
  %55 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %54
  %56 = bitcast i64* %55 to <2 x i64>*
  store <2 x i64> <i64 67108864, i64 33554432>, <2 x i64>* %56, align 8, !tbaa !9
  %57 = add nsw i64 %47, 7
  %58 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %57
  %59 = bitcast i64* %58 to <2 x i64>*
  store <2 x i64> <i64 16777216, i64 8388608>, <2 x i64>* %59, align 8, !tbaa !9
  %60 = add nsw i64 %47, 9
  %61 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %60
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 4194304, i64 2097152>, <2 x i64>* %62, align 8, !tbaa !9
  %63 = add nsw i64 %47, 11
  %64 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1048576, i64 524288>, <2 x i64>* %65, align 8, !tbaa !9
  %66 = add nsw i64 %47, 13
  %67 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %66
  %68 = bitcast i64* %67 to <2 x i64>*
  store <2 x i64> <i64 262144, i64 131072>, <2 x i64>* %68, align 8, !tbaa !9
  %69 = add nsw i64 %47, 15
  %70 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %69
  %71 = bitcast i64* %70 to <2 x i64>*
  store <2 x i64> <i64 65536, i64 32768>, <2 x i64>* %71, align 8, !tbaa !9
  %72 = add nsw i64 %47, 17
  %73 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %72
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> <i64 16384, i64 8192>, <2 x i64>* %74, align 8, !tbaa !9
  %75 = add nsw i64 %47, 19
  %76 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %75
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 4096, i64 2048>, <2 x i64>* %77, align 8, !tbaa !9
  %78 = add nsw i64 %47, 21
  %79 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1024, i64 512>, <2 x i64>* %80, align 8, !tbaa !9
  %81 = add nsw i64 %47, 23
  %82 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %81
  %83 = bitcast i64* %82 to <2 x i64>*
  store <2 x i64> <i64 256, i64 128>, <2 x i64>* %83, align 8, !tbaa !9
  %84 = add nsw i64 %47, 25
  %85 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %84
  %86 = bitcast i64* %85 to <2 x i64>*
  store <2 x i64> <i64 64, i64 32>, <2 x i64>* %86, align 8, !tbaa !9
  %87 = add nsw i64 %47, 27
  %88 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %87
  %89 = bitcast i64* %88 to <2 x i64>*
  store <2 x i64> <i64 16, i64 8>, <2 x i64>* %89, align 8, !tbaa !9
  %90 = add nsw i64 %47, 29
  %91 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %90
  %92 = bitcast i64* %91 to <2 x i64>*
  store <2 x i64> <i64 4, i64 2>, <2 x i64>* %92, align 8, !tbaa !9
  %93 = add nsw i64 %47, 31
  %94 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %93
  store i64 1, i64* %94, align 8, !tbaa !9
  %95 = trunc i64 %93 to i32
  store i32 %95, i32* @len, align 4, !tbaa !5
  br i1 %45, label %180, label %184

96:                                               ; preds = %37, %167
  %97 = phi i64 [ 1, %37 ], [ %176, %167 ]
  %98 = phi i32 [ 0, %37 ], [ %175, %167 ]
  %99 = phi i32 [ 0, %37 ], [ %174, %167 ]
  %100 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %101 = tail call i32 @getc(%struct._IO_FILE* %100)
  %102 = shl i32 %101, 24
  %103 = add i32 %102, -805306368
  %104 = icmp ugt i32 %103, 150994944
  br i1 %104, label %108, label %105

105:                                              ; preds = %108, %96
  %106 = phi i64 [ 1, %96 ], [ %112, %108 ]
  %107 = phi i32 [ %101, %96 ], [ %114, %108 ]
  br label %118

108:                                              ; preds = %96, %108
  %109 = phi i32 [ %115, %108 ], [ %102, %96 ]
  %110 = phi i64 [ %112, %108 ], [ 1, %96 ]
  %111 = icmp eq i32 %109, 754974720
  %112 = select i1 %111, i64 -1, i64 %110
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %114 = tail call i32 @getc(%struct._IO_FILE* %113)
  %115 = shl i32 %114, 24
  %116 = add i32 %115, -805306368
  %117 = icmp ugt i32 %116, 150994944
  br i1 %117, label %108, label %105, !llvm.loop !15

118:                                              ; preds = %118, %105
  %119 = phi i32 [ %128, %118 ], [ %107, %105 ]
  %120 = phi i64 [ %126, %118 ], [ 0, %105 ]
  %121 = zext i32 %119 to i64
  %122 = mul nsw i64 %120, 10
  %123 = shl i64 %121, 56
  %124 = ashr exact i64 %123, 56
  %125 = add i64 %122, -48
  %126 = add i64 %125, %124
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %128 = tail call i32 @getc(%struct._IO_FILE* %127)
  %129 = shl i32 %128, 24
  %130 = add i32 %129, -788529153
  %131 = icmp ult i32 %130, 184549375
  br i1 %131, label %118, label %132, !llvm.loop !16

132:                                              ; preds = %118
  %133 = mul nsw i64 %126, %106
  %134 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %97
  store i64 %133, i64* %134, align 8, !tbaa !9
  %135 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %136 = tail call i32 @getc(%struct._IO_FILE* %135)
  %137 = shl i32 %136, 24
  %138 = add i32 %137, -805306368
  %139 = icmp ugt i32 %138, 150994944
  br i1 %139, label %143, label %140

140:                                              ; preds = %143, %132
  %141 = phi i64 [ 1, %132 ], [ %147, %143 ]
  %142 = phi i32 [ %136, %132 ], [ %149, %143 ]
  br label %153

143:                                              ; preds = %132, %143
  %144 = phi i32 [ %150, %143 ], [ %137, %132 ]
  %145 = phi i64 [ %147, %143 ], [ 1, %132 ]
  %146 = icmp eq i32 %144, 754974720
  %147 = select i1 %146, i64 -1, i64 %145
  %148 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %149 = tail call i32 @getc(%struct._IO_FILE* %148)
  %150 = shl i32 %149, 24
  %151 = add i32 %150, -805306368
  %152 = icmp ugt i32 %151, 150994944
  br i1 %152, label %143, label %140, !llvm.loop !15

153:                                              ; preds = %153, %140
  %154 = phi i32 [ %163, %153 ], [ %142, %140 ]
  %155 = phi i64 [ %161, %153 ], [ 0, %140 ]
  %156 = zext i32 %154 to i64
  %157 = mul nsw i64 %155, 10
  %158 = shl i64 %156, 56
  %159 = ashr exact i64 %158, 56
  %160 = add i64 %157, -48
  %161 = add i64 %160, %159
  %162 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %163 = tail call i32 @getc(%struct._IO_FILE* %162)
  %164 = shl i32 %163, 24
  %165 = add i32 %164, -788529153
  %166 = icmp ult i32 %165, 184549375
  br i1 %166, label %153, label %167, !llvm.loop !16

167:                                              ; preds = %153
  %168 = mul nsw i64 %161, %141
  %169 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %97
  store i64 %168, i64* %169, align 8, !tbaa !9
  %170 = load i64, i64* %134, align 8, !tbaa !9
  %171 = add nsw i64 %170, %168
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %172, 0
  %174 = select i1 %173, i32 %99, i32 1
  %175 = select i1 %173, i32 1, i32 %98
  %176 = add nuw nsw i64 %97, 1
  %177 = icmp eq i64 %176, %39
  br i1 %177, label %40, label %96, !llvm.loop !17

178:                                              ; preds = %40
  %179 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %256

180:                                              ; preds = %44
  %181 = add nsw i32 %95, 1
  store i32 %181, i32* @len, align 4, !tbaa !5
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %182
  store i64 1, i64* %183, align 8, !tbaa !9
  br label %184

184:                                              ; preds = %180, %44
  %185 = phi i32 [ %181, %180 ], [ %95, %44 ]
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %185)
  %187 = load i32, i32* @len, align 4, !tbaa !5
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %189, label %194

189:                                              ; preds = %194, %184
  %190 = phi i32 [ %187, %184 ], [ %206, %194 ]
  br i1 %36, label %256, label %191

191:                                              ; preds = %189
  %192 = add i64 %34, 1
  %193 = and i64 %192, 4294967295
  br label %209

194:                                              ; preds = %184, %194
  %195 = phi i64 [ %205, %194 ], [ 1, %184 ]
  %196 = phi i32 [ %206, %194 ], [ %187, %184 ]
  %197 = zext i32 %196 to i64
  %198 = icmp eq i64 %195, %197
  %199 = sext i32 %196 to i64
  %200 = select i1 %198, i64 %199, i64 %195
  %201 = select i1 %198, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i64 0, i64 0)
  %202 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %200
  %203 = load i64, i64* %202, align 8, !tbaa !9
  %204 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %201, i64 %203)
  %205 = add nuw nsw i64 %195, 1
  %206 = load i32, i32* @len, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %195, %207
  br i1 %208, label %194, label %189, !llvm.loop !18

209:                                              ; preds = %254, %191
  %210 = phi i32 [ %190, %191 ], [ %255, %254 ]
  %211 = phi i64 [ 1, %191 ], [ %252, %254 ]
  %212 = icmp slt i32 %210, 1
  br i1 %212, label %250, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds [1011 x i64], [1011 x i64]* @Y, i64 0, i64 %211
  %215 = load i64, i64* %214, align 8, !tbaa !9
  %216 = getelementptr inbounds [1011 x i64], [1011 x i64]* @X, i64 0, i64 %211
  %217 = load i64, i64* %216, align 8, !tbaa !9
  br label %218

218:                                              ; preds = %213, %241
  %219 = phi i64 [ %246, %241 ], [ 1, %213 ]
  %220 = phi i64 [ %244, %241 ], [ %215, %213 ]
  %221 = phi i64 [ %243, %241 ], [ %217, %213 ]
  %222 = tail call i64 @llvm.abs.i64(i64 %221, i1 true) #8
  %223 = tail call i64 @llvm.abs.i64(i64 %220, i1 true) #8
  %224 = icmp ugt i64 %222, %223
  br i1 %224, label %225, label %233

225:                                              ; preds = %218
  %226 = icmp sgt i64 %221, 0
  %227 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %219
  %228 = load i64, i64* %227, align 8, !tbaa !9
  br i1 %226, label %229, label %231

229:                                              ; preds = %225
  %230 = sub nsw i64 %221, %228
  br label %241

231:                                              ; preds = %225
  %232 = add nsw i64 %228, %221
  br label %241

233:                                              ; preds = %218
  %234 = icmp sgt i64 %220, 0
  %235 = getelementptr inbounds [1011 x i64], [1011 x i64]* @d, i64 0, i64 %219
  %236 = load i64, i64* %235, align 8, !tbaa !9
  br i1 %234, label %237, label %239

237:                                              ; preds = %233
  %238 = sub nsw i64 %220, %236
  br label %241

239:                                              ; preds = %233
  %240 = add nsw i64 %236, %220
  br label %241

241:                                              ; preds = %239, %237, %231, %229
  %242 = phi i32 [ 76, %231 ], [ 82, %229 ], [ 68, %239 ], [ 85, %237 ]
  %243 = phi i64 [ %232, %231 ], [ %230, %229 ], [ %221, %239 ], [ %221, %237 ]
  %244 = phi i64 [ %220, %231 ], [ %220, %229 ], [ %240, %239 ], [ %238, %237 ]
  %245 = tail call i32 @putchar(i32 %242) #8
  %246 = add nuw nsw i64 %219, 1
  %247 = load i32, i32* @len, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %219, %248
  br i1 %249, label %218, label %250, !llvm.loop !11

250:                                              ; preds = %241, %209
  %251 = tail call i32 @putchar(i32 10) #8
  %252 = add nuw nsw i64 %211, 1
  %253 = icmp eq i64 %252, %193
  br i1 %253, label %256, label %254, !llvm.loop !19

254:                                              ; preds = %250
  %255 = load i32, i32* @len, align 4, !tbaa !5
  br label %209

256:                                              ; preds = %250, %189, %178
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z3runv()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s103631123.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
