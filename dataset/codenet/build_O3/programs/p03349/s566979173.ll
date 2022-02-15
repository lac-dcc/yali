; ModuleID = 'Project_CodeNet_C++1400/p03349/s566979173.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s566979173.cpp"
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
@P = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566979173.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3Modi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @P, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3Prei(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @P, align 4
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = add nuw i32 %0, 1
  %6 = zext i32 %5 to i64
  %7 = insertelement <4 x i32> poison, i32 %2, i32 0
  %8 = shufflevector <4 x i32> %7, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %10

9:                                                ; preds = %85, %1
  ret void

10:                                               ; preds = %4, %85
  %11 = phi i64 [ 0, %4 ], [ %86, %85 ]
  %12 = phi i64 [ 1, %4 ], [ %87, %85 ]
  %13 = and i64 %11, 9223372036854775804
  %14 = add nsw i64 %13, -4
  %15 = lshr exact i64 %14, 2
  %16 = add nuw nsw i64 %15, 1
  %17 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11, i64 0
  store i32 1, i32* %17, align 4, !tbaa !5
  %18 = add nsw i64 %11, -1
  %19 = icmp eq i64 %11, 0
  br i1 %19, label %85, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %18, i64 0
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp ult i64 %11, 4
  br i1 %23, label %82, label %24

24:                                               ; preds = %20
  %25 = and i64 %11, 9223372036854775804
  %26 = or i64 %25, 1
  %27 = insertelement <4 x i32> poison, i32 %22, i32 3
  %28 = and i64 %16, 1
  %29 = icmp eq i64 %14, 0
  br i1 %29, label %61, label %30

30:                                               ; preds = %24
  %31 = and i64 %16, 9223372036854775806
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %58, %32 ]
  %34 = phi <4 x i32> [ %27, %30 ], [ %50, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %59, %32 ]
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %18, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = shufflevector <4 x i32> %34, <4 x i32> %39, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %41 = add nsw <4 x i32> %39, %40
  %42 = icmp sgt <4 x i32> %8, %41
  %43 = select <4 x i1> %42, <4 x i32> zeroinitializer, <4 x i32> %8
  %44 = sub nsw <4 x i32> %41, %43
  %45 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11, i64 %36
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %33, 5
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %18, i64 %47
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = shufflevector <4 x i32> %39, <4 x i32> %50, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %52 = add nsw <4 x i32> %50, %51
  %53 = icmp sgt <4 x i32> %8, %52
  %54 = select <4 x i1> %53, <4 x i32> zeroinitializer, <4 x i32> %8
  %55 = sub nsw <4 x i32> %52, %54
  %56 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11, i64 %47
  %57 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !5
  %58 = add nuw i64 %33, 8
  %59 = add i64 %35, -2
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %32, !llvm.loop !9

61:                                               ; preds = %32, %24
  %62 = phi <4 x i32> [ undef, %24 ], [ %50, %32 ]
  %63 = phi i64 [ 0, %24 ], [ %58, %32 ]
  %64 = phi <4 x i32> [ %27, %24 ], [ %50, %32 ]
  %65 = icmp eq i64 %28, 0
  br i1 %65, label %78, label %66

66:                                               ; preds = %61
  %67 = or i64 %63, 1
  %68 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %18, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = shufflevector <4 x i32> %64, <4 x i32> %70, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %72 = add nsw <4 x i32> %70, %71
  %73 = icmp sgt <4 x i32> %8, %72
  %74 = select <4 x i1> %73, <4 x i32> zeroinitializer, <4 x i32> %8
  %75 = sub nsw <4 x i32> %72, %74
  %76 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11, i64 %67
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %77, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %61, %66
  %79 = phi <4 x i32> [ %62, %61 ], [ %70, %66 ]
  %80 = icmp eq i64 %11, %25
  %81 = extractelement <4 x i32> %79, i32 3
  br i1 %80, label %85, label %82

82:                                               ; preds = %20, %78
  %83 = phi i32 [ %81, %78 ], [ %22, %20 ]
  %84 = phi i64 [ %26, %78 ], [ 1, %20 ]
  br label %89

85:                                               ; preds = %89, %78, %10
  %86 = add nuw nsw i64 %11, 1
  %87 = add nuw nsw i64 %12, 1
  %88 = icmp eq i64 %86, %6
  br i1 %88, label %9, label %10, !llvm.loop !12

89:                                               ; preds = %82, %89
  %90 = phi i32 [ %93, %89 ], [ %83, %82 ]
  %91 = phi i64 [ %99, %89 ], [ %84, %82 ]
  %92 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %18, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %90
  %95 = icmp sgt i32 %2, %94
  %96 = select i1 %95, i32 0, i32 %2
  %97 = sub nsw i32 %94, %96
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11, i64 %91
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = add nuw nsw i64 %91, 1
  %100 = icmp eq i64 %99, %12
  br i1 %100, label %85, label %89, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
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
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !17

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %27, %19 ], [ %8, %6 ]
  %21 = phi i32 [ %25, %19 ], [ 0, %6 ]
  %22 = and i32 %20, 255
  %23 = mul i32 %21, 10
  %24 = xor i32 %22, 48
  %25 = add nsw i32 %24, %23
  %26 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %27 = tail call i32 @getc(%struct._IO_FILE* %26)
  %28 = shl i32 %27, 24
  %29 = add i32 %28, -788529153
  %30 = icmp ult i32 %29, 184549375
  br i1 %30, label %19, label %31, !llvm.loop !18

31:                                               ; preds = %19
  %32 = mul nsw i32 %25, %7
  store i32 %32, i32* @n, align 4, !tbaa !5
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %34 = tail call i32 @getc(%struct._IO_FILE* %33)
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
  %46 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %47 = tail call i32 @getc(%struct._IO_FILE* %46)
  %48 = shl i32 %47, 24
  %49 = add i32 %48, -805306368
  %50 = icmp ugt i32 %49, 150994944
  br i1 %50, label %41, label %38, !llvm.loop !17

51:                                               ; preds = %51, %38
  %52 = phi i32 [ %59, %51 ], [ %40, %38 ]
  %53 = phi i32 [ %57, %51 ], [ 0, %38 ]
  %54 = and i32 %52, 255
  %55 = mul i32 %53, 10
  %56 = xor i32 %54, 48
  %57 = add nsw i32 %56, %55
  %58 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %59 = tail call i32 @getc(%struct._IO_FILE* %58)
  %60 = shl i32 %59, 24
  %61 = add i32 %60, -788529153
  %62 = icmp ult i32 %61, 184549375
  br i1 %62, label %51, label %63, !llvm.loop !18

63:                                               ; preds = %51
  %64 = mul nsw i32 %57, %39
  store i32 %64, i32* @m, align 4, !tbaa !5
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
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
  %78 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %79 = tail call i32 @getc(%struct._IO_FILE* %78)
  %80 = shl i32 %79, 24
  %81 = add i32 %80, -805306368
  %82 = icmp ugt i32 %81, 150994944
  br i1 %82, label %73, label %70, !llvm.loop !17

83:                                               ; preds = %83, %70
  %84 = phi i32 [ %91, %83 ], [ %72, %70 ]
  %85 = phi i32 [ %89, %83 ], [ 0, %70 ]
  %86 = and i32 %84, 255
  %87 = mul i32 %85, 10
  %88 = xor i32 %86, 48
  %89 = add nsw i32 %88, %87
  %90 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %91 = tail call i32 @getc(%struct._IO_FILE* %90)
  %92 = shl i32 %91, 24
  %93 = add i32 %92, -788529153
  %94 = icmp ult i32 %93, 184549375
  br i1 %94, label %83, label %95, !llvm.loop !18

95:                                               ; preds = %83
  %96 = mul nsw i32 %89, %71
  store i32 %96, i32* @P, align 4, !tbaa !5
  %97 = insertelement <4 x i32> poison, i32 %96, i32 0
  %98 = shufflevector <4 x i32> %97, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %99

99:                                               ; preds = %174, %95
  %100 = phi i64 [ 0, %95 ], [ %175, %174 ]
  %101 = phi i64 [ 1, %95 ], [ %176, %174 ]
  %102 = and i64 %100, 9223372036854775804
  %103 = add nsw i64 %102, -4
  %104 = lshr exact i64 %103, 2
  %105 = add nuw nsw i64 %104, 1
  %106 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %100, i64 0
  store i32 1, i32* %106, align 4, !tbaa !5
  %107 = add nsw i64 %100, -1
  %108 = icmp eq i64 %100, 0
  br i1 %108, label %174, label %109

109:                                              ; preds = %99
  %110 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %107, i64 0
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp ult i64 %100, 4
  br i1 %112, label %171, label %113

113:                                              ; preds = %109
  %114 = and i64 %100, 9223372036854775804
  %115 = or i64 %114, 1
  %116 = insertelement <4 x i32> poison, i32 %111, i32 3
  %117 = and i64 %105, 1
  %118 = icmp eq i64 %103, 0
  br i1 %118, label %150, label %119

119:                                              ; preds = %113
  %120 = and i64 %105, 9223372036854775806
  br label %121

121:                                              ; preds = %121, %119
  %122 = phi i64 [ 0, %119 ], [ %147, %121 ]
  %123 = phi <4 x i32> [ %116, %119 ], [ %139, %121 ]
  %124 = phi i64 [ %120, %119 ], [ %148, %121 ]
  %125 = or i64 %122, 1
  %126 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %107, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = shufflevector <4 x i32> %123, <4 x i32> %128, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %130 = add nsw <4 x i32> %128, %129
  %131 = icmp sgt <4 x i32> %98, %130
  %132 = select <4 x i1> %131, <4 x i32> zeroinitializer, <4 x i32> %98
  %133 = sub nsw <4 x i32> %130, %132
  %134 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %100, i64 %125
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 4, !tbaa !5
  %136 = or i64 %122, 5
  %137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %107, i64 %136
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = shufflevector <4 x i32> %128, <4 x i32> %139, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %141 = add nsw <4 x i32> %139, %140
  %142 = icmp sgt <4 x i32> %98, %141
  %143 = select <4 x i1> %142, <4 x i32> zeroinitializer, <4 x i32> %98
  %144 = sub nsw <4 x i32> %141, %143
  %145 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %100, i64 %136
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4, !tbaa !5
  %147 = add nuw i64 %122, 8
  %148 = add i64 %124, -2
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %121, !llvm.loop !19

150:                                              ; preds = %121, %113
  %151 = phi <4 x i32> [ undef, %113 ], [ %139, %121 ]
  %152 = phi i64 [ 0, %113 ], [ %147, %121 ]
  %153 = phi <4 x i32> [ %116, %113 ], [ %139, %121 ]
  %154 = icmp eq i64 %117, 0
  br i1 %154, label %167, label %155

155:                                              ; preds = %150
  %156 = or i64 %152, 1
  %157 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %107, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = shufflevector <4 x i32> %153, <4 x i32> %159, <4 x i32> <i32 3, i32 4, i32 5, i32 6>
  %161 = add nsw <4 x i32> %159, %160
  %162 = icmp sgt <4 x i32> %98, %161
  %163 = select <4 x i1> %162, <4 x i32> zeroinitializer, <4 x i32> %98
  %164 = sub nsw <4 x i32> %161, %163
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %100, i64 %156
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %166, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %150, %155
  %168 = phi <4 x i32> [ %151, %150 ], [ %159, %155 ]
  %169 = icmp eq i64 %100, %114
  %170 = extractelement <4 x i32> %168, i32 3
  br i1 %169, label %174, label %171

171:                                              ; preds = %109, %167
  %172 = phi i32 [ %170, %167 ], [ %111, %109 ]
  %173 = phi i64 [ %115, %167 ], [ 1, %109 ]
  br label %252

174:                                              ; preds = %252, %167, %99
  %175 = add nuw nsw i64 %100, 1
  %176 = add nuw nsw i64 %101, 1
  %177 = icmp eq i64 %175, 301
  br i1 %177, label %178, label %99, !llvm.loop !12

178:                                              ; preds = %174
  %179 = load i32, i32* @m, align 4, !tbaa !5
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %264, label %181

181:                                              ; preds = %178
  %182 = add nuw i32 %179, 1
  %183 = zext i32 %182 to i64
  %184 = icmp ult i32 %179, 7
  br i1 %184, label %250, label %185

185:                                              ; preds = %181
  %186 = and i64 %183, 4294967288
  %187 = insertelement <4 x i32> poison, i32 %179, i32 0
  %188 = shufflevector <4 x i32> %187, <4 x i32> poison, <4 x i32> zeroinitializer
  %189 = insertelement <4 x i32> poison, i32 %179, i32 0
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> zeroinitializer
  %191 = add nsw i64 %186, -8
  %192 = lshr exact i64 %191, 3
  %193 = add nuw nsw i64 %192, 1
  %194 = and i64 %193, 1
  %195 = icmp eq i64 %191, 0
  br i1 %195, label %231, label %196

196:                                              ; preds = %185
  %197 = and i64 %193, 4611686018427387902
  br label %198

198:                                              ; preds = %198, %196
  %199 = phi i64 [ 0, %196 ], [ %227, %198 ]
  %200 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %196 ], [ %228, %198 ]
  %201 = phi i64 [ %197, %196 ], [ %229, %198 ]
  %202 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %199
  %203 = bitcast i32* %202 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %203, align 4, !tbaa !5
  %204 = getelementptr inbounds i32, i32* %202, i64 4
  %205 = bitcast i32* %204 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %205, align 4, !tbaa !5
  %206 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %200
  %207 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %200
  %208 = add <4 x i32> %206, %188
  %209 = add <4 x i32> %207, %190
  %210 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %199
  %211 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %211, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %210, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %209, <4 x i32>* %213, align 4, !tbaa !5
  %214 = or i64 %199, 8
  %215 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %214
  %216 = bitcast i32* %215 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %216, align 4, !tbaa !5
  %217 = getelementptr inbounds i32, i32* %215, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %218, align 4, !tbaa !5
  %219 = sub <4 x i32> <i32 -7, i32 -7, i32 -7, i32 -7>, %200
  %220 = sub <4 x i32> <i32 -11, i32 -11, i32 -11, i32 -11>, %200
  %221 = add <4 x i32> %219, %188
  %222 = add <4 x i32> %220, %190
  %223 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %214
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %221, <4 x i32>* %224, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %223, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %226, align 4, !tbaa !5
  %227 = add nuw i64 %199, 16
  %228 = add <4 x i32> %200, <i32 16, i32 16, i32 16, i32 16>
  %229 = add i64 %201, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %198, !llvm.loop !20

231:                                              ; preds = %198, %185
  %232 = phi i64 [ 0, %185 ], [ %227, %198 ]
  %233 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %185 ], [ %228, %198 ]
  %234 = icmp eq i64 %194, 0
  br i1 %234, label %248, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %232
  %237 = bitcast i32* %236 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %237, align 4, !tbaa !5
  %238 = getelementptr inbounds i32, i32* %236, i64 4
  %239 = bitcast i32* %238 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %239, align 4, !tbaa !5
  %240 = sub <4 x i32> <i32 1, i32 1, i32 1, i32 1>, %233
  %241 = sub <4 x i32> <i32 -3, i32 -3, i32 -3, i32 -3>, %233
  %242 = add <4 x i32> %240, %188
  %243 = add <4 x i32> %241, %190
  %244 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %232
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %242, <4 x i32>* %245, align 4, !tbaa !5
  %246 = getelementptr inbounds i32, i32* %244, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %247, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %231, %235
  %249 = icmp eq i64 %186, %183
  br i1 %249, label %264, label %250

250:                                              ; preds = %181, %248
  %251 = phi i64 [ 0, %181 ], [ %186, %248 ]
  br label %280

252:                                              ; preds = %171, %252
  %253 = phi i32 [ %256, %252 ], [ %172, %171 ]
  %254 = phi i64 [ %262, %252 ], [ %173, %171 ]
  %255 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %107, i64 %254
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = add nsw i32 %256, %253
  %258 = icmp sgt i32 %96, %257
  %259 = select i1 %258, i32 0, i32 %96
  %260 = sub nsw i32 %257, %259
  %261 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %100, i64 %254
  store i32 %260, i32* %261, align 4, !tbaa !5
  %262 = add nuw nsw i64 %254, 1
  %263 = icmp eq i64 %262, %101
  br i1 %263, label %174, label %252, !llvm.loop !21

264:                                              ; preds = %280, %248, %178
  %265 = load i32, i32* @n, align 4, !tbaa !5
  %266 = sext i32 %96 to i64
  %267 = icmp sgt i32 %179, -1
  %268 = icmp slt i32 %265, 1
  br i1 %268, label %292, label %269

269:                                              ; preds = %264
  %270 = add i32 %179, 1
  %271 = zext i32 %179 to i64
  %272 = add nuw i32 %265, 2
  %273 = zext i32 %272 to i64
  %274 = zext i32 %270 to i64
  %275 = and i64 %271, 1
  %276 = icmp eq i64 %275, 0
  %277 = add nuw nsw i64 %271, 1
  %278 = add nsw i64 %271, -1
  %279 = icmp eq i32 %179, 0
  br label %289

280:                                              ; preds = %250, %280
  %281 = phi i64 [ %287, %280 ], [ %251, %250 ]
  %282 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %281
  store i32 1, i32* %282, align 4, !tbaa !5
  %283 = trunc i64 %281 to i32
  %284 = sub i32 1, %283
  %285 = add i32 %284, %179
  %286 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %281
  store i32 %285, i32* %286, align 4, !tbaa !5
  %287 = add nuw nsw i64 %281, 1
  %288 = icmp eq i64 %287, %183
  br i1 %288, label %264, label %280, !llvm.loop !22

289:                                              ; preds = %269, %344
  %290 = phi i64 [ 2, %269 ], [ %345, %344 ]
  %291 = add nsw i64 %290, -2
  br i1 %180, label %298, label %312

292:                                              ; preds = %344, %264
  %293 = add nsw i32 %265, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %294, i64 0
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %296)
  ret i32 0

298:                                              ; preds = %317, %289
  br i1 %267, label %299, label %344

299:                                              ; preds = %298
  br i1 %276, label %300, label %310

300:                                              ; preds = %299
  %301 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %290, i64 %277
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %290, i64 %271
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = add nsw i32 %304, %302
  %306 = icmp sgt i32 %96, %305
  %307 = select i1 %306, i32 0, i32 %96
  %308 = sub nsw i32 %305, %307
  %309 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %290, i64 %271
  store i32 %308, i32* %309, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %300, %299
  %311 = phi i64 [ %278, %300 ], [ %271, %299 ]
  br i1 %279, label %344, label %347

312:                                              ; preds = %289, %317
  %313 = phi i64 [ %315, %317 ], [ 0, %289 ]
  %314 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %290, i64 %313
  %315 = add nuw nsw i64 %313, 1
  %316 = load i32, i32* %314, align 4, !tbaa !5
  br label %319

317:                                              ; preds = %319
  %318 = icmp eq i64 %315, %274
  br i1 %318, label %298, label %312, !llvm.loop !23

319:                                              ; preds = %312, %319
  %320 = phi i32 [ %316, %312 ], [ %341, %319 ]
  %321 = phi i64 [ 1, %312 ], [ %342, %319 ]
  %322 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %321, i64 %313
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = sext i32 %323 to i64
  %325 = sub nsw i64 %290, %321
  %326 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %325, i64 %315
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = sext i32 %327 to i64
  %329 = mul nsw i64 %328, %324
  %330 = srem i64 %329, %266
  %331 = add nsw i64 %321, -1
  %332 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %291, i64 %331
  %333 = load i32, i32* %332, align 4, !tbaa !5
  %334 = sext i32 %333 to i64
  %335 = mul nsw i64 %330, %334
  %336 = srem i64 %335, %266
  %337 = trunc i64 %336 to i32
  %338 = add i32 %320, %337
  %339 = icmp sgt i32 %96, %338
  %340 = select i1 %339, i32 0, i32 %96
  %341 = sub nsw i32 %338, %340
  store i32 %341, i32* %314, align 4, !tbaa !5
  %342 = add nuw nsw i64 %321, 1
  %343 = icmp eq i64 %342, %290
  br i1 %343, label %317, label %319, !llvm.loop !24

344:                                              ; preds = %310, %347, %298
  %345 = add nuw nsw i64 %290, 1
  %346 = icmp eq i64 %345, %273
  br i1 %346, label %292, label %289, !llvm.loop !25

347:                                              ; preds = %310, %347
  %348 = phi i64 [ %368, %347 ], [ %311, %310 ]
  %349 = add nuw nsw i64 %348, 1
  %350 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %290, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %290, i64 %348
  %353 = load i32, i32* %352, align 4, !tbaa !5
  %354 = add nsw i32 %353, %351
  %355 = icmp sgt i32 %96, %354
  %356 = select i1 %355, i32 0, i32 %96
  %357 = sub nsw i32 %354, %356
  %358 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %290, i64 %348
  store i32 %357, i32* %358, align 4, !tbaa !5
  %359 = add nsw i64 %348, -1
  %360 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %290, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = add nsw i32 %361, %357
  %363 = icmp sgt i32 %96, %362
  %364 = select i1 %363, i32 0, i32 %96
  %365 = sub nsw i32 %362, %364
  %366 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %290, i64 %359
  store i32 %365, i32* %366, align 4, !tbaa !5
  %367 = icmp sgt i64 %348, 1
  %368 = add nsw i64 %348, -2
  br i1 %367, label %347, label %344, !llvm.loop !26
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s566979173.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = distinct !{!21, !10, !14, !11}
!22 = distinct !{!22, !10, !14, !11}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
