; ModuleID = 'Project_CodeNet_C++1400/p03561/s958447679.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s958447679.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@ls = dso_local local_unnamed_addr global i32 0, align 4
@res = dso_local local_unnamed_addr global [300010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s958447679.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3DeciiPiRi(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 {
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %30, label %7

7:                                                ; preds = %4
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds i32, i32* %2, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  store i32 %11, i32* %9, align 4, !tbaa !5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %2, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %7
  %18 = add nsw i32 %12, 1
  store i32 %18, i32* %3, align 4, !tbaa !5
  %19 = icmp slt i32 %12, %1
  br i1 %19, label %20, label %27

20:                                               ; preds = %17, %20
  %21 = phi i32 [ %25, %20 ], [ %18, %17 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %2, i64 %22
  store i32 %0, i32* %23, align 4, !tbaa !5
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %3, align 4, !tbaa !5
  %26 = icmp slt i32 %24, %1
  br i1 %26, label %20, label %27, !llvm.loop !9

27:                                               ; preds = %20, %17, %7
  %28 = phi i32 [ %18, %17 ], [ %12, %7 ], [ %25, %20 ]
  %29 = add nsw i32 %28, -1
  store i32 %29, i32* %3, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %4, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5SolveiiPiRi(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 {
  store i32 %1, i32* %3, align 4, !tbaa !5
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %74, label %7

7:                                                ; preds = %4
  %8 = add nsw i32 %0, 1
  %9 = sdiv i32 %8, 2
  %10 = icmp slt i32 %1, 1
  %11 = add i32 %1, 1
  br i1 %10, label %146, label %12

12:                                               ; preds = %7
  %13 = zext i32 %11 to i64
  %14 = add nsw i64 %13, -1
  %15 = icmp ult i64 %14, 8
  br i1 %15, label %72, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, -8
  %18 = or i64 %17, 1
  %19 = insertelement <4 x i32> poison, i32 %9, i32 0
  %20 = shufflevector <4 x i32> %19, <4 x i32> poison, <4 x i32> zeroinitializer
  %21 = insertelement <4 x i32> poison, i32 %9, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = add nsw i64 %17, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 3
  %27 = icmp ult i64 %23, 24
  br i1 %27, label %56, label %28

28:                                               ; preds = %16
  %29 = and i64 %25, 4611686018427387900
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %53, %30 ]
  %32 = phi i64 [ %29, %28 ], [ %54, %30 ]
  %33 = or i64 %31, 1
  %34 = getelementptr inbounds i32, i32* %2, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %31, 9
  %39 = getelementptr inbounds i32, i32* %2, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %31, 17
  %44 = getelementptr inbounds i32, i32* %2, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %47, align 4, !tbaa !5
  %48 = or i64 %31, 25
  %49 = getelementptr inbounds i32, i32* %2, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %49, i64 4
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %52, align 4, !tbaa !5
  %53 = add nuw i64 %31, 32
  %54 = add i64 %32, -4
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %30, !llvm.loop !11

56:                                               ; preds = %30, %16
  %57 = phi i64 [ 0, %16 ], [ %53, %30 ]
  %58 = icmp eq i64 %26, 0
  br i1 %58, label %70, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %67, %59 ], [ %57, %56 ]
  %61 = phi i64 [ %68, %59 ], [ %26, %56 ]
  %62 = or i64 %60, 1
  %63 = getelementptr inbounds i32, i32* %2, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %20, <4 x i32>* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %63, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %66, align 4, !tbaa !5
  %67 = add nuw i64 %60, 8
  %68 = add i64 %61, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %59, !llvm.loop !13

70:                                               ; preds = %59, %56
  %71 = icmp eq i64 %14, %17
  br i1 %71, label %146, label %72

72:                                               ; preds = %12, %70
  %73 = phi i64 [ 1, %12 ], [ %18, %70 ]
  br label %153

74:                                               ; preds = %4
  %75 = sdiv i32 %0, 2
  %76 = getelementptr inbounds i32, i32* %2, i64 1
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = icmp slt i32 %1, 2
  br i1 %77, label %189, label %78

78:                                               ; preds = %74
  %79 = add nuw i32 %1, 1
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %80, -2
  %82 = icmp ult i64 %81, 8
  br i1 %82, label %139, label %83

83:                                               ; preds = %78
  %84 = and i64 %81, -8
  %85 = or i64 %84, 2
  %86 = insertelement <4 x i32> poison, i32 %0, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = insertelement <4 x i32> poison, i32 %0, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  %90 = add nsw i64 %84, -8
  %91 = lshr exact i64 %90, 3
  %92 = add nuw nsw i64 %91, 1
  %93 = and i64 %92, 3
  %94 = icmp ult i64 %90, 24
  br i1 %94, label %123, label %95

95:                                               ; preds = %83
  %96 = and i64 %92, 4611686018427387900
  br label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ 0, %95 ], [ %120, %97 ]
  %99 = phi i64 [ %96, %95 ], [ %121, %97 ]
  %100 = or i64 %98, 2
  %101 = getelementptr inbounds i32, i32* %2, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %104, align 4, !tbaa !5
  %105 = or i64 %98, 10
  %106 = getelementptr inbounds i32, i32* %2, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %109, align 4, !tbaa !5
  %110 = or i64 %98, 18
  %111 = getelementptr inbounds i32, i32* %2, i64 %110
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %111, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %114, align 4, !tbaa !5
  %115 = or i64 %98, 26
  %116 = getelementptr inbounds i32, i32* %2, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %119, align 4, !tbaa !5
  %120 = add nuw i64 %98, 32
  %121 = add i64 %99, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %97, !llvm.loop !15

123:                                              ; preds = %97, %83
  %124 = phi i64 [ 0, %83 ], [ %120, %97 ]
  %125 = icmp eq i64 %93, 0
  br i1 %125, label %137, label %126

126:                                              ; preds = %123, %126
  %127 = phi i64 [ %134, %126 ], [ %124, %123 ]
  %128 = phi i64 [ %135, %126 ], [ %93, %123 ]
  %129 = or i64 %127, 2
  %130 = getelementptr inbounds i32, i32* %2, i64 %129
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %130, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %89, <4 x i32>* %133, align 4, !tbaa !5
  %134 = add nuw i64 %127, 8
  %135 = add i64 %128, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %126, !llvm.loop !16

137:                                              ; preds = %126, %123
  %138 = icmp eq i64 %81, %84
  br i1 %138, label %189, label %139

139:                                              ; preds = %78, %137
  %140 = phi i64 [ 2, %78 ], [ %85, %137 ]
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ %144, %141 ], [ %140, %139 ]
  %143 = getelementptr inbounds i32, i32* %2, i64 %142
  store i32 %0, i32* %143, align 4, !tbaa !5
  %144 = add nuw nsw i64 %142, 1
  %145 = icmp eq i64 %144, %80
  br i1 %145, label %189, label %141, !llvm.loop !17

146:                                              ; preds = %153, %70, %7
  %147 = icmp ult i32 %11, 3
  %148 = load i32, i32* %3, align 4
  %149 = icmp eq i32 %148, 0
  %150 = select i1 %147, i1 true, i1 %149
  br i1 %150, label %189, label %151

151:                                              ; preds = %146
  %152 = sdiv i32 %1, 2
  br label %158

153:                                              ; preds = %72, %153
  %154 = phi i64 [ %156, %153 ], [ %73, %72 ]
  %155 = getelementptr inbounds i32, i32* %2, i64 %154
  store i32 %9, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %154, 1
  %157 = icmp eq i64 %156, %13
  br i1 %157, label %146, label %153, !llvm.loop !19

158:                                              ; preds = %151, %185
  %159 = phi i32 [ %186, %185 ], [ %148, %151 ]
  %160 = phi i32 [ %187, %185 ], [ %152, %151 ]
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %185, label %162

162:                                              ; preds = %158
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds i32, i32* %2, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, -1
  store i32 %166, i32* %164, align 4, !tbaa !5
  %167 = load i32, i32* %3, align 4, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %2, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %162
  %173 = add nsw i32 %167, 1
  store i32 %173, i32* %3, align 4, !tbaa !5
  %174 = icmp slt i32 %167, %1
  br i1 %174, label %175, label %182

175:                                              ; preds = %172, %175
  %176 = phi i32 [ %180, %175 ], [ %173, %172 ]
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i32, i32* %2, i64 %177
  store i32 %0, i32* %178, align 4, !tbaa !5
  %179 = load i32, i32* %3, align 4, !tbaa !5
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %3, align 4, !tbaa !5
  %181 = icmp slt i32 %179, %1
  br i1 %181, label %175, label %182, !llvm.loop !9

182:                                              ; preds = %175, %172, %162
  %183 = phi i32 [ %173, %172 ], [ %167, %162 ], [ %180, %175 ]
  %184 = add nsw i32 %183, -1
  store i32 %184, i32* %3, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %158, %182
  %186 = phi i32 [ 0, %158 ], [ %184, %182 ]
  %187 = add nsw i32 %160, -1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %158, !llvm.loop !20

189:                                              ; preds = %185, %141, %137, %146, %74
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %2 = load i32, i32* @k, align 4, !tbaa !5
  %3 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %3, i32* @ls, align 4, !tbaa !5
  %4 = and i32 %2, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %73, label %6

6:                                                ; preds = %0
  %7 = add nsw i32 %2, 1
  %8 = sdiv i32 %7, 2
  %9 = icmp slt i32 %3, 1
  br i1 %9, label %144, label %10

10:                                               ; preds = %6
  %11 = add nuw i32 %3, 1
  %12 = zext i32 %11 to i64
  %13 = add nsw i64 %12, -1
  %14 = icmp ult i64 %13, 8
  br i1 %14, label %71, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, -8
  %17 = or i64 %16, 1
  %18 = insertelement <4 x i32> poison, i32 %8, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  %20 = insertelement <4 x i32> poison, i32 %8, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = add nsw i64 %16, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 3
  %26 = icmp ult i64 %22, 24
  br i1 %26, label %55, label %27

27:                                               ; preds = %15
  %28 = and i64 %24, 4611686018427387900
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %52, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %53, %29 ]
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %33, i64 4
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %36, align 4, !tbaa !5
  %37 = or i64 %30, 9
  %38 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %37
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %38, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %41, align 4, !tbaa !5
  %42 = or i64 %30, 17
  %43 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %43, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %30, 25
  %48 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds i32, i32* %48, i64 4
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %51, align 4, !tbaa !5
  %52 = add nuw i64 %30, 32
  %53 = add i64 %31, -4
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %29, !llvm.loop !22

55:                                               ; preds = %29, %15
  %56 = phi i64 [ 0, %15 ], [ %52, %29 ]
  %57 = icmp eq i64 %25, 0
  br i1 %57, label %69, label %58

58:                                               ; preds = %55, %58
  %59 = phi i64 [ %66, %58 ], [ %56, %55 ]
  %60 = phi i64 [ %67, %58 ], [ %25, %55 ]
  %61 = or i64 %59, 1
  %62 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %19, <4 x i32>* %63, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %62, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %65, align 4, !tbaa !5
  %66 = add nuw i64 %59, 8
  %67 = add i64 %60, -1
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %58, !llvm.loop !23

69:                                               ; preds = %58, %55
  %70 = icmp eq i64 %13, %16
  br i1 %70, label %144, label %71

71:                                               ; preds = %10, %69
  %72 = phi i64 [ 1, %10 ], [ %17, %69 ]
  br label %153

73:                                               ; preds = %0
  %74 = sdiv i32 %2, 2
  store i32 %74, i32* getelementptr inbounds ([300010 x i32], [300010 x i32]* @res, i64 0, i64 1), align 4, !tbaa !5
  %75 = icmp slt i32 %3, 2
  br i1 %75, label %284, label %76

76:                                               ; preds = %73
  %77 = add nuw i32 %3, 1
  %78 = zext i32 %77 to i64
  %79 = add nsw i64 %78, -2
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %137, label %81

81:                                               ; preds = %76
  %82 = and i64 %79, -8
  %83 = or i64 %82, 2
  %84 = insertelement <4 x i32> poison, i32 %2, i32 0
  %85 = shufflevector <4 x i32> %84, <4 x i32> poison, <4 x i32> zeroinitializer
  %86 = insertelement <4 x i32> poison, i32 %2, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = add nsw i64 %82, -8
  %89 = lshr exact i64 %88, 3
  %90 = add nuw nsw i64 %89, 1
  %91 = and i64 %90, 3
  %92 = icmp ult i64 %88, 24
  br i1 %92, label %121, label %93

93:                                               ; preds = %81
  %94 = and i64 %90, 4611686018427387900
  br label %95

95:                                               ; preds = %95, %93
  %96 = phi i64 [ 0, %93 ], [ %118, %95 ]
  %97 = phi i64 [ %94, %93 ], [ %119, %95 ]
  %98 = or i64 %96, 2
  %99 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 4
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %102, align 8, !tbaa !5
  %103 = or i64 %96, 10
  %104 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %105, align 8, !tbaa !5
  %106 = getelementptr inbounds i32, i32* %104, i64 4
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %107, align 8, !tbaa !5
  %108 = or i64 %96, 18
  %109 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %108
  %110 = bitcast i32* %109 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %110, align 8, !tbaa !5
  %111 = getelementptr inbounds i32, i32* %109, i64 4
  %112 = bitcast i32* %111 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %112, align 8, !tbaa !5
  %113 = or i64 %96, 26
  %114 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %115, align 8, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %114, i64 4
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %117, align 8, !tbaa !5
  %118 = add nuw i64 %96, 32
  %119 = add i64 %97, -4
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %95, !llvm.loop !24

121:                                              ; preds = %95, %81
  %122 = phi i64 [ 0, %81 ], [ %118, %95 ]
  %123 = icmp eq i64 %91, 0
  br i1 %123, label %135, label %124

124:                                              ; preds = %121, %124
  %125 = phi i64 [ %132, %124 ], [ %122, %121 ]
  %126 = phi i64 [ %133, %124 ], [ %91, %121 ]
  %127 = or i64 %125, 2
  %128 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %129, align 8, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %128, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %87, <4 x i32>* %131, align 8, !tbaa !5
  %132 = add nuw i64 %125, 8
  %133 = add i64 %126, -1
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %124, !llvm.loop !25

135:                                              ; preds = %124, %121
  %136 = icmp eq i64 %79, %82
  br i1 %136, label %284, label %137

137:                                              ; preds = %76, %135
  %138 = phi i64 [ 2, %76 ], [ %83, %135 ]
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ %142, %139 ], [ %138, %137 ]
  %141 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %140
  store i32 %2, i32* %141, align 4, !tbaa !5
  %142 = add nuw nsw i64 %140, 1
  %143 = icmp eq i64 %142, %78
  br i1 %143, label %284, label %139, !llvm.loop !26

144:                                              ; preds = %153, %69, %6
  %145 = add i32 %3, 1
  %146 = icmp ult i32 %145, 3
  br i1 %146, label %284, label %147

147:                                              ; preds = %144
  %148 = sdiv i32 %3, 2
  %149 = insertelement <4 x i32> poison, i32 %2, i32 0
  %150 = shufflevector <4 x i32> %149, <4 x i32> poison, <4 x i32> zeroinitializer
  %151 = insertelement <4 x i32> poison, i32 %2, i32 0
  %152 = shufflevector <4 x i32> %151, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %158

153:                                              ; preds = %71, %153
  %154 = phi i64 [ %156, %153 ], [ %72, %71 ]
  %155 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %154
  store i32 %8, i32* %155, align 4, !tbaa !5
  %156 = add nuw nsw i64 %154, 1
  %157 = icmp eq i64 %156, %12
  br i1 %157, label %144, label %153, !llvm.loop !27

158:                                              ; preds = %147, %279
  %159 = phi i32 [ %280, %279 ], [ %3, %147 ]
  %160 = phi i32 [ %281, %279 ], [ %3, %147 ]
  %161 = phi i32 [ %282, %279 ], [ %148, %147 ]
  %162 = icmp eq i32 %160, 0
  br i1 %162, label %279, label %163

163:                                              ; preds = %158
  %164 = sext i32 %160 to i64
  %165 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* %165, align 4, !tbaa !5
  %168 = sext i32 %159 to i64
  %169 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %276, label %172

172:                                              ; preds = %163
  %173 = add nsw i32 %159, 1
  %174 = icmp slt i32 %159, %3
  br i1 %174, label %175, label %276

175:                                              ; preds = %172
  %176 = call i32 @llvm.smax.i32(i32 %173, i32 %3)
  %177 = add i32 %176, 1
  %178 = sub i32 %176, %159
  %179 = icmp ult i32 %178, 8
  %180 = add i32 %159, 1
  %181 = icmp slt i32 %176, %180
  %182 = or i1 %179, %181
  br i1 %182, label %243, label %183

183:                                              ; preds = %175
  %184 = and i32 %178, -8
  %185 = add i32 %173, %184
  %186 = add i32 %184, -8
  %187 = lshr exact i32 %186, 3
  %188 = add nuw nsw i32 %187, 1
  %189 = and i32 %188, 3
  %190 = icmp ult i32 %186, 24
  br i1 %190, label %226, label %191

191:                                              ; preds = %183
  %192 = and i32 %188, 1073741820
  br label %193

193:                                              ; preds = %193, %191
  %194 = phi i32 [ 0, %191 ], [ %223, %193 ]
  %195 = phi i32 [ %192, %191 ], [ %224, %193 ]
  %196 = add i32 %173, %194
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %197
  %199 = bitcast i32* %198 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %199, align 4, !tbaa !5
  %200 = getelementptr inbounds i32, i32* %198, i64 4
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %201, align 4, !tbaa !5
  %202 = or i32 %194, 8
  %203 = add i32 %173, %202
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %204
  %206 = bitcast i32* %205 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %206, align 4, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %205, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %208, align 4, !tbaa !5
  %209 = or i32 %194, 16
  %210 = add i32 %173, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %211
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %213, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %212, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %215, align 4, !tbaa !5
  %216 = or i32 %194, 24
  %217 = add i32 %173, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %220, align 4, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %219, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %222, align 4, !tbaa !5
  %223 = add nuw i32 %194, 32
  %224 = add i32 %195, -4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %193, !llvm.loop !28

226:                                              ; preds = %193, %183
  %227 = phi i32 [ 0, %183 ], [ %223, %193 ]
  %228 = icmp eq i32 %189, 0
  br i1 %228, label %241, label %229

229:                                              ; preds = %226, %229
  %230 = phi i32 [ %238, %229 ], [ %227, %226 ]
  %231 = phi i32 [ %239, %229 ], [ %189, %226 ]
  %232 = add i32 %173, %230
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %233
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %150, <4 x i32>* %235, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %234, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %237, align 4, !tbaa !5
  %238 = add nuw i32 %230, 8
  %239 = add i32 %231, -1
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %229, !llvm.loop !29

241:                                              ; preds = %229, %226
  %242 = icmp eq i32 %178, %184
  br i1 %242, label %276, label %243

243:                                              ; preds = %175, %241
  %244 = phi i32 [ %173, %175 ], [ %185, %241 ]
  %245 = add i32 %176, 1
  %246 = sub i32 %245, %244
  %247 = sub i32 %176, %244
  %248 = and i32 %246, 3
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %258, label %250

250:                                              ; preds = %243, %250
  %251 = phi i32 [ %255, %250 ], [ %244, %243 ]
  %252 = phi i32 [ %256, %250 ], [ %248, %243 ]
  %253 = sext i32 %251 to i64
  %254 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %253
  store i32 %2, i32* %254, align 4, !tbaa !5
  %255 = add i32 %251, 1
  %256 = add i32 %252, -1
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %250, !llvm.loop !30

258:                                              ; preds = %250, %243
  %259 = phi i32 [ %244, %243 ], [ %255, %250 ]
  %260 = icmp ult i32 %247, 3
  br i1 %260, label %276, label %261

261:                                              ; preds = %258, %261
  %262 = phi i32 [ %274, %261 ], [ %259, %258 ]
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %263
  store i32 %2, i32* %264, align 4, !tbaa !5
  %265 = add i32 %262, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %266
  store i32 %2, i32* %267, align 4, !tbaa !5
  %268 = add i32 %262, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %269
  store i32 %2, i32* %270, align 4, !tbaa !5
  %271 = add i32 %262, 3
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %272
  store i32 %2, i32* %273, align 4, !tbaa !5
  %274 = add i32 %262, 4
  %275 = icmp eq i32 %271, %176
  br i1 %275, label %276, label %261, !llvm.loop !31

276:                                              ; preds = %258, %261, %241, %172, %163
  %277 = phi i32 [ %173, %172 ], [ %159, %163 ], [ %177, %241 ], [ %177, %261 ], [ %177, %258 ]
  %278 = add nsw i32 %277, -1
  store i32 %278, i32* @ls, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %276, %158
  %280 = phi i32 [ %159, %158 ], [ %278, %276 ]
  %281 = phi i32 [ 0, %158 ], [ %278, %276 ]
  %282 = add nsw i32 %161, -1
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %158, !llvm.loop !20

284:                                              ; preds = %279, %139, %144, %135, %73
  %285 = phi i32 [ %3, %73 ], [ %3, %135 ], [ %3, %144 ], [ %3, %139 ], [ %280, %279 ]
  %286 = icmp slt i32 %285, 1
  br i1 %286, label %287, label %290

287:                                              ; preds = %290, %284
  %288 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !32
  %289 = tail call i32 @putc(i32 10, %struct._IO_FILE* %288)
  ret i32 0

290:                                              ; preds = %284, %290
  %291 = phi i64 [ %295, %290 ], [ 1, %284 ]
  %292 = getelementptr inbounds [300010 x i32], [300010 x i32]* @res, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %293)
  %295 = add nuw nsw i64 %291, 1
  %296 = load i32, i32* @ls, align 4, !tbaa !5
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %291, %297
  br i1 %298, label %290, label %287, !llvm.loop !34
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s958447679.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !12}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !10, !18, !12}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !12}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.unswitch.partial.disable"}
!22 = distinct !{!22, !10, !12}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !10, !12}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !10, !18, !12}
!27 = distinct !{!27, !10, !18, !12}
!28 = distinct !{!28, !10, !12}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = distinct !{!31, !10, !12}
!32 = !{!33, !33, i64 0}
!33 = !{!"any pointer", !7, i64 0}
!34 = distinct !{!34, !10}
