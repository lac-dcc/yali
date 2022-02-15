; ModuleID = 'Project_CodeNet_C++1400/p02965/s453057832.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s453057832.cpp"
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
@m = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@inv = dso_local local_unnamed_addr global [4000010 x i64] zeroinitializer, align 16
@jc = dso_local local_unnamed_addr global [4000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453057832.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Ksmxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ %2, %3 ]
  %7 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %8 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %9 = and i64 %7, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %8
  %13 = srem i64 %12, 998244353
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %8, %8
  %17 = urem i64 %16, 998244353
  %18 = ashr i64 %7, 1
  %19 = icmp ult i64 %7, 2
  br i1 %19, label %20, label %5, !llvm.loop !5

20:                                               ; preds = %14, %3
  %21 = phi i64 [ %2, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([4000010 x i64]* @jc to <2 x i64>*), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 4000000), align 16, !tbaa !7
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %16, %12 ], [ 998244351, %1 ]
  %6 = phi i64 [ %15, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 998244353
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 998244353
  %16 = lshr i64 %5, 1
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !5

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 4000000), align 16, !tbaa !7
  br label %28

19:                                               ; preds = %36, %0
  %20 = phi i64 [ 1, %0 ], [ %38, %36 ]
  %21 = phi i64 [ 2, %0 ], [ %40, %36 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %21
  store i64 %23, i64* %24, align 16, !tbaa !7
  %25 = or i64 %21, 1
  %26 = icmp eq i64 %25, 4000001
  br i1 %26, label %1, label %36, !llvm.loop !11

27:                                               ; preds = %28
  ret void

28:                                               ; preds = %41, %18
  %29 = phi i64 [ %13, %18 ], [ %44, %41 ]
  %30 = phi i64 [ 3999999, %18 ], [ %46, %41 ]
  %31 = add nuw nsw i64 %30, 1
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 998244353
  %34 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %30
  store i64 %33, i64* %34, align 8, !tbaa !7
  %35 = icmp ugt i64 %30, 1
  br i1 %35, label %41, label %27, !llvm.loop !12

36:                                               ; preds = %19
  %37 = mul nsw i64 %23, %25
  %38 = srem i64 %37, 998244353
  %39 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %25
  store i64 %38, i64* %39, align 8, !tbaa !7
  %40 = add nuw nsw i64 %21, 2
  br label %19

41:                                               ; preds = %28
  %42 = add nsw i64 %30, -1
  %43 = mul nsw i64 %33, %30
  %44 = srem i64 %43, 998244353
  %45 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %42
  store i64 %44, i64* %45, align 8, !tbaa !7
  %46 = add nsw i64 %30, -2
  br label %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !7
  %5 = sub nsw i64 %1, %0
  %6 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8, !tbaa !7
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 998244353
  %10 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %0
  %11 = load i64, i64* %10, align 8, !tbaa !7
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i64 0, i64* @n, align 8, !tbaa !7
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %9, label %6

6:                                                ; preds = %9, %0
  %7 = phi i32 [ %2, %0 ], [ %15, %9 ]
  %8 = phi i1 [ false, %0 ], [ %13, %9 ]
  br label %19

9:                                                ; preds = %0, %9
  %10 = phi i32 [ %16, %9 ], [ %3, %0 ]
  %11 = phi i1 [ %13, %9 ], [ false, %0 ]
  %12 = icmp eq i32 %10, 754974720
  %13 = or i1 %11, %12
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %15 = tail call i32 @getc(%struct._IO_FILE* %14)
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -805306368
  %18 = icmp ugt i32 %17, 150994944
  br i1 %18, label %9, label %6, !llvm.loop !15

19:                                               ; preds = %19, %6
  %20 = phi i32 [ %29, %19 ], [ %7, %6 ]
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* @n, align 8, !tbaa !7
  %23 = mul i64 %22, 10
  %24 = shl i64 %21, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  store i64 %27, i64* @n, align 8, !tbaa !7
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %19, label %33, !llvm.loop !16

33:                                               ; preds = %19
  br i1 %8, label %34, label %37

34:                                               ; preds = %33
  %35 = load i64, i64* @n, align 8, !tbaa !7
  %36 = sub nsw i64 0, %35
  store i64 %36, i64* @n, align 8, !tbaa !7
  br label %37

37:                                               ; preds = %33, %34
  store i64 0, i64* @m, align 8, !tbaa !7
  %38 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %39 = tail call i32 @getc(%struct._IO_FILE* %38)
  %40 = shl i32 %39, 24
  %41 = add i32 %40, -805306368
  %42 = icmp ugt i32 %41, 150994944
  br i1 %42, label %46, label %43

43:                                               ; preds = %46, %37
  %44 = phi i32 [ %39, %37 ], [ %52, %46 ]
  %45 = phi i1 [ false, %37 ], [ %50, %46 ]
  br label %56

46:                                               ; preds = %37, %46
  %47 = phi i32 [ %53, %46 ], [ %40, %37 ]
  %48 = phi i1 [ %50, %46 ], [ false, %37 ]
  %49 = icmp eq i32 %47, 754974720
  %50 = or i1 %48, %49
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = add i32 %53, -805306368
  %55 = icmp ugt i32 %54, 150994944
  br i1 %55, label %46, label %43, !llvm.loop !15

56:                                               ; preds = %56, %43
  %57 = phi i32 [ %66, %56 ], [ %44, %43 ]
  %58 = zext i32 %57 to i64
  %59 = load i64, i64* @m, align 8, !tbaa !7
  %60 = mul i64 %59, 10
  %61 = shl i64 %58, 56
  %62 = ashr exact i64 %61, 56
  %63 = add i64 %60, -48
  %64 = add i64 %63, %62
  store i64 %64, i64* @m, align 8, !tbaa !7
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = add i32 %67, -788529153
  %69 = icmp ult i32 %68, 184549375
  br i1 %69, label %56, label %70, !llvm.loop !16

70:                                               ; preds = %56
  br i1 %45, label %71, label %74

71:                                               ; preds = %70
  %72 = load i64, i64* @m, align 8, !tbaa !7
  %73 = sub nsw i64 0, %72
  store i64 %73, i64* @m, align 8, !tbaa !7
  br label %74

74:                                               ; preds = %70, %71
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([4000010 x i64]* @jc to <2 x i64>*), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !7
  br label %93

75:                                               ; preds = %93
  %76 = load i64, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 4000000), align 16, !tbaa !7
  br label %77

77:                                               ; preds = %86, %75
  %78 = phi i64 [ %87, %86 ], [ 1, %75 ]
  %79 = phi i64 [ %90, %86 ], [ 998244351, %75 ]
  %80 = phi i64 [ %89, %86 ], [ %76, %75 ]
  %81 = and i64 %79, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = mul nsw i64 %80, %78
  %85 = srem i64 %84, 998244353
  br label %86

86:                                               ; preds = %83, %77
  %87 = phi i64 [ %85, %83 ], [ %78, %77 ]
  %88 = mul nsw i64 %80, %80
  %89 = urem i64 %88, 998244353
  %90 = lshr i64 %79, 1
  %91 = icmp ult i64 %79, 2
  br i1 %91, label %92, label %77, !llvm.loop !5

92:                                               ; preds = %86
  store i64 %87, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 4000000), align 16, !tbaa !7
  br label %101

93:                                               ; preds = %192, %74
  %94 = phi i64 [ 1, %74 ], [ %194, %192 ]
  %95 = phi i64 [ 2, %74 ], [ %196, %192 ]
  %96 = mul nsw i64 %95, %94
  %97 = srem i64 %96, 998244353
  %98 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %95
  store i64 %97, i64* %98, align 16, !tbaa !7
  %99 = or i64 %95, 1
  %100 = icmp eq i64 %99, 4000001
  br i1 %100, label %75, label %192, !llvm.loop !11

101:                                              ; preds = %197, %92
  %102 = phi i64 [ %87, %92 ], [ %200, %197 ]
  %103 = phi i64 [ 3999999, %92 ], [ %202, %197 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = mul nsw i64 %104, %102
  %106 = srem i64 %105, 998244353
  %107 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %103
  store i64 %106, i64* %107, align 8, !tbaa !7
  %108 = icmp ugt i64 %103, 1
  br i1 %108, label %197, label %109, !llvm.loop !12

109:                                              ; preds = %101
  %110 = load i64, i64* @m, align 8, !tbaa !7
  %111 = srem i64 %110, 2
  %112 = sdiv i64 %110, 2
  %113 = load i64, i64* @n, align 8
  %114 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %113
  %115 = add i64 %113, -1
  %116 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %115
  %117 = icmp slt i64 %110, -1
  br i1 %117, label %154, label %118

118:                                              ; preds = %109, %123
  %119 = phi i64 [ %152, %123 ], [ 0, %109 ]
  %120 = shl nuw nsw i64 %119, 1
  %121 = add nsw i64 %111, %120
  %122 = icmp slt i64 %113, %121
  br i1 %122, label %154, label %123

123:                                              ; preds = %118
  %124 = sub nsw i64 %110, %121
  %125 = sdiv i64 %124, 2
  %126 = add nsw i64 %125, %110
  %127 = load i64, i64* %114, align 8, !tbaa !7
  %128 = sub nsw i64 %113, %121
  %129 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %128
  %130 = load i64, i64* %129, align 8, !tbaa !7
  %131 = mul nsw i64 %130, %127
  %132 = srem i64 %131, 998244353
  %133 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %121
  %134 = load i64, i64* %133, align 8, !tbaa !7
  %135 = mul nsw i64 %132, %134
  %136 = srem i64 %135, 998244353
  %137 = add i64 %115, %126
  %138 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %137
  %139 = load i64, i64* %138, align 8, !tbaa !7
  %140 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %126
  %141 = load i64, i64* %140, align 8, !tbaa !7
  %142 = mul nsw i64 %141, %139
  %143 = srem i64 %142, 998244353
  %144 = load i64, i64* %116, align 8, !tbaa !7
  %145 = mul nsw i64 %143, %144
  %146 = srem i64 %145, 998244353
  %147 = mul nsw i64 %146, %136
  %148 = srem i64 %147, 998244353
  %149 = load i64, i64* @ans, align 8, !tbaa !7
  %150 = add nsw i64 %148, %149
  %151 = srem i64 %150, 998244353
  store i64 %151, i64* @ans, align 8, !tbaa !7
  %152 = add nuw nsw i64 %119, 1
  %153 = icmp eq i64 %119, %112
  br i1 %153, label %154, label %118, !llvm.loop !17

154:                                              ; preds = %123, %118, %109
  %155 = trunc i64 %110 to i32
  %156 = shl i32 %155, 1
  %157 = or i32 %156, 1
  %158 = mul nsw i64 %110, 3
  %159 = add i64 %113, -2
  %160 = sext i32 %157 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %162, label %164

162:                                              ; preds = %154
  %163 = load i64, i64* @ans, align 8, !tbaa !7
  br label %169

164:                                              ; preds = %154
  %165 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %159
  %166 = load i64, i64* %165, align 8, !tbaa !7
  %167 = load i64, i64* @ans, align 8, !tbaa !7
  br label %172

168:                                              ; preds = %172
  store i64 %189, i64* @ans, align 8, !tbaa !7
  br label %169

169:                                              ; preds = %162, %168
  %170 = phi i64 [ %163, %162 ], [ %189, %168 ]
  %171 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %170)
  ret i32 0

172:                                              ; preds = %164, %172
  %173 = phi i64 [ %160, %164 ], [ %190, %172 ]
  %174 = phi i64 [ %167, %164 ], [ %189, %172 ]
  %175 = sub nsw i64 %158, %173
  %176 = add i64 %159, %175
  %177 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %176
  %178 = load i64, i64* %177, align 8, !tbaa !7
  %179 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %175
  %180 = load i64, i64* %179, align 8, !tbaa !7
  %181 = mul nsw i64 %180, %178
  %182 = srem i64 %181, 998244353
  %183 = mul nsw i64 %182, %166
  %184 = srem i64 %183, 998244353
  %185 = mul nsw i64 %184, %113
  %186 = srem i64 %185, 998244353
  %187 = add i64 %174, 998244353
  %188 = sub i64 %187, %186
  %189 = srem i64 %188, 998244353
  %190 = add i64 %173, 1
  %191 = icmp slt i64 %158, %190
  br i1 %191, label %168, label %172, !llvm.loop !18

192:                                              ; preds = %93
  %193 = mul nsw i64 %99, %97
  %194 = srem i64 %193, 998244353
  %195 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %99
  store i64 %194, i64* %195, align 8, !tbaa !7
  %196 = add nuw nsw i64 %95, 2
  br label %93

197:                                              ; preds = %101
  %198 = add nsw i64 %103, -1
  %199 = mul nsw i64 %103, %106
  %200 = srem i64 %199, 998244353
  %201 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %198
  store i64 %200, i64* %201, align 8, !tbaa !7
  %202 = add nsw i64 %103, -2
  br label %101
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s453057832.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
