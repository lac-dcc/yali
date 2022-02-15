; ModuleID = 'Project_CodeNet_C++1400/p03561/s428636220.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s428636220.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z3outIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local local_unnamed_addr global [300007 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s428636220.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #3 {
  %1 = load i32, i32* @k, align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4
  %3 = add nsw i32 %2, 1
  %4 = sdiv i32 %3, 2
  %5 = icmp slt i32 %1, 1
  br i1 %5, label %69, label %6

6:                                                ; preds = %0
  %7 = add nuw i32 %1, 1
  %8 = zext i32 %7 to i64
  %9 = add nsw i64 %8, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %67, label %11

11:                                               ; preds = %6
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = insertelement <4 x i32> poison, i32 %4, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = insertelement <4 x i32> poison, i32 %4, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = add nsw i64 %12, -8
  %19 = lshr exact i64 %18, 3
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 3
  %22 = icmp ult i64 %18, 24
  br i1 %22, label %51, label %23

23:                                               ; preds = %11
  %24 = and i64 %20, 4611686018427387900
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %48, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %49, %25 ]
  %28 = or i64 %26, 1
  %29 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %32, align 4, !tbaa !5
  %33 = or i64 %26, 9
  %34 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %33
  %35 = bitcast i32* %34 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %34, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %37, align 4, !tbaa !5
  %38 = or i64 %26, 17
  %39 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %38
  %40 = bitcast i32* %39 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %39, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %26, 25
  %44 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %44, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %47, align 4, !tbaa !5
  %48 = add nuw i64 %26, 32
  %49 = add i64 %27, -4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %25, !llvm.loop !9

51:                                               ; preds = %25, %11
  %52 = phi i64 [ 0, %11 ], [ %48, %25 ]
  %53 = icmp eq i64 %21, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %51, %54
  %55 = phi i64 [ %62, %54 ], [ %52, %51 ]
  %56 = phi i64 [ %63, %54 ], [ %21, %51 ]
  %57 = or i64 %55, 1
  %58 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %15, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds i32, i32* %58, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %61, align 4, !tbaa !5
  %62 = add nuw i64 %55, 8
  %63 = add i64 %56, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %54, !llvm.loop !12

65:                                               ; preds = %54, %51
  %66 = icmp eq i64 %9, %12
  br i1 %66, label %69, label %67

67:                                               ; preds = %6, %65
  %68 = phi i64 [ 1, %6 ], [ %13, %65 ]
  br label %70

69:                                               ; preds = %70, %65, %0
  ret void

70:                                               ; preds = %67, %70
  %71 = phi i64 [ %73, %70 ], [ %68, %67 ]
  %72 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %71
  store i32 %4, i32* %72, align 4, !tbaa !5
  %73 = add nuw nsw i64 %71, 1
  %74 = icmp eq i64 %73, %8
  br i1 %74, label %69, label %70, !llvm.loop !14
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i32 [ 1, %0 ], [ %13, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i32 [ %13, %9 ], [ 1, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = select i1 %12, i32 -1, i32 %11
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !18

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %7, %6 ]
  %21 = and i32 %20, 255
  %22 = load i32, i32* @n, align 4, !tbaa !5
  %23 = mul nsw i32 %22, 10
  %24 = add nsw i32 %21, -48
  %25 = add i32 %24, %23
  store i32 %25, i32* @n, align 4, !tbaa !5
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !19

31:                                               ; preds = %19
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = mul nsw i32 %32, %8
  store i32 %33, i32* @n, align 4, !tbaa !5
  store i32 0, i32* @k, align 4, !tbaa !5
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = add i32 %36, -805306368
  %38 = icmp ugt i32 %37, 150994944
  br i1 %38, label %42, label %39

39:                                               ; preds = %42, %31
  %40 = phi i32 [ %35, %31 ], [ %48, %42 ]
  %41 = phi i32 [ 1, %31 ], [ %46, %42 ]
  br label %52

42:                                               ; preds = %31, %42
  %43 = phi i32 [ %49, %42 ], [ %36, %31 ]
  %44 = phi i32 [ %46, %42 ], [ 1, %31 ]
  %45 = icmp eq i32 %43, 754974720
  %46 = select i1 %45, i32 -1, i32 %44
  %47 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %48 = tail call i32 @getc(%struct._IO_FILE* %47)
  %49 = shl i32 %48, 24
  %50 = add i32 %49, -805306368
  %51 = icmp ugt i32 %50, 150994944
  br i1 %51, label %42, label %39, !llvm.loop !18

52:                                               ; preds = %52, %39
  %53 = phi i32 [ %60, %52 ], [ %40, %39 ]
  %54 = and i32 %53, 255
  %55 = load i32, i32* @k, align 4, !tbaa !5
  %56 = mul nsw i32 %55, 10
  %57 = add nsw i32 %54, -48
  %58 = add i32 %57, %56
  store i32 %58, i32* @k, align 4, !tbaa !5
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %60 = tail call i32 @getc(%struct._IO_FILE* %59)
  %61 = shl i32 %60, 24
  %62 = add i32 %61, -788529153
  %63 = icmp ult i32 %62, 184549375
  br i1 %63, label %52, label %64, !llvm.loop !19

64:                                               ; preds = %52
  %65 = load i32, i32* @k, align 4, !tbaa !5
  %66 = mul i32 %65, %41
  store i32 %66, i32* @k, align 4, !tbaa !5
  %67 = load i32, i32* @n, align 4, !tbaa !5
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %251, label %70

70:                                               ; preds = %64
  %71 = add nsw i32 %67, 1
  %72 = sdiv i32 %71, 2
  %73 = icmp slt i32 %66, 1
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 %66, i32* @num, align 4, !tbaa !5
  br label %264

75:                                               ; preds = %70
  %76 = add nuw i32 %66, 1
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %77, -1
  %79 = icmp ult i64 %78, 8
  br i1 %79, label %136, label %80

80:                                               ; preds = %75
  %81 = and i64 %78, -8
  %82 = or i64 %81, 1
  %83 = insertelement <4 x i32> poison, i32 %72, i32 0
  %84 = shufflevector <4 x i32> %83, <4 x i32> poison, <4 x i32> zeroinitializer
  %85 = insertelement <4 x i32> poison, i32 %72, i32 0
  %86 = shufflevector <4 x i32> %85, <4 x i32> poison, <4 x i32> zeroinitializer
  %87 = add nsw i64 %81, -8
  %88 = lshr exact i64 %87, 3
  %89 = add nuw nsw i64 %88, 1
  %90 = and i64 %89, 3
  %91 = icmp ult i64 %87, 24
  br i1 %91, label %120, label %92

92:                                               ; preds = %80
  %93 = and i64 %89, 4611686018427387900
  br label %94

94:                                               ; preds = %94, %92
  %95 = phi i64 [ 0, %92 ], [ %117, %94 ]
  %96 = phi i64 [ %93, %92 ], [ %118, %94 ]
  %97 = or i64 %95, 1
  %98 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %99, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %101, align 4, !tbaa !5
  %102 = or i64 %95, 9
  %103 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %104, align 4, !tbaa !5
  %105 = getelementptr inbounds i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %106, align 4, !tbaa !5
  %107 = or i64 %95, 17
  %108 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %107
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %108, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %111, align 4, !tbaa !5
  %112 = or i64 %95, 25
  %113 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %112
  %114 = bitcast i32* %113 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %114, align 4, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %113, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %116, align 4, !tbaa !5
  %117 = add nuw i64 %95, 32
  %118 = add i64 %96, -4
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %94, !llvm.loop !20

120:                                              ; preds = %94, %80
  %121 = phi i64 [ 0, %80 ], [ %117, %94 ]
  %122 = icmp eq i64 %90, 0
  br i1 %122, label %134, label %123

123:                                              ; preds = %120, %123
  %124 = phi i64 [ %131, %123 ], [ %121, %120 ]
  %125 = phi i64 [ %132, %123 ], [ %90, %120 ]
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %128, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %127, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %86, <4 x i32>* %130, align 4, !tbaa !5
  %131 = add nuw i64 %124, 8
  %132 = add i64 %125, -1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %123, !llvm.loop !21

134:                                              ; preds = %123, %120
  %135 = icmp eq i64 %78, %81
  br i1 %135, label %143, label %136

136:                                              ; preds = %75, %134
  %137 = phi i64 [ 1, %75 ], [ %82, %134 ]
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ %141, %138 ], [ %137, %136 ]
  %140 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %139
  store i32 %72, i32* %140, align 4, !tbaa !5
  %141 = add nuw nsw i64 %139, 1
  %142 = icmp eq i64 %141, %77
  br i1 %142, label %143, label %138, !llvm.loop !22

143:                                              ; preds = %138, %134
  store i32 %66, i32* @num, align 4, !tbaa !5
  %144 = icmp slt i32 %66, 2
  br i1 %144, label %153, label %145

145:                                              ; preds = %143
  %146 = lshr i32 %66, 1
  %147 = sext i32 %66 to i64
  %148 = insertelement <4 x i32> poison, i32 %67, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  %150 = insertelement <4 x i32> poison, i32 %67, i32 0
  %151 = shufflevector <4 x i32> %150, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %156

152:                                              ; preds = %238
  store i32 %239, i32* @num, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %152, %143
  %154 = phi i32 [ %239, %152 ], [ %66, %143 ]
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %264, label %242

156:                                              ; preds = %145, %238
  %157 = phi i32 [ %66, %145 ], [ %239, %238 ]
  %158 = phi i32 [ 1, %145 ], [ %240, %238 ]
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 1
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = add nsw i32 %157, -1
  br label %238

165:                                              ; preds = %156
  %166 = add nsw i32 %161, -1
  store i32 %166, i32* %160, align 4, !tbaa !5
  %167 = icmp slt i32 %157, %66
  br i1 %167, label %168, label %238

168:                                              ; preds = %165
  %169 = sub nsw i64 %147, %159
  %170 = icmp ult i64 %169, 8
  br i1 %170, label %231, label %171

171:                                              ; preds = %168
  %172 = and i64 %169, -8
  %173 = add nsw i64 %172, %159
  %174 = add nsw i64 %172, -8
  %175 = lshr exact i64 %174, 3
  %176 = add nuw nsw i64 %175, 1
  %177 = and i64 %176, 3
  %178 = icmp ult i64 %174, 24
  br i1 %178, label %214, label %179

179:                                              ; preds = %171
  %180 = and i64 %176, 4611686018427387900
  br label %181

181:                                              ; preds = %181, %179
  %182 = phi i64 [ 0, %179 ], [ %211, %181 ]
  %183 = phi i64 [ %180, %179 ], [ %212, %181 ]
  %184 = add i64 %182, %159
  %185 = add nsw i64 %184, 1
  %186 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %185
  %187 = bitcast i32* %186 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %187, align 4, !tbaa !5
  %188 = getelementptr inbounds i32, i32* %186, i64 4
  %189 = bitcast i32* %188 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %189, align 4, !tbaa !5
  %190 = or i64 %182, 8
  %191 = add i64 %190, %159
  %192 = add nsw i64 %191, 1
  %193 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %192
  %194 = bitcast i32* %193 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %194, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %193, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %196, align 4, !tbaa !5
  %197 = or i64 %182, 16
  %198 = add i64 %197, %159
  %199 = add nsw i64 %198, 1
  %200 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %201, align 4, !tbaa !5
  %202 = getelementptr inbounds i32, i32* %200, i64 4
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %203, align 4, !tbaa !5
  %204 = or i64 %182, 24
  %205 = add i64 %204, %159
  %206 = add nsw i64 %205, 1
  %207 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %208, align 4, !tbaa !5
  %209 = getelementptr inbounds i32, i32* %207, i64 4
  %210 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %210, align 4, !tbaa !5
  %211 = add nuw i64 %182, 32
  %212 = add i64 %183, -4
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %181, !llvm.loop !23

214:                                              ; preds = %181, %171
  %215 = phi i64 [ 0, %171 ], [ %211, %181 ]
  %216 = icmp eq i64 %177, 0
  br i1 %216, label %229, label %217

217:                                              ; preds = %214, %217
  %218 = phi i64 [ %226, %217 ], [ %215, %214 ]
  %219 = phi i64 [ %227, %217 ], [ %177, %214 ]
  %220 = add i64 %218, %159
  %221 = add nsw i64 %220, 1
  %222 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %149, <4 x i32>* %223, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %222, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %225, align 4, !tbaa !5
  %226 = add nuw i64 %218, 8
  %227 = add i64 %219, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %217, !llvm.loop !24

229:                                              ; preds = %217, %214
  %230 = icmp eq i64 %169, %172
  br i1 %230, label %238, label %231

231:                                              ; preds = %168, %229
  %232 = phi i64 [ %159, %168 ], [ %173, %229 ]
  br label %233

233:                                              ; preds = %231, %233
  %234 = phi i64 [ %235, %233 ], [ %232, %231 ]
  %235 = add nsw i64 %234, 1
  %236 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %235
  store i32 %67, i32* %236, align 4, !tbaa !5
  %237 = icmp eq i64 %235, %147
  br i1 %237, label %238, label %233, !llvm.loop !25

238:                                              ; preds = %233, %229, %165, %163
  %239 = phi i32 [ %164, %163 ], [ %66, %165 ], [ %66, %229 ], [ %66, %233 ]
  %240 = add nuw nsw i32 %158, 1
  %241 = icmp eq i32 %158, %146
  br i1 %241, label %152, label %156, !llvm.loop !26

242:                                              ; preds = %153, %242
  %243 = phi i64 [ %247, %242 ], [ 1, %153 ]
  %244 = getelementptr inbounds [300007 x i32], [300007 x i32]* @s, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %245)
  %247 = add nuw nsw i64 %243, 1
  %248 = load i32, i32* @num, align 4, !tbaa !5
  %249 = sext i32 %248 to i64
  %250 = icmp slt i64 %243, %249
  br i1 %250, label %242, label %264, !llvm.loop !27

251:                                              ; preds = %64
  %252 = sdiv i32 %67, 2
  tail call void @_Z3outIiEvT_(i32 %252)
  %253 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %254 = tail call i32 @putc(i32 32, %struct._IO_FILE* %253) #8
  %255 = load i32, i32* @k, align 4, !tbaa !5
  %256 = icmp slt i32 %255, 2
  br i1 %256, label %264, label %257

257:                                              ; preds = %251, %257
  %258 = phi i32 [ %261, %257 ], [ 2, %251 ]
  %259 = load i32, i32* @n, align 4, !tbaa !5
  %260 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %259)
  %261 = add nuw nsw i32 %258, 1
  %262 = load i32, i32* @k, align 4, !tbaa !5
  %263 = icmp slt i32 %258, %262
  br i1 %263, label %257, label %264, !llvm.loop !28

264:                                              ; preds = %242, %257, %74, %153, %251
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIiEvT_(i32 %0) local_unnamed_addr #6 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %5 = tail call i32 @putc(i32 45, %struct._IO_FILE* %4) #8
  %6 = sub nsw i32 0, %0
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi i32 [ %6, %3 ], [ %0, %1 ]
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i32 %8, 10
  tail call void @_Z3outIiEvT_(i32 %11)
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i32 %8, 10
  %14 = or i32 %13, 48
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !16
  %16 = tail call i32 @putc(i32 %14, %struct._IO_FILE* %15) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s428636220.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !10, !15, !11}
!23 = distinct !{!23, !10, !11}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !10, !15, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
