; ModuleID = 'Project_CodeNet_C++1400/p03349/s925554991.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s925554991.cpp"
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
@K = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925554991.cpp, i8* null }]

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
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %16, label %8

8:                                                ; preds = %0, %8
  %9 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %10 = tail call i32 @getc(%struct._IO_FILE* %9)
  %11 = shl i32 %10, 24
  %12 = add i32 %11, -805306368
  %13 = icmp ult i32 %12, 150994945
  %14 = icmp eq i32 %11, 754974720
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %8, !llvm.loop !9

16:                                               ; preds = %8, %0
  %17 = phi i32 [ %2, %0 ], [ %10, %8 ]
  %18 = phi i1 [ %6, %0 ], [ %14, %8 ]
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i64 [ -1, %19 ], [ 1, %16 ]
  %24 = phi i32 [ %21, %19 ], [ %17, %16 ]
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %28, label %42

28:                                               ; preds = %22, %28
  %29 = phi i32 [ %38, %28 ], [ %24, %22 ]
  %30 = phi i64 [ %36, %28 ], [ 0, %22 ]
  %31 = zext i32 %29 to i64
  %32 = mul nsw i64 %30, 10
  %33 = shl i64 %31, 56
  %34 = ashr exact i64 %33, 56
  %35 = add i64 %32, -48
  %36 = add i64 %35, %34
  %37 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %38 = tail call i32 @getc(%struct._IO_FILE* %37)
  %39 = shl i32 %38, 24
  %40 = add i32 %39, -788529153
  %41 = icmp ult i32 %40, 184549375
  br i1 %41, label %28, label %42, !llvm.loop !11

42:                                               ; preds = %28, %22
  %43 = phi i64 [ 0, %22 ], [ %36, %28 ]
  %44 = mul nsw i64 %43, %23
  ret i64 %44
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z3pusxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %2
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5)
  %7 = sub nsw i64 0, %0
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64 [ %7, %4 ], [ %0, %2 ]
  %10 = icmp sgt i64 %9, 9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = udiv i64 %9, 10
  tail call void @_Z3pusxx(i64 %12, i64 0)
  br label %13

13:                                               ; preds = %11, %8
  %14 = urem i64 %9, 10
  %15 = trunc i64 %14 to i32
  %16 = or i32 %15, 48
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %18 = tail call i32 @putc(i32 %16, %struct._IO_FILE* %17)
  switch i64 %1, label %24 [
    i64 1, label %20
    i64 2, label %19
  ]

19:                                               ; preds = %13
  br label %20

20:                                               ; preds = %13, %19
  %21 = phi i32 [ 10, %19 ], [ 32, %13 ]
  %22 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %23 = tail call i32 @putc(i32 %21, %struct._IO_FILE* %22)
  br label %24

24:                                               ; preds = %20, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i64 @_Z4readv()
  store i64 %1, i64* @n, align 8, !tbaa !12
  %2 = tail call i64 @_Z4readv()
  store i64 %2, i64* @K, align 8, !tbaa !12
  %3 = tail call i64 @_Z4readv()
  store i64 %3, i64* @m, align 8, !tbaa !12
  %4 = load i64, i64* @n, align 8, !tbaa !12
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %7, label %80

6:                                                ; preds = %121
  store i64 %122, i64* @j, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %6, %0
  %8 = load i64, i64* @K, align 8, !tbaa !12
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %129, label %10

10:                                               ; preds = %7
  %11 = add i64 %8, 1
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %78, label %13

13:                                               ; preds = %10
  %14 = and i64 %11, -4
  %15 = insertelement <2 x i64> poison, i64 %8, i32 0
  %16 = shufflevector <2 x i64> %15, <2 x i64> poison, <2 x i32> zeroinitializer
  %17 = insertelement <2 x i64> poison, i64 %8, i32 0
  %18 = shufflevector <2 x i64> %17, <2 x i64> poison, <2 x i32> zeroinitializer
  %19 = add i64 %14, -4
  %20 = lshr exact i64 %19, 2
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %59, label %24

24:                                               ; preds = %13
  %25 = and i64 %21, 9223372036854775806
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %55, %26 ]
  %28 = phi <2 x i64> [ <i64 0, i64 1>, %24 ], [ %56, %26 ]
  %29 = phi i64 [ %25, %24 ], [ %57, %26 ]
  %30 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %27
  %31 = bitcast i64* %30 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %31, align 8, !tbaa !12
  %32 = getelementptr inbounds i64, i64* %30, i64 2
  %33 = bitcast i64* %32 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %33, align 8, !tbaa !12
  %34 = sub nsw <2 x i64> <i64 1, i64 1>, %28
  %35 = xor <2 x i64> %28, <i64 -1, i64 -1>
  %36 = add <2 x i64> %34, %16
  %37 = add <2 x i64> %18, %35
  %38 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %27
  %39 = bitcast i64* %38 to <2 x i64>*
  store <2 x i64> %36, <2 x i64>* %39, align 8, !tbaa !12
  %40 = getelementptr inbounds i64, i64* %38, i64 2
  %41 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %37, <2 x i64>* %41, align 8, !tbaa !12
  %42 = or i64 %27, 4
  %43 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %42
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %44, align 8, !tbaa !12
  %45 = getelementptr inbounds i64, i64* %43, i64 2
  %46 = bitcast i64* %45 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %46, align 8, !tbaa !12
  %47 = sub <2 x i64> <i64 -3, i64 -3>, %28
  %48 = sub <2 x i64> <i64 -5, i64 -5>, %28
  %49 = add <2 x i64> %47, %16
  %50 = add <2 x i64> %18, %48
  %51 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %42
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> %49, <2 x i64>* %52, align 8, !tbaa !12
  %53 = getelementptr inbounds i64, i64* %51, i64 2
  %54 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %54, align 8, !tbaa !12
  %55 = add nuw i64 %27, 8
  %56 = add <2 x i64> %28, <i64 8, i64 8>
  %57 = add i64 %29, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %26, !llvm.loop !14

59:                                               ; preds = %26, %13
  %60 = phi i64 [ 0, %13 ], [ %55, %26 ]
  %61 = phi <2 x i64> [ <i64 0, i64 1>, %13 ], [ %56, %26 ]
  %62 = icmp eq i64 %22, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %60
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %65, align 8, !tbaa !12
  %66 = getelementptr inbounds i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %67, align 8, !tbaa !12
  %68 = sub nsw <2 x i64> <i64 1, i64 1>, %61
  %69 = xor <2 x i64> %61, <i64 -1, i64 -1>
  %70 = add <2 x i64> %68, %16
  %71 = add <2 x i64> %18, %69
  %72 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %60
  %73 = bitcast i64* %72 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %73, align 8, !tbaa !12
  %74 = getelementptr inbounds i64, i64* %72, i64 2
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> %71, <2 x i64>* %75, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %59, %63
  %77 = icmp eq i64 %11, %14
  br i1 %77, label %126, label %78

78:                                               ; preds = %10, %76
  %79 = phi i64 [ 0, %10 ], [ %14, %76 ]
  br label %141

80:                                               ; preds = %0, %121
  %81 = phi i64 [ %124, %121 ], [ 1, %0 ]
  %82 = phi i64 [ %123, %121 ], [ 0, %0 ]
  %83 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %82, i64 0
  store i64 1, i64* %83, align 8, !tbaa !12
  %84 = add nsw i64 %82, -1
  %85 = icmp eq i64 %82, 0
  br i1 %85, label %121, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %84, i64 0
  %88 = load i64, i64* %87, align 8, !tbaa !12
  %89 = and i64 %82, 1
  %90 = icmp eq i64 %82, 1
  br i1 %90, label %111, label %91

91:                                               ; preds = %86
  %92 = and i64 %82, -2
  br label %93

93:                                               ; preds = %93, %91
  %94 = phi i64 [ %88, %91 ], [ %104, %93 ]
  %95 = phi i64 [ 1, %91 ], [ %108, %93 ]
  %96 = phi i64 [ %92, %91 ], [ %109, %93 ]
  %97 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %84, i64 %95
  %98 = load i64, i64* %97, align 8, !tbaa !12
  %99 = add nsw i64 %94, %98
  %100 = srem i64 %99, %3
  %101 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %82, i64 %95
  store i64 %100, i64* %101, align 8, !tbaa !12
  %102 = add nuw i64 %95, 1
  %103 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %84, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !12
  %105 = add nsw i64 %98, %104
  %106 = srem i64 %105, %3
  %107 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %82, i64 %102
  store i64 %106, i64* %107, align 8, !tbaa !12
  %108 = add nuw i64 %95, 2
  %109 = add i64 %96, -2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %93, !llvm.loop !16

111:                                              ; preds = %93, %86
  %112 = phi i64 [ %88, %86 ], [ %104, %93 ]
  %113 = phi i64 [ 1, %86 ], [ %108, %93 ]
  %114 = icmp eq i64 %89, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %84, i64 %113
  %117 = load i64, i64* %116, align 8, !tbaa !12
  %118 = add nsw i64 %112, %117
  %119 = srem i64 %118, %3
  %120 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %82, i64 %113
  store i64 %119, i64* %120, align 8, !tbaa !12
  br label %121

121:                                              ; preds = %115, %111, %80
  %122 = phi i64 [ 1, %80 ], [ %81, %111 ], [ %81, %115 ]
  %123 = add nuw i64 %82, 1
  %124 = add nuw i64 %81, 1
  %125 = icmp eq i64 %82, %4
  br i1 %125, label %6, label %80, !llvm.loop !17

126:                                              ; preds = %141, %76
  %127 = icmp sgt i64 %8, -1
  %128 = icmp slt i64 %4, 1
  br i1 %128, label %214, label %131

129:                                              ; preds = %7
  %130 = icmp slt i64 %4, 1
  br i1 %130, label %214, label %139

131:                                              ; preds = %126
  br i1 %9, label %139, label %132

132:                                              ; preds = %131
  %133 = add nuw i64 %8, 1
  %134 = add nuw i64 %4, 2
  %135 = and i64 %11, 1
  %136 = icmp eq i64 %135, 0
  %137 = add nsw i64 %8, -1
  %138 = icmp eq i64 %8, 0
  br label %149

139:                                              ; preds = %131, %129
  %140 = add nuw i64 %4, 2
  br label %211

141:                                              ; preds = %78, %141
  %142 = phi i64 [ %147, %141 ], [ %79, %78 ]
  %143 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %142
  store i64 1, i64* %143, align 8, !tbaa !12
  %144 = sub nsw i64 1, %142
  %145 = add i64 %144, %8
  %146 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %142
  store i64 %145, i64* %146, align 8, !tbaa !12
  %147 = add nuw i64 %142, 1
  %148 = icmp eq i64 %142, %8
  br i1 %148, label %126, label %141, !llvm.loop !18

149:                                              ; preds = %132, %206
  %150 = phi i64 [ %207, %206 ], [ 2, %132 ]
  %151 = add nsw i64 %150, -2
  br label %165

152:                                              ; preds = %188
  br i1 %127, label %153, label %206

153:                                              ; preds = %152
  %154 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %150, i64 %133
  %155 = load i64, i64* %154, align 8, !tbaa !12
  br i1 %136, label %162, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %150, i64 %8
  %158 = load i64, i64* %157, align 8, !tbaa !12
  %159 = add nsw i64 %155, %158
  %160 = srem i64 %159, %3
  %161 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %150, i64 %8
  store i64 %160, i64* %161, align 8, !tbaa !12
  br label %162

162:                                              ; preds = %156, %153
  %163 = phi i64 [ %160, %156 ], [ %155, %153 ]
  %164 = phi i64 [ %137, %156 ], [ %8, %153 ]
  br i1 %138, label %206, label %190

165:                                              ; preds = %149, %188
  %166 = phi i64 [ 0, %149 ], [ %168, %188 ]
  %167 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %150, i64 %166
  %168 = add nuw nsw i64 %166, 1
  %169 = load i64, i64* %167, align 8, !tbaa !12
  br label %170

170:                                              ; preds = %165, %170
  %171 = phi i64 [ %169, %165 ], [ %185, %170 ]
  %172 = phi i64 [ 1, %165 ], [ %186, %170 ]
  %173 = sub nsw i64 %150, %172
  %174 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %173, i64 %166
  %175 = load i64, i64* %174, align 8, !tbaa !12
  %176 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %172, i64 %168
  %177 = load i64, i64* %176, align 8, !tbaa !12
  %178 = mul nsw i64 %177, %175
  %179 = srem i64 %178, %3
  %180 = add nsw i64 %172, -1
  %181 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %151, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !12
  %183 = mul nsw i64 %182, %179
  %184 = add nsw i64 %183, %171
  %185 = srem i64 %184, %3
  store i64 %185, i64* %167, align 8, !tbaa !12
  %186 = add nuw nsw i64 %172, 1
  %187 = icmp eq i64 %186, %150
  br i1 %187, label %188, label %170, !llvm.loop !20

188:                                              ; preds = %170
  %189 = icmp eq i64 %166, %8
  br i1 %189, label %152, label %165, !llvm.loop !21

190:                                              ; preds = %162, %190
  %191 = phi i64 [ %202, %190 ], [ %163, %162 ]
  %192 = phi i64 [ %204, %190 ], [ %164, %162 ]
  %193 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %150, i64 %192
  %194 = load i64, i64* %193, align 8, !tbaa !12
  %195 = add nsw i64 %191, %194
  %196 = srem i64 %195, %3
  %197 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %150, i64 %192
  store i64 %196, i64* %197, align 8, !tbaa !12
  %198 = add nsw i64 %192, -1
  %199 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %150, i64 %198
  %200 = load i64, i64* %199, align 8, !tbaa !12
  %201 = add nsw i64 %196, %200
  %202 = srem i64 %201, %3
  %203 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %150, i64 %198
  store i64 %202, i64* %203, align 8, !tbaa !12
  %204 = add nsw i64 %192, -2
  %205 = icmp sgt i64 %192, 1
  br i1 %205, label %190, label %206, !llvm.loop !22

206:                                              ; preds = %162, %190, %152
  %207 = add nuw i64 %150, 1
  %208 = icmp eq i64 %207, %134
  br i1 %208, label %209, label %149, !llvm.loop !23

209:                                              ; preds = %206
  %210 = call i64 @llvm.smin.i64(i64 %8, i64 -1)
  store i64 %150, i64* @k, align 8, !tbaa !12
  br label %211

211:                                              ; preds = %139, %209
  %212 = phi i64 [ %210, %209 ], [ %8, %139 ]
  %213 = phi i64 [ %134, %209 ], [ %140, %139 ]
  store i64 %212, i64* @j, align 8, !tbaa !12
  br label %214

214:                                              ; preds = %129, %211, %126
  %215 = phi i64 [ %213, %211 ], [ 2, %126 ], [ 2, %129 ]
  %216 = add nsw i64 %4, 1
  store i64 %215, i64* @i, align 8, !tbaa !12
  %217 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %216, i64 0
  %218 = load i64, i64* %217, align 8, !tbaa !12
  tail call void @_Z3pusxx(i64 %218, i64 2)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s925554991.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!18 = distinct !{!18, !10, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
