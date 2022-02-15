; ModuleID = 'Project_CodeNet_C++1400/p03421/s420439738.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s420439738.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@S = dso_local local_unnamed_addr global [300011 x i32] zeroinitializer, align 16
@ans = dso_local global [300011 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s420439738.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z2okv() local_unnamed_addr #3 {
  %1 = load i32, i32* @N, align 4, !tbaa !5
  %2 = load i32, i32* @A, align 4, !tbaa !5
  %3 = icmp slt i32 %1, %2
  br i1 %3, label %220, label %4

4:                                                ; preds = %0
  %5 = load i32, i32* @B, align 4, !tbaa !5
  %6 = icmp slt i32 %1, %5
  br i1 %6, label %220, label %7

7:                                                ; preds = %4
  %8 = add i32 %5, %2
  %9 = add nsw i32 %1, 1
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %220, label %11

11:                                               ; preds = %7
  store i32 %2, i32* getelementptr inbounds ([300011 x i32], [300011 x i32]* @S, i64 0, i64 0), align 16, !tbaa !5
  %12 = icmp sgt i32 %5, 1
  br i1 %12, label %13, label %97

13:                                               ; preds = %11
  %14 = zext i32 %5 to i64
  %15 = add nsw i64 %14, -1
  %16 = icmp ult i64 %15, 8
  br i1 %16, label %69, label %17

17:                                               ; preds = %13
  %18 = and i64 %15, -8
  %19 = or i64 %18, 1
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 3
  %24 = icmp ult i64 %20, 24
  br i1 %24, label %53, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387900
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %50, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %51, %27 ]
  %30 = or i64 %28, 1
  %31 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %30
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %31, i64 4
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !5
  %35 = or i64 %28, 9
  %36 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %35
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %36, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %39, align 4, !tbaa !5
  %40 = or i64 %28, 17
  %41 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %40
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %41, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !5
  %45 = or i64 %28, 25
  %46 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %45
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %47, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %46, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %49, align 4, !tbaa !5
  %50 = add nuw i64 %28, 32
  %51 = add i64 %29, -4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %27, !llvm.loop !9

53:                                               ; preds = %27, %17
  %54 = phi i64 [ 0, %17 ], [ %50, %27 ]
  %55 = icmp eq i64 %23, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53, %56
  %57 = phi i64 [ %64, %56 ], [ %54, %53 ]
  %58 = phi i64 [ %65, %56 ], [ %23, %53 ]
  %59 = or i64 %57, 1
  %60 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %63, align 4, !tbaa !5
  %64 = add nuw i64 %57, 8
  %65 = add i64 %58, -1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %56, !llvm.loop !12

67:                                               ; preds = %56, %53
  %68 = icmp eq i64 %15, %18
  br i1 %68, label %71, label %69

69:                                               ; preds = %13, %67
  %70 = phi i64 [ 1, %13 ], [ %19, %67 ]
  br label %78

71:                                               ; preds = %78, %67
  %72 = add i32 %8, -1
  br i1 %12, label %73, label %97

73:                                               ; preds = %71
  %74 = and i64 %15, 1
  %75 = icmp eq i32 %5, 2
  br i1 %75, label %83, label %76

76:                                               ; preds = %73
  %77 = and i64 %15, -2
  br label %104

78:                                               ; preds = %69, %78
  %79 = phi i64 [ %81, %78 ], [ %70, %69 ]
  %80 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %79
  store i32 1, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %79, 1
  %82 = icmp eq i64 %81, %14
  br i1 %82, label %71, label %78, !llvm.loop !14

83:                                               ; preds = %104, %73
  %84 = phi i32 [ undef, %73 ], [ %124, %104 ]
  %85 = phi i64 [ 1, %73 ], [ %125, %104 ]
  %86 = phi i32 [ %72, %73 ], [ %124, %104 ]
  %87 = icmp eq i64 %74, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub nsw i32 %2, %90
  %92 = sub nsw i32 %1, %86
  %93 = icmp slt i32 %92, %91
  %94 = select i1 %93, i32 %92, i32 %91
  %95 = add nsw i32 %94, %90
  store i32 %95, i32* %89, align 4, !tbaa !5
  %96 = add nsw i32 %94, %86
  br label %97

97:                                               ; preds = %88, %83, %11, %71
  %98 = phi i32 [ %72, %71 ], [ %2, %11 ], [ %84, %83 ], [ %96, %88 ]
  %99 = icmp eq i32 %1, %98
  br i1 %99, label %100, label %220

100:                                              ; preds = %97
  %101 = icmp sgt i32 %5, 0
  br i1 %101, label %102, label %220

102:                                              ; preds = %100
  %103 = zext i32 %5 to i64
  br label %128

104:                                              ; preds = %104, %76
  %105 = phi i64 [ 1, %76 ], [ %125, %104 ]
  %106 = phi i32 [ %72, %76 ], [ %124, %104 ]
  %107 = phi i64 [ %77, %76 ], [ %126, %104 ]
  %108 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sub nsw i32 %2, %109
  %111 = sub nsw i32 %1, %106
  %112 = icmp slt i32 %111, %110
  %113 = select i1 %112, i32 %111, i32 %110
  %114 = add nsw i32 %113, %109
  store i32 %114, i32* %108, align 4, !tbaa !5
  %115 = add nsw i32 %113, %106
  %116 = add nuw nsw i64 %105, 1
  %117 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sub nsw i32 %2, %118
  %120 = sub nsw i32 %1, %115
  %121 = icmp slt i32 %120, %119
  %122 = select i1 %121, i32 %120, i32 %119
  %123 = add nsw i32 %122, %118
  store i32 %123, i32* %117, align 4, !tbaa !5
  %124 = add nsw i32 %122, %115
  %125 = add nuw nsw i64 %105, 2
  %126 = add i64 %107, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %83, label %104, !llvm.loop !16

128:                                              ; preds = %210, %102
  %129 = phi i32 [ %2, %102 ], [ %212, %210 ]
  %130 = phi i64 [ 0, %102 ], [ %208, %210 ]
  %131 = phi i32 [ 0, %102 ], [ %133, %210 ]
  %132 = phi i32 [ %1, %102 ], [ %207, %210 ]
  %133 = add i32 %129, %131
  %134 = icmp sgt i32 %129, 0
  br i1 %134, label %135, label %206

135:                                              ; preds = %128
  %136 = sext i32 %133 to i64
  %137 = sext i32 %131 to i64
  %138 = add nsw i64 %136, -1
  %139 = call i64 @llvm.smin.i64(i64 %138, i64 %137)
  %140 = sub i64 %136, %139
  %141 = icmp ult i64 %140, 8
  br i1 %141, label %203, label %142

142:                                              ; preds = %135
  %143 = and i64 %140, -8
  %144 = sub i64 %136, %143
  %145 = trunc i64 %143 to i32
  %146 = sub i32 %132, %145
  %147 = insertelement <4 x i32> poison, i32 %132, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  %149 = add <4 x i32> %148, <i32 0, i32 -1, i32 -2, i32 -3>
  %150 = add i64 %143, -8
  %151 = lshr exact i64 %150, 3
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %186, label %155

155:                                              ; preds = %142
  %156 = and i64 %152, 4611686018427387902
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %182, %157 ]
  %159 = phi <4 x i32> [ %149, %155 ], [ %183, %157 ]
  %160 = phi i64 [ %156, %155 ], [ %184, %157 ]
  %161 = add <4 x i32> %159, <i32 -4, i32 -4, i32 -4, i32 -4>
  %162 = xor i64 %158, -1
  %163 = add i64 %162, %136
  %164 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %163
  %165 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %166 = getelementptr inbounds i32, i32* %164, i64 -3
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !5
  %168 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %169 = getelementptr inbounds i32, i32* %164, i64 -7
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !5
  %171 = add <4 x i32> %159, <i32 -8, i32 -8, i32 -8, i32 -8>
  %172 = add <4 x i32> %159, <i32 -12, i32 -12, i32 -12, i32 -12>
  %173 = sub nuw nsw i64 -9, %158
  %174 = add i64 %173, %136
  %175 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %174
  %176 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %177 = getelementptr inbounds i32, i32* %175, i64 -3
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !5
  %179 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %180 = getelementptr inbounds i32, i32* %175, i64 -7
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !5
  %182 = add nuw i64 %158, 16
  %183 = add <4 x i32> %159, <i32 -16, i32 -16, i32 -16, i32 -16>
  %184 = add i64 %160, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %157, !llvm.loop !17

186:                                              ; preds = %157, %142
  %187 = phi i64 [ 0, %142 ], [ %182, %157 ]
  %188 = phi <4 x i32> [ %149, %142 ], [ %183, %157 ]
  %189 = icmp eq i64 %153, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %186
  %191 = add <4 x i32> %188, <i32 -4, i32 -4, i32 -4, i32 -4>
  %192 = xor i64 %187, -1
  %193 = add i64 %192, %136
  %194 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %193
  %195 = shufflevector <4 x i32> %188, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %196 = getelementptr inbounds i32, i32* %194, i64 -3
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  %198 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %199 = getelementptr inbounds i32, i32* %194, i64 -7
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %186, %190
  %202 = icmp eq i64 %140, %143
  br i1 %202, label %206, label %203

203:                                              ; preds = %135, %201
  %204 = phi i64 [ %136, %135 ], [ %144, %201 ]
  %205 = phi i32 [ %132, %135 ], [ %146, %201 ]
  br label %213

206:                                              ; preds = %213, %201, %128
  %207 = phi i32 [ %132, %128 ], [ %146, %201 ], [ %218, %213 ]
  %208 = add nuw nsw i64 %130, 1
  %209 = icmp eq i64 %208, %103
  br i1 %209, label %220, label %210, !llvm.loop !18

210:                                              ; preds = %206
  %211 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !5
  br label %128

213:                                              ; preds = %203, %213
  %214 = phi i64 [ %216, %213 ], [ %204, %203 ]
  %215 = phi i32 [ %218, %213 ], [ %205, %203 ]
  %216 = add nsw i64 %214, -1
  %217 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %216
  store i32 %215, i32* %217, align 4, !tbaa !5
  %218 = add nsw i32 %215, -1
  %219 = icmp sgt i64 %216, %137
  br i1 %219, label %213, label %206, !llvm.loop !19

220:                                              ; preds = %206, %100, %97, %7, %0, %4
  %221 = phi i1 [ false, %4 ], [ false, %0 ], [ false, %7 ], [ false, %97 ], [ true, %100 ], [ true, %206 ]
  ret i1 %221
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z4MAINv() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @A, i32* nonnull @B)
  %2 = load i32, i32* @N, align 4, !tbaa !5
  %3 = load i32, i32* @A, align 4, !tbaa !5
  %4 = icmp slt i32 %2, %3
  br i1 %4, label %241, label %5

5:                                                ; preds = %0
  %6 = load i32, i32* @B, align 4, !tbaa !5
  %7 = icmp slt i32 %2, %6
  br i1 %7, label %241, label %8

8:                                                ; preds = %5
  %9 = add i32 %6, %3
  %10 = add nsw i32 %2, 1
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %241, label %12

12:                                               ; preds = %8
  store i32 %3, i32* getelementptr inbounds ([300011 x i32], [300011 x i32]* @S, i64 0, i64 0), align 16, !tbaa !5
  %13 = icmp sgt i32 %6, 1
  br i1 %13, label %14, label %97

14:                                               ; preds = %12
  %15 = zext i32 %6 to i64
  %16 = add nsw i64 %15, -1
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %70, label %18

18:                                               ; preds = %14
  %19 = and i64 %16, -8
  %20 = or i64 %19, 1
  %21 = add nsw i64 %19, -8
  %22 = lshr exact i64 %21, 3
  %23 = add nuw nsw i64 %22, 1
  %24 = and i64 %23, 3
  %25 = icmp ult i64 %21, 24
  br i1 %25, label %54, label %26

26:                                               ; preds = %18
  %27 = and i64 %23, 4611686018427387900
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %51, %28 ]
  %30 = phi i64 [ %27, %26 ], [ %52, %28 ]
  %31 = or i64 %29, 1
  %32 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %31
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds i32, i32* %32, i64 4
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %35, align 4, !tbaa !5
  %36 = or i64 %29, 9
  %37 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %37, i64 4
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !5
  %41 = or i64 %29, 17
  %42 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %43, align 4, !tbaa !5
  %44 = getelementptr inbounds i32, i32* %42, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %45, align 4, !tbaa !5
  %46 = or i64 %29, 25
  %47 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %46
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %47, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !5
  %51 = add nuw i64 %29, 32
  %52 = add i64 %30, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %28, !llvm.loop !20

54:                                               ; preds = %28, %18
  %55 = phi i64 [ 0, %18 ], [ %51, %28 ]
  %56 = icmp eq i64 %24, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %54, %57
  %58 = phi i64 [ %65, %57 ], [ %55, %54 ]
  %59 = phi i64 [ %66, %57 ], [ %24, %54 ]
  %60 = or i64 %58, 1
  %61 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %60
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %61, i64 4
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !5
  %65 = add nuw i64 %58, 8
  %66 = add i64 %59, -1
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %57, !llvm.loop !21

68:                                               ; preds = %57, %54
  %69 = icmp eq i64 %16, %19
  br i1 %69, label %72, label %70

70:                                               ; preds = %14, %68
  %71 = phi i64 [ 1, %14 ], [ %20, %68 ]
  br label %78

72:                                               ; preds = %78, %68
  %73 = add i32 %9, -1
  %74 = and i64 %16, 1
  %75 = icmp eq i32 %6, 2
  br i1 %75, label %83, label %76

76:                                               ; preds = %72
  %77 = and i64 %16, -2
  br label %104

78:                                               ; preds = %70, %78
  %79 = phi i64 [ %81, %78 ], [ %71, %70 ]
  %80 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %79
  store i32 1, i32* %80, align 4, !tbaa !5
  %81 = add nuw nsw i64 %79, 1
  %82 = icmp eq i64 %81, %15
  br i1 %82, label %72, label %78, !llvm.loop !22

83:                                               ; preds = %104, %72
  %84 = phi i32 [ undef, %72 ], [ %124, %104 ]
  %85 = phi i64 [ 1, %72 ], [ %125, %104 ]
  %86 = phi i32 [ %73, %72 ], [ %124, %104 ]
  %87 = icmp eq i64 %74, 0
  br i1 %87, label %97, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %85
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub nsw i32 %3, %90
  %92 = sub nsw i32 %2, %86
  %93 = icmp slt i32 %92, %91
  %94 = select i1 %93, i32 %92, i32 %91
  %95 = add nsw i32 %94, %90
  store i32 %95, i32* %89, align 4, !tbaa !5
  %96 = add nsw i32 %94, %86
  br label %97

97:                                               ; preds = %88, %83, %12
  %98 = phi i32 [ %3, %12 ], [ %84, %83 ], [ %96, %88 ]
  %99 = icmp eq i32 %2, %98
  br i1 %99, label %100, label %241

100:                                              ; preds = %97
  %101 = icmp sgt i32 %6, 0
  br i1 %101, label %102, label %220

102:                                              ; preds = %100
  %103 = zext i32 %6 to i64
  br label %128

104:                                              ; preds = %104, %76
  %105 = phi i64 [ 1, %76 ], [ %125, %104 ]
  %106 = phi i32 [ %73, %76 ], [ %124, %104 ]
  %107 = phi i64 [ %77, %76 ], [ %126, %104 ]
  %108 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %105
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sub nsw i32 %3, %109
  %111 = sub nsw i32 %2, %106
  %112 = icmp slt i32 %111, %110
  %113 = select i1 %112, i32 %111, i32 %110
  %114 = add nsw i32 %113, %109
  store i32 %114, i32* %108, align 4, !tbaa !5
  %115 = add nsw i32 %113, %106
  %116 = add nuw nsw i64 %105, 1
  %117 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sub nsw i32 %3, %118
  %120 = sub nsw i32 %2, %115
  %121 = icmp slt i32 %120, %119
  %122 = select i1 %121, i32 %120, i32 %119
  %123 = add nsw i32 %122, %118
  store i32 %123, i32* %117, align 4, !tbaa !5
  %124 = add nsw i32 %122, %115
  %125 = add nuw nsw i64 %105, 2
  %126 = add i64 %107, -2
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %83, label %104, !llvm.loop !16

128:                                              ; preds = %210, %102
  %129 = phi i32 [ %3, %102 ], [ %212, %210 ]
  %130 = phi i64 [ 0, %102 ], [ %208, %210 ]
  %131 = phi i32 [ 0, %102 ], [ %133, %210 ]
  %132 = phi i32 [ %2, %102 ], [ %207, %210 ]
  %133 = add i32 %131, %129
  %134 = icmp sgt i32 %129, 0
  br i1 %134, label %135, label %206

135:                                              ; preds = %128
  %136 = sext i32 %133 to i64
  %137 = sext i32 %131 to i64
  %138 = add nsw i64 %136, -1
  %139 = call i64 @llvm.smin.i64(i64 %138, i64 %137)
  %140 = sub i64 %136, %139
  %141 = icmp ult i64 %140, 8
  br i1 %141, label %203, label %142

142:                                              ; preds = %135
  %143 = and i64 %140, -8
  %144 = sub i64 %136, %143
  %145 = trunc i64 %143 to i32
  %146 = sub i32 %132, %145
  %147 = insertelement <4 x i32> poison, i32 %132, i32 0
  %148 = shufflevector <4 x i32> %147, <4 x i32> poison, <4 x i32> zeroinitializer
  %149 = add <4 x i32> %148, <i32 0, i32 -1, i32 -2, i32 -3>
  %150 = add i64 %143, -8
  %151 = lshr exact i64 %150, 3
  %152 = add nuw nsw i64 %151, 1
  %153 = and i64 %152, 1
  %154 = icmp eq i64 %150, 0
  br i1 %154, label %186, label %155

155:                                              ; preds = %142
  %156 = and i64 %152, 4611686018427387902
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi i64 [ 0, %155 ], [ %182, %157 ]
  %159 = phi <4 x i32> [ %149, %155 ], [ %183, %157 ]
  %160 = phi i64 [ %156, %155 ], [ %184, %157 ]
  %161 = add <4 x i32> %159, <i32 -4, i32 -4, i32 -4, i32 -4>
  %162 = xor i64 %158, -1
  %163 = add i64 %162, %136
  %164 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %163
  %165 = shufflevector <4 x i32> %159, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %166 = getelementptr inbounds i32, i32* %164, i64 -3
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %165, <4 x i32>* %167, align 4, !tbaa !5
  %168 = shufflevector <4 x i32> %161, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %169 = getelementptr inbounds i32, i32* %164, i64 -7
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %168, <4 x i32>* %170, align 4, !tbaa !5
  %171 = add <4 x i32> %159, <i32 -8, i32 -8, i32 -8, i32 -8>
  %172 = add <4 x i32> %159, <i32 -12, i32 -12, i32 -12, i32 -12>
  %173 = sub nuw nsw i64 -9, %158
  %174 = add i64 %173, %136
  %175 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %174
  %176 = shufflevector <4 x i32> %171, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %177 = getelementptr inbounds i32, i32* %175, i64 -3
  %178 = bitcast i32* %177 to <4 x i32>*
  store <4 x i32> %176, <4 x i32>* %178, align 4, !tbaa !5
  %179 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %180 = getelementptr inbounds i32, i32* %175, i64 -7
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %181, align 4, !tbaa !5
  %182 = add nuw i64 %158, 16
  %183 = add <4 x i32> %159, <i32 -16, i32 -16, i32 -16, i32 -16>
  %184 = add i64 %160, -2
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %157, !llvm.loop !23

186:                                              ; preds = %157, %142
  %187 = phi i64 [ 0, %142 ], [ %182, %157 ]
  %188 = phi <4 x i32> [ %149, %142 ], [ %183, %157 ]
  %189 = icmp eq i64 %153, 0
  br i1 %189, label %201, label %190

190:                                              ; preds = %186
  %191 = add <4 x i32> %188, <i32 -4, i32 -4, i32 -4, i32 -4>
  %192 = xor i64 %187, -1
  %193 = add i64 %192, %136
  %194 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %193
  %195 = shufflevector <4 x i32> %188, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %196 = getelementptr inbounds i32, i32* %194, i64 -3
  %197 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %195, <4 x i32>* %197, align 4, !tbaa !5
  %198 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %199 = getelementptr inbounds i32, i32* %194, i64 -7
  %200 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %186, %190
  %202 = icmp eq i64 %140, %143
  br i1 %202, label %206, label %203

203:                                              ; preds = %135, %201
  %204 = phi i64 [ %136, %135 ], [ %144, %201 ]
  %205 = phi i32 [ %132, %135 ], [ %146, %201 ]
  br label %213

206:                                              ; preds = %213, %201, %128
  %207 = phi i32 [ %132, %128 ], [ %146, %201 ], [ %218, %213 ]
  %208 = add nuw nsw i64 %130, 1
  %209 = icmp eq i64 %208, %103
  br i1 %209, label %220, label %210, !llvm.loop !18

210:                                              ; preds = %206
  %211 = getelementptr inbounds [300011 x i32], [300011 x i32]* @S, i64 0, i64 %208
  %212 = load i32, i32* %211, align 4, !tbaa !5
  br label %128

213:                                              ; preds = %203, %213
  %214 = phi i64 [ %216, %213 ], [ %204, %203 ]
  %215 = phi i32 [ %218, %213 ], [ %205, %203 ]
  %216 = add nsw i64 %214, -1
  %217 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %216
  store i32 %215, i32* %217, align 4, !tbaa !5
  %218 = add nsw i32 %215, -1
  %219 = icmp sgt i64 %216, %137
  br i1 %219, label %213, label %206, !llvm.loop !24

220:                                              ; preds = %206, %100
  %221 = sext i32 %2 to i64
  %222 = getelementptr inbounds [300011 x i32], [300011 x i32]* @ans, i64 0, i64 %221
  %223 = icmp eq i32 %2, 0
  br i1 %223, label %238, label %224

224:                                              ; preds = %220, %232
  %225 = phi i8 [ %233, %232 ], [ 0, %220 ]
  %226 = phi i32* [ %236, %232 ], [ getelementptr inbounds ([300011 x i32], [300011 x i32]* @ans, i64 0, i64 0), %220 ]
  %227 = and i8 %225, 1
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %224
  %230 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !25
  %231 = tail call i32 @putc(i32 32, %struct._IO_FILE* %230)
  br label %232

232:                                              ; preds = %229, %224
  %233 = phi i8 [ %225, %229 ], [ 1, %224 ]
  %234 = load i32, i32* %226, align 4, !tbaa !5
  %235 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %234)
  %236 = getelementptr inbounds i32, i32* %226, i64 1
  %237 = icmp eq i32* %236, %222
  br i1 %237, label %238, label %224, !llvm.loop !27

238:                                              ; preds = %232, %220
  %239 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !25
  %240 = tail call i32 @putc(i32 10, %struct._IO_FILE* %239)
  br label %243

241:                                              ; preds = %5, %0, %8, %97
  %242 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %243

243:                                              ; preds = %241, %238
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4MAINv()
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s420439738.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !15, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !10, !15, !11}
!25 = !{!26, !26, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = distinct !{!27, !10}
