; ModuleID = 'Project_CodeNet_C++1400/p03349/s885780568.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s885780568.cpp"
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
@K = dso_local local_unnamed_addr global i32 0, align 4
@Mod = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885780568.cpp, i8* null }]

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3modi(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @Mod, align 4, !tbaa !12
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #8
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
  %15 = tail call i32 @getc(%struct._IO_FILE* %14) #8
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
  %27 = tail call i32 @getc(%struct._IO_FILE* %26) #8
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !11

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !12
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %34 = tail call i32 @getc(%struct._IO_FILE* %33) #8
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
  %47 = tail call i32 @getc(%struct._IO_FILE* %46) #8
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
  %59 = tail call i32 @getc(%struct._IO_FILE* %58) #8
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !11

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @K, align 4, !tbaa !12
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65) #8
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -805306368
  %69 = icmp ugt i32 %68, 150994944
  br i1 %69, label %73, label %70

70:                                               ; preds = %73, %63
  %71 = phi i32 [ 1, %63 ], [ %77, %73 ]
  %72 = phi i32 [ %66, %63 ], [ %79, %73 ]
  br label %83

73:                                               ; preds = %63, %73
  %74 = phi i32 [ %80, %73 ], [ %67, %63 ]
  %75 = phi i32 [ %77, %73 ], [ 1, %63 ]
  %76 = icmp eq i32 %74, 754974720
  %77 = select i1 %76, i32 -1, i32 %75
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %79 = tail call i32 @getc(%struct._IO_FILE* %78) #8
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %73, label %70, !llvm.loop !9

83:                                               ; preds = %83, %70
  %84 = phi i32 [ %91, %83 ], [ %72, %70 ]
  %85 = phi i32 [ %89, %83 ], [ 0, %70 ]
  %86 = and i32 %84, 255
  %87 = mul nsw i32 %85, 10
  %88 = add nsw i32 %86, -48
  %89 = add i32 %88, %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %91 = tail call i32 @getc(%struct._IO_FILE* %90) #8
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -788529153
  %94 = icmp ult i32 %93, 184549375
  br i1 %94, label %83, label %95, !llvm.loop !11

95:                                               ; preds = %83
  %96 = mul nsw i32 %89, %71
  store i32 %96, i32* @Mod, align 4, !tbaa !12
  %97 = load i32, i32* getelementptr ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 -1, i64 0), align 4, !tbaa !12
  %98 = insertelement <4 x i32> poison, i32 %96, i32 0
  %99 = shufflevector <4 x i32> %98, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %174

100:                                              ; preds = %207
  %101 = load i32, i32* @K, align 4, !tbaa !12
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %210, label %103

103:                                              ; preds = %100
  %104 = add nuw i32 %101, 1
  %105 = zext i32 %104 to i64
  %106 = icmp ult i32 %101, 7
  br i1 %106, label %172, label %107

107:                                              ; preds = %103
  %108 = and i64 %105, 4294967288
  %109 = insertelement <4 x i32> poison, i32 %101, i32 0
  %110 = shufflevector <4 x i32> %109, <4 x i32> poison, <4 x i32> zeroinitializer
  %111 = insertelement <4 x i32> poison, i32 %101, i32 0
  %112 = shufflevector <4 x i32> %111, <4 x i32> poison, <4 x i32> zeroinitializer
  %113 = add nsw i64 %108, -8
  %114 = lshr exact i64 %113, 3
  %115 = add nuw nsw i64 %114, 1
  %116 = and i64 %115, 1
  %117 = icmp eq i64 %113, 0
  br i1 %117, label %153, label %118

118:                                              ; preds = %107
  %119 = and i64 %115, 4611686018427387902
  br label %120

120:                                              ; preds = %120, %118
  %121 = phi i64 [ 0, %118 ], [ %149, %120 ]
  %122 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %118 ], [ %150, %120 ]
  %123 = phi i64 [ %119, %118 ], [ %151, %120 ]
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %121
  %125 = bitcast i32* %124 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %125, align 4, !tbaa !12
  %126 = getelementptr inbounds i32, i32* %124, i64 4
  %127 = bitcast i32* %126 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %127, align 4, !tbaa !12
  %128 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %122
  %129 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %122
  %130 = add <4 x i32> %128, %110
  %131 = add <4 x i32> %129, %112
  %132 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %121
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %130, <4 x i32>* %133, align 4, !tbaa !12
  %134 = getelementptr inbounds i32, i32* %132, i64 4
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %131, <4 x i32>* %135, align 4, !tbaa !12
  %136 = or i64 %121, 8
  %137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 4, !tbaa !12
  %139 = getelementptr inbounds i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 4, !tbaa !12
  %141 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %122
  %142 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %122
  %143 = add <4 x i32> %141, %110
  %144 = add <4 x i32> %142, %112
  %145 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %136
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %146, align 4, !tbaa !12
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %148, align 4, !tbaa !12
  %149 = add nuw i64 %121, 16
  %150 = add <4 x i32> %122, <i32 16, i32 16, i32 16, i32 16>
  %151 = add i64 %123, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %120, !llvm.loop !14

153:                                              ; preds = %120, %107
  %154 = phi i64 [ 0, %107 ], [ %149, %120 ]
  %155 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %107 ], [ %150, %120 ]
  %156 = icmp eq i64 %116, 0
  br i1 %156, label %170, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %154
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %159, align 4, !tbaa !12
  %160 = getelementptr inbounds i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %161, align 4, !tbaa !12
  %162 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %155
  %163 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %155
  %164 = add <4 x i32> %162, %110
  %165 = add <4 x i32> %163, %112
  %166 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %154
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %167, align 4, !tbaa !12
  %168 = getelementptr inbounds i32, i32* %166, i64 4
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %169, align 4, !tbaa !12
  br label %170

170:                                              ; preds = %153, %157
  %171 = icmp eq i64 %108, %105
  br i1 %171, label %210, label %172

172:                                              ; preds = %103, %170
  %173 = phi i64 [ 0, %103 ], [ %108, %170 ]
  br label %226

174:                                              ; preds = %95, %207
  %175 = phi i32 [ %97, %95 ], [ 1, %207 ]
  %176 = phi i64 [ 0, %95 ], [ %208, %207 ]
  %177 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %176, i64 0
  store i32 1, i32* %177, align 4, !tbaa !12
  %178 = add nsw i64 %176, -1
  %179 = insertelement <4 x i32> poison, i32 %175, i32 3
  br label %180

180:                                              ; preds = %180, %174
  %181 = phi i64 [ 0, %174 ], [ %205, %180 ]
  %182 = phi <4 x i32> [ %179, %174 ], [ %197, %180 ]
  %183 = or i64 %181, 1
  %184 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %178, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !12
  %187 = shufflevector <4 x i32> %182, <4 x i32> %186, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %188 = add nsw <4 x i32> %186, %187
  %189 = icmp sgt <4 x i32> %99, %188
  %190 = select <4 x i1> %189, <4 x i32> zeroinitializer, <4 x i32> %99
  %191 = sub nsw <4 x i32> %188, %190
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %176, i64 %183
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %191, <4 x i32>* %193, align 4, !tbaa !12
  %194 = or i64 %181, 5
  %195 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %178, i64 %194
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !12
  %198 = shufflevector <4 x i32> %186, <4 x i32> %197, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %199 = add nsw <4 x i32> %197, %198
  %200 = icmp sgt <4 x i32> %99, %199
  %201 = select <4 x i1> %200, <4 x i32> zeroinitializer, <4 x i32> %99
  %202 = sub nsw <4 x i32> %199, %201
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %176, i64 %194
  %204 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !12
  %205 = add nuw nsw i64 %181, 8
  %206 = icmp eq i64 %205, 304
  br i1 %206, label %207, label %180, !llvm.loop !16

207:                                              ; preds = %180
  %208 = add nuw nsw i64 %176, 1
  %209 = icmp eq i64 %208, 305
  br i1 %209, label %100, label %174, !llvm.loop !17

210:                                              ; preds = %226, %170, %100
  %211 = load i32, i32* @n, align 4, !tbaa !12
  %212 = sext i32 %96 to i64
  %213 = icmp sgt i32 %101, -1
  %214 = icmp slt i32 %211, 1
  br i1 %214, label %238, label %215

215:                                              ; preds = %210
  %216 = add i32 %101, 1
  %217 = zext i32 %101 to i64
  %218 = add nuw i32 %211, 2
  %219 = zext i32 %218 to i64
  %220 = zext i32 %216 to i64
  %221 = and i64 %217, 1
  %222 = icmp eq i64 %221, 0
  %223 = add nuw nsw i64 %217, 1
  %224 = add nsw i64 %217, -1
  %225 = icmp eq i32 %101, 0
  br label %235

226:                                              ; preds = %172, %226
  %227 = phi i64 [ %233, %226 ], [ %173, %172 ]
  %228 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %227
  store i32 1, i32* %228, align 4, !tbaa !12
  %229 = trunc i64 %227 to i32
  %230 = sub i32 1, %229
  %231 = add i32 %230, %101
  %232 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %227
  store i32 %231, i32* %232, align 4, !tbaa !12
  %233 = add nuw nsw i64 %227, 1
  %234 = icmp eq i64 %233, %105
  br i1 %234, label %210, label %226, !llvm.loop !18

235:                                              ; preds = %215, %290
  %236 = phi i64 [ 2, %215 ], [ %291, %290 ]
  %237 = add nsw i64 %236, -2
  br i1 %102, label %244, label %258

238:                                              ; preds = %290, %210
  %239 = add nsw i32 %211, 1
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %240, i64 0
  %242 = load i32, i32* %241, align 4, !tbaa !12
  %243 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %242)
  ret i32 0

244:                                              ; preds = %263, %235
  br i1 %213, label %245, label %290

245:                                              ; preds = %244
  br i1 %222, label %246, label %256

246:                                              ; preds = %245
  %247 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %236, i64 %223
  %248 = load i32, i32* %247, align 4, !tbaa !12
  %249 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %236, i64 %217
  %250 = load i32, i32* %249, align 4, !tbaa !12
  %251 = add nsw i32 %250, %248
  %252 = icmp sgt i32 %96, %251
  %253 = select i1 %252, i32 0, i32 %96
  %254 = sub nsw i32 %251, %253
  %255 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %236, i64 %217
  store i32 %254, i32* %255, align 4, !tbaa !12
  br label %256

256:                                              ; preds = %246, %245
  %257 = phi i64 [ %224, %246 ], [ %217, %245 ]
  br i1 %225, label %290, label %293

258:                                              ; preds = %235, %263
  %259 = phi i64 [ %261, %263 ], [ 0, %235 ]
  %260 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %236, i64 %259
  %261 = add nuw nsw i64 %259, 1
  %262 = load i32, i32* %260, align 4, !tbaa !12
  br label %265

263:                                              ; preds = %265
  %264 = icmp eq i64 %261, %220
  br i1 %264, label %244, label %258, !llvm.loop !20

265:                                              ; preds = %258, %265
  %266 = phi i32 [ %262, %258 ], [ %287, %265 ]
  %267 = phi i64 [ 1, %258 ], [ %288, %265 ]
  %268 = add nsw i64 %267, -1
  %269 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %237, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !12
  %271 = sext i32 %270 to i64
  %272 = sub nsw i64 %236, %267
  %273 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %272, i64 %259
  %274 = load i32, i32* %273, align 4, !tbaa !12
  %275 = sext i32 %274 to i64
  %276 = mul nsw i64 %275, %271
  %277 = srem i64 %276, %212
  %278 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %267, i64 %261
  %279 = load i32, i32* %278, align 4, !tbaa !12
  %280 = sext i32 %279 to i64
  %281 = mul nsw i64 %277, %280
  %282 = srem i64 %281, %212
  %283 = trunc i64 %282 to i32
  %284 = add i32 %266, %283
  %285 = icmp sgt i32 %96, %284
  %286 = select i1 %285, i32 0, i32 %96
  %287 = sub nsw i32 %284, %286
  store i32 %287, i32* %260, align 4, !tbaa !12
  %288 = add nuw nsw i64 %267, 1
  %289 = icmp eq i64 %288, %236
  br i1 %289, label %263, label %265, !llvm.loop !21

290:                                              ; preds = %256, %293, %244
  %291 = add nuw nsw i64 %236, 1
  %292 = icmp eq i64 %291, %219
  br i1 %292, label %238, label %235, !llvm.loop !22

293:                                              ; preds = %256, %293
  %294 = phi i64 [ %314, %293 ], [ %257, %256 ]
  %295 = add nuw nsw i64 %294, 1
  %296 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %236, i64 %295
  %297 = load i32, i32* %296, align 4, !tbaa !12
  %298 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %236, i64 %294
  %299 = load i32, i32* %298, align 4, !tbaa !12
  %300 = add nsw i32 %299, %297
  %301 = icmp sgt i32 %96, %300
  %302 = select i1 %301, i32 0, i32 %96
  %303 = sub nsw i32 %300, %302
  %304 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %236, i64 %294
  store i32 %303, i32* %304, align 4, !tbaa !12
  %305 = add nsw i64 %294, -1
  %306 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %236, i64 %305
  %307 = load i32, i32* %306, align 4, !tbaa !12
  %308 = add nsw i32 %307, %303
  %309 = icmp sgt i32 %96, %308
  %310 = select i1 %309, i32 0, i32 %96
  %311 = sub nsw i32 %308, %310
  %312 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %236, i64 %305
  store i32 %311, i32* %312, align 4, !tbaa !12
  %313 = icmp sgt i64 %294, 1
  %314 = add nsw i64 %294, -2
  br i1 %313, label %293, label %290, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s885780568.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10, !15}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
