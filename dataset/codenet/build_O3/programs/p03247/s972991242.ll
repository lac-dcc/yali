; ModuleID = 'Project_CodeNet_C++1400/p03247/s972991242.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s972991242.cpp"
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
@X = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@Y = dso_local local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@pw = dso_local local_unnamed_addr global [33 x i64] zeroinitializer, align 16
@dir = dso_local local_unnamed_addr global [4 x [2 x i64]] [[2 x i64] [i64 0, i64 1], [2 x i64] [i64 0, i64 -1], [2 x i64] [i64 1, i64 0], [2 x i64] [i64 -1, i64 0]], align 16
@trs = dso_local local_unnamed_addr global [4 x i64] [i64 68, i64 85, i64 76, i64 82], align 16
@Ans = dso_local local_unnamed_addr global [1010 x [40 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s972991242.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
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
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !11

33:                                               ; preds = %19
  %34 = mul nsw i64 %27, %7
  store i64 %34, i64* @n, align 8, !tbaa !12
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %36, label %51

36:                                               ; preds = %33
  %37 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 1), align 8, !tbaa !12
  %38 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 1), align 8, !tbaa !12
  %39 = add nsw i64 %38, %37
  %40 = and i64 %39, 1
  br label %138

41:                                               ; preds = %120
  %42 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @X, i64 0, i64 1), align 8, !tbaa !12
  %43 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @Y, i64 0, i64 1), align 8, !tbaa !12
  %44 = add nsw i64 %43, %42
  %45 = and i64 %44, 1
  %46 = icmp slt i64 %124, 1
  br i1 %46, label %138, label %47

47:                                               ; preds = %41
  %48 = add nsw i64 %43, %42
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %45, %49
  br i1 %50, label %126, label %142

51:                                               ; preds = %33, %120
  %52 = phi i64 [ %123, %120 ], [ 1, %33 ]
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %54 = tail call i32 @getc(%struct._IO_FILE* %53)
  %55 = shl i32 %54, 24
  %56 = add i32 %55, -805306368
  %57 = icmp ugt i32 %56, 150994944
  br i1 %57, label %61, label %58

58:                                               ; preds = %61, %51
  %59 = phi i64 [ 1, %51 ], [ %65, %61 ]
  %60 = phi i32 [ %54, %51 ], [ %67, %61 ]
  br label %71

61:                                               ; preds = %51, %61
  %62 = phi i32 [ %68, %61 ], [ %55, %51 ]
  %63 = phi i64 [ %65, %61 ], [ 1, %51 ]
  %64 = icmp eq i32 %62, 754974720
  %65 = select i1 %64, i64 -1, i64 %63
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %67 = tail call i32 @getc(%struct._IO_FILE* %66)
  %68 = shl i32 %67, 24
  %69 = add i32 %68, -805306368
  %70 = icmp ugt i32 %69, 150994944
  br i1 %70, label %61, label %58, !llvm.loop !9

71:                                               ; preds = %71, %58
  %72 = phi i32 [ %81, %71 ], [ %60, %58 ]
  %73 = phi i64 [ %79, %71 ], [ 0, %58 ]
  %74 = zext i32 %72 to i64
  %75 = mul nsw i64 %73, 10
  %76 = shl i64 %74, 56
  %77 = ashr exact i64 %76, 56
  %78 = add i64 %75, -48
  %79 = add i64 %78, %77
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %81 = tail call i32 @getc(%struct._IO_FILE* %80)
  %82 = shl i32 %81, 24
  %83 = add i32 %82, -788529153
  %84 = icmp ult i32 %83, 184549375
  br i1 %84, label %71, label %85, !llvm.loop !11

85:                                               ; preds = %71
  %86 = mul nsw i64 %79, %59
  %87 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %52
  store i64 %86, i64* %87, align 8, !tbaa !12
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %89 = tail call i32 @getc(%struct._IO_FILE* %88)
  %90 = shl i32 %89, 24
  %91 = add i32 %90, -805306368
  %92 = icmp ugt i32 %91, 150994944
  br i1 %92, label %96, label %93

93:                                               ; preds = %96, %85
  %94 = phi i64 [ 1, %85 ], [ %100, %96 ]
  %95 = phi i32 [ %89, %85 ], [ %102, %96 ]
  br label %106

96:                                               ; preds = %85, %96
  %97 = phi i32 [ %103, %96 ], [ %90, %85 ]
  %98 = phi i64 [ %100, %96 ], [ 1, %85 ]
  %99 = icmp eq i32 %97, 754974720
  %100 = select i1 %99, i64 -1, i64 %98
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %102 = tail call i32 @getc(%struct._IO_FILE* %101)
  %103 = shl i32 %102, 24
  %104 = add i32 %103, -805306368
  %105 = icmp ugt i32 %104, 150994944
  br i1 %105, label %96, label %93, !llvm.loop !9

106:                                              ; preds = %106, %93
  %107 = phi i32 [ %116, %106 ], [ %95, %93 ]
  %108 = phi i64 [ %114, %106 ], [ 0, %93 ]
  %109 = zext i32 %107 to i64
  %110 = mul nsw i64 %108, 10
  %111 = shl i64 %109, 56
  %112 = ashr exact i64 %111, 56
  %113 = add i64 %110, -48
  %114 = add i64 %113, %112
  %115 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %116 = tail call i32 @getc(%struct._IO_FILE* %115)
  %117 = shl i32 %116, 24
  %118 = add i32 %117, -788529153
  %119 = icmp ult i32 %118, 184549375
  br i1 %119, label %106, label %120, !llvm.loop !11

120:                                              ; preds = %106
  %121 = mul nsw i64 %114, %94
  %122 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %52
  store i64 %121, i64* %122, align 8, !tbaa !12
  %123 = add nuw nsw i64 %52, 1
  %124 = load i64, i64* @n, align 8, !tbaa !12
  %125 = icmp slt i64 %52, %124
  br i1 %125, label %51, label %41, !llvm.loop !14

126:                                              ; preds = %47, %130
  %127 = phi i64 [ %128, %130 ], [ 1, %47 ]
  %128 = add nuw i64 %127, 1
  %129 = icmp eq i64 %127, %124
  br i1 %129, label %138, label %130, !llvm.loop !15

130:                                              ; preds = %126
  %131 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %128
  %132 = load i64, i64* %131, align 8, !tbaa !12
  %133 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %128
  %134 = load i64, i64* %133, align 8, !tbaa !12
  %135 = add nsw i64 %134, %132
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %45, %136
  br i1 %137, label %126, label %142

138:                                              ; preds = %126, %36, %41
  %139 = phi i64 [ %40, %36 ], [ %45, %41 ], [ %45, %126 ]
  %140 = sub nuw nsw i64 33, %139
  %141 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %140)
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([33 x i64]* @pw to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 2, i64 4>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 8, i64 16>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 32, i64 64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 128, i64 256>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 512, i64 1024>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 2048, i64 4096>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 8192, i64 16384>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 32768, i64 65536>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 131072, i64 262144>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 524288, i64 1048576>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 2097152, i64 4194304>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 8388608, i64 16777216>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 33554432, i64 67108864>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 134217728, i64 268435456>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !12
  store <2 x i64> <i64 536870912, i64 1073741824>, <2 x i64>* bitcast (i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !12
  store i64 2147483648, i64* getelementptr inbounds ([33 x i64], [33 x i64]* @pw, i64 0, i64 32), align 16, !tbaa !12
  br label %182

142:                                              ; preds = %130, %47
  %143 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  tail call void @exit(i32 0) #8
  unreachable

144:                                              ; preds = %182
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %146 = tail call i32 @putc(i32 10, %struct._IO_FILE* %145) #9
  %147 = icmp eq i64 %139, 0
  %148 = load i64, i64* @n, align 8, !tbaa !12
  br i1 %147, label %149, label %197

149:                                              ; preds = %144
  %150 = icmp slt i64 %148, 1
  br i1 %150, label %255, label %151

151:                                              ; preds = %149
  %152 = icmp ult i64 %148, 4
  br i1 %152, label %180, label %153

153:                                              ; preds = %151
  %154 = and i64 %148, -4
  %155 = or i64 %154, 1
  br label %156

156:                                              ; preds = %156, %153
  %157 = phi i64 [ 0, %153 ], [ %176, %156 ]
  %158 = or i64 %157, 1
  %159 = or i64 %157, 2
  %160 = or i64 %157, 3
  %161 = add i64 %157, 4
  %162 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %158
  %163 = bitcast i64* %162 to <2 x i64>*
  %164 = load <2 x i64>, <2 x i64>* %163, align 8, !tbaa !12
  %165 = getelementptr inbounds i64, i64* %162, i64 2
  %166 = bitcast i64* %165 to <2 x i64>*
  %167 = load <2 x i64>, <2 x i64>* %166, align 8, !tbaa !12
  %168 = add nsw <2 x i64> %164, <i64 1, i64 1>
  %169 = add nsw <2 x i64> %167, <i64 1, i64 1>
  %170 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %168, <2 x i64>* %170, align 8, !tbaa !12
  %171 = bitcast i64* %165 to <2 x i64>*
  store <2 x i64> %169, <2 x i64>* %171, align 8, !tbaa !12
  %172 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %158, i64 0
  %173 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %159, i64 0
  %174 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %160, i64 0
  %175 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %161, i64 0
  store i64 76, i64* %172, align 16, !tbaa !12
  store i64 76, i64* %173, align 16, !tbaa !12
  store i64 76, i64* %174, align 16, !tbaa !12
  store i64 76, i64* %175, align 16, !tbaa !12
  %176 = add nuw i64 %157, 4
  %177 = icmp eq i64 %176, %154
  br i1 %177, label %178, label %156, !llvm.loop !16

178:                                              ; preds = %156
  %179 = icmp eq i64 %148, %154
  br i1 %179, label %197, label %180

180:                                              ; preds = %151, %178
  %181 = phi i64 [ 1, %151 ], [ %155, %178 ]
  br label %189

182:                                              ; preds = %138, %182
  %183 = phi i64 [ %187, %182 ], [ %139, %138 ]
  %184 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !12
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %185)
  %187 = add nuw nsw i64 %183, 1
  %188 = icmp eq i64 %187, 33
  br i1 %188, label %144, label %182, !llvm.loop !18

189:                                              ; preds = %180, %189
  %190 = phi i64 [ %195, %189 ], [ %181, %180 ]
  %191 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8, !tbaa !12
  %193 = add nsw i64 %192, 1
  store i64 %193, i64* %191, align 8, !tbaa !12
  %194 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %190, i64 0
  store i64 76, i64* %194, align 16, !tbaa !12
  %195 = add nuw i64 %190, 1
  %196 = icmp eq i64 %190, %148
  br i1 %196, label %197, label %189, !llvm.loop !19

197:                                              ; preds = %189, %178, %144
  %198 = icmp slt i64 %148, 1
  br i1 %198, label %255, label %199

199:                                              ; preds = %197
  %200 = load i64, i64* getelementptr inbounds ([4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %201 = load i64, i64* getelementptr inbounds ([4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 0, i64 1), align 8, !tbaa !12
  %202 = load i64, i64* getelementptr inbounds ([4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 1, i64 0), align 16
  %203 = load i64, i64* getelementptr inbounds ([4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 1, i64 1), align 8
  %204 = load i64, i64* getelementptr inbounds ([4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 2, i64 0), align 16
  %205 = load i64, i64* getelementptr inbounds ([4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 2, i64 1), align 8
  %206 = load i64, i64* getelementptr inbounds ([4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 3, i64 0), align 16
  %207 = load i64, i64* getelementptr inbounds ([4 x [2 x i64]], [4 x [2 x i64]]* @dir, i64 0, i64 3, i64 1), align 8
  br label %208

208:                                              ; preds = %199, %221
  %209 = phi i64 [ %222, %221 ], [ 32, %199 ]
  %210 = getelementptr inbounds [33 x i64], [33 x i64]* @pw, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8, !tbaa !12
  %212 = mul nsw i64 %211, %200
  %213 = mul nsw i64 %201, %211
  %214 = mul nsw i64 %211, %202
  %215 = mul nsw i64 %203, %211
  %216 = mul nsw i64 %211, %204
  %217 = mul nsw i64 %205, %211
  %218 = mul nsw i64 %211, %206
  %219 = mul nsw i64 %207, %211
  br label %224

220:                                              ; preds = %221
  br i1 %198, label %255, label %253

221:                                              ; preds = %250
  %222 = add nsw i64 %209, -1
  %223 = icmp ugt i64 %209, 1
  br i1 %223, label %208, label %220, !llvm.loop !21

224:                                              ; preds = %208, %250
  %225 = phi i64 [ 1, %208 ], [ %251, %250 ]
  %226 = getelementptr inbounds [1010 x i64], [1010 x i64]* @X, i64 0, i64 %225
  %227 = load i64, i64* %226, align 8, !tbaa !12
  %228 = getelementptr inbounds [1010 x i64], [1010 x i64]* @Y, i64 0, i64 %225
  %229 = load i64, i64* %228, align 8, !tbaa !12
  %230 = add nsw i64 %212, %227
  %231 = add nsw i64 %213, %229
  %232 = tail call i64 @llvm.abs.i64(i64 %230, i1 true) #9
  %233 = tail call i64 @llvm.abs.i64(i64 %231, i1 true) #9
  %234 = add nuw nsw i64 %233, %232
  %235 = icmp sgt i64 %234, %211
  br i1 %235, label %243, label %236

236:                                              ; preds = %387, %380, %243, %224
  %237 = phi i64 [ 0, %224 ], [ 1, %243 ], [ 2, %380 ], [ 3, %387 ]
  %238 = phi i64 [ %230, %224 ], [ %244, %243 ], [ %381, %380 ], [ %388, %387 ]
  %239 = phi i64 [ %231, %224 ], [ %245, %243 ], [ %382, %380 ], [ %389, %387 ]
  store i64 %238, i64* %226, align 8, !tbaa !12
  store i64 %239, i64* %228, align 8, !tbaa !12
  %240 = getelementptr inbounds [4 x i64], [4 x i64]* @trs, i64 0, i64 %237
  %241 = load i64, i64* %240, align 8, !tbaa !12
  %242 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %225, i64 %209
  store i64 %241, i64* %242, align 8, !tbaa !12
  br label %250

243:                                              ; preds = %224
  %244 = add nsw i64 %214, %227
  %245 = add nsw i64 %215, %229
  %246 = tail call i64 @llvm.abs.i64(i64 %244, i1 true) #9
  %247 = tail call i64 @llvm.abs.i64(i64 %245, i1 true) #9
  %248 = add nuw nsw i64 %247, %246
  %249 = icmp sgt i64 %248, %211
  br i1 %249, label %380, label %236

250:                                              ; preds = %387, %236
  %251 = add nuw i64 %225, 1
  %252 = icmp eq i64 %225, %148
  br i1 %252, label %221, label %224, !llvm.loop !22

253:                                              ; preds = %220, %365
  %254 = phi i64 [ %368, %365 ], [ 1, %220 ]
  br label %256

255:                                              ; preds = %365, %197, %149, %220
  ret i32 0

256:                                              ; preds = %253, %364
  %257 = phi i64 [ 1, %253 ], [ %260, %364 ]
  br label %258

258:                                              ; preds = %256, %258
  %259 = phi i64 [ %260, %258 ], [ %257, %256 ]
  %260 = add nsw i64 %259, 1
  %261 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %254, i64 %260
  %262 = load i64, i64* %261, align 8, !tbaa !12
  %263 = icmp eq i64 %262, 0
  %264 = icmp slt i64 %259, 32
  %265 = select i1 %263, i1 %264, i1 false
  br i1 %265, label %258, label %266, !llvm.loop !23

266:                                              ; preds = %258
  %267 = icmp sgt i64 %259, %257
  br i1 %267, label %268, label %364

268:                                              ; preds = %266
  %269 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %254, i64 %257
  %270 = load i64, i64* %269, align 8, !tbaa !12
  %271 = icmp eq i64 %270, 82
  br i1 %271, label %272, label %275

272:                                              ; preds = %268
  %273 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %254, i64 %259
  store i64 82, i64* %273, align 8, !tbaa !12
  %274 = load i64, i64* %269, align 8, !tbaa !12
  br label %275

275:                                              ; preds = %272, %268
  %276 = phi i64 [ %274, %272 ], [ %270, %268 ]
  %277 = icmp eq i64 %276, 76
  br i1 %277, label %278, label %281

278:                                              ; preds = %275
  %279 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %254, i64 %259
  store i64 76, i64* %279, align 8, !tbaa !12
  %280 = load i64, i64* %269, align 8, !tbaa !12
  br label %281

281:                                              ; preds = %278, %275
  %282 = phi i64 [ %280, %278 ], [ %276, %275 ]
  %283 = phi i64 [ 82, %278 ], [ 76, %275 ]
  %284 = icmp eq i64 %282, 85
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %254, i64 %259
  store i64 85, i64* %286, align 8, !tbaa !12
  %287 = load i64, i64* %269, align 8, !tbaa !12
  br label %288

288:                                              ; preds = %285, %281
  %289 = phi i64 [ %287, %285 ], [ %282, %281 ]
  %290 = phi i64 [ 68, %285 ], [ %283, %281 ]
  %291 = icmp eq i64 %289, 68
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %254, i64 %259
  store i64 68, i64* %293, align 8, !tbaa !12
  br label %294

294:                                              ; preds = %292, %288
  %295 = phi i64 [ 85, %292 ], [ %290, %288 ]
  %296 = sub i64 %259, %257
  %297 = icmp ult i64 %296, 4
  br i1 %297, label %357, label %298

298:                                              ; preds = %294
  %299 = and i64 %296, -4
  %300 = add i64 %257, %299
  %301 = insertelement <2 x i64> poison, i64 %295, i32 0
  %302 = shufflevector <2 x i64> %301, <2 x i64> poison, <2 x i32> zeroinitializer
  %303 = insertelement <2 x i64> poison, i64 %295, i32 0
  %304 = shufflevector <2 x i64> %303, <2 x i64> poison, <2 x i32> zeroinitializer
  %305 = add i64 %299, -4
  %306 = lshr exact i64 %305, 2
  %307 = add nuw nsw i64 %306, 1
  %308 = and i64 %307, 3
  %309 = icmp ult i64 %305, 12
  br i1 %309, label %341, label %310

310:                                              ; preds = %298
  %311 = and i64 %307, 9223372036854775804
  br label %312

312:                                              ; preds = %312, %310
  %313 = phi i64 [ 0, %310 ], [ %338, %312 ]
  %314 = phi i64 [ %311, %310 ], [ %339, %312 ]
  %315 = add i64 %257, %313
  %316 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %254, i64 %315
  %317 = bitcast i64* %316 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %317, align 8, !tbaa !12
  %318 = getelementptr inbounds i64, i64* %316, i64 2
  %319 = bitcast i64* %318 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %319, align 8, !tbaa !12
  %320 = or i64 %313, 4
  %321 = add i64 %257, %320
  %322 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %254, i64 %321
  %323 = bitcast i64* %322 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %323, align 8, !tbaa !12
  %324 = getelementptr inbounds i64, i64* %322, i64 2
  %325 = bitcast i64* %324 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %325, align 8, !tbaa !12
  %326 = or i64 %313, 8
  %327 = add i64 %257, %326
  %328 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %254, i64 %327
  %329 = bitcast i64* %328 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %329, align 8, !tbaa !12
  %330 = getelementptr inbounds i64, i64* %328, i64 2
  %331 = bitcast i64* %330 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %331, align 8, !tbaa !12
  %332 = or i64 %313, 12
  %333 = add i64 %257, %332
  %334 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %254, i64 %333
  %335 = bitcast i64* %334 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %335, align 8, !tbaa !12
  %336 = getelementptr inbounds i64, i64* %334, i64 2
  %337 = bitcast i64* %336 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %337, align 8, !tbaa !12
  %338 = add nuw i64 %313, 16
  %339 = add i64 %314, -4
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %312, !llvm.loop !24

341:                                              ; preds = %312, %298
  %342 = phi i64 [ 0, %298 ], [ %338, %312 ]
  %343 = icmp eq i64 %308, 0
  br i1 %343, label %355, label %344

344:                                              ; preds = %341, %344
  %345 = phi i64 [ %352, %344 ], [ %342, %341 ]
  %346 = phi i64 [ %353, %344 ], [ %308, %341 ]
  %347 = add i64 %257, %345
  %348 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %254, i64 %347
  %349 = bitcast i64* %348 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %349, align 8, !tbaa !12
  %350 = getelementptr inbounds i64, i64* %348, i64 2
  %351 = bitcast i64* %350 to <2 x i64>*
  store <2 x i64> %304, <2 x i64>* %351, align 8, !tbaa !12
  %352 = add nuw i64 %345, 4
  %353 = add i64 %346, -1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %344, !llvm.loop !25

355:                                              ; preds = %344, %341
  %356 = icmp eq i64 %296, %299
  br i1 %356, label %364, label %357

357:                                              ; preds = %294, %355
  %358 = phi i64 [ %257, %294 ], [ %300, %355 ]
  br label %359

359:                                              ; preds = %357, %359
  %360 = phi i64 [ %362, %359 ], [ %358, %357 ]
  %361 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %254, i64 %360
  store i64 %295, i64* %361, align 8, !tbaa !12
  %362 = add nsw i64 %360, 1
  %363 = icmp eq i64 %362, %259
  br i1 %363, label %364, label %359, !llvm.loop !27

364:                                              ; preds = %359, %355, %266
  br i1 %264, label %256, label %371, !llvm.loop !28

365:                                              ; preds = %371
  %366 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %367 = tail call i32 @putc(i32 10, %struct._IO_FILE* %366) #9
  %368 = add nuw nsw i64 %254, 1
  %369 = load i64, i64* @n, align 8, !tbaa !12
  %370 = icmp slt i64 %254, %369
  br i1 %370, label %253, label %255, !llvm.loop !29

371:                                              ; preds = %364, %371
  %372 = phi i64 [ %378, %371 ], [ %139, %364 ]
  %373 = getelementptr inbounds [1010 x [40 x i64]], [1010 x [40 x i64]]* @Ans, i64 0, i64 %254, i64 %372
  %374 = load i64, i64* %373, align 8, !tbaa !12
  %375 = trunc i64 %374 to i32
  %376 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %377 = tail call i32 @putc(i32 %375, %struct._IO_FILE* %376) #9
  %378 = add nuw nsw i64 %372, 1
  %379 = icmp eq i64 %378, 33
  br i1 %379, label %365, label %371, !llvm.loop !30

380:                                              ; preds = %243
  %381 = add nsw i64 %216, %227
  %382 = add nsw i64 %217, %229
  %383 = tail call i64 @llvm.abs.i64(i64 %381, i1 true) #9
  %384 = tail call i64 @llvm.abs.i64(i64 %382, i1 true) #9
  %385 = add nuw nsw i64 %384, %383
  %386 = icmp sgt i64 %385, %211
  br i1 %386, label %387, label %236

387:                                              ; preds = %380
  %388 = add nsw i64 %218, %227
  %389 = add nsw i64 %219, %229
  %390 = tail call i64 @llvm.abs.i64(i64 %388, i1 true) #9
  %391 = tail call i64 @llvm.abs.i64(i64 %389, i1 true) #9
  %392 = add nuw nsw i64 %391, %390
  %393 = icmp sgt i64 %392, %211
  br i1 %393, label %250, label %236
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s972991242.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

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
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !17}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !17}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !10, !20, !17}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10}
