; ModuleID = 'Project_CodeNet_C++1400/p03097/s247496755.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s247496755.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z3gaoiiPi = comdat any

$_ZZ5printiE1s = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@ans = dso_local global [131072 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZZ5printiE1s = linkonce_odr dso_local local_unnamed_addr global [233 x i8] zeroinitializer, comdat, align 16
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s247496755.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
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
  store i32 %46, i32* @A, align 4, !tbaa !12
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
  %79 = load i32, i32* @A, align 4, !tbaa !12
  %80 = xor i32 %79, %72
  store i32 %80, i32* @B, align 4, !tbaa !12
  %81 = load i32, i32* @n, align 4, !tbaa !12
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %157

83:                                               ; preds = %78
  %84 = icmp ult i32 %81, 8
  br i1 %84, label %142, label %85

85:                                               ; preds = %83
  %86 = and i32 %81, -8
  %87 = insertelement <4 x i32> poison, i32 %80, i32 0
  %88 = shufflevector <4 x i32> %87, <4 x i32> poison, <4 x i32> zeroinitializer
  %89 = insertelement <4 x i32> poison, i32 %80, i32 0
  %90 = shufflevector <4 x i32> %89, <4 x i32> poison, <4 x i32> zeroinitializer
  %91 = add i32 %86, -8
  %92 = lshr exact i32 %91, 3
  %93 = add nuw nsw i32 %92, 1
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %91, 0
  br i1 %95, label %121, label %96

96:                                               ; preds = %85
  %97 = and i32 %93, 1073741822
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %96 ], [ %118, %98 ]
  %100 = phi <4 x i32> [ zeroinitializer, %96 ], [ %116, %98 ]
  %101 = phi <4 x i32> [ zeroinitializer, %96 ], [ %117, %98 ]
  %102 = phi i32 [ %97, %96 ], [ %119, %98 ]
  %103 = add <4 x i32> %99, <i32 4, i32 4, i32 4, i32 4>
  %104 = lshr <4 x i32> %88, %99
  %105 = lshr <4 x i32> %90, %103
  %106 = and <4 x i32> %104, <i32 1, i32 1, i32 1, i32 1>
  %107 = and <4 x i32> %105, <i32 1, i32 1, i32 1, i32 1>
  %108 = add <4 x i32> %106, %100
  %109 = add <4 x i32> %107, %101
  %110 = add <4 x i32> %99, <i32 8, i32 8, i32 8, i32 8>
  %111 = add <4 x i32> %99, <i32 12, i32 12, i32 12, i32 12>
  %112 = lshr <4 x i32> %88, %110
  %113 = lshr <4 x i32> %90, %111
  %114 = and <4 x i32> %112, <i32 1, i32 1, i32 1, i32 1>
  %115 = and <4 x i32> %113, <i32 1, i32 1, i32 1, i32 1>
  %116 = add <4 x i32> %114, %108
  %117 = add <4 x i32> %115, %109
  %118 = add <4 x i32> %99, <i32 16, i32 16, i32 16, i32 16>
  %119 = add i32 %102, -2
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %98, !llvm.loop !14

121:                                              ; preds = %98, %85
  %122 = phi <4 x i32> [ undef, %85 ], [ %116, %98 ]
  %123 = phi <4 x i32> [ undef, %85 ], [ %117, %98 ]
  %124 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %85 ], [ %118, %98 ]
  %125 = phi <4 x i32> [ zeroinitializer, %85 ], [ %116, %98 ]
  %126 = phi <4 x i32> [ zeroinitializer, %85 ], [ %117, %98 ]
  %127 = icmp eq i32 %94, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %121
  %129 = add <4 x i32> %124, <i32 4, i32 4, i32 4, i32 4>
  %130 = lshr <4 x i32> %90, %129
  %131 = and <4 x i32> %130, <i32 1, i32 1, i32 1, i32 1>
  %132 = add <4 x i32> %131, %126
  %133 = lshr <4 x i32> %88, %124
  %134 = and <4 x i32> %133, <i32 1, i32 1, i32 1, i32 1>
  %135 = add <4 x i32> %134, %125
  br label %136

136:                                              ; preds = %121, %128
  %137 = phi <4 x i32> [ %122, %121 ], [ %135, %128 ]
  %138 = phi <4 x i32> [ %123, %121 ], [ %132, %128 ]
  %139 = add <4 x i32> %138, %137
  %140 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %139)
  %141 = icmp eq i32 %81, %86
  br i1 %141, label %145, label %142

142:                                              ; preds = %83, %136
  %143 = phi i32 [ 0, %83 ], [ %86, %136 ]
  %144 = phi i32 [ 0, %83 ], [ %140, %136 ]
  br label %149

145:                                              ; preds = %149, %136
  %146 = phi i32 [ %140, %136 ], [ %154, %149 ]
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %157, label %159

149:                                              ; preds = %142, %149
  %150 = phi i32 [ %155, %149 ], [ %143, %142 ]
  %151 = phi i32 [ %154, %149 ], [ %144, %142 ]
  %152 = lshr i32 %80, %150
  %153 = and i32 %152, 1
  %154 = add nuw nsw i32 %153, %151
  %155 = add nuw nsw i32 %150, 1
  %156 = icmp eq i32 %155, %81
  br i1 %156, label %145, label %149, !llvm.loop !16

157:                                              ; preds = %78, %145
  %158 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %208

159:                                              ; preds = %145
  tail call void @_Z3gaoiiPi(i32 %81, i32 %80, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @ans, i64 0, i64 0))
  %160 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %161 = load i32, i32* @n, align 4, !tbaa !12
  %162 = icmp eq i32 %161, 31
  br i1 %162, label %163, label %166

163:                                              ; preds = %200, %159
  %164 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %165 = tail call i32 @putc(i32 10, %struct._IO_FILE* %164)
  br label %208

166:                                              ; preds = %159, %200
  %167 = phi i64 [ %203, %200 ], [ 0, %159 ]
  %168 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !12
  %170 = load i32, i32* @A, align 4, !tbaa !12
  %171 = xor i32 %170, %169
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %166
  %174 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %175 = tail call i32 @putc(i32 48, %struct._IO_FILE* %174)
  br label %200

176:                                              ; preds = %179
  %177 = shl i64 %185, 32
  %178 = ashr exact i64 %177, 32
  br label %190

179:                                              ; preds = %166, %179
  %180 = phi i64 [ %185, %179 ], [ 0, %166 ]
  %181 = phi i32 [ %187, %179 ], [ %171, %166 ]
  %182 = srem i32 %181, 10
  %183 = trunc i32 %182 to i8
  %184 = add nsw i8 %183, 48
  %185 = add nuw nsw i64 %180, 1
  %186 = getelementptr inbounds [233 x i8], [233 x i8]* @_ZZ5printiE1s, i64 0, i64 %185
  store i8 %184, i8* %186, align 1, !tbaa !18
  %187 = sdiv i32 %181, 10
  %188 = add i32 %181, 9
  %189 = icmp ult i32 %188, 19
  br i1 %189, label %176, label %179, !llvm.loop !19

190:                                              ; preds = %190, %176
  %191 = phi i64 [ %178, %176 ], [ %197, %190 ]
  %192 = getelementptr inbounds [233 x i8], [233 x i8]* @_ZZ5printiE1s, i64 0, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !18
  %194 = sext i8 %193 to i32
  %195 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %196 = tail call i32 @putc(i32 %194, %struct._IO_FILE* %195)
  %197 = add nsw i64 %191, -1
  %198 = trunc i64 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %190, !llvm.loop !20

200:                                              ; preds = %190, %173
  %201 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %202 = tail call i32 @putc(i32 32, %struct._IO_FILE* %201)
  %203 = add nuw nsw i64 %167, 1
  %204 = load i32, i32* @n, align 4, !tbaa !12
  %205 = shl nuw i32 1, %204
  %206 = sext i32 %205 to i64
  %207 = icmp slt i64 %203, %206
  br i1 %207, label %166, label %163, !llvm.loop !21

208:                                              ; preds = %163, %157
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3gaoiiPi(i32 %0, i32 %1, i32* %2) local_unnamed_addr #5 comdat {
  %4 = icmp eq i32 %0, 1
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  store i32 0, i32* %2, align 4, !tbaa !12
  %6 = getelementptr inbounds i32, i32* %2, i64 1
  store i32 1, i32* %6, align 4, !tbaa !12
  br label %349

7:                                                ; preds = %3
  %8 = add nsw i32 %0, -1
  %9 = shl nuw i32 1, %8
  %10 = and i32 %9, %1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %98, label %12

12:                                               ; preds = %7
  tail call void @_Z3gaoiiPi(i32 %8, i32 1, i32* %2)
  %13 = xor i32 %9, %1
  %14 = xor i32 %13, 1
  %15 = sext i32 %9 to i64
  %16 = getelementptr inbounds i32, i32* %2, i64 %15
  tail call void @_Z3gaoiiPi(i32 %8, i32 %14, i32* nonnull %16)
  %17 = icmp eq i32 %8, 31
  br i1 %17, label %349, label %18

18:                                               ; preds = %12
  %19 = call i32 @llvm.smax.i32(i32 %9, i32 1)
  %20 = zext i32 %19 to i64
  %21 = icmp ult i32 %19, 8
  br i1 %21, label %87, label %22

22:                                               ; preds = %18
  %23 = and i64 %20, 2147483640
  %24 = insertelement <4 x i32> poison, i32 %9, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  %26 = insertelement <4 x i32> poison, i32 %9, i32 0
  %27 = shufflevector <4 x i32> %26, <4 x i32> poison, <4 x i32> zeroinitializer
  %28 = add nsw i64 %23, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %28, 0
  br i1 %32, label %68, label %33

33:                                               ; preds = %22
  %34 = and i64 %30, 4611686018427387902
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %65, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %66, %35 ]
  %38 = add nuw nsw i64 %36, %15
  %39 = getelementptr inbounds i32, i32* %2, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  %41 = load <4 x i32>, <4 x i32>* %40, align 4, !tbaa !12
  %42 = getelementptr inbounds i32, i32* %39, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !12
  %45 = xor <4 x i32> %25, %41
  %46 = xor <4 x i32> %27, %44
  %47 = xor <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  %48 = xor <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %49 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 4, !tbaa !12
  %50 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %48, <4 x i32>* %50, align 4, !tbaa !12
  %51 = or i64 %36, 8
  %52 = add nuw nsw i64 %51, %15
  %53 = getelementptr inbounds i32, i32* %2, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !12
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !12
  %59 = xor <4 x i32> %25, %55
  %60 = xor <4 x i32> %27, %58
  %61 = xor <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %62 = xor <4 x i32> %60, <i32 1, i32 1, i32 1, i32 1>
  %63 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %63, align 4, !tbaa !12
  %64 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 4, !tbaa !12
  %65 = add nuw i64 %36, 16
  %66 = add i64 %37, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %35, !llvm.loop !22

68:                                               ; preds = %35, %22
  %69 = phi i64 [ 0, %22 ], [ %65, %35 ]
  %70 = icmp eq i64 %31, 0
  br i1 %70, label %85, label %71

71:                                               ; preds = %68
  %72 = add nuw nsw i64 %69, %15
  %73 = getelementptr inbounds i32, i32* %2, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 4, !tbaa !12
  %76 = getelementptr inbounds i32, i32* %73, i64 4
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 4, !tbaa !12
  %79 = xor <4 x i32> %25, %75
  %80 = xor <4 x i32> %27, %78
  %81 = xor <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %82 = xor <4 x i32> %80, <i32 1, i32 1, i32 1, i32 1>
  %83 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 4, !tbaa !12
  %84 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %84, align 4, !tbaa !12
  br label %85

85:                                               ; preds = %68, %71
  %86 = icmp eq i64 %23, %20
  br i1 %86, label %349, label %87

87:                                               ; preds = %18, %85
  %88 = phi i64 [ 0, %18 ], [ %23, %85 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i64 [ %96, %89 ], [ %88, %87 ]
  %91 = add nuw nsw i64 %90, %15
  %92 = getelementptr inbounds i32, i32* %2, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !12
  %94 = xor i32 %9, %93
  %95 = xor i32 %94, 1
  store i32 %95, i32* %92, align 4, !tbaa !12
  %96 = add nuw nsw i64 %90, 1
  %97 = icmp eq i64 %96, %20
  br i1 %97, label %349, label %89, !llvm.loop !23

98:                                               ; preds = %7
  tail call void @_Z3gaoiiPi(i32 %8, i32 %1, i32* %2)
  %99 = getelementptr inbounds i32, i32* %2, i64 1
  %100 = load i32, i32* %99, align 4, !tbaa !12
  %101 = sext i32 %9 to i64
  %102 = getelementptr inbounds i32, i32* %2, i64 %101
  tail call void @_Z3gaoiiPi(i32 %8, i32 %100, i32* nonnull %102)
  %103 = add i32 %9, -1
  %104 = icmp slt i32 %9, 1
  %105 = add nuw i32 %9, 1
  br i1 %104, label %195, label %106

106:                                              ; preds = %98
  %107 = zext i32 %105 to i64
  %108 = add nsw i64 %107, -1
  %109 = icmp ult i64 %108, 8
  br i1 %109, label %175, label %110

110:                                              ; preds = %106
  %111 = add nsw i64 %107, -2
  %112 = trunc i64 %111 to i32
  %113 = add i32 %9, %112
  %114 = icmp slt i32 %113, %9
  %115 = icmp ugt i64 %111, 4294967295
  %116 = or i1 %114, %115
  br i1 %116, label %175, label %117

117:                                              ; preds = %110
  %118 = getelementptr [131072 x i32], [131072 x i32]* @h, i64 0, i64 %107
  %119 = getelementptr i32, i32* %2, i64 1
  %120 = getelementptr i32, i32* %2, i64 %107
  %121 = sext i32 %9 to i64
  %122 = getelementptr i32, i32* %2, i64 %121
  %123 = add nsw i64 %121, %107
  %124 = add nsw i64 %123, -1
  %125 = getelementptr i32, i32* %2, i64 %124
  %126 = icmp ugt i32* %120, getelementptr inbounds ([131072 x i32], [131072 x i32]* @h, i64 0, i64 1)
  %127 = icmp ult i32* %119, %118
  %128 = and i1 %126, %127
  %129 = icmp ugt i32* %125, getelementptr inbounds ([131072 x i32], [131072 x i32]* @h, i64 0, i64 1)
  %130 = icmp ult i32* %122, %118
  %131 = and i1 %129, %130
  %132 = or i1 %128, %131
  %133 = icmp ult i32* %119, %125
  %134 = icmp ult i32* %122, %120
  %135 = and i1 %133, %134
  %136 = or i1 %132, %135
  br i1 %136, label %175, label %137

137:                                              ; preds = %117
  %138 = and i64 %108, -8
  %139 = or i64 %138, 1
  %140 = insertelement <4 x i32> poison, i32 %9, i32 0
  %141 = shufflevector <4 x i32> %140, <4 x i32> poison, <4 x i32> zeroinitializer
  %142 = insertelement <4 x i32> poison, i32 %9, i32 0
  %143 = shufflevector <4 x i32> %142, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %144

144:                                              ; preds = %144, %137
  %145 = phi i64 [ 0, %137 ], [ %171, %144 ]
  %146 = or i64 %145, 1
  %147 = getelementptr inbounds i32, i32* %2, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !12, !alias.scope !24, !noalias !27
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !12, !alias.scope !24, !noalias !27
  %153 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %146
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %154, align 4, !tbaa !12, !alias.scope !29, !noalias !31
  %155 = getelementptr inbounds i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %156, align 4, !tbaa !12, !alias.scope !29, !noalias !31
  %157 = trunc i64 %145 to i32
  %158 = or i32 %157, 1
  %159 = add i32 %103, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %2, i64 %160
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 4, !tbaa !12, !alias.scope !27
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 4, !tbaa !12, !alias.scope !27
  %167 = xor <4 x i32> %163, %141
  %168 = xor <4 x i32> %166, %143
  %169 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %169, align 4, !tbaa !12, !alias.scope !24, !noalias !27
  %170 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !12, !alias.scope !24, !noalias !27
  %171 = add nuw i64 %145, 8
  %172 = icmp eq i64 %171, %138
  br i1 %172, label %173, label %144, !llvm.loop !32

173:                                              ; preds = %144
  %174 = icmp eq i64 %108, %138
  br i1 %174, label %195, label %175

175:                                              ; preds = %117, %110, %106, %173
  %176 = phi i64 [ 1, %117 ], [ 1, %110 ], [ 1, %106 ], [ %139, %173 ]
  %177 = xor i64 %176, -1
  %178 = and i64 %107, 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %175
  %181 = getelementptr inbounds i32, i32* %2, i64 %176
  %182 = load i32, i32* %181, align 4, !tbaa !12
  %183 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %176
  store i32 %182, i32* %183, align 4, !tbaa !12
  %184 = trunc i64 %176 to i32
  %185 = add i32 %103, %184
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i32, i32* %2, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !12
  %189 = xor i32 %188, %9
  store i32 %189, i32* %181, align 4, !tbaa !12
  %190 = add nuw nsw i64 %176, 1
  br label %191

191:                                              ; preds = %180, %175
  %192 = phi i64 [ %176, %175 ], [ %190, %180 ]
  %193 = sub nsw i64 0, %107
  %194 = icmp eq i64 %177, %193
  br i1 %194, label %195, label %302

195:                                              ; preds = %191, %302, %173, %98
  %196 = shl nuw i32 1, %0
  %197 = icmp slt i32 %105, %196
  br i1 %197, label %198, label %349

198:                                              ; preds = %195
  %199 = sext i32 %105 to i64
  %200 = add i32 %196, -2
  %201 = sub i32 %200, %9
  %202 = zext i32 %201 to i64
  %203 = add nuw nsw i64 %202, 1
  %204 = icmp ult i32 %201, 7
  br i1 %204, label %281, label %205

205:                                              ; preds = %198
  %206 = getelementptr i32, i32* %2, i64 %199
  %207 = add i32 %196, -2
  %208 = sub i32 %207, %9
  %209 = zext i32 %208 to i64
  %210 = add nsw i64 %199, %209
  %211 = add nsw i64 %210, 1
  %212 = getelementptr i32, i32* %2, i64 %211
  %213 = sub nsw i64 %199, %101
  %214 = getelementptr [131072 x i32], [131072 x i32]* @h, i64 0, i64 %213
  %215 = add nsw i64 %199, %209
  %216 = add nsw i64 %215, 1
  %217 = sub nsw i64 %216, %101
  %218 = getelementptr [131072 x i32], [131072 x i32]* @h, i64 0, i64 %217
  %219 = icmp ult i32* %206, %218
  %220 = icmp ult i32* %214, %212
  %221 = and i1 %219, %220
  br i1 %221, label %281, label %222

222:                                              ; preds = %205
  %223 = and i64 %203, 8589934584
  %224 = add nsw i64 %223, %199
  %225 = add nsw i64 %223, -8
  %226 = lshr exact i64 %225, 3
  %227 = add nuw nsw i64 %226, 1
  %228 = and i64 %227, 1
  %229 = icmp eq i64 %225, 0
  br i1 %229, label %263, label %230

230:                                              ; preds = %222
  %231 = and i64 %227, 4611686018427387902
  br label %232

232:                                              ; preds = %232, %230
  %233 = phi i64 [ 0, %230 ], [ %260, %232 ]
  %234 = phi i64 [ %231, %230 ], [ %261, %232 ]
  %235 = add i64 %233, %199
  %236 = sub nsw i64 %235, %101
  %237 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %236
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 4, !tbaa !12, !alias.scope !33
  %240 = getelementptr inbounds i32, i32* %237, i64 4
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !12, !alias.scope !33
  %243 = getelementptr inbounds i32, i32* %2, i64 %235
  %244 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %244, align 4, !tbaa !12, !alias.scope !36, !noalias !33
  %245 = getelementptr inbounds i32, i32* %243, i64 4
  %246 = bitcast i32* %245 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %246, align 4, !tbaa !12, !alias.scope !36, !noalias !33
  %247 = or i64 %233, 8
  %248 = add i64 %247, %199
  %249 = sub nsw i64 %248, %101
  %250 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !12, !alias.scope !33
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !12, !alias.scope !33
  %256 = getelementptr inbounds i32, i32* %2, i64 %248
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %257, align 4, !tbaa !12, !alias.scope !36, !noalias !33
  %258 = getelementptr inbounds i32, i32* %256, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %259, align 4, !tbaa !12, !alias.scope !36, !noalias !33
  %260 = add nuw i64 %233, 16
  %261 = add i64 %234, -2
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %232, !llvm.loop !38

263:                                              ; preds = %232, %222
  %264 = phi i64 [ 0, %222 ], [ %260, %232 ]
  %265 = icmp eq i64 %228, 0
  br i1 %265, label %279, label %266

266:                                              ; preds = %263
  %267 = add i64 %264, %199
  %268 = sub nsw i64 %267, %101
  %269 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %268
  %270 = bitcast i32* %269 to <4 x i32>*
  %271 = load <4 x i32>, <4 x i32>* %270, align 4, !tbaa !12, !alias.scope !33
  %272 = getelementptr inbounds i32, i32* %269, i64 4
  %273 = bitcast i32* %272 to <4 x i32>*
  %274 = load <4 x i32>, <4 x i32>* %273, align 4, !tbaa !12, !alias.scope !33
  %275 = getelementptr inbounds i32, i32* %2, i64 %267
  %276 = bitcast i32* %275 to <4 x i32>*
  store <4 x i32> %271, <4 x i32>* %276, align 4, !tbaa !12, !alias.scope !36, !noalias !33
  %277 = getelementptr inbounds i32, i32* %275, i64 4
  %278 = bitcast i32* %277 to <4 x i32>*
  store <4 x i32> %274, <4 x i32>* %278, align 4, !tbaa !12, !alias.scope !36, !noalias !33
  br label %279

279:                                              ; preds = %263, %266
  %280 = icmp eq i64 %203, %223
  br i1 %280, label %349, label %281

281:                                              ; preds = %205, %198, %279
  %282 = phi i64 [ %199, %205 ], [ %199, %198 ], [ %224, %279 ]
  %283 = trunc i64 %282 to i32
  %284 = sub i32 %196, %283
  %285 = xor i32 %283, -1
  %286 = add i32 %196, %285
  %287 = and i32 %284, 3
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %299, label %289

289:                                              ; preds = %281, %289
  %290 = phi i64 [ %296, %289 ], [ %282, %281 ]
  %291 = phi i32 [ %297, %289 ], [ %287, %281 ]
  %292 = sub nsw i64 %290, %101
  %293 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4, !tbaa !12
  %295 = getelementptr inbounds i32, i32* %2, i64 %290
  store i32 %294, i32* %295, align 4, !tbaa !12
  %296 = add nsw i64 %290, 1
  %297 = add i32 %291, -1
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %289, !llvm.loop !39

299:                                              ; preds = %289, %281
  %300 = phi i64 [ %282, %281 ], [ %296, %289 ]
  %301 = icmp ult i32 %286, 3
  br i1 %301, label %349, label %325

302:                                              ; preds = %191, %302
  %303 = phi i64 [ %323, %302 ], [ %192, %191 ]
  %304 = getelementptr inbounds i32, i32* %2, i64 %303
  %305 = load i32, i32* %304, align 4, !tbaa !12
  %306 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %303
  store i32 %305, i32* %306, align 4, !tbaa !12
  %307 = trunc i64 %303 to i32
  %308 = add i32 %103, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds i32, i32* %2, i64 %309
  %311 = load i32, i32* %310, align 4, !tbaa !12
  %312 = xor i32 %311, %9
  store i32 %312, i32* %304, align 4, !tbaa !12
  %313 = add nuw nsw i64 %303, 1
  %314 = getelementptr inbounds i32, i32* %2, i64 %313
  %315 = load i32, i32* %314, align 4, !tbaa !12
  %316 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %313
  store i32 %315, i32* %316, align 4, !tbaa !12
  %317 = trunc i64 %313 to i32
  %318 = add i32 %103, %317
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds i32, i32* %2, i64 %319
  %321 = load i32, i32* %320, align 4, !tbaa !12
  %322 = xor i32 %321, %9
  store i32 %322, i32* %314, align 4, !tbaa !12
  %323 = add nuw nsw i64 %303, 2
  %324 = icmp eq i64 %323, %107
  br i1 %324, label %195, label %302, !llvm.loop !41

325:                                              ; preds = %299, %325
  %326 = phi i64 [ %346, %325 ], [ %300, %299 ]
  %327 = sub nsw i64 %326, %101
  %328 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !12
  %330 = getelementptr inbounds i32, i32* %2, i64 %326
  store i32 %329, i32* %330, align 4, !tbaa !12
  %331 = add nsw i64 %326, 1
  %332 = sub nsw i64 %331, %101
  %333 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4, !tbaa !12
  %335 = getelementptr inbounds i32, i32* %2, i64 %331
  store i32 %334, i32* %335, align 4, !tbaa !12
  %336 = add nsw i64 %326, 2
  %337 = sub nsw i64 %336, %101
  %338 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !12
  %340 = getelementptr inbounds i32, i32* %2, i64 %336
  store i32 %339, i32* %340, align 4, !tbaa !12
  %341 = add nsw i64 %326, 3
  %342 = sub nsw i64 %341, %101
  %343 = getelementptr inbounds [131072 x i32], [131072 x i32]* @h, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4, !tbaa !12
  %345 = getelementptr inbounds i32, i32* %2, i64 %341
  store i32 %344, i32* %345, align 4, !tbaa !12
  %346 = add nsw i64 %326, 4
  %347 = trunc i64 %346 to i32
  %348 = icmp eq i32 %196, %347
  br i1 %348, label %349, label %325, !llvm.loop !42

349:                                              ; preds = %89, %299, %325, %85, %279, %12, %195, %5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s247496755.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !17, !15}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !15}
!23 = distinct !{!23, !10, !17, !15}
!24 = !{!25}
!25 = distinct !{!25, !26}
!26 = distinct !{!26, !"LVerDomain"}
!27 = !{!28}
!28 = distinct !{!28, !26}
!29 = !{!30}
!30 = distinct !{!30, !26}
!31 = !{!25, !28}
!32 = distinct !{!32, !10, !15}
!33 = !{!34}
!34 = distinct !{!34, !35}
!35 = distinct !{!35, !"LVerDomain"}
!36 = !{!37}
!37 = distinct !{!37, !35}
!38 = distinct !{!38, !10, !15}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.unroll.disable"}
!41 = distinct !{!41, !10, !15}
!42 = distinct !{!42, !10, !15}
