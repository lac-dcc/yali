; ModuleID = 'Project_CodeNet_C++1400/p03707/s514162945.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s514162945.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z5writeIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sx = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sy = dso_local local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514162945.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z4doitv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i1 [ false, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i1 [ %14, %10 ], [ false, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = or i1 %12, %13
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ 0, %7 ], [ %26, %21 ]
  %23 = phi i32 [ %8, %7 ], [ %30, %21 ]
  %24 = mul i32 %22, 10
  %25 = xor i32 %23, 48
  %26 = add nsw i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %35 = tail call i32 @getc(%struct._IO_FILE* %34)
  %36 = shl i32 %35, 24
  %37 = ashr exact i32 %36, 24
  %38 = add nsw i32 %37, -48
  %39 = icmp ugt i32 %38, 9
  br i1 %39, label %43, label %40

40:                                               ; preds = %43, %33
  %41 = phi i32 [ %37, %33 ], [ %51, %43 ]
  %42 = phi i1 [ false, %33 ], [ %47, %43 ]
  br label %54

43:                                               ; preds = %33, %43
  %44 = phi i32 [ %50, %43 ], [ %36, %33 ]
  %45 = phi i1 [ %47, %43 ], [ false, %33 ]
  %46 = icmp eq i32 %44, 754974720
  %47 = or i1 %45, %46
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %49 = tail call i32 @getc(%struct._IO_FILE* %48)
  %50 = shl i32 %49, 24
  %51 = ashr exact i32 %50, 24
  %52 = add nsw i32 %51, -48
  %53 = icmp ugt i32 %52, 9
  br i1 %53, label %43, label %40, !llvm.loop !9

54:                                               ; preds = %54, %40
  %55 = phi i32 [ 0, %40 ], [ %59, %54 ]
  %56 = phi i32 [ %41, %40 ], [ %63, %54 ]
  %57 = mul i32 %55, 10
  %58 = xor i32 %56, 48
  %59 = add nsw i32 %58, %57
  %60 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %61 = tail call i32 @getc(%struct._IO_FILE* %60)
  %62 = shl i32 %61, 24
  %63 = ashr exact i32 %62, 24
  %64 = add nsw i32 %63, -48
  %65 = icmp ult i32 %64, 10
  br i1 %65, label %54, label %66, !llvm.loop !11

66:                                               ; preds = %54
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = ashr exact i32 %69, 24
  %71 = add nsw i32 %70, -48
  %72 = icmp ugt i32 %71, 9
  br i1 %72, label %76, label %73

73:                                               ; preds = %76, %66
  %74 = phi i32 [ %70, %66 ], [ %84, %76 ]
  %75 = phi i1 [ false, %66 ], [ %80, %76 ]
  br label %87

76:                                               ; preds = %66, %76
  %77 = phi i32 [ %83, %76 ], [ %69, %66 ]
  %78 = phi i1 [ %80, %76 ], [ false, %66 ]
  %79 = icmp eq i32 %77, 754974720
  %80 = or i1 %78, %79
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %82 = tail call i32 @getc(%struct._IO_FILE* %81)
  %83 = shl i32 %82, 24
  %84 = ashr exact i32 %83, 24
  %85 = add nsw i32 %84, -48
  %86 = icmp ugt i32 %85, 9
  br i1 %86, label %76, label %73, !llvm.loop !9

87:                                               ; preds = %87, %73
  %88 = phi i32 [ 0, %73 ], [ %92, %87 ]
  %89 = phi i32 [ %74, %73 ], [ %96, %87 ]
  %90 = mul i32 %88, 10
  %91 = xor i32 %89, 48
  %92 = add nsw i32 %91, %90
  %93 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %94 = tail call i32 @getc(%struct._IO_FILE* %93)
  %95 = shl i32 %94, 24
  %96 = ashr exact i32 %95, 24
  %97 = add nsw i32 %96, -48
  %98 = icmp ult i32 %97, 10
  br i1 %98, label %87, label %99, !llvm.loop !11

99:                                               ; preds = %87
  %100 = sub nsw i32 0, %92
  %101 = select i1 %75, i32 %100, i32 %92
  %102 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %103 = tail call i32 @getc(%struct._IO_FILE* %102)
  %104 = shl i32 %103, 24
  %105 = ashr exact i32 %104, 24
  %106 = add nsw i32 %105, -48
  %107 = icmp ugt i32 %106, 9
  br i1 %107, label %111, label %108

108:                                              ; preds = %111, %99
  %109 = phi i32 [ %105, %99 ], [ %119, %111 ]
  %110 = phi i1 [ false, %99 ], [ %115, %111 ]
  br label %122

111:                                              ; preds = %99, %111
  %112 = phi i32 [ %118, %111 ], [ %104, %99 ]
  %113 = phi i1 [ %115, %111 ], [ false, %99 ]
  %114 = icmp eq i32 %112, 754974720
  %115 = or i1 %113, %114
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %117 = tail call i32 @getc(%struct._IO_FILE* %116)
  %118 = shl i32 %117, 24
  %119 = ashr exact i32 %118, 24
  %120 = add nsw i32 %119, -48
  %121 = icmp ugt i32 %120, 9
  br i1 %121, label %111, label %108, !llvm.loop !9

122:                                              ; preds = %122, %108
  %123 = phi i32 [ 0, %108 ], [ %127, %122 ]
  %124 = phi i32 [ %109, %108 ], [ %131, %122 ]
  %125 = mul i32 %123, 10
  %126 = xor i32 %124, 48
  %127 = add nsw i32 %126, %125
  %128 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %129 = tail call i32 @getc(%struct._IO_FILE* %128)
  %130 = shl i32 %129, 24
  %131 = ashr exact i32 %130, 24
  %132 = add nsw i32 %131, -48
  %133 = icmp ult i32 %132, 10
  br i1 %133, label %122, label %134, !llvm.loop !11

134:                                              ; preds = %122
  %135 = sub nsw i32 0, %59
  %136 = select i1 %42, i32 %135, i32 %59
  %137 = sub nsw i32 0, %26
  %138 = select i1 %9, i32 %137, i32 %26
  %139 = sub nsw i32 0, %127
  %140 = select i1 %110, i32 %139, i32 %127
  %141 = sext i32 %101 to i64
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %141, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !12
  %145 = add nsw i32 %136, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %141, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !12
  %149 = add nsw i32 %138, -1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %150, i64 %142
  %152 = load i32, i32* %151, align 4, !tbaa !12
  %153 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %150, i64 %146
  %154 = load i32, i32* %153, align 4, !tbaa !12
  %155 = add nsw i32 %140, -1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %141, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %141, i64 %146
  %160 = load i32, i32* %159, align 4, !tbaa !12
  %161 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %150, i64 %156
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %150, i64 %146
  %164 = load i32, i32* %163, align 4, !tbaa !12
  %165 = add nsw i32 %101, -1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %166, i64 %142
  %168 = load i32, i32* %167, align 4, !tbaa !12
  %169 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %150, i64 %142
  %170 = load i32, i32* %169, align 4, !tbaa !12
  %171 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %166, i64 %146
  %172 = load i32, i32* %171, align 4, !tbaa !12
  %173 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %150, i64 %146
  %174 = load i32, i32* %173, align 4, !tbaa !12
  %175 = add i32 %148, %152
  %176 = add i32 %144, %154
  %177 = add i32 %175, %158
  %178 = sub i32 %176, %177
  %179 = add i32 %178, %160
  %180 = add i32 %179, %162
  %181 = add i32 %164, %168
  %182 = sub i32 %180, %181
  %183 = add i32 %182, %170
  %184 = add i32 %183, %172
  %185 = sub i32 %184, %174
  tail call void @_Z5writeIiEvT_(i32 %185)
  %186 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %187 = tail call i32 @putc(i32 10, %struct._IO_FILE* %186) #8
  ret void
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z5writeIiEvT_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %9

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %7, %3 ], [ %0, %1 ]
  %5 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %6 = tail call i32 @putc(i32 45, %struct._IO_FILE* %5) #8
  %7 = sub nsw i32 0, %4
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %3, label %9

9:                                                ; preds = %3, %1
  %10 = phi i32 [ %0, %1 ], [ %7, %3 ]
  %11 = icmp sgt i32 %10, 9
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = udiv i32 %10, 10
  tail call void @_Z5writeIiEvT_(i32 %13)
  br label %14

14:                                               ; preds = %12, %9
  %15 = urem i32 %10, 10
  %16 = or i32 %15, 48
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !5
  %18 = tail call i32 @putc(i32 %16, %struct._IO_FILE* %17) #8
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i32 0, i32* @n, align 4, !tbaa !12
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i1 [ false, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i1 [ %14, %10 ], [ false, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = or i1 %12, %13
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = load i32, i32* @n, align 4, !tbaa !12
  %24 = mul i32 %23, 10
  %25 = xor i32 %22, 48
  %26 = add nsw i32 %24, %25
  store i32 %26, i32* @n, align 4, !tbaa !12
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  br i1 %9, label %34, label %37

34:                                               ; preds = %33
  %35 = load i32, i32* @n, align 4, !tbaa !12
  %36 = sub nsw i32 0, %35
  store i32 %36, i32* @n, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %33, %34
  store i32 0, i32* @m, align 4, !tbaa !12
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = ashr exact i32 %40, 24
  %42 = add nsw i32 %41, -48
  %43 = icmp ugt i32 %42, 9
  br i1 %43, label %47, label %44

44:                                               ; preds = %47, %37
  %45 = phi i32 [ %41, %37 ], [ %55, %47 ]
  %46 = phi i1 [ false, %37 ], [ %51, %47 ]
  br label %58

47:                                               ; preds = %37, %47
  %48 = phi i32 [ %54, %47 ], [ %40, %37 ]
  %49 = phi i1 [ %51, %47 ], [ false, %37 ]
  %50 = icmp eq i32 %48, 754974720
  %51 = or i1 %49, %50
  %52 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %53 = tail call i32 @getc(%struct._IO_FILE* %52)
  %54 = shl i32 %53, 24
  %55 = ashr exact i32 %54, 24
  %56 = add nsw i32 %55, -48
  %57 = icmp ugt i32 %56, 9
  br i1 %57, label %47, label %44, !llvm.loop !9

58:                                               ; preds = %58, %44
  %59 = phi i32 [ %67, %58 ], [ %45, %44 ]
  %60 = load i32, i32* @m, align 4, !tbaa !12
  %61 = mul i32 %60, 10
  %62 = xor i32 %59, 48
  %63 = add nsw i32 %61, %62
  store i32 %63, i32* @m, align 4, !tbaa !12
  %64 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %65 = tail call i32 @getc(%struct._IO_FILE* %64)
  %66 = shl i32 %65, 24
  %67 = ashr exact i32 %66, 24
  %68 = add nsw i32 %67, -48
  %69 = icmp ult i32 %68, 10
  br i1 %69, label %58, label %70, !llvm.loop !11

70:                                               ; preds = %58
  br i1 %46, label %71, label %74

71:                                               ; preds = %70
  %72 = load i32, i32* @m, align 4, !tbaa !12
  %73 = sub nsw i32 0, %72
  store i32 %73, i32* @m, align 4, !tbaa !12
  br label %74

74:                                               ; preds = %70, %71
  store i32 0, i32* @q, align 4, !tbaa !12
  %75 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %76 = tail call i32 @getc(%struct._IO_FILE* %75)
  %77 = shl i32 %76, 24
  %78 = ashr exact i32 %77, 24
  %79 = add nsw i32 %78, -48
  %80 = icmp ugt i32 %79, 9
  br i1 %80, label %84, label %81

81:                                               ; preds = %84, %74
  %82 = phi i32 [ %78, %74 ], [ %92, %84 ]
  %83 = phi i1 [ false, %74 ], [ %88, %84 ]
  br label %95

84:                                               ; preds = %74, %84
  %85 = phi i32 [ %91, %84 ], [ %77, %74 ]
  %86 = phi i1 [ %88, %84 ], [ false, %74 ]
  %87 = icmp eq i32 %85, 754974720
  %88 = or i1 %86, %87
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %90 = tail call i32 @getc(%struct._IO_FILE* %89)
  %91 = shl i32 %90, 24
  %92 = ashr exact i32 %91, 24
  %93 = add nsw i32 %92, -48
  %94 = icmp ugt i32 %93, 9
  br i1 %94, label %84, label %81, !llvm.loop !9

95:                                               ; preds = %95, %81
  %96 = phi i32 [ %104, %95 ], [ %82, %81 ]
  %97 = load i32, i32* @q, align 4, !tbaa !12
  %98 = mul i32 %97, 10
  %99 = xor i32 %96, 48
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* @q, align 4, !tbaa !12
  %101 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %102 = tail call i32 @getc(%struct._IO_FILE* %101)
  %103 = shl i32 %102, 24
  %104 = ashr exact i32 %103, 24
  %105 = add nsw i32 %104, -48
  %106 = icmp ult i32 %105, 10
  br i1 %106, label %95, label %107, !llvm.loop !11

107:                                              ; preds = %95
  br i1 %83, label %108, label %111

108:                                              ; preds = %107
  %109 = load i32, i32* @q, align 4, !tbaa !12
  %110 = sub nsw i32 0, %109
  store i32 %110, i32* @q, align 4, !tbaa !12
  br label %111

111:                                              ; preds = %107, %108
  %112 = load i32, i32* @n, align 4, !tbaa !12
  %113 = icmp slt i32 %112, 1
  %114 = load i32, i32* @m, align 4
  %115 = icmp slt i32 %114, 1
  %116 = select i1 %113, i1 true, i1 %115
  br i1 %116, label %165, label %117

117:                                              ; preds = %111, %136
  %118 = phi i32 [ %137, %136 ], [ %112, %111 ]
  %119 = phi i32 [ %138, %136 ], [ %114, %111 ]
  %120 = phi i64 [ %139, %136 ], [ 1, %111 ]
  %121 = icmp slt i32 %119, 1
  br i1 %121, label %136, label %142

122:                                              ; preds = %136
  %123 = icmp slt i32 %137, 1
  %124 = icmp slt i32 %138, 1
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %165, label %126

126:                                              ; preds = %122
  %127 = add nuw i32 %138, 1
  %128 = add nuw i32 %137, 1
  %129 = zext i32 %128 to i64
  %130 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %131 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %132 = load i32, i32* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 0, i64 0), align 16, !tbaa !12
  %133 = zext i32 %127 to i64
  br label %150

134:                                              ; preds = %142
  %135 = load i32, i32* @n, align 4, !tbaa !12
  br label %136

136:                                              ; preds = %134, %117
  %137 = phi i32 [ %135, %134 ], [ %118, %117 ]
  %138 = phi i32 [ %147, %134 ], [ %119, %117 ]
  %139 = add nuw nsw i64 %120, 1
  %140 = sext i32 %137 to i64
  %141 = icmp slt i64 %120, %140
  br i1 %141, label %117, label %122, !llvm.loop !14

142:                                              ; preds = %117, %142
  %143 = phi i64 [ %146, %142 ], [ 1, %117 ]
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %120, i64 %143
  %145 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %144)
  %146 = add nuw nsw i64 %143, 1
  %147 = load i32, i32* @m, align 4, !tbaa !12
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %143, %148
  br i1 %149, label %142, label %134, !llvm.loop !16

150:                                              ; preds = %126, %169
  %151 = phi i32 [ %132, %126 ], [ %164, %169 ]
  %152 = phi i32 [ %131, %126 ], [ %162, %169 ]
  %153 = phi i32 [ %130, %126 ], [ %158, %169 ]
  %154 = phi i64 [ 1, %126 ], [ %156, %169 ]
  %155 = add nsw i64 %154, -1
  %156 = add nuw nsw i64 %154, 1
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %154, i64 0
  %158 = load i32, i32* %157, align 4, !tbaa !12
  %159 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %154, i64 1
  %160 = load i32, i32* %159, align 4, !tbaa !12
  %161 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %154, i64 0
  %162 = load i32, i32* %161, align 4, !tbaa !12
  %163 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %154, i64 0
  %164 = load i32, i32* %163, align 4, !tbaa !12
  br label %171

165:                                              ; preds = %169, %111, %122
  %166 = load i32, i32* @q, align 4, !tbaa !12
  %167 = add nsw i32 %166, -1
  store i32 %167, i32* @q, align 4, !tbaa !12
  %168 = icmp eq i32 %166, 0
  br i1 %168, label %214, label %210

169:                                              ; preds = %171
  %170 = icmp eq i64 %156, %129
  br i1 %170, label %165, label %150, !llvm.loop !17

171:                                              ; preds = %150, %171
  %172 = phi i32 [ %151, %150 ], [ %199, %171 ]
  %173 = phi i32 [ %164, %150 ], [ %207, %171 ]
  %174 = phi i32 [ %152, %150 ], [ %187, %171 ]
  %175 = phi i32 [ %162, %150 ], [ %196, %171 ]
  %176 = phi i32 [ %160, %150 ], [ %192, %171 ]
  %177 = phi i32 [ %153, %150 ], [ %181, %171 ]
  %178 = phi i32 [ %158, %150 ], [ %184, %171 ]
  %179 = phi i64 [ 1, %150 ], [ %190, %171 ]
  %180 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %155, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !12
  %182 = add nsw i32 %178, %181
  %183 = sub i32 %182, %177
  %184 = add nsw i32 %183, %176
  %185 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %154, i64 %179
  store i32 %184, i32* %185, align 4, !tbaa !12
  %186 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %155, i64 %179
  %187 = load i32, i32* %186, align 4, !tbaa !12
  %188 = add nsw i32 %175, %187
  %189 = sub i32 %188, %174
  %190 = add nuw nsw i64 %179, 1
  %191 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %154, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = add nsw i32 %192, %176
  %194 = icmp eq i32 %193, 2
  %195 = zext i1 %194 to i32
  %196 = add nsw i32 %189, %195
  %197 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %154, i64 %179
  store i32 %196, i32* %197, align 4, !tbaa !12
  %198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %155, i64 %179
  %199 = load i32, i32* %198, align 4, !tbaa !12
  %200 = add nsw i32 %173, %199
  %201 = sub i32 %200, %172
  %202 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %156, i64 %179
  %203 = load i32, i32* %202, align 4, !tbaa !12
  %204 = add nsw i32 %203, %176
  %205 = icmp eq i32 %204, 2
  %206 = zext i1 %205 to i32
  %207 = add nsw i32 %201, %206
  %208 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %154, i64 %179
  store i32 %207, i32* %208, align 4, !tbaa !12
  %209 = icmp eq i64 %190, %133
  br i1 %209, label %169, label %171, !llvm.loop !18

210:                                              ; preds = %165, %210
  tail call void @_Z4doitv()
  %211 = load i32, i32* @q, align 4, !tbaa !12
  %212 = add nsw i32 %211, -1
  store i32 %212, i32* @q, align 4, !tbaa !12
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %214, label %210, !llvm.loop !19

214:                                              ; preds = %210, %165
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s514162945.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
