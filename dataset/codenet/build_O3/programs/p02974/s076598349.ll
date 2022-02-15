; ModuleID = 'Project_CodeNet_C++1400/p02974/s076598349.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s076598349.cpp"
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
@ans = dso_local local_unnamed_addr global i64 0, align 8
@mod = dso_local local_unnamed_addr global i64 1000000007, align 8
@dp = dso_local local_unnamed_addr global <{ <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>, [54 x <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>] }> <{ <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }> <{ <{ i64, [2514 x i64] }> <{ i64 1, [2514 x i64] zeroinitializer }>, [54 x <{ i64, [2514 x i64] }>] zeroinitializer }>, [54 x <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>] zeroinitializer }>, align 16
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s076598349.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %11, label %8

5:                                                ; preds = %11
  %6 = icmp eq i32 %12, 45
  %7 = select i1 %6, i32 -1, i32 1
  br label %8

8:                                                ; preds = %0, %5
  %9 = phi i32 [ %14, %5 ], [ %2, %0 ]
  %10 = phi i32 [ %7, %5 ], [ 1, %0 ]
  br label %17

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %14, %11 ], [ %2, %0 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13)
  %15 = add i32 %14, -48
  %16 = icmp ugt i32 %15, 9
  br i1 %16, label %11, label %5, !llvm.loop !9

17:                                               ; preds = %8, %17
  %18 = phi i32 [ %24, %17 ], [ %9, %8 ]
  %19 = phi i32 [ %22, %17 ], [ 0, %8 ]
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %18, -48
  %22 = add i32 %21, %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  %25 = add i32 %24, -48
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %17, label %27, !llvm.loop !11

27:                                               ; preds = %17
  %28 = mul nsw i32 %22, %10
  ret i32 %28
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5printi(i32 %0) local_unnamed_addr #3 {
  %2 = icmp sgt i32 %0, 9
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = udiv i32 %0, 10
  tail call void @_Z5printi(i32 %4)
  br label %5

5:                                                ; preds = %3, %1
  %6 = srem i32 %0, 10
  %7 = add nsw i32 %6, 48
  %8 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %9 = tail call i32 @putc(i32 %7, %struct._IO_FILE* %8)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #7
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %11, label %8

5:                                                ; preds = %11
  %6 = icmp eq i32 %12, 45
  %7 = select i1 %6, i32 -1, i32 1
  br label %8

8:                                                ; preds = %5, %0
  %9 = phi i32 [ %14, %5 ], [ %2, %0 ]
  %10 = phi i32 [ %7, %5 ], [ 1, %0 ]
  br label %17

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %14, %11 ], [ %2, %0 ]
  %13 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %14 = tail call i32 @getc(%struct._IO_FILE* %13) #7
  %15 = add i32 %14, -48
  %16 = icmp ugt i32 %15, 9
  br i1 %16, label %11, label %5, !llvm.loop !9

17:                                               ; preds = %17, %8
  %18 = phi i32 [ %24, %17 ], [ %9, %8 ]
  %19 = phi i32 [ %22, %17 ], [ 0, %8 ]
  %20 = mul nsw i32 %19, 10
  %21 = add nsw i32 %18, -48
  %22 = add i32 %21, %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23) #7
  %25 = add i32 %24, -48
  %26 = icmp ult i32 %25, 10
  br i1 %26, label %17, label %27, !llvm.loop !11

27:                                               ; preds = %17
  %28 = mul nsw i32 %22, %10
  %29 = sext i32 %28 to i64
  store i64 %29, i64* @n, align 8, !tbaa !12
  %30 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %31 = tail call i32 @getc(%struct._IO_FILE* %30) #7
  %32 = add i32 %31, -48
  %33 = icmp ugt i32 %32, 9
  br i1 %33, label %40, label %37

34:                                               ; preds = %40
  %35 = icmp eq i32 %41, 45
  %36 = select i1 %35, i32 -1, i32 1
  br label %37

37:                                               ; preds = %34, %27
  %38 = phi i32 [ %43, %34 ], [ %31, %27 ]
  %39 = phi i32 [ %36, %34 ], [ 1, %27 ]
  br label %46

40:                                               ; preds = %27, %40
  %41 = phi i32 [ %43, %40 ], [ %31, %27 ]
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %43 = tail call i32 @getc(%struct._IO_FILE* %42) #7
  %44 = add i32 %43, -48
  %45 = icmp ugt i32 %44, 9
  br i1 %45, label %40, label %34, !llvm.loop !9

46:                                               ; preds = %46, %37
  %47 = phi i32 [ %53, %46 ], [ %38, %37 ]
  %48 = phi i32 [ %51, %46 ], [ 0, %37 ]
  %49 = mul nsw i32 %48, 10
  %50 = add nsw i32 %47, -48
  %51 = add i32 %50, %49
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %53 = tail call i32 @getc(%struct._IO_FILE* %52) #7
  %54 = add i32 %53, -48
  %55 = icmp ult i32 %54, 10
  br i1 %55, label %46, label %56, !llvm.loop !11

56:                                               ; preds = %46
  %57 = mul nsw i32 %51, %39
  %58 = sext i32 %57 to i64
  store i64 %58, i64* @K, align 8, !tbaa !12
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load i64, i64* @n, align 8, !tbaa !12
  %63 = load i64, i64* @mod, align 8
  %64 = icmp slt i64 %62, 1
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = add nsw i64 %58, 1
  br label %69

67:                                               ; preds = %56
  %68 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %163

69:                                               ; preds = %65, %78
  %70 = phi i64 [ 1, %65 ], [ %79, %78 ]
  %71 = phi i64 [ 2, %65 ], [ %80, %78 ]
  %72 = add nsw i64 %70, -1
  %73 = add nsw i64 %70, -2
  br label %82

74:                                               ; preds = %78, %61
  %75 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* bitcast (<{ <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>, [54 x <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>] }>* @dp to [55 x [55 x [2515 x i64]]]*), i64 0, i64 %62, i64 0, i64 %58
  %76 = load i64, i64* %75, align 8, !tbaa !12
  %77 = trunc i64 %76 to i32
  tail call void @_Z5printi(i32 %77)
  br label %163

78:                                               ; preds = %139
  %79 = add nuw nsw i64 %70, 1
  %80 = add nuw i64 %71, 1
  %81 = icmp eq i64 %70, %62
  br i1 %81, label %74, label %69, !llvm.loop !14

82:                                               ; preds = %69, %139
  %83 = phi i64 [ 0, %69 ], [ %91, %139 ]
  %84 = phi i64 [ %66, %69 ], [ %142, %139 ]
  %85 = phi i32 [ 0, %69 ], [ %141, %139 ]
  %86 = phi i64 [ 0, %69 ], [ %140, %139 ]
  %87 = sext i32 %85 to i64
  %88 = add i64 %84, %87
  %89 = shl nuw nsw i64 %83, 1
  %90 = or i64 %89, 1
  %91 = add nuw nsw i64 %83, 1
  %92 = mul nuw nsw i64 %91, %91
  %93 = icmp eq i64 %83, 0
  %94 = add nuw i64 %83, 4294967295
  %95 = and i64 %94, 4294967295
  %96 = icmp sgt i64 %89, %58
  br i1 %96, label %139, label %97

97:                                               ; preds = %82
  %98 = icmp slt i64 %73, %83
  br i1 %98, label %99, label %120

99:                                               ; preds = %97
  %100 = shl i64 %83, 33
  %101 = ashr exact i64 %100, 32
  br label %102

102:                                              ; preds = %99, %112
  %103 = phi i64 [ %87, %99 ], [ %117, %112 ]
  %104 = phi i64 [ %89, %99 ], [ %118, %112 ]
  %105 = sub nuw nsw i64 %103, %101
  %106 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* bitcast (<{ <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>, [54 x <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>] }>* @dp to [55 x [55 x [2515 x i64]]]*), i64 0, i64 %72, i64 %83, i64 %105
  %107 = load i64, i64* %106, align 8, !tbaa !12
  %108 = mul nsw i64 %107, %90
  br i1 %93, label %112, label %109

109:                                              ; preds = %102
  %110 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* bitcast (<{ <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>, [54 x <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>] }>* @dp to [55 x [55 x [2515 x i64]]]*), i64 0, i64 %72, i64 %95, i64 %105
  %111 = load i64, i64* %110, align 8, !tbaa !12
  br label %112

112:                                              ; preds = %109, %102
  %113 = phi i64 [ %111, %109 ], [ 0, %102 ]
  %114 = add nsw i64 %108, %113
  %115 = srem i64 %114, %63
  %116 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* bitcast (<{ <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>, [54 x <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>] }>* @dp to [55 x [55 x [2515 x i64]]]*), i64 0, i64 %70, i64 %83, i64 %104
  store i64 %115, i64* %116, align 8, !tbaa !12
  %117 = add nsw i64 %103, 1
  %118 = and i64 %117, 4294967295
  %119 = icmp eq i64 %117, %88
  br i1 %119, label %139, label %102, !llvm.loop !15

120:                                              ; preds = %97
  br i1 %93, label %121, label %144

121:                                              ; preds = %120
  %122 = mul i64 %83, -2
  br label %123

123:                                              ; preds = %121, %123
  %124 = phi i64 [ %87, %121 ], [ %136, %123 ]
  %125 = phi i64 [ 0, %121 ], [ %137, %123 ]
  %126 = add i64 %122, %124
  %127 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* bitcast (<{ <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>, [54 x <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>] }>* @dp to [55 x [55 x [2515 x i64]]]*), i64 0, i64 %72, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8, !tbaa !12
  %129 = mul nsw i64 %128, %90
  %130 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* bitcast (<{ <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>, [54 x <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>] }>* @dp to [55 x [55 x [2515 x i64]]]*), i64 0, i64 %72, i64 %91, i64 %126
  %131 = load i64, i64* %130, align 8, !tbaa !12
  %132 = mul i64 %92, %131
  %133 = add nsw i64 %132, %129
  %134 = srem i64 %133, %63
  %135 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* bitcast (<{ <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>, [54 x <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>] }>* @dp to [55 x [55 x [2515 x i64]]]*), i64 0, i64 %70, i64 0, i64 %125
  store i64 %134, i64* %135, align 8, !tbaa !12
  %136 = add nsw i64 %124, 1
  %137 = and i64 %136, 4294967295
  %138 = icmp eq i64 %136, %88
  br i1 %138, label %139, label %123, !llvm.loop !15

139:                                              ; preds = %144, %123, %112, %82
  %140 = add nuw nsw i64 %86, 2
  %141 = add i32 %85, 2
  %142 = add nsw i64 %84, -2
  %143 = icmp eq i64 %91, %71
  br i1 %143, label %78, label %82, !llvm.loop !16

144:                                              ; preds = %120, %144
  %145 = phi i64 [ %161, %144 ], [ %86, %120 ]
  %146 = sub nuw nsw i64 %145, %89
  %147 = shl i64 %146, 32
  %148 = ashr exact i64 %147, 32
  %149 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* bitcast (<{ <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>, [54 x <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>] }>* @dp to [55 x [55 x [2515 x i64]]]*), i64 0, i64 %72, i64 %83, i64 %148
  %150 = load i64, i64* %149, align 8, !tbaa !12
  %151 = mul nsw i64 %150, %90
  %152 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* bitcast (<{ <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>, [54 x <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>] }>* @dp to [55 x [55 x [2515 x i64]]]*), i64 0, i64 %72, i64 %91, i64 %148
  %153 = load i64, i64* %152, align 8, !tbaa !12
  %154 = mul i64 %92, %153
  %155 = add nsw i64 %154, %151
  %156 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* bitcast (<{ <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>, [54 x <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>] }>* @dp to [55 x [55 x [2515 x i64]]]*), i64 0, i64 %72, i64 %95, i64 %148
  %157 = load i64, i64* %156, align 8, !tbaa !12
  %158 = add nsw i64 %155, %157
  %159 = srem i64 %158, %63
  %160 = getelementptr inbounds [55 x [55 x [2515 x i64]]], [55 x [55 x [2515 x i64]]]* bitcast (<{ <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>, [54 x <{ <{ i64, [2514 x i64] }>, [54 x <{ i64, [2514 x i64] }>] }>] }>* @dp to [55 x [55 x [2515 x i64]]]*), i64 0, i64 %70, i64 %83, i64 %145
  store i64 %159, i64* %160, align 8, !tbaa !12
  %161 = add nuw nsw i64 %145, 1
  %162 = icmp eq i64 %145, %58
  br i1 %162, label %139, label %144, !llvm.loop !15

163:                                              ; preds = %74, %67
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s076598349.cpp() #6 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
