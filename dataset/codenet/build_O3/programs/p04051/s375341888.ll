; ModuleID = 'Project_CodeNet_C++1400/p04051/s375341888.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s375341888.cpp"
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
@f = dso_local local_unnamed_addr global [4011 x [4011 x i64]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [200011 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200011 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@fac = dso_local local_unnamed_addr global [8033 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8033 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s375341888.cpp, i8* null }]

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
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ 1, %0 ], [ %15, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %17, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = sub nsw i64 0, %12
  %15 = select i1 %13, i64 %14, i64 %12
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %7, %22
  %23 = phi i32 [ %32, %22 ], [ %9, %7 ]
  %24 = phi i64 [ %30, %22 ], [ 0, %7 ]
  %25 = zext i32 %23 to i64
  %26 = mul nsw i64 %24, 10
  %27 = shl i64 %25, 56
  %28 = ashr exact i64 %27, 56
  %29 = add i64 %26, -48
  %30 = add i64 %29, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31)
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %22, label %37, !llvm.loop !11

37:                                               ; preds = %22
  %38 = mul nsw i64 %30, %8
  ret i64 %38
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %15, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = ashr i64 %6, 1
  %16 = mul nsw i64 %7, %7
  %17 = urem i64 %16, 1000000007
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !12

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp slt i64 %0, %1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds [8033 x i64], [8033 x i64]* @fac, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %1
  %8 = load i64, i64* %7, align 8, !tbaa !13
  %9 = mul nsw i64 %8, %6
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !13
  %14 = mul nsw i64 %10, %13
  %15 = srem i64 %14, 1000000007
  br label %16

16:                                               ; preds = %2, %4
  %17 = phi i64 [ %15, %4 ], [ 0, %2 ]
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ 1, %0 ], [ %15, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %17, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i64 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = sub nsw i64 0, %12
  %15 = select i1 %13, i64 %14, i64 %12
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #9
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %32, %22 ], [ %9, %7 ]
  %24 = phi i64 [ %30, %22 ], [ 0, %7 ]
  %25 = zext i32 %23 to i64
  %26 = mul nsw i64 %24, 10
  %27 = shl i64 %25, 56
  %28 = ashr exact i64 %27, 56
  %29 = add i64 %26, -48
  %30 = add i64 %29, %28
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %32 = tail call i32 @getc(%struct._IO_FILE* %31) #9
  %33 = shl i32 %32, 24
  %34 = ashr exact i32 %33, 24
  %35 = add nsw i32 %34, -48
  %36 = icmp ult i32 %35, 10
  br i1 %36, label %22, label %37, !llvm.loop !11

37:                                               ; preds = %22
  %38 = mul nsw i64 %30, %8
  store i64 %38, i64* @n, align 8, !tbaa !13
  %39 = icmp slt i64 %38, 1
  br i1 %39, label %40, label %42

40:                                               ; preds = %119, %37
  %41 = phi i64 [ %38, %37 ], [ %123, %119 ]
  store i64 1, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !13
  store i64 1, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @ifac, i64 0, i64 0), align 16, !tbaa !13
  br label %143

42:                                               ; preds = %37, %119
  %43 = phi i64 [ %122, %119 ], [ 1, %37 ]
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %45 = tail call i32 @getc(%struct._IO_FILE* %44) #9
  %46 = shl i32 %45, 24
  %47 = ashr exact i32 %46, 24
  %48 = add nsw i32 %47, -48
  %49 = icmp ugt i32 %48, 9
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %42
  %51 = phi i64 [ 1, %42 ], [ %58, %53 ]
  %52 = phi i32 [ %45, %42 ], [ %60, %53 ]
  br label %65

53:                                               ; preds = %42, %53
  %54 = phi i32 [ %61, %53 ], [ %46, %42 ]
  %55 = phi i64 [ %58, %53 ], [ 1, %42 ]
  %56 = icmp eq i32 %54, 754974720
  %57 = sub nsw i64 0, %55
  %58 = select i1 %56, i64 %57, i64 %55
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = tail call i32 @getc(%struct._IO_FILE* %59) #9
  %61 = shl i32 %60, 24
  %62 = ashr exact i32 %61, 24
  %63 = add nsw i32 %62, -48
  %64 = icmp ugt i32 %63, 9
  br i1 %64, label %53, label %50, !llvm.loop !9

65:                                               ; preds = %65, %50
  %66 = phi i32 [ %75, %65 ], [ %52, %50 ]
  %67 = phi i64 [ %73, %65 ], [ 0, %50 ]
  %68 = zext i32 %66 to i64
  %69 = mul nsw i64 %67, 10
  %70 = shl i64 %68, 56
  %71 = ashr exact i64 %70, 56
  %72 = add i64 %69, -48
  %73 = add i64 %72, %71
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %75 = tail call i32 @getc(%struct._IO_FILE* %74) #9
  %76 = shl i32 %75, 24
  %77 = ashr exact i32 %76, 24
  %78 = add nsw i32 %77, -48
  %79 = icmp ult i32 %78, 10
  br i1 %79, label %65, label %80, !llvm.loop !11

80:                                               ; preds = %65
  %81 = mul nsw i64 %73, %51
  %82 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %43
  store i64 %81, i64* %82, align 8, !tbaa !13
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83) #9
  %85 = shl i32 %84, 24
  %86 = ashr exact i32 %85, 24
  %87 = add nsw i32 %86, -48
  %88 = icmp ugt i32 %87, 9
  br i1 %88, label %92, label %89

89:                                               ; preds = %92, %80
  %90 = phi i64 [ 1, %80 ], [ %97, %92 ]
  %91 = phi i32 [ %84, %80 ], [ %99, %92 ]
  br label %104

92:                                               ; preds = %80, %92
  %93 = phi i32 [ %100, %92 ], [ %85, %80 ]
  %94 = phi i64 [ %97, %92 ], [ 1, %80 ]
  %95 = icmp eq i32 %93, 754974720
  %96 = sub nsw i64 0, %94
  %97 = select i1 %95, i64 %96, i64 %94
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %99 = tail call i32 @getc(%struct._IO_FILE* %98) #9
  %100 = shl i32 %99, 24
  %101 = ashr exact i32 %100, 24
  %102 = add nsw i32 %101, -48
  %103 = icmp ugt i32 %102, 9
  br i1 %103, label %92, label %89, !llvm.loop !9

104:                                              ; preds = %104, %89
  %105 = phi i32 [ %114, %104 ], [ %91, %89 ]
  %106 = phi i64 [ %112, %104 ], [ 0, %89 ]
  %107 = zext i32 %105 to i64
  %108 = mul nsw i64 %106, 10
  %109 = shl i64 %107, 56
  %110 = ashr exact i64 %109, 56
  %111 = add i64 %108, -48
  %112 = add i64 %111, %110
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %114 = tail call i32 @getc(%struct._IO_FILE* %113) #9
  %115 = shl i32 %114, 24
  %116 = ashr exact i32 %115, 24
  %117 = add nsw i32 %116, -48
  %118 = icmp ult i32 %117, 10
  br i1 %118, label %104, label %119, !llvm.loop !11

119:                                              ; preds = %104
  %120 = mul nsw i64 %112, %90
  %121 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %43
  store i64 %120, i64* %121, align 8, !tbaa !13
  %122 = add nuw nsw i64 %43, 1
  %123 = load i64, i64* @n, align 8, !tbaa !13
  %124 = icmp slt i64 %43, %123
  br i1 %124, label %42, label %40, !llvm.loop !15

125:                                              ; preds = %143
  %126 = load i64, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @fac, i64 0, i64 8022), align 16, !tbaa !13
  br label %127

127:                                              ; preds = %136, %125
  %128 = phi i64 [ %137, %136 ], [ 1, %125 ]
  %129 = phi i64 [ %138, %136 ], [ 1000000005, %125 ]
  %130 = phi i64 [ %140, %136 ], [ %126, %125 ]
  %131 = and i64 %129, 1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %136, label %133

133:                                              ; preds = %127
  %134 = mul nsw i64 %130, %128
  %135 = srem i64 %134, 1000000007
  br label %136

136:                                              ; preds = %133, %127
  %137 = phi i64 [ %135, %133 ], [ %128, %127 ]
  %138 = lshr i64 %129, 1
  %139 = mul nsw i64 %130, %130
  %140 = urem i64 %139, 1000000007
  %141 = icmp ult i64 %129, 2
  br i1 %141, label %142, label %127, !llvm.loop !12

142:                                              ; preds = %136
  store i64 %137, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @ifac, i64 0, i64 8022), align 16, !tbaa !13
  br label %162

143:                                              ; preds = %143, %40
  %144 = phi i64 [ 1, %40 ], [ %151, %143 ]
  %145 = phi i64 [ 1, %40 ], [ %153, %143 ]
  %146 = mul nsw i64 %144, %145
  %147 = srem i64 %146, 1000000007
  %148 = getelementptr inbounds [8033 x i64], [8033 x i64]* @fac, i64 0, i64 %145
  store i64 %147, i64* %148, align 8, !tbaa !13
  %149 = add nuw nsw i64 %145, 1
  %150 = mul nsw i64 %147, %149
  %151 = srem i64 %150, 1000000007
  %152 = getelementptr inbounds [8033 x i64], [8033 x i64]* @fac, i64 0, i64 %149
  store i64 %151, i64* %152, align 8, !tbaa !13
  %153 = add nuw nsw i64 %145, 2
  %154 = icmp eq i64 %153, 8023
  br i1 %154, label %125, label %143, !llvm.loop !16

155:                                              ; preds = %162
  %156 = icmp slt i64 %41, 1
  br i1 %156, label %209, label %157

157:                                              ; preds = %155
  %158 = and i64 %41, 1
  %159 = icmp eq i64 %41, 1
  br i1 %159, label %196, label %160

160:                                              ; preds = %157
  %161 = and i64 %41, -2
  br label %171

162:                                              ; preds = %276, %142
  %163 = phi i64 [ %137, %142 ], [ %278, %276 ]
  %164 = phi i64 [ 8021, %142 ], [ %280, %276 ]
  %165 = add nuw nsw i64 %164, 1
  %166 = mul nsw i64 %163, %165
  %167 = srem i64 %166, 1000000007
  %168 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %164
  store i64 %167, i64* %168, align 8, !tbaa !13
  %169 = add nsw i64 %164, -1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %155, label %276, !llvm.loop !17

171:                                              ; preds = %171, %160
  %172 = phi i64 [ 1, %160 ], [ %193, %171 ]
  %173 = phi i64 [ %161, %160 ], [ %194, %171 ]
  %174 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %172
  %175 = load i64, i64* %174, align 8, !tbaa !13
  %176 = sub nsw i64 2001, %175
  %177 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %172
  %178 = load i64, i64* %177, align 8, !tbaa !13
  %179 = sub nsw i64 2001, %178
  %180 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %176, i64 %179
  %181 = load i64, i64* %180, align 8, !tbaa !13
  %182 = add nsw i64 %181, 1
  store i64 %182, i64* %180, align 8, !tbaa !13
  %183 = add nuw i64 %172, 1
  %184 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %183
  %185 = load i64, i64* %184, align 8, !tbaa !13
  %186 = sub nsw i64 2001, %185
  %187 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %183
  %188 = load i64, i64* %187, align 8, !tbaa !13
  %189 = sub nsw i64 2001, %188
  %190 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %186, i64 %189
  %191 = load i64, i64* %190, align 8, !tbaa !13
  %192 = add nsw i64 %191, 1
  store i64 %192, i64* %190, align 8, !tbaa !13
  %193 = add nuw i64 %172, 2
  %194 = add i64 %173, -2
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %171, !llvm.loop !18

196:                                              ; preds = %171, %157
  %197 = phi i64 [ 1, %157 ], [ %193, %171 ]
  %198 = icmp eq i64 %158, 0
  br i1 %198, label %209, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %197
  %201 = load i64, i64* %200, align 8, !tbaa !13
  %202 = sub nsw i64 2001, %201
  %203 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %197
  %204 = load i64, i64* %203, align 8, !tbaa !13
  %205 = sub nsw i64 2001, %204
  %206 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %202, i64 %205
  %207 = load i64, i64* %206, align 8, !tbaa !13
  %208 = add nsw i64 %207, 1
  store i64 %208, i64* %206, align 8, !tbaa !13
  br label %209

209:                                              ; preds = %199, %196, %155
  br label %210

210:                                              ; preds = %209, %217
  %211 = phi i64 [ %218, %217 ], [ 1, %209 ]
  %212 = add nsw i64 %211, -1
  %213 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %211, i64 0
  %214 = load i64, i64* %213, align 8, !tbaa !13
  br label %220

215:                                              ; preds = %217
  %216 = load i64, i64* @ans, align 8, !tbaa !13
  br i1 %156, label %234, label %240

217:                                              ; preds = %220
  %218 = add nuw nsw i64 %211, 1
  %219 = icmp eq i64 %218, 4011
  br i1 %219, label %215, label %210, !llvm.loop !19

220:                                              ; preds = %210, %220
  %221 = phi i64 [ %214, %210 ], [ %230, %220 ]
  %222 = phi i64 [ 1, %210 ], [ %231, %220 ]
  %223 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %211, i64 %222
  %224 = load i64, i64* %223, align 8, !tbaa !13
  %225 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %212, i64 %222
  %226 = load i64, i64* %225, align 8, !tbaa !13
  %227 = add nsw i64 %221, %226
  %228 = srem i64 %227, 1000000007
  %229 = add nsw i64 %228, %224
  %230 = srem i64 %229, 1000000007
  store i64 %230, i64* %223, align 8, !tbaa !13
  %231 = add nuw nsw i64 %222, 1
  %232 = icmp eq i64 %231, 4011
  br i1 %232, label %217, label %220, !llvm.loop !20

233:                                              ; preds = %270
  store i64 %273, i64* @ans, align 8, !tbaa !13
  br label %234

234:                                              ; preds = %215, %233
  %235 = phi i64 [ %273, %233 ], [ %216, %215 ]
  %236 = load i64, i64* getelementptr inbounds ([8033 x i64], [8033 x i64]* @ifac, i64 0, i64 2), align 16, !tbaa !13
  %237 = mul nsw i64 %236, %235
  %238 = srem i64 %237, 1000000007
  %239 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %238)
  ret i32 0

240:                                              ; preds = %215, %270
  %241 = phi i64 [ %273, %270 ], [ %216, %215 ]
  %242 = phi i64 [ %274, %270 ], [ 1, %215 ]
  %243 = getelementptr inbounds [200011 x i64], [200011 x i64]* @a, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8, !tbaa !13
  %245 = add nsw i64 %244, 2001
  %246 = getelementptr inbounds [200011 x i64], [200011 x i64]* @b, i64 0, i64 %242
  %247 = load i64, i64* %246, align 8, !tbaa !13
  %248 = add nsw i64 %247, 2001
  %249 = getelementptr inbounds [4011 x [4011 x i64]], [4011 x [4011 x i64]]* @f, i64 0, i64 %245, i64 %248
  %250 = load i64, i64* %249, align 8, !tbaa !13
  %251 = add nsw i64 %250, %241
  %252 = srem i64 %251, 1000000007
  %253 = add nsw i64 %252, 1000000007
  %254 = add nsw i64 %247, %244
  %255 = shl nsw i64 %254, 1
  %256 = shl nsw i64 %244, 1
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %270, label %258

258:                                              ; preds = %240
  %259 = getelementptr inbounds [8033 x i64], [8033 x i64]* @fac, i64 0, i64 %255
  %260 = load i64, i64* %259, align 16, !tbaa !13
  %261 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %256
  %262 = load i64, i64* %261, align 16, !tbaa !13
  %263 = mul nsw i64 %262, %260
  %264 = srem i64 %263, 1000000007
  %265 = shl i64 %247, 1
  %266 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %265
  %267 = load i64, i64* %266, align 16, !tbaa !13
  %268 = mul nsw i64 %264, %267
  %269 = srem i64 %268, 1000000007
  br label %270

270:                                              ; preds = %240, %258
  %271 = phi i64 [ %269, %258 ], [ 0, %240 ]
  %272 = sub nsw i64 %253, %271
  %273 = srem i64 %272, 1000000007
  %274 = add nuw i64 %242, 1
  %275 = icmp eq i64 %242, %41
  br i1 %275, label %233, label %240, !llvm.loop !21

276:                                              ; preds = %162
  %277 = mul nsw i64 %167, %164
  %278 = srem i64 %277, 1000000007
  %279 = getelementptr inbounds [8033 x i64], [8033 x i64]* @ifac, i64 0, i64 %169
  store i64 %278, i64* %279, align 8, !tbaa !13
  %280 = add nsw i64 %164, -2
  br label %162
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s375341888.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
