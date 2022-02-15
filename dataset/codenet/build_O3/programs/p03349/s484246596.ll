; ModuleID = 'Project_CodeNet_C++1400/p03349/s484246596.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s484246596.cpp"
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
@k = dso_local local_unnamed_addr global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 0, align 8
@C = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484246596.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %19

7:                                                ; preds = %0, %7
  %8 = phi i32 [ %15, %7 ], [ %3, %0 ]
  %9 = phi i64 [ %12, %7 ], [ 1, %0 ]
  %10 = icmp eq i32 %8, 754974720
  %11 = sub nsw i64 0, %9
  %12 = select i1 %10, i64 %11, i64 %9
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ugt i32 %17, 9
  br i1 %18, label %7, label %19, !llvm.loop !9

19:                                               ; preds = %7, %0
  %20 = phi i64 [ 1, %0 ], [ %12, %7 ]
  %21 = phi i32 [ %4, %0 ], [ %16, %7 ]
  %22 = xor i32 %21, 48
  %23 = sext i32 %22 to i64
  %24 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %25 = tail call i32 @getc(%struct._IO_FILE* %24)
  %26 = shl i32 %25, 24
  %27 = ashr exact i32 %26, 24
  %28 = add nsw i32 %27, -48
  %29 = icmp ult i32 %28, 10
  br i1 %29, label %30, label %43

30:                                               ; preds = %19, %30
  %31 = phi i32 [ %40, %30 ], [ %27, %19 ]
  %32 = phi i64 [ %36, %30 ], [ %23, %19 ]
  %33 = mul i64 %32, 10
  %34 = xor i32 %31, 48
  %35 = sext i32 %34 to i64
  %36 = add nsw i64 %33, %35
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = ashr exact i32 %39, 24
  %41 = add nsw i32 %40, -48
  %42 = icmp ult i32 %41, 10
  br i1 %42, label %30, label %43, !llvm.loop !11

43:                                               ; preds = %30, %19
  %44 = phi i64 [ %23, %19 ], [ %36, %30 ]
  %45 = mul nsw i64 %44, %20
  ret i64 %45
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i64 @_Z4readv()
  store i64 %1, i64* @n, align 8, !tbaa !12
  %2 = tail call i64 @_Z4readv()
  store i64 %2, i64* @k, align 8, !tbaa !12
  %3 = tail call i64 @_Z4readv()
  store i64 %3, i64* @mod, align 8, !tbaa !12
  %4 = load i64, i64* @n, align 8, !tbaa !12
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %79

6:                                                ; preds = %101, %0
  %7 = load i64, i64* @k, align 8, !tbaa !12
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %125, label %9

9:                                                ; preds = %6
  %10 = add i64 %7, 1
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %77, label %12

12:                                               ; preds = %9
  %13 = and i64 %10, -4
  %14 = insertelement <2 x i64> poison, i64 %7, i32 0
  %15 = shufflevector <2 x i64> %14, <2 x i64> poison, <2 x i32> zeroinitializer
  %16 = insertelement <2 x i64> poison, i64 %7, i32 0
  %17 = shufflevector <2 x i64> %16, <2 x i64> poison, <2 x i32> zeroinitializer
  %18 = add i64 %13, -4
  %19 = lshr exact i64 %18, 2
  %20 = add nuw nsw i64 %19, 1
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %58, label %23

23:                                               ; preds = %12
  %24 = and i64 %20, 9223372036854775806
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %54, %25 ]
  %27 = phi <2 x i64> [ <i64 0, i64 1>, %23 ], [ %55, %25 ]
  %28 = phi i64 [ %24, %23 ], [ %56, %25 ]
  %29 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %26
  %30 = bitcast i64* %29 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %30, align 8, !tbaa !12
  %31 = getelementptr inbounds i64, i64* %29, i64 2
  %32 = bitcast i64* %31 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %32, align 8, !tbaa !12
  %33 = sub nsw <2 x i64> <i64 1, i64 1>, %27
  %34 = xor <2 x i64> %27, <i64 -1, i64 -1>
  %35 = add <2 x i64> %33, %15
  %36 = add <2 x i64> %17, %34
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1, i64 %26
  %38 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> %35, <2 x i64>* %38, align 8, !tbaa !12
  %39 = getelementptr inbounds i64, i64* %37, i64 2
  %40 = bitcast i64* %39 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %40, align 8, !tbaa !12
  %41 = or i64 %26, 4
  %42 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %41
  %43 = bitcast i64* %42 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %43, align 8, !tbaa !12
  %44 = getelementptr inbounds i64, i64* %42, i64 2
  %45 = bitcast i64* %44 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %45, align 8, !tbaa !12
  %46 = sub <2 x i64> <i64 -3, i64 -3>, %27
  %47 = sub <2 x i64> <i64 -5, i64 -5>, %27
  %48 = add <2 x i64> %46, %15
  %49 = add <2 x i64> %17, %47
  %50 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1, i64 %41
  %51 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %51, align 8, !tbaa !12
  %52 = getelementptr inbounds i64, i64* %50, i64 2
  %53 = bitcast i64* %52 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %53, align 8, !tbaa !12
  %54 = add nuw i64 %26, 8
  %55 = add <2 x i64> %27, <i64 8, i64 8>
  %56 = add i64 %28, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %25, !llvm.loop !14

58:                                               ; preds = %25, %12
  %59 = phi i64 [ 0, %12 ], [ %54, %25 ]
  %60 = phi <2 x i64> [ <i64 0, i64 1>, %12 ], [ %55, %25 ]
  %61 = icmp eq i64 %21, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %59
  %64 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %64, align 8, !tbaa !12
  %65 = getelementptr inbounds i64, i64* %63, i64 2
  %66 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %66, align 8, !tbaa !12
  %67 = sub nsw <2 x i64> <i64 1, i64 1>, %60
  %68 = xor <2 x i64> %60, <i64 -1, i64 -1>
  %69 = add <2 x i64> %67, %15
  %70 = add <2 x i64> %17, %68
  %71 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1, i64 %59
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %69, <2 x i64>* %72, align 8, !tbaa !12
  %73 = getelementptr inbounds i64, i64* %71, i64 2
  %74 = bitcast i64* %73 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 8, !tbaa !12
  br label %75

75:                                               ; preds = %58, %62
  %76 = icmp eq i64 %10, %13
  br i1 %76, label %122, label %77

77:                                               ; preds = %9, %75
  %78 = phi i64 [ 0, %9 ], [ %13, %75 ]
  br label %154

79:                                               ; preds = %0, %101
  %80 = phi i64 [ %102, %101 ], [ 0, %0 ]
  %81 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %80, i64 0
  store i64 1, i64* %81, align 8, !tbaa !12
  %82 = add nsw i64 %80, -1
  %83 = icmp eq i64 %80, 0
  br i1 %83, label %101, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %82, i64 0
  %86 = load i64, i64* %85, align 8, !tbaa !12
  %87 = and i64 %80, 1
  %88 = icmp eq i64 %80, 1
  br i1 %88, label %91, label %89

89:                                               ; preds = %84
  %90 = and i64 %80, -2
  br label %104

91:                                               ; preds = %104, %84
  %92 = phi i64 [ %86, %84 ], [ %115, %104 ]
  %93 = phi i64 [ 1, %84 ], [ %119, %104 ]
  %94 = icmp eq i64 %87, 0
  br i1 %94, label %101, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %82, i64 %93
  %97 = load i64, i64* %96, align 8, !tbaa !12
  %98 = add nsw i64 %92, %97
  %99 = srem i64 %98, %3
  %100 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %80, i64 %93
  store i64 %99, i64* %100, align 8, !tbaa !12
  br label %101

101:                                              ; preds = %95, %91, %79
  %102 = add nuw i64 %80, 1
  %103 = icmp eq i64 %80, %4
  br i1 %103, label %6, label %79, !llvm.loop !16

104:                                              ; preds = %104, %89
  %105 = phi i64 [ %86, %89 ], [ %115, %104 ]
  %106 = phi i64 [ 1, %89 ], [ %119, %104 ]
  %107 = phi i64 [ %90, %89 ], [ %120, %104 ]
  %108 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %82, i64 %106
  %109 = load i64, i64* %108, align 8, !tbaa !12
  %110 = add nsw i64 %105, %109
  %111 = srem i64 %110, %3
  %112 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %80, i64 %106
  store i64 %111, i64* %112, align 8, !tbaa !12
  %113 = add nuw i64 %106, 1
  %114 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %82, i64 %113
  %115 = load i64, i64* %114, align 8, !tbaa !12
  %116 = add nsw i64 %109, %115
  %117 = srem i64 %116, %3
  %118 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %80, i64 %113
  store i64 %117, i64* %118, align 8, !tbaa !12
  %119 = add nuw i64 %106, 2
  %120 = add i64 %107, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %91, label %104, !llvm.loop !17

122:                                              ; preds = %154, %75
  %123 = icmp eq i64 %7, 0
  %124 = icmp slt i64 %4, 1
  br i1 %124, label %165, label %127

125:                                              ; preds = %6
  %126 = icmp slt i64 %4, 1
  br i1 %126, label %165, label %135

127:                                              ; preds = %122
  br i1 %8, label %135, label %128

128:                                              ; preds = %127
  %129 = add nuw i64 %7, 1
  %130 = add i64 %4, 1
  %131 = and i64 %7, 1
  %132 = icmp eq i64 %131, 0
  %133 = add nsw i64 %7, -1
  %134 = icmp eq i64 %7, 1
  br label %162

135:                                              ; preds = %125, %127
  %136 = add i64 %4, 1
  br label %137

137:                                              ; preds = %135, %151
  %138 = phi i64 [ %152, %151 ], [ 2, %135 ]
  br label %139

139:                                              ; preds = %137, %139
  %140 = phi i64 [ %7, %137 ], [ %149, %139 ]
  %141 = add nsw i64 %140, 1
  %142 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %138, i64 %141
  %143 = load i64, i64* %142, align 8, !tbaa !12
  %144 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %138, i64 %140
  %145 = load i64, i64* %144, align 8, !tbaa !12
  %146 = add nsw i64 %145, %143
  %147 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %138, i64 %140
  %148 = srem i64 %146, %3
  store i64 %148, i64* %147, align 8, !tbaa !12
  %149 = add nsw i64 %140, -1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %139, !llvm.loop !18

151:                                              ; preds = %139
  %152 = add nuw i64 %138, 1
  %153 = icmp eq i64 %138, %136
  br i1 %153, label %165, label %137, !llvm.loop !19

154:                                              ; preds = %77, %154
  %155 = phi i64 [ %160, %154 ], [ %78, %77 ]
  %156 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %155
  store i64 1, i64* %156, align 8, !tbaa !12
  %157 = sub nsw i64 1, %155
  %158 = add i64 %157, %7
  %159 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 1, i64 %155
  store i64 %158, i64* %159, align 8, !tbaa !12
  %160 = add nuw i64 %155, 1
  %161 = icmp eq i64 %155, %7
  br i1 %161, label %122, label %154, !llvm.loop !20

162:                                              ; preds = %128, %209
  %163 = phi i64 [ %210, %209 ], [ 2, %128 ]
  %164 = add nsw i64 %163, -2
  br label %183

165:                                              ; preds = %209, %151, %125, %122
  %166 = add nsw i64 %4, 1
  %167 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %166, i64 0
  %168 = load i64, i64* %167, align 8, !tbaa !12
  %169 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %168)
  ret i32 0

170:                                              ; preds = %188
  br i1 %123, label %209, label %171

171:                                              ; preds = %170
  %172 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %163, i64 %129
  %173 = load i64, i64* %172, align 8, !tbaa !12
  br i1 %132, label %180, label %174

174:                                              ; preds = %171
  %175 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %163, i64 %7
  %176 = load i64, i64* %175, align 8, !tbaa !12
  %177 = add nsw i64 %176, %173
  %178 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %163, i64 %7
  %179 = srem i64 %177, %3
  store i64 %179, i64* %178, align 8, !tbaa !12
  br label %180

180:                                              ; preds = %174, %171
  %181 = phi i64 [ %179, %174 ], [ %173, %171 ]
  %182 = phi i64 [ %133, %174 ], [ %7, %171 ]
  br i1 %134, label %209, label %212

183:                                              ; preds = %162, %188
  %184 = phi i64 [ 0, %162 ], [ %186, %188 ]
  %185 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %163, i64 %184
  %186 = add nuw nsw i64 %184, 1
  %187 = load i64, i64* %185, align 8, !tbaa !12
  br label %190

188:                                              ; preds = %190
  %189 = icmp eq i64 %184, %7
  br i1 %189, label %170, label %183, !llvm.loop !22

190:                                              ; preds = %183, %190
  %191 = phi i64 [ %187, %183 ], [ %206, %190 ]
  %192 = phi i64 [ 1, %183 ], [ %207, %190 ]
  %193 = sub nsw i64 %163, %192
  %194 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %193, i64 %184
  %195 = load i64, i64* %194, align 8, !tbaa !12
  %196 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %192, i64 %186
  %197 = load i64, i64* %196, align 8, !tbaa !12
  %198 = mul nsw i64 %197, %195
  %199 = srem i64 %198, %3
  %200 = add nsw i64 %192, -1
  %201 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %164, i64 %200
  %202 = load i64, i64* %201, align 8, !tbaa !12
  %203 = mul nsw i64 %202, %199
  %204 = srem i64 %203, %3
  %205 = add nsw i64 %204, %191
  %206 = srem i64 %205, %3
  store i64 %206, i64* %185, align 8, !tbaa !12
  %207 = add nuw nsw i64 %192, 1
  %208 = icmp eq i64 %207, %163
  br i1 %208, label %188, label %190, !llvm.loop !23

209:                                              ; preds = %180, %212, %170
  %210 = add nuw i64 %163, 1
  %211 = icmp eq i64 %163, %130
  br i1 %211, label %165, label %162, !llvm.loop !19

212:                                              ; preds = %180, %212
  %213 = phi i64 [ %225, %212 ], [ %181, %180 ]
  %214 = phi i64 [ %226, %212 ], [ %182, %180 ]
  %215 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %163, i64 %214
  %216 = load i64, i64* %215, align 8, !tbaa !12
  %217 = add nsw i64 %216, %213
  %218 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %163, i64 %214
  %219 = srem i64 %217, %3
  store i64 %219, i64* %218, align 8, !tbaa !12
  %220 = add nsw i64 %214, -1
  %221 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %163, i64 %220
  %222 = load i64, i64* %221, align 8, !tbaa !12
  %223 = add nsw i64 %222, %219
  %224 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @s, i64 0, i64 %163, i64 %220
  %225 = srem i64 %223, %3
  store i64 %225, i64* %224, align 8, !tbaa !12
  %226 = add nsw i64 %214, -2
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %209, label %212, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s484246596.cpp() #6 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"long long", !7, i64 0}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21, !15}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
