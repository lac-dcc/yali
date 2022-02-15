; ModuleID = 'Project_CodeNet_C++1400/p03833/s236545659.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s236545659.cpp"
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
@a = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5010 x [210 x i32]] zeroinitializer, align 16
@st = dso_local local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@Sum = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@mp = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s236545659.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4readRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  store i32 0, i32* %0, align 4, !tbaa !5
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %1
  %8 = phi i32 [ 1, %1 ], [ %14, %10 ]
  %9 = phi i32 [ %3, %1 ], [ %16, %10 ]
  br label %20

10:                                               ; preds = %1, %10
  %11 = phi i32 [ %17, %10 ], [ %4, %1 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %1 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -805306368
  %19 = icmp ugt i32 %18, 150994944
  br i1 %19, label %10, label %7, !llvm.loop !11

20:                                               ; preds = %7, %20
  %21 = phi i32 [ %28, %20 ], [ %9, %7 ]
  %22 = and i32 %21, 255
  %23 = load i32, i32* %0, align 4, !tbaa !5
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  store i32 %26, i32* %0, align 4, !tbaa !5
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = add i32 %29, -788529153
  %31 = icmp ult i32 %30, 184549375
  br i1 %31, label %20, label %32, !llvm.loop !13

32:                                               ; preds = %20
  %33 = load i32, i32* %0, align 4, !tbaa !5
  %34 = mul nsw i32 %33, %8
  store i32 %34, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #7
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !11

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = and i32 %20, 255
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = mul nsw i32 %22, 10
  %24 = add nsw i32 %21, -48
  %25 = add i32 %24, %23
  store i32 %25, i32* @n, align 4, !tbaa !5
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #7
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !13

31:                                               ; preds = %19
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = mul nsw i32 %32, %7
  store i32 %33, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @m, align 4, !tbaa !5
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %35 = tail call i32 @getc(%struct._IO_FILE* %34) #7
  %36 = shl i32 %35, 24
  %37 = add i32 %36, -805306368
  %38 = icmp ugt i32 %37, 150994944
  br i1 %38, label %42, label %39

39:                                               ; preds = %42, %31
  %40 = phi i32 [ 1, %31 ], [ %46, %42 ]
  %41 = phi i32 [ %35, %31 ], [ %48, %42 ]
  br label %52

42:                                               ; preds = %31, %42
  %43 = phi i32 [ %49, %42 ], [ %36, %31 ]
  %44 = phi i32 [ %46, %42 ], [ 1, %31 ]
  %45 = icmp eq i32 %43, 754974720
  %46 = select i1 %45, i32 -1, i32 %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %48 = tail call i32 @getc(%struct._IO_FILE* %47) #7
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -805306368
  %51 = icmp ugt i32 %50, 150994944
  br i1 %51, label %42, label %39, !llvm.loop !11

52:                                               ; preds = %52, %39
  %53 = phi i32 [ %60, %52 ], [ %41, %39 ]
  %54 = and i32 %53, 255
  %55 = load i32, i32* @m, align 4, !tbaa !5
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %54, -48
  %58 = add i32 %57, %56
  store i32 %58, i32* @m, align 4, !tbaa !5
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %60 = tail call i32 @getc(%struct._IO_FILE* %59) #7
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -788529153
  %63 = icmp ult i32 %62, 184549375
  br i1 %63, label %52, label %64, !llvm.loop !13

64:                                               ; preds = %52
  %65 = load i32, i32* @m, align 4, !tbaa !5
  %66 = mul nsw i32 %65, %40
  store i32 %66, i32* @m, align 4, !tbaa !5
  %67 = load i32, i32* @n, align 4, !tbaa !5
  %68 = icmp slt i32 %67, 2
  br i1 %68, label %69, label %77

69:                                               ; preds = %110, %64
  %70 = phi i32 [ %67, %64 ], [ %120, %110 ]
  %71 = icmp slt i32 %70, 1
  %72 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %71, label %128, label %73

73:                                               ; preds = %69
  %74 = icmp slt i32 %72, 1
  br i1 %74, label %75, label %123

75:                                               ; preds = %73
  %76 = add nuw i32 %70, 1
  br label %255

77:                                               ; preds = %64, %110
  %78 = phi i64 [ %119, %110 ], [ 2, %64 ]
  %79 = getelementptr inbounds [5010 x i32], [5010 x i32]* @a, i64 0, i64 %78
  store i32 0, i32* %79, align 4, !tbaa !5
  %80 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %81 = tail call i32 @getc(%struct._IO_FILE* %80) #7
  %82 = shl i32 %81, 24
  %83 = add i32 %82, -805306368
  %84 = icmp ugt i32 %83, 150994944
  br i1 %84, label %88, label %85

85:                                               ; preds = %88, %77
  %86 = phi i32 [ 1, %77 ], [ %92, %88 ]
  %87 = phi i32 [ %81, %77 ], [ %94, %88 ]
  br label %98

88:                                               ; preds = %77, %88
  %89 = phi i32 [ %95, %88 ], [ %82, %77 ]
  %90 = phi i32 [ %92, %88 ], [ 1, %77 ]
  %91 = icmp eq i32 %89, 754974720
  %92 = select i1 %91, i32 -1, i32 %90
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %94 = tail call i32 @getc(%struct._IO_FILE* %93) #7
  %95 = shl i32 %94, 24
  %96 = add i32 %95, -805306368
  %97 = icmp ugt i32 %96, 150994944
  br i1 %97, label %88, label %85, !llvm.loop !11

98:                                               ; preds = %98, %85
  %99 = phi i32 [ %106, %98 ], [ %87, %85 ]
  %100 = and i32 %99, 255
  %101 = load i32, i32* %79, align 4, !tbaa !5
  %102 = mul nsw i32 %101, 10
  %103 = add nsw i32 %100, -48
  %104 = add i32 %103, %102
  store i32 %104, i32* %79, align 4, !tbaa !5
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %106 = tail call i32 @getc(%struct._IO_FILE* %105) #7
  %107 = shl i32 %106, 24
  %108 = add i32 %107, -788529153
  %109 = icmp ult i32 %108, 184549375
  br i1 %109, label %98, label %110, !llvm.loop !13

110:                                              ; preds = %98
  %111 = load i32, i32* %79, align 4, !tbaa !5
  %112 = mul nsw i32 %111, %86
  store i32 %112, i32* %79, align 4, !tbaa !5
  %113 = add nsw i64 %78, -1
  %114 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !14
  %116 = sext i32 %112 to i64
  %117 = add nsw i64 %115, %116
  %118 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %78
  store i64 %117, i64* %118, align 8, !tbaa !14
  %119 = add nuw nsw i64 %78, 1
  %120 = load i32, i32* @n, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %78, %121
  br i1 %122, label %77, label %69, !llvm.loop !16

123:                                              ; preds = %73, %207
  %124 = phi i32 [ %208, %207 ], [ %70, %73 ]
  %125 = phi i32 [ %209, %207 ], [ %72, %73 ]
  %126 = phi i64 [ %210, %207 ], [ 1, %73 ]
  %127 = icmp slt i32 %125, 1
  br i1 %127, label %207, label %213

128:                                              ; preds = %207, %69
  %129 = phi i32 [ %72, %69 ], [ %209, %207 ]
  %130 = phi i32 [ %70, %69 ], [ %208, %207 ]
  %131 = add i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = icmp slt i32 %129, 1
  br i1 %133, label %253, label %134

134:                                              ; preds = %128
  %135 = icmp slt i32 %130, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %134
  %137 = add nuw i32 %130, 2
  %138 = add nuw i32 %129, 1
  %139 = zext i32 %138 to i64
  %140 = zext i32 %137 to i64
  br label %258

141:                                              ; preds = %134
  %142 = add nuw i32 %129, 1
  %143 = zext i32 %142 to i64
  %144 = add nsw i64 %143, -1
  %145 = icmp ult i64 %144, 8
  br i1 %145, label %198, label %146

146:                                              ; preds = %141
  %147 = and i64 %144, -8
  %148 = or i64 %147, 1
  %149 = add nsw i64 %147, -8
  %150 = lshr exact i64 %149, 3
  %151 = add nuw nsw i64 %150, 1
  %152 = and i64 %151, 3
  %153 = icmp ult i64 %149, 24
  br i1 %153, label %182, label %154

154:                                              ; preds = %146
  %155 = and i64 %151, 4611686018427387900
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i64 [ 0, %154 ], [ %179, %156 ]
  %158 = phi i64 [ %155, %154 ], [ %180, %156 ]
  %159 = or i64 %157, 1
  %160 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %132, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %161, align 4, !tbaa !5
  %162 = getelementptr inbounds i32, i32* %160, i64 4
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %163, align 4, !tbaa !5
  %164 = or i64 %157, 9
  %165 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %132, i64 %164
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %166, align 4, !tbaa !5
  %167 = getelementptr inbounds i32, i32* %165, i64 4
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %168, align 4, !tbaa !5
  %169 = or i64 %157, 17
  %170 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %132, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %171, align 4, !tbaa !5
  %172 = getelementptr inbounds i32, i32* %170, i64 4
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %173, align 4, !tbaa !5
  %174 = or i64 %157, 25
  %175 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %132, i64 %174
  %176 = bitcast i32* %175 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %176, align 4, !tbaa !5
  %177 = getelementptr inbounds i32, i32* %175, i64 4
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %178, align 4, !tbaa !5
  %179 = add nuw i64 %157, 32
  %180 = add i64 %158, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %156, !llvm.loop !17

182:                                              ; preds = %156, %146
  %183 = phi i64 [ 0, %146 ], [ %179, %156 ]
  %184 = icmp eq i64 %152, 0
  br i1 %184, label %196, label %185

185:                                              ; preds = %182, %185
  %186 = phi i64 [ %193, %185 ], [ %183, %182 ]
  %187 = phi i64 [ %194, %185 ], [ %152, %182 ]
  %188 = or i64 %186, 1
  %189 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %132, i64 %188
  %190 = bitcast i32* %189 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %190, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %189, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> <i32 1000000000, i32 1000000000, i32 1000000000, i32 1000000000>, <4 x i32>* %192, align 4, !tbaa !5
  %193 = add nuw i64 %186, 8
  %194 = add i64 %187, -1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %185, !llvm.loop !19

196:                                              ; preds = %185, %182
  %197 = icmp eq i64 %144, %147
  br i1 %197, label %253, label %198

198:                                              ; preds = %141, %196
  %199 = phi i64 [ 1, %141 ], [ %148, %196 ]
  br label %200

200:                                              ; preds = %198, %200
  %201 = phi i64 [ %203, %200 ], [ %199, %198 ]
  %202 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %132, i64 %201
  store i32 1000000000, i32* %202, align 4, !tbaa !5
  %203 = add nuw nsw i64 %201, 1
  %204 = icmp eq i64 %203, %143
  br i1 %204, label %253, label %200, !llvm.loop !21

205:                                              ; preds = %246
  %206 = load i32, i32* @n, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %205, %123
  %208 = phi i32 [ %206, %205 ], [ %124, %123 ]
  %209 = phi i32 [ %250, %205 ], [ %125, %123 ]
  %210 = add nuw nsw i64 %126, 1
  %211 = sext i32 %208 to i64
  %212 = icmp slt i64 %126, %211
  br i1 %212, label %123, label %128, !llvm.loop !23

213:                                              ; preds = %123, %246
  %214 = phi i64 [ %249, %246 ], [ 1, %123 ]
  %215 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %126, i64 %214
  store i32 0, i32* %215, align 4, !tbaa !5
  %216 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %217 = tail call i32 @getc(%struct._IO_FILE* %216) #7
  %218 = shl i32 %217, 24
  %219 = add i32 %218, -805306368
  %220 = icmp ugt i32 %219, 150994944
  br i1 %220, label %224, label %221

221:                                              ; preds = %224, %213
  %222 = phi i32 [ 1, %213 ], [ %228, %224 ]
  %223 = phi i32 [ %217, %213 ], [ %230, %224 ]
  br label %234

224:                                              ; preds = %213, %224
  %225 = phi i32 [ %231, %224 ], [ %218, %213 ]
  %226 = phi i32 [ %228, %224 ], [ 1, %213 ]
  %227 = icmp eq i32 %225, 754974720
  %228 = select i1 %227, i32 -1, i32 %226
  %229 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %230 = tail call i32 @getc(%struct._IO_FILE* %229) #7
  %231 = shl i32 %230, 24
  %232 = add i32 %231, -805306368
  %233 = icmp ugt i32 %232, 150994944
  br i1 %233, label %224, label %221, !llvm.loop !11

234:                                              ; preds = %234, %221
  %235 = phi i32 [ %242, %234 ], [ %223, %221 ]
  %236 = and i32 %235, 255
  %237 = load i32, i32* %215, align 4, !tbaa !5
  %238 = mul nsw i32 %237, 10
  %239 = add nsw i32 %236, -48
  %240 = add i32 %239, %238
  store i32 %240, i32* %215, align 4, !tbaa !5
  %241 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %242 = tail call i32 @getc(%struct._IO_FILE* %241) #7
  %243 = shl i32 %242, 24
  %244 = add i32 %243, -788529153
  %245 = icmp ult i32 %244, 184549375
  br i1 %245, label %234, label %246, !llvm.loop !13

246:                                              ; preds = %234
  %247 = load i32, i32* %215, align 4, !tbaa !5
  %248 = mul nsw i32 %247, %222
  store i32 %248, i32* %215, align 4, !tbaa !5
  %249 = add nuw nsw i64 %214, 1
  %250 = load i32, i32* @m, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = icmp slt i64 %214, %251
  br i1 %252, label %213, label %205, !llvm.loop !25

253:                                              ; preds = %271, %200, %196, %128
  %254 = icmp slt i32 %130, 1
  br i1 %254, label %318, label %255

255:                                              ; preds = %75, %253
  %256 = phi i32 [ %76, %75 ], [ %131, %253 ]
  %257 = zext i32 %256 to i64
  br label %314

258:                                              ; preds = %136, %271
  %259 = phi i64 [ 1, %136 ], [ %272, %271 ]
  %260 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %132, i64 %259
  store i32 1000000000, i32* %260, align 4, !tbaa !5
  br label %261

261:                                              ; preds = %258, %306
  %262 = phi i64 [ 1, %258 ], [ %312, %306 ]
  %263 = phi i32 [ 0, %258 ], [ %308, %306 ]
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %306, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %262, i64 %259
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = sext i32 %263 to i64
  %269 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  br label %274

271:                                              ; preds = %306
  %272 = add nuw nsw i64 %259, 1
  %273 = icmp eq i64 %272, %139
  br i1 %273, label %253, label %258, !llvm.loop !26

274:                                              ; preds = %265, %281
  %275 = phi i32 [ %270, %265 ], [ %284, %281 ]
  %276 = phi i64 [ %268, %265 ], [ %282, %281 ]
  %277 = sext i32 %275 to i64
  %278 = getelementptr inbounds [5010 x [210 x i32]], [5010 x [210 x i32]]* @b, i64 0, i64 %277, i64 %259
  %279 = load i32, i32* %278, align 4, !tbaa !5
  %280 = icmp slt i32 %267, %279
  br i1 %280, label %304, label %281

281:                                              ; preds = %274
  %282 = add nsw i64 %276, -1
  %283 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %279 to i64
  %287 = sext i32 %285 to i64
  %288 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %287, i64 %277
  %289 = load i64, i64* %288, align 8, !tbaa !14
  %290 = add nsw i64 %289, %286
  store i64 %290, i64* %288, align 8, !tbaa !14
  %291 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %287, i64 %262
  %292 = load i64, i64* %291, align 8, !tbaa !14
  %293 = sub nsw i64 %292, %286
  store i64 %293, i64* %291, align 8, !tbaa !14
  %294 = add nsw i32 %275, 1
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %295, i64 %277
  %297 = load i64, i64* %296, align 8, !tbaa !14
  %298 = sub nsw i64 %297, %286
  store i64 %298, i64* %296, align 8, !tbaa !14
  %299 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %295, i64 %262
  %300 = load i64, i64* %299, align 8, !tbaa !14
  %301 = add nsw i64 %300, %286
  store i64 %301, i64* %299, align 8, !tbaa !14
  %302 = trunc i64 %282 to i32
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %306, label %274, !llvm.loop !27

304:                                              ; preds = %274
  %305 = trunc i64 %276 to i32
  br label %306

306:                                              ; preds = %281, %304, %261
  %307 = phi i32 [ 0, %261 ], [ %305, %304 ], [ 0, %281 ]
  %308 = add nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [5010 x i32], [5010 x i32]* @st, i64 0, i64 %309
  %311 = trunc i64 %262 to i32
  store i32 %311, i32* %310, align 4, !tbaa !5
  %312 = add nuw nsw i64 %262, 1
  %313 = icmp eq i64 %312, %140
  br i1 %313, label %271, label %261, !llvm.loop !28

314:                                              ; preds = %321, %255
  %315 = phi i64 [ 1, %255 ], [ %322, %321 ]
  %316 = phi i64 [ 0, %255 ], [ %344, %321 ]
  %317 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %315
  br label %324

318:                                              ; preds = %321, %253
  %319 = phi i64 [ 0, %253 ], [ %344, %321 ]
  %320 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %319)
  ret i32 0

321:                                              ; preds = %343
  %322 = add nuw nsw i64 %315, 1
  %323 = icmp eq i64 %322, %257
  br i1 %323, label %318, label %314, !llvm.loop !29

324:                                              ; preds = %314, %343
  %325 = phi i64 [ %315, %314 ], [ %345, %343 ]
  %326 = phi i64 [ 0, %314 ], [ %333, %343 ]
  %327 = phi i64 [ %316, %314 ], [ %344, %343 ]
  %328 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @mp, i64 0, i64 %315, i64 %325
  %329 = load i64, i64* %328, align 8, !tbaa !14
  %330 = getelementptr inbounds [5010 x i64], [5010 x i64]* @Sum, i64 0, i64 %325
  %331 = load i64, i64* %330, align 8, !tbaa !14
  %332 = add nsw i64 %331, %329
  store i64 %332, i64* %330, align 8, !tbaa !14
  %333 = add nsw i64 %332, %326
  %334 = icmp ugt i64 %315, %325
  br i1 %334, label %343, label %335

335:                                              ; preds = %324
  %336 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sum, i64 0, i64 %325
  %337 = load i64, i64* %336, align 8, !tbaa !14
  %338 = sub nsw i64 %333, %337
  %339 = load i64, i64* %317, align 8, !tbaa !14
  %340 = add nsw i64 %338, %339
  %341 = icmp slt i64 %327, %340
  %342 = select i1 %341, i64 %340, i64 %327
  br label %343

343:                                              ; preds = %324, %335
  %344 = phi i64 [ %327, %324 ], [ %342, %335 ]
  %345 = add nuw nsw i64 %325, 1
  %346 = icmp eq i64 %345, %257
  br i1 %346, label %321, label %324, !llvm.loop !30
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s236545659.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = !{!15, !15, i64 0}
!15 = !{!"long long", !7, i64 0}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !12, !22, !18}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
!23 = distinct !{!23, !12, !24}
!24 = !{!"llvm.loop.unswitch.partial.disable"}
!25 = distinct !{!25, !12}
!26 = distinct !{!26, !12}
!27 = distinct !{!27, !12}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = distinct !{!30, !12}
