; ModuleID = 'Project_CodeNet_C++1400/p03833/s707481441.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s707481441.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@L = dso_local local_unnamed_addr global [5010 x [5010 x i32]] zeroinitializer, align 16
@R = dso_local local_unnamed_addr global [5010 x [5010 x i32]] zeroinitializer, align 16
@stack = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@tp = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [210 x [5010 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s707481441.cpp, i8* null }]

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

19:                                               ; preds = %6, %19
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul nsw i32 %21, 10
  %24 = add i32 %23, -48
  %25 = add i32 %24, %22
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  ret i32 %32
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4READv() local_unnamed_addr #3 {
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
  br i1 %18, label %9, label %6, !llvm.loop !12

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
  br i1 %32, label %19, label %33, !llvm.loop !13

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  ret i64 %34
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local signext i8 @_Z3onev() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  switch i32 %4, label %6 [
    i32 536870912, label %5
    i32 167772160, label %5
  ]

5:                                                ; preds = %1, %1
  br label %1, !llvm.loop !14

6:                                                ; preds = %1
  %7 = trunc i32 %3 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #7
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
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #7
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
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #7
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @N, align 4, !tbaa !15
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #7
  %35 = shl i32 %34, 24
  %36 = add i32 %35, -805306368
  %37 = icmp ugt i32 %36, 150994944
  br i1 %37, label %41, label %38

38:                                               ; preds = %41, %31
  %39 = phi i32 [ 1, %31 ], [ %45, %41 ]
  %40 = phi i32 [ %34, %31 ], [ %47, %41 ]
  br label %51

41:                                               ; preds = %31, %41
  %42 = phi i32 [ %48, %41 ], [ %35, %31 ]
  %43 = phi i32 [ %45, %41 ], [ 1, %31 ]
  %44 = icmp eq i32 %42, 754974720
  %45 = select i1 %44, i32 -1, i32 %43
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #7
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !9

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul nsw i32 %53, 10
  %56 = add nsw i32 %54, -48
  %57 = add i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #7
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @M, align 4, !tbaa !15
  %65 = load i32, i32* @N, align 4, !tbaa !15
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = load i64, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @a, i64 0, i64 0), align 16, !tbaa !17
  br label %75

69:                                               ; preds = %108, %63
  %70 = phi i32 [ %65, %63 ], [ %114, %108 ]
  %71 = icmp slt i32 %70, 1
  %72 = load i32, i32* @M, align 4, !tbaa !15
  br i1 %71, label %122, label %73

73:                                               ; preds = %69
  %74 = icmp slt i32 %72, 1
  br i1 %74, label %185, label %117

75:                                               ; preds = %67, %108
  %76 = phi i64 [ %68, %67 ], [ %111, %108 ]
  %77 = phi i64 [ 1, %67 ], [ %113, %108 ]
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %79 = tail call i32 @getc(%struct._IO_FILE* %78) #7
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %86, label %83

83:                                               ; preds = %86, %75
  %84 = phi i32 [ 1, %75 ], [ %90, %86 ]
  %85 = phi i32 [ %79, %75 ], [ %92, %86 ]
  br label %96

86:                                               ; preds = %75, %86
  %87 = phi i32 [ %93, %86 ], [ %80, %75 ]
  %88 = phi i32 [ %90, %86 ], [ 1, %75 ]
  %89 = icmp eq i32 %87, 754974720
  %90 = select i1 %89, i32 -1, i32 %88
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %92 = tail call i32 @getc(%struct._IO_FILE* %91) #7
  %93 = shl i32 %92, 24
  %94 = add i32 %93, -805306368
  %95 = icmp ugt i32 %94, 150994944
  br i1 %95, label %86, label %83, !llvm.loop !9

96:                                               ; preds = %96, %83
  %97 = phi i32 [ %104, %96 ], [ %85, %83 ]
  %98 = phi i32 [ %102, %96 ], [ 0, %83 ]
  %99 = and i32 %97, 255
  %100 = mul nsw i32 %98, 10
  %101 = add nsw i32 %99, -48
  %102 = add i32 %101, %100
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %104 = tail call i32 @getc(%struct._IO_FILE* %103) #7
  %105 = shl i32 %104, 24
  %106 = add i32 %105, -788529153
  %107 = icmp ult i32 %106, 184549375
  br i1 %107, label %96, label %108, !llvm.loop !11

108:                                              ; preds = %96
  %109 = mul nsw i32 %102, %84
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %76, %110
  %112 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %77
  store i64 %111, i64* %112, align 8, !tbaa !17
  %113 = add nuw nsw i64 %77, 1
  %114 = load i32, i32* @N, align 4, !tbaa !15
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %75, label %69, !llvm.loop !19

117:                                              ; preds = %73, %137
  %118 = phi i32 [ %138, %137 ], [ %70, %73 ]
  %119 = phi i32 [ %139, %137 ], [ %72, %73 ]
  %120 = phi i64 [ %140, %137 ], [ 1, %73 ]
  %121 = icmp slt i32 %119, 1
  br i1 %121, label %137, label %143

122:                                              ; preds = %137, %69
  %123 = phi i32 [ %72, %69 ], [ %139, %137 ]
  %124 = phi i32 [ %70, %69 ], [ %138, %137 ]
  %125 = icmp slt i32 %124, 1
  %126 = icmp sgt i32 %124, 0
  %127 = icmp slt i32 %123, 1
  br i1 %127, label %184, label %128

128:                                              ; preds = %122
  %129 = add i32 %124, 1
  %130 = sext i32 %124 to i64
  %131 = add nuw i32 %123, 1
  %132 = zext i32 %131 to i64
  %133 = zext i32 %129 to i64
  %134 = zext i32 %129 to i64
  br label %190

135:                                              ; preds = %175
  %136 = load i32, i32* @N, align 4, !tbaa !15
  br label %137

137:                                              ; preds = %135, %117
  %138 = phi i32 [ %136, %135 ], [ %118, %117 ]
  %139 = phi i32 [ %180, %135 ], [ %119, %117 ]
  %140 = add nuw nsw i64 %120, 1
  %141 = sext i32 %138 to i64
  %142 = icmp slt i64 %120, %141
  br i1 %142, label %117, label %122, !llvm.loop !20

143:                                              ; preds = %117, %175
  %144 = phi i64 [ %179, %175 ], [ 1, %117 ]
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %146 = tail call i32 @getc(%struct._IO_FILE* %145) #7
  %147 = shl i32 %146, 24
  %148 = add i32 %147, -805306368
  %149 = icmp ugt i32 %148, 150994944
  br i1 %149, label %153, label %150

150:                                              ; preds = %153, %143
  %151 = phi i32 [ 1, %143 ], [ %157, %153 ]
  %152 = phi i32 [ %146, %143 ], [ %159, %153 ]
  br label %163

153:                                              ; preds = %143, %153
  %154 = phi i32 [ %160, %153 ], [ %147, %143 ]
  %155 = phi i32 [ %157, %153 ], [ 1, %143 ]
  %156 = icmp eq i32 %154, 754974720
  %157 = select i1 %156, i32 -1, i32 %155
  %158 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %159 = tail call i32 @getc(%struct._IO_FILE* %158) #7
  %160 = shl i32 %159, 24
  %161 = add i32 %160, -805306368
  %162 = icmp ugt i32 %161, 150994944
  br i1 %162, label %153, label %150, !llvm.loop !9

163:                                              ; preds = %163, %150
  %164 = phi i32 [ %171, %163 ], [ %152, %150 ]
  %165 = phi i32 [ %169, %163 ], [ 0, %150 ]
  %166 = and i32 %164, 255
  %167 = mul nsw i32 %165, 10
  %168 = add nsw i32 %166, -48
  %169 = add i32 %168, %167
  %170 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %171 = tail call i32 @getc(%struct._IO_FILE* %170) #7
  %172 = shl i32 %171, 24
  %173 = add i32 %172, -788529153
  %174 = icmp ult i32 %173, 184549375
  br i1 %174, label %163, label %175, !llvm.loop !11

175:                                              ; preds = %163
  %176 = mul nsw i32 %169, %151
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %144, i64 %120
  store i64 %177, i64* %178, align 8, !tbaa !17
  %179 = add nuw nsw i64 %144, 1
  %180 = load i32, i32* @M, align 4, !tbaa !15
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %144, %181
  br i1 %182, label %143, label %135, !llvm.loop !22

183:                                              ; preds = %269
  store i32 %231, i32* @tp, align 4, !tbaa !15
  br i1 %125, label %311, label %185

184:                                              ; preds = %122
  br i1 %125, label %311, label %185

185:                                              ; preds = %73, %183, %184
  %186 = phi i32 [ %124, %184 ], [ %124, %183 ], [ %70, %73 ]
  %187 = add i32 %186, 1
  %188 = zext i32 %187 to i64
  %189 = load i64, i64* getelementptr inbounds ([5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 0, i64 0), align 16, !tbaa !17
  br label %303

190:                                              ; preds = %272, %128
  %191 = phi i64 [ 1, %128 ], [ %273, %272 ]
  br i1 %125, label %192, label %193

192:                                              ; preds = %220, %190
  br i1 %126, label %232, label %230

193:                                              ; preds = %190, %220
  %194 = phi i64 [ %228, %220 ], [ 1, %190 ]
  %195 = phi i32 [ %224, %220 ], [ 0, %190 ]
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %220, label %197

197:                                              ; preds = %193
  %198 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %191, i64 %194
  %199 = load i64, i64* %198, align 8, !tbaa !17
  %200 = sext i32 %195 to i64
  br label %201

201:                                              ; preds = %197, %209
  %202 = phi i64 [ %200, %197 ], [ %210, %209 ]
  %203 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !15
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %191, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !17
  %208 = icmp slt i64 %207, %199
  br i1 %208, label %209, label %213

209:                                              ; preds = %201
  %210 = add nsw i64 %202, -1
  %211 = trunc i64 %210 to i32
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %220, label %201, !llvm.loop !23

213:                                              ; preds = %201
  %214 = trunc i64 %202 to i32
  %215 = shl i64 %202, 32
  %216 = ashr exact i64 %215, 32
  %217 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !15
  %219 = add nsw i32 %218, 1
  br label %220

220:                                              ; preds = %209, %193, %213
  %221 = phi i32 [ %219, %213 ], [ 1, %193 ], [ 1, %209 ]
  %222 = phi i32 [ %214, %213 ], [ 0, %193 ], [ 0, %209 ]
  %223 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %191, i64 %194
  store i32 %221, i32* %223, align 4, !tbaa !15
  %224 = add nsw i32 %222, 1
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %225
  %227 = trunc i64 %194 to i32
  store i32 %227, i32* %226, align 4, !tbaa !15
  %228 = add nuw nsw i64 %194, 1
  %229 = icmp eq i64 %228, %133
  br i1 %229, label %192, label %193, !llvm.loop !24

230:                                              ; preds = %259, %192
  %231 = phi i32 [ 0, %192 ], [ %263, %259 ]
  br i1 %125, label %274, label %278

232:                                              ; preds = %192, %259
  %233 = phi i64 [ %267, %259 ], [ %130, %192 ]
  %234 = phi i32 [ %263, %259 ], [ 0, %192 ]
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %259, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %191, i64 %233
  %238 = load i64, i64* %237, align 8, !tbaa !17
  %239 = sext i32 %234 to i64
  br label %240

240:                                              ; preds = %236, %248
  %241 = phi i64 [ %239, %236 ], [ %249, %248 ]
  %242 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !15
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %191, i64 %244
  %246 = load i64, i64* %245, align 8, !tbaa !17
  %247 = icmp slt i64 %246, %238
  br i1 %247, label %248, label %252

248:                                              ; preds = %240
  %249 = add nsw i64 %241, -1
  %250 = trunc i64 %249 to i32
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %259, label %240, !llvm.loop !25

252:                                              ; preds = %240
  %253 = trunc i64 %241 to i32
  %254 = shl i64 %241, 32
  %255 = ashr exact i64 %254, 32
  %256 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4, !tbaa !15
  %258 = add nsw i32 %257, -1
  br label %259

259:                                              ; preds = %248, %232, %252
  %260 = phi i32 [ %258, %252 ], [ %124, %232 ], [ %124, %248 ]
  %261 = phi i32 [ %253, %252 ], [ 0, %232 ], [ 0, %248 ]
  %262 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %191, i64 %233
  store i32 %260, i32* %262, align 4, !tbaa !15
  %263 = add nsw i32 %261, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5010 x i32], [5010 x i32]* @stack, i64 0, i64 %264
  %266 = trunc i64 %233 to i32
  store i32 %266, i32* %265, align 4, !tbaa !15
  %267 = add nsw i64 %233, -1
  %268 = icmp sgt i64 %233, 1
  br i1 %268, label %232, label %230, !llvm.loop !26

269:                                              ; preds = %278
  %270 = add nuw nsw i64 %191, 1
  %271 = icmp eq i64 %270, %132
  br i1 %271, label %183, label %272

272:                                              ; preds = %269, %274
  %273 = phi i64 [ %270, %269 ], [ %275, %274 ]
  br label %190, !llvm.loop !27

274:                                              ; preds = %230
  %275 = add nuw nsw i64 %191, 1
  %276 = icmp eq i64 %275, %132
  br i1 %276, label %277, label %272

277:                                              ; preds = %274
  store i32 %231, i32* @tp, align 4, !tbaa !15
  br label %311

278:                                              ; preds = %230, %278
  %279 = phi i64 [ %288, %278 ], [ 1, %230 ]
  %280 = getelementptr inbounds [210 x [5010 x i64]], [210 x [5010 x i64]]* @b, i64 0, i64 %191, i64 %279
  %281 = load i64, i64* %280, align 8, !tbaa !17
  %282 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @L, i64 0, i64 %191, i64 %279
  %283 = load i32, i32* %282, align 4, !tbaa !15
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %284, i64 %279
  %286 = load i64, i64* %285, align 8, !tbaa !17
  %287 = add nsw i64 %286, %281
  store i64 %287, i64* %285, align 8, !tbaa !17
  %288 = add nuw nsw i64 %279, 1
  %289 = getelementptr inbounds [5010 x [5010 x i32]], [5010 x [5010 x i32]]* @R, i64 0, i64 %191, i64 %279
  %290 = load i32, i32* %289, align 4, !tbaa !15
  %291 = add nsw i32 %290, 1
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %288, i64 %292
  %294 = load i64, i64* %293, align 8, !tbaa !17
  %295 = add nsw i64 %294, %281
  store i64 %295, i64* %293, align 8, !tbaa !17
  %296 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %284, i64 %292
  %297 = load i64, i64* %296, align 8, !tbaa !17
  %298 = sub nsw i64 %297, %281
  store i64 %298, i64* %296, align 8, !tbaa !17
  %299 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %288, i64 %279
  %300 = load i64, i64* %299, align 8, !tbaa !17
  %301 = sub nsw i64 %300, %281
  store i64 %301, i64* %299, align 8, !tbaa !17
  %302 = icmp eq i64 %288, %134
  br i1 %302, label %269, label %278, !llvm.loop !28

303:                                              ; preds = %185, %314
  %304 = phi i64 [ %189, %185 ], [ %310, %314 ]
  %305 = phi i64 [ 1, %185 ], [ %315, %314 ]
  %306 = phi i64 [ -1152921504606846976, %185 ], [ %340, %314 ]
  %307 = add nsw i64 %305, -1
  %308 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %307
  %309 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %305, i64 0
  %310 = load i64, i64* %309, align 16, !tbaa !17
  br label %317

311:                                              ; preds = %314, %277, %183, %184
  %312 = phi i64 [ -1152921504606846976, %184 ], [ -1152921504606846976, %183 ], [ -1152921504606846976, %277 ], [ %340, %314 ]
  %313 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %312)
  ret i32 0

314:                                              ; preds = %339
  %315 = add nuw nsw i64 %305, 1
  %316 = icmp eq i64 %315, %188
  br i1 %316, label %311, label %303, !llvm.loop !29

317:                                              ; preds = %303, %339
  %318 = phi i64 [ %304, %303 ], [ %323, %339 ]
  %319 = phi i64 [ %310, %303 ], [ %328, %339 ]
  %320 = phi i64 [ 1, %303 ], [ %341, %339 ]
  %321 = phi i64 [ %306, %303 ], [ %340, %339 ]
  %322 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %307, i64 %320
  %323 = load i64, i64* %322, align 8, !tbaa !17
  %324 = add nsw i64 %319, %323
  %325 = sub i64 %324, %318
  %326 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %305, i64 %320
  %327 = load i64, i64* %326, align 8, !tbaa !17
  %328 = add nsw i64 %325, %327
  store i64 %328, i64* %326, align 8, !tbaa !17
  %329 = icmp ugt i64 %305, %320
  br i1 %329, label %339, label %330

330:                                              ; preds = %317
  %331 = add nsw i64 %320, -1
  %332 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8, !tbaa !17
  %334 = load i64, i64* %308, align 8, !tbaa !17
  %335 = sub i64 %334, %333
  %336 = add i64 %335, %328
  %337 = icmp slt i64 %321, %336
  %338 = select i1 %337, i64 %336, i64 %321
  br label %339

339:                                              ; preds = %317, %330
  %340 = phi i64 [ %321, %317 ], [ %338, %330 ]
  %341 = add nuw nsw i64 %320, 1
  %342 = icmp eq i64 %341, %188
  br i1 %342, label %314, label %317, !llvm.loop !30
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s707481441.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !7, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
