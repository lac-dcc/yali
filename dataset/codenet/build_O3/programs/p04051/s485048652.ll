; ModuleID = 'Project_CodeNet_C++1400/p04051/s485048652.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s485048652.cpp"
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
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485048652.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3invx(i64 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %11
  %3 = phi i64 [ 1000000005, %1 ], [ %15, %11 ]
  %4 = phi i64 [ 1, %1 ], [ %12, %11 ]
  %5 = phi i64 [ %0, %1 ], [ %14, %11 ]
  %6 = and i64 %3, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = mul nsw i64 %4, %5
  %10 = srem i64 %9, 1000000007
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i64 [ %10, %8 ], [ %4, %2 ]
  %13 = mul nsw i64 %5, %5
  %14 = urem i64 %13, 1000000007
  %15 = lshr i64 %3, 1
  %16 = icmp ult i64 %3, 2
  br i1 %16, label %17, label %2, !llvm.loop !5

17:                                               ; preds = %11
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !7
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !7
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !7
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ifac, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 9600), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ 1000000005, %1 ], [ %16, %12 ]
  %5 = phi i64 [ 1, %1 ], [ %13, %12 ]
  %6 = phi i64 [ %2, %1 ], [ %15, %12 ]
  %7 = and i64 %4, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %5
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %5, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 1000000007
  %16 = lshr i64 %4, 1
  %17 = icmp ult i64 %4, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ifac, i64 0, i64 9600), align 16, !tbaa !7
  br label %32

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %23, %25
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 9601
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %32
  ret void

32:                                               ; preds = %41, %18
  %33 = phi i64 [ %13, %18 ], [ %43, %41 ]
  %34 = phi i64 [ 9599, %18 ], [ %45, %41 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %34
  store i64 %37, i64* %38, align 8, !tbaa !7
  %39 = add nsw i64 %34, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %31, label %41, !llvm.loop !12

41:                                               ; preds = %32
  %42 = mul nsw i64 %37, %34
  %43 = srem i64 %42, 1000000007
  %44 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %39
  store i64 %43, i64* %44, align 8, !tbaa !7
  %45 = add nsw i64 %34, -2
  br label %32
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ifac, i64 0, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 9600), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ 1000000005, %1 ], [ %16, %12 ]
  %5 = phi i64 [ 1, %1 ], [ %13, %12 ]
  %6 = phi i64 [ %2, %1 ], [ %15, %12 ]
  %7 = and i64 %4, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %5
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %5, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 1000000007
  %16 = lshr i64 %4, 1
  %17 = icmp ult i64 %4, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ifac, i64 0, i64 9600), align 16, !tbaa !7
  br label %31

19:                                               ; preds = %19, %0
  %20 = phi i64 [ 1, %0 ], [ %27, %19 ]
  %21 = phi i64 [ 1, %0 ], [ %29, %19 ]
  %22 = mul nsw i64 %21, %20
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !7
  %25 = add nuw nsw i64 %21, 1
  %26 = mul nsw i64 %25, %23
  %27 = srem i64 %26, 1000000007
  %28 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %25
  store i64 %27, i64* %28, align 8, !tbaa !7
  %29 = add nuw nsw i64 %21, 2
  %30 = icmp eq i64 %29, 9601
  br i1 %30, label %1, label %19, !llvm.loop !11

31:                                               ; preds = %274, %18
  %32 = phi i64 [ %13, %18 ], [ %276, %274 ]
  %33 = phi i64 [ 9599, %18 ], [ %278, %274 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = mul nsw i64 %34, %32
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %33
  store i64 %36, i64* %37, align 8, !tbaa !7
  %38 = add nsw i64 %33, -1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %274, !llvm.loop !12

40:                                               ; preds = %31
  store i32 0, i32* @n, align 4, !tbaa !13
  %41 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %42 = tail call i32 @getc(%struct._IO_FILE* %41)
  %43 = shl i32 %42, 24
  %44 = ashr exact i32 %43, 24
  %45 = add nsw i32 %44, -48
  %46 = icmp ugt i32 %45, 9
  br i1 %46, label %52, label %49

47:                                               ; preds = %52
  %48 = and i8 %56, 1
  br label %49

49:                                               ; preds = %47, %40
  %50 = phi i32 [ %60, %47 ], [ %44, %40 ]
  %51 = phi i8 [ %48, %47 ], [ 0, %40 ]
  br label %63

52:                                               ; preds = %40, %52
  %53 = phi i32 [ %59, %52 ], [ %43, %40 ]
  %54 = phi i8 [ %56, %52 ], [ 0, %40 ]
  %55 = icmp eq i32 %53, 754974720
  %56 = select i1 %55, i8 1, i8 %54
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %58 = tail call i32 @getc(%struct._IO_FILE* %57)
  %59 = shl i32 %58, 24
  %60 = ashr exact i32 %59, 24
  %61 = add nsw i32 %60, -48
  %62 = icmp ugt i32 %61, 9
  br i1 %62, label %52, label %47, !llvm.loop !17

63:                                               ; preds = %63, %49
  %64 = phi i32 [ %72, %63 ], [ %50, %49 ]
  %65 = load i32, i32* @n, align 4, !tbaa !13
  %66 = mul i32 %65, 10
  %67 = xor i32 %64, 48
  %68 = add nsw i32 %66, %67
  store i32 %68, i32* @n, align 4, !tbaa !13
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = ashr exact i32 %71, 24
  %73 = add nsw i32 %72, -48
  %74 = icmp ult i32 %73, 10
  br i1 %74, label %63, label %75, !llvm.loop !18

75:                                               ; preds = %63
  %76 = icmp eq i8 %51, 0
  %77 = load i32, i32* @n, align 4, !tbaa !13
  br i1 %76, label %80, label %78

78:                                               ; preds = %75
  %79 = sub nsw i32 0, %77
  store i32 %79, i32* @n, align 4, !tbaa !13
  br label %80

80:                                               ; preds = %75, %78
  %81 = phi i32 [ %79, %78 ], [ %77, %75 ]
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %168, %80
  %84 = phi i32 [ %81, %80 ], [ %179, %168 ]
  br label %182

85:                                               ; preds = %80, %168
  %86 = phi i64 [ %178, %168 ], [ 1, %80 ]
  %87 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %86
  store i32 0, i32* %87, align 4, !tbaa !13
  %88 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %89 = tail call i32 @getc(%struct._IO_FILE* %88)
  %90 = shl i32 %89, 24
  %91 = ashr exact i32 %90, 24
  %92 = add nsw i32 %91, -48
  %93 = icmp ugt i32 %92, 9
  br i1 %93, label %99, label %96

94:                                               ; preds = %99
  %95 = and i8 %103, 1
  br label %96

96:                                               ; preds = %94, %85
  %97 = phi i32 [ %107, %94 ], [ %91, %85 ]
  %98 = phi i8 [ %95, %94 ], [ 0, %85 ]
  br label %110

99:                                               ; preds = %85, %99
  %100 = phi i32 [ %106, %99 ], [ %90, %85 ]
  %101 = phi i8 [ %103, %99 ], [ 0, %85 ]
  %102 = icmp eq i32 %100, 754974720
  %103 = select i1 %102, i8 1, i8 %101
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %105 = tail call i32 @getc(%struct._IO_FILE* %104)
  %106 = shl i32 %105, 24
  %107 = ashr exact i32 %106, 24
  %108 = add nsw i32 %107, -48
  %109 = icmp ugt i32 %108, 9
  br i1 %109, label %99, label %94, !llvm.loop !17

110:                                              ; preds = %110, %96
  %111 = phi i32 [ %119, %110 ], [ %97, %96 ]
  %112 = load i32, i32* %87, align 4, !tbaa !13
  %113 = mul i32 %112, 10
  %114 = xor i32 %111, 48
  %115 = add nsw i32 %113, %114
  store i32 %115, i32* %87, align 4, !tbaa !13
  %116 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %117 = tail call i32 @getc(%struct._IO_FILE* %116)
  %118 = shl i32 %117, 24
  %119 = ashr exact i32 %118, 24
  %120 = add nsw i32 %119, -48
  %121 = icmp ult i32 %120, 10
  br i1 %121, label %110, label %122, !llvm.loop !18

122:                                              ; preds = %110
  %123 = icmp eq i8 %98, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %122
  %125 = load i32, i32* %87, align 4, !tbaa !13
  %126 = sub nsw i32 0, %125
  store i32 %126, i32* %87, align 4, !tbaa !13
  br label %127

127:                                              ; preds = %122, %124
  %128 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %86
  store i32 0, i32* %128, align 4, !tbaa !13
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %130 = tail call i32 @getc(%struct._IO_FILE* %129)
  %131 = shl i32 %130, 24
  %132 = ashr exact i32 %131, 24
  %133 = add nsw i32 %132, -48
  %134 = icmp ugt i32 %133, 9
  br i1 %134, label %140, label %137

135:                                              ; preds = %140
  %136 = and i8 %144, 1
  br label %137

137:                                              ; preds = %135, %127
  %138 = phi i32 [ %148, %135 ], [ %132, %127 ]
  %139 = phi i8 [ %136, %135 ], [ 0, %127 ]
  br label %151

140:                                              ; preds = %127, %140
  %141 = phi i32 [ %147, %140 ], [ %131, %127 ]
  %142 = phi i8 [ %144, %140 ], [ 0, %127 ]
  %143 = icmp eq i32 %141, 754974720
  %144 = select i1 %143, i8 1, i8 %142
  %145 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %146 = tail call i32 @getc(%struct._IO_FILE* %145)
  %147 = shl i32 %146, 24
  %148 = ashr exact i32 %147, 24
  %149 = add nsw i32 %148, -48
  %150 = icmp ugt i32 %149, 9
  br i1 %150, label %140, label %135, !llvm.loop !17

151:                                              ; preds = %151, %137
  %152 = phi i32 [ %160, %151 ], [ %138, %137 ]
  %153 = load i32, i32* %128, align 4, !tbaa !13
  %154 = mul i32 %153, 10
  %155 = xor i32 %152, 48
  %156 = add nsw i32 %154, %155
  store i32 %156, i32* %128, align 4, !tbaa !13
  %157 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %158 = tail call i32 @getc(%struct._IO_FILE* %157)
  %159 = shl i32 %158, 24
  %160 = ashr exact i32 %159, 24
  %161 = add nsw i32 %160, -48
  %162 = icmp ult i32 %161, 10
  br i1 %162, label %151, label %163, !llvm.loop !18

163:                                              ; preds = %151
  %164 = icmp eq i8 %139, 0
  %165 = load i32, i32* %128, align 4, !tbaa !13
  br i1 %164, label %168, label %166

166:                                              ; preds = %163
  %167 = sub nsw i32 0, %165
  store i32 %167, i32* %128, align 4, !tbaa !13
  br label %168

168:                                              ; preds = %163, %166
  %169 = phi i32 [ %167, %166 ], [ %165, %163 ]
  %170 = load i32, i32* %87, align 4, !tbaa !13
  %171 = sub i32 2400, %170
  %172 = sext i32 %171 to i64
  %173 = sub i32 2400, %169
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %172, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !7
  %177 = add nsw i64 %176, 1
  store i64 %177, i64* %175, align 8, !tbaa !7
  %178 = add nuw nsw i64 %86, 1
  %179 = load i32, i32* @n, align 4, !tbaa !13
  %180 = sext i32 %179 to i64
  %181 = icmp slt i64 %86, %180
  br i1 %181, label %85, label %83, !llvm.loop !19

182:                                              ; preds = %83, %193
  %183 = phi i64 [ 1, %83 ], [ %194, %193 ]
  %184 = add nsw i64 %183, -1
  %185 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %183, i64 0
  %186 = load i64, i64* %185, align 16, !tbaa !7
  br label %196

187:                                              ; preds = %193
  %188 = icmp slt i32 %84, 1
  %189 = load i64, i64* @ans, align 8, !tbaa !7
  br i1 %188, label %217, label %190

190:                                              ; preds = %187
  %191 = add nuw i32 %84, 1
  %192 = zext i32 %191 to i64
  br label %238

193:                                              ; preds = %196
  %194 = add nuw nsw i64 %183, 1
  %195 = icmp eq i64 %194, 4801
  br i1 %195, label %187, label %182, !llvm.loop !20

196:                                              ; preds = %196, %182
  %197 = phi i64 [ %186, %182 ], [ %213, %196 ]
  %198 = phi i64 [ 1, %182 ], [ %214, %196 ]
  %199 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %183, i64 %198
  %200 = load i64, i64* %199, align 8, !tbaa !7
  %201 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %184, i64 %198
  %202 = load i64, i64* %201, align 8, !tbaa !7
  %203 = add nsw i64 %202, %200
  %204 = add nsw i64 %203, %197
  %205 = srem i64 %204, 1000000007
  store i64 %205, i64* %199, align 8, !tbaa !7
  %206 = add nuw nsw i64 %198, 1
  %207 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %183, i64 %206
  %208 = load i64, i64* %207, align 8, !tbaa !7
  %209 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %184, i64 %206
  %210 = load i64, i64* %209, align 8, !tbaa !7
  %211 = add nsw i64 %210, %208
  %212 = add nsw i64 %211, %205
  %213 = srem i64 %212, 1000000007
  store i64 %213, i64* %207, align 8, !tbaa !7
  %214 = add nuw nsw i64 %198, 2
  %215 = icmp eq i64 %214, 4801
  br i1 %215, label %193, label %196, !llvm.loop !21

216:                                              ; preds = %238
  store i64 %271, i64* @ans, align 8, !tbaa !7
  br label %217

217:                                              ; preds = %187, %216
  %218 = phi i64 [ %271, %216 ], [ %189, %187 ]
  br label %219

219:                                              ; preds = %228, %217
  %220 = phi i64 [ 1000000005, %217 ], [ %232, %228 ]
  %221 = phi i64 [ 1, %217 ], [ %229, %228 ]
  %222 = phi i64 [ 2, %217 ], [ %231, %228 ]
  %223 = and i64 %220, 1
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %219
  %226 = mul nsw i64 %222, %221
  %227 = srem i64 %226, 1000000007
  br label %228

228:                                              ; preds = %225, %219
  %229 = phi i64 [ %227, %225 ], [ %221, %219 ]
  %230 = mul nuw nsw i64 %222, %222
  %231 = urem i64 %230, 1000000007
  %232 = lshr i64 %220, 1
  %233 = icmp ult i64 %220, 2
  br i1 %233, label %234, label %219, !llvm.loop !5

234:                                              ; preds = %228
  %235 = mul nsw i64 %229, %218
  %236 = srem i64 %235, 1000000007
  %237 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %236)
  ret i32 0

238:                                              ; preds = %190, %238
  %239 = phi i64 [ 1, %190 ], [ %272, %238 ]
  %240 = phi i64 [ %189, %190 ], [ %271, %238 ]
  %241 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %239
  %242 = load i32, i32* %241, align 4, !tbaa !13
  %243 = add nsw i32 %242, 2400
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %239
  %246 = load i32, i32* %245, align 4, !tbaa !13
  %247 = add nsw i32 %246, 2400
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @f, i64 0, i64 %244, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !7
  %251 = add nsw i32 %246, %242
  %252 = shl nsw i32 %251, 1
  %253 = shl nsw i32 %242, 1
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %254
  %256 = load i64, i64* %255, align 16, !tbaa !7
  %257 = sext i32 %253 to i64
  %258 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %257
  %259 = load i64, i64* %258, align 16, !tbaa !7
  %260 = mul nsw i64 %259, %256
  %261 = srem i64 %260, 1000000007
  %262 = shl i32 %246, 1
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %263
  %265 = load i64, i64* %264, align 16, !tbaa !7
  %266 = mul nsw i64 %261, %265
  %267 = srem i64 %266, 1000000007
  %268 = add i64 %240, 1000000007
  %269 = add i64 %268, %250
  %270 = sub i64 %269, %267
  %271 = srem i64 %270, 1000000007
  %272 = add nuw nsw i64 %239, 1
  %273 = icmp eq i64 %272, %192
  br i1 %273, label %216, label %238, !llvm.loop !22

274:                                              ; preds = %31
  %275 = mul nsw i64 %33, %36
  %276 = srem i64 %275, 1000000007
  %277 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ifac, i64 0, i64 %38
  store i64 %276, i64* %277, align 8, !tbaa !7
  %278 = add nsw i64 %33, -2
  br label %31
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s485048652.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !9, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
