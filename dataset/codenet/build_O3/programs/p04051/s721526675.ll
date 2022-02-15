; ModuleID = 'Project_CodeNet_C++1400/p04051/s721526675.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s721526675.cpp"
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
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4002 x [4002 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200002 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s721526675.cpp, i8* null }]

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
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %6, label %12

6:                                                ; preds = %0, %6
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = shl i32 %8, 24
  %10 = add i32 %9, -805306368
  %11 = icmp ugt i32 %10, 150994944
  br i1 %11, label %6, label %12, !llvm.loop !9

12:                                               ; preds = %6, %0
  %13 = phi i32 [ %2, %0 ], [ %8, %6 ]
  br label %14

14:                                               ; preds = %12, %14
  %15 = phi i64 [ %22, %14 ], [ 0, %12 ]
  %16 = phi i32 [ %24, %14 ], [ %13, %12 ]
  %17 = zext i32 %16 to i64
  %18 = mul nsw i64 %15, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -788529153
  %27 = icmp ult i32 %26, 184549375
  br i1 %27, label %14, label %28, !llvm.loop !11

28:                                               ; preds = %14
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4powwxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %6 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %7 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %6
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %6, %4 ]
  %15 = mul nsw i64 %5, %5
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %7, 1
  %18 = icmp ult i64 %7, 2
  br i1 %18, label %19, label %4, !llvm.loop !12

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !13
  %5 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8, !tbaa !13
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %0, %1
  %10 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !13
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !13
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %1 ]
  %3 = phi i64 [ 1, %0 ], [ %11, %1 ]
  %4 = mul nsw i64 %2, %3
  %5 = srem i64 %4, 1000000007
  %6 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %3
  store i64 %5, i64* %6, align 8, !tbaa !13
  %7 = add nuw nsw i64 %3, 1
  %8 = mul nsw i64 %5, %7
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %7
  store i64 %9, i64* %10, align 8, !tbaa !13
  %11 = add nuw nsw i64 %3, 2
  %12 = icmp eq i64 %11, 8001
  br i1 %12, label %13, label %1, !llvm.loop !15

13:                                               ; preds = %1
  %14 = load i64, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @fac, i64 0, i64 8000), align 16, !tbaa !13
  br label %15

15:                                               ; preds = %24, %13
  %16 = phi i64 [ %27, %24 ], [ %14, %13 ]
  %17 = phi i64 [ %25, %24 ], [ 1, %13 ]
  %18 = phi i64 [ %28, %24 ], [ 1000000005, %13 ]
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = mul nsw i64 %17, %16
  %23 = srem i64 %22, 1000000007
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i64 [ %23, %21 ], [ %17, %15 ]
  %26 = mul nsw i64 %16, %16
  %27 = urem i64 %26, 1000000007
  %28 = lshr i64 %18, 1
  %29 = icmp ult i64 %18, 2
  br i1 %29, label %30, label %15, !llvm.loop !12

30:                                               ; preds = %24
  store i64 %25, i64* getelementptr inbounds ([200002 x i64], [200002 x i64]* @inv, i64 0, i64 8000), align 16, !tbaa !13
  br label %31

31:                                               ; preds = %31, %30
  %32 = phi i64 [ %25, %30 ], [ %40, %31 ]
  %33 = phi i64 [ 7999, %30 ], [ %42, %31 ]
  %34 = add nuw nsw i64 %33, 1
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %33
  store i64 %36, i64* %37, align 8, !tbaa !13
  %38 = add nsw i64 %33, -1
  %39 = mul nsw i64 %36, %33
  %40 = srem i64 %39, 1000000007
  %41 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %38
  store i64 %40, i64* %41, align 8, !tbaa !13
  %42 = add nsw i64 %33, -2
  %43 = icmp eq i64 %38, 0
  br i1 %43, label %44, label %31, !llvm.loop !16

44:                                               ; preds = %31
  store i64 -1, i64* @i, align 8, !tbaa !13
  %45 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %46 = tail call i32 @getc(%struct._IO_FILE* %45) #9
  %47 = shl i32 %46, 24
  %48 = add i32 %47, -805306368
  %49 = icmp ugt i32 %48, 150994944
  br i1 %49, label %50, label %56

50:                                               ; preds = %44, %50
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %52 = tail call i32 @getc(%struct._IO_FILE* %51) #9
  %53 = shl i32 %52, 24
  %54 = add i32 %53, -805306368
  %55 = icmp ugt i32 %54, 150994944
  br i1 %55, label %50, label %56, !llvm.loop !9

56:                                               ; preds = %50, %44
  %57 = phi i32 [ %46, %44 ], [ %52, %50 ]
  br label %58

58:                                               ; preds = %56, %58
  %59 = phi i64 [ %66, %58 ], [ 0, %56 ]
  %60 = phi i32 [ %68, %58 ], [ %57, %56 ]
  %61 = zext i32 %60 to i64
  %62 = mul nsw i64 %59, 10
  %63 = shl i64 %61, 56
  %64 = ashr exact i64 %63, 56
  %65 = add i64 %62, -48
  %66 = add i64 %65, %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %68 = tail call i32 @getc(%struct._IO_FILE* %67) #9
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -788529153
  %71 = icmp ult i32 %70, 184549375
  br i1 %71, label %58, label %72, !llvm.loop !11

72:                                               ; preds = %58
  store i64 %66, i64* @n, align 8, !tbaa !13
  store i64 1, i64* @i, align 8, !tbaa !13
  %73 = icmp slt i64 %66, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %134, %72
  %75 = phi i64 [ %66, %72 ], [ %145, %134 ]
  br label %147

76:                                               ; preds = %72, %134
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %78 = tail call i32 @getc(%struct._IO_FILE* %77) #9
  %79 = shl i32 %78, 24
  %80 = add i32 %79, -805306368
  %81 = icmp ugt i32 %80, 150994944
  br i1 %81, label %82, label %88

82:                                               ; preds = %76, %82
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %84 = tail call i32 @getc(%struct._IO_FILE* %83) #9
  %85 = shl i32 %84, 24
  %86 = add i32 %85, -805306368
  %87 = icmp ugt i32 %86, 150994944
  br i1 %87, label %82, label %88, !llvm.loop !9

88:                                               ; preds = %82, %76
  %89 = phi i32 [ %78, %76 ], [ %84, %82 ]
  br label %90

90:                                               ; preds = %88, %90
  %91 = phi i64 [ %98, %90 ], [ 0, %88 ]
  %92 = phi i32 [ %100, %90 ], [ %89, %88 ]
  %93 = zext i32 %92 to i64
  %94 = mul nsw i64 %91, 10
  %95 = shl i64 %93, 56
  %96 = ashr exact i64 %95, 56
  %97 = add i64 %94, -48
  %98 = add i64 %97, %96
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99) #9
  %101 = shl i32 %100, 24
  %102 = add i32 %101, -788529153
  %103 = icmp ult i32 %102, 184549375
  br i1 %103, label %90, label %104, !llvm.loop !11

104:                                              ; preds = %90
  %105 = load i64, i64* @i, align 8, !tbaa !13
  %106 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %105
  store i64 %98, i64* %106, align 8, !tbaa !13
  %107 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %108 = tail call i32 @getc(%struct._IO_FILE* %107) #9
  %109 = shl i32 %108, 24
  %110 = add i32 %109, -805306368
  %111 = icmp ugt i32 %110, 150994944
  br i1 %111, label %112, label %118

112:                                              ; preds = %104, %112
  %113 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %114 = tail call i32 @getc(%struct._IO_FILE* %113) #9
  %115 = shl i32 %114, 24
  %116 = add i32 %115, -805306368
  %117 = icmp ugt i32 %116, 150994944
  br i1 %117, label %112, label %118, !llvm.loop !9

118:                                              ; preds = %112, %104
  %119 = phi i32 [ %108, %104 ], [ %114, %112 ]
  br label %120

120:                                              ; preds = %118, %120
  %121 = phi i64 [ %128, %120 ], [ 0, %118 ]
  %122 = phi i32 [ %130, %120 ], [ %119, %118 ]
  %123 = zext i32 %122 to i64
  %124 = mul nsw i64 %121, 10
  %125 = shl i64 %123, 56
  %126 = ashr exact i64 %125, 56
  %127 = add i64 %124, -48
  %128 = add i64 %127, %126
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %130 = tail call i32 @getc(%struct._IO_FILE* %129) #9
  %131 = shl i32 %130, 24
  %132 = add i32 %131, -788529153
  %133 = icmp ult i32 %132, 184549375
  br i1 %133, label %120, label %134, !llvm.loop !11

134:                                              ; preds = %120
  %135 = load i64, i64* @i, align 8, !tbaa !13
  %136 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %135
  store i64 %128, i64* %136, align 8, !tbaa !13
  %137 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %135
  %138 = load i64, i64* %137, align 8, !tbaa !13
  %139 = sub nsw i64 2000, %138
  %140 = sub nsw i64 2000, %128
  %141 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %139, i64 %140
  %142 = load i64, i64* %141, align 8, !tbaa !13
  %143 = add nsw i64 %142, 1
  store i64 %143, i64* %141, align 8, !tbaa !13
  %144 = add nsw i64 %135, 1
  store i64 %144, i64* @i, align 8, !tbaa !13
  %145 = load i64, i64* @n, align 8, !tbaa !13
  %146 = icmp slt i64 %135, %145
  br i1 %146, label %76, label %74, !llvm.loop !17

147:                                              ; preds = %74, %169
  %148 = phi i64 [ 0, %74 ], [ %170, %169 ]
  %149 = add nsw i64 %148, -1
  %150 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %148, i64 -1
  %151 = load i64, i64* %150, align 8, !tbaa !13
  br label %157

152:                                              ; preds = %169
  store i64 4001, i64* @j, align 8, !tbaa !13
  %153 = icmp slt i64 %75, 1
  %154 = load i64, i64* @ans, align 8, !tbaa !13
  br i1 %153, label %204, label %155

155:                                              ; preds = %152
  %156 = add nuw i64 %75, 1
  br label %172

157:                                              ; preds = %226, %147
  %158 = phi i64 [ %151, %147 ], [ %233, %226 ]
  %159 = phi i64 [ 0, %147 ], [ %234, %226 ]
  %160 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %148, i64 %159
  %161 = load i64, i64* %160, align 16, !tbaa !13
  %162 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %149, i64 %159
  %163 = load i64, i64* %162, align 16, !tbaa !13
  %164 = add nsw i64 %163, %161
  %165 = add nsw i64 %164, %158
  %166 = srem i64 %165, 1000000007
  store i64 %166, i64* %160, align 16, !tbaa !13
  %167 = or i64 %159, 1
  %168 = icmp eq i64 %167, 4001
  br i1 %168, label %169, label %226, !llvm.loop !18

169:                                              ; preds = %157
  %170 = add nuw nsw i64 %148, 1
  %171 = icmp eq i64 %170, 4001
  br i1 %171, label %152, label %147, !llvm.loop !19

172:                                              ; preds = %155, %172
  %173 = phi i64 [ %154, %155 ], [ %201, %172 ]
  %174 = phi i64 [ 1, %155 ], [ %202, %172 ]
  %175 = getelementptr inbounds [200002 x i64], [200002 x i64]* @a, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8, !tbaa !13
  %177 = add nsw i64 %176, 2000
  %178 = getelementptr inbounds [200002 x i64], [200002 x i64]* @b, i64 0, i64 %174
  %179 = load i64, i64* %178, align 8, !tbaa !13
  %180 = add nsw i64 %179, 2000
  %181 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %177, i64 %180
  %182 = load i64, i64* %181, align 8, !tbaa !13
  %183 = add nsw i64 %182, %173
  %184 = srem i64 %183, 1000000007
  %185 = add nsw i64 %179, %176
  %186 = shl nsw i64 %185, 1
  %187 = shl nsw i64 %176, 1
  %188 = getelementptr inbounds [200002 x i64], [200002 x i64]* @fac, i64 0, i64 %186
  %189 = load i64, i64* %188, align 16, !tbaa !13
  %190 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %187
  %191 = load i64, i64* %190, align 16, !tbaa !13
  %192 = mul nsw i64 %191, %189
  %193 = srem i64 %192, 1000000007
  %194 = shl i64 %179, 1
  %195 = getelementptr inbounds [200002 x i64], [200002 x i64]* @inv, i64 0, i64 %194
  %196 = load i64, i64* %195, align 16, !tbaa !13
  %197 = mul nsw i64 %193, %196
  %198 = srem i64 %197, 1000000007
  %199 = add nsw i64 %184, 1000000007
  %200 = sub nsw i64 %199, %198
  %201 = srem i64 %200, 1000000007
  %202 = add nuw i64 %174, 1
  %203 = icmp eq i64 %174, %75
  br i1 %203, label %204, label %172, !llvm.loop !20

204:                                              ; preds = %172, %152
  %205 = phi i64 [ %154, %152 ], [ %201, %172 ]
  %206 = phi i64 [ 1, %152 ], [ %156, %172 ]
  store i64 %206, i64* @i, align 8, !tbaa !13
  br label %207

207:                                              ; preds = %216, %204
  %208 = phi i64 [ %219, %216 ], [ 2, %204 ]
  %209 = phi i64 [ %217, %216 ], [ 1, %204 ]
  %210 = phi i64 [ %220, %216 ], [ 1000000005, %204 ]
  %211 = and i64 %210, 1
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %207
  %214 = mul nsw i64 %209, %208
  %215 = srem i64 %214, 1000000007
  br label %216

216:                                              ; preds = %213, %207
  %217 = phi i64 [ %215, %213 ], [ %209, %207 ]
  %218 = mul nuw nsw i64 %208, %208
  %219 = urem i64 %218, 1000000007
  %220 = lshr i64 %210, 1
  %221 = icmp ult i64 %210, 2
  br i1 %221, label %222, label %207, !llvm.loop !12

222:                                              ; preds = %216
  %223 = mul nsw i64 %217, %205
  %224 = srem i64 %223, 1000000007
  store i64 %224, i64* @ans, align 8, !tbaa !13
  %225 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %224)
  ret i32 0

226:                                              ; preds = %157
  %227 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %148, i64 %167
  %228 = load i64, i64* %227, align 8, !tbaa !13
  %229 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %149, i64 %167
  %230 = load i64, i64* %229, align 8, !tbaa !13
  %231 = add nsw i64 %230, %228
  %232 = add nsw i64 %231, %166
  %233 = srem i64 %232, 1000000007
  store i64 %233, i64* %227, align 8, !tbaa !13
  %234 = add nuw nsw i64 %159, 2
  br label %157
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s721526675.cpp() #8 section ".text.startup" {
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
