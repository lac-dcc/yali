; ModuleID = 'Project_CodeNet_C++1400/p04051/s432524574.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s432524574.cpp"
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
@a = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@inv2 = dso_local local_unnamed_addr global i64 500000004, align 8
@fac = dso_local local_unnamed_addr global [9000 x i64] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [9000 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4500 x [4500 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s432524574.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3ModRx(i64* nocapture nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #3 {
  %2 = load i64, i64* %0, align 8, !tbaa !5
  %3 = icmp sgt i64 %2, 1000000006
  %4 = add nsw i64 %2, -1000000007
  %5 = select i1 %3, i64 %4, i64 %2
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [9000 x i64], [9000 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !9

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  store i32 0, i32* @n, align 4, !tbaa !11
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i8 [ 0, %0 ], [ %9, %1 ]
  %3 = phi i32 [ 0, %0 ], [ %6, %1 ]
  %4 = icmp eq i8 %2, 45
  %5 = zext i1 %4 to i32
  %6 = or i32 %3, %5
  %7 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %8 = tail call i32 @getc(%struct._IO_FILE* %7)
  %9 = trunc i32 %8 to i8
  %10 = shl i32 %8, 24
  %11 = ashr exact i32 %10, 24
  %12 = add nsw i32 %11, -48
  %13 = icmp ugt i32 %12, 9
  br i1 %13, label %1, label %14, !llvm.loop !15

14:                                               ; preds = %1, %14
  %15 = phi i32 [ %23, %14 ], [ %11, %1 ]
  %16 = load i32, i32* @n, align 4, !tbaa !11
  %17 = mul i32 %16, 10
  %18 = xor i32 %15, 48
  %19 = add nsw i32 %17, %18
  store i32 %19, i32* @n, align 4, !tbaa !11
  %20 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %21 = tail call i32 @getc(%struct._IO_FILE* %20)
  %22 = shl i32 %21, 24
  %23 = ashr exact i32 %22, 24
  %24 = add nsw i32 %23, -48
  %25 = icmp ult i32 %24, 10
  br i1 %25, label %14, label %26, !llvm.loop !16

26:                                               ; preds = %14
  %27 = icmp eq i32 %6, 0
  %28 = load i32, i32* @n, align 4
  %29 = sub nsw i32 0, %28
  %30 = select i1 %27, i32 %28, i32 %29
  store i32 %30, i32* @n, align 4, !tbaa !11
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %93, %26
  %33 = phi i32 [ %30, %26 ], [ %107, %93 ]
  br label %110

34:                                               ; preds = %26, %93
  %35 = phi i64 [ %106, %93 ], [ 1, %26 ]
  %36 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %35
  store i32 0, i32* %36, align 4, !tbaa !11
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i8 [ 0, %34 ], [ %45, %37 ]
  %39 = phi i32 [ 0, %34 ], [ %42, %37 ]
  %40 = icmp eq i8 %38, 45
  %41 = zext i1 %40 to i32
  %42 = or i32 %39, %41
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %44 = tail call i32 @getc(%struct._IO_FILE* %43)
  %45 = trunc i32 %44 to i8
  %46 = shl i32 %44, 24
  %47 = ashr exact i32 %46, 24
  %48 = add nsw i32 %47, -48
  %49 = icmp ugt i32 %48, 9
  br i1 %49, label %37, label %50, !llvm.loop !15

50:                                               ; preds = %37, %50
  %51 = phi i32 [ %59, %50 ], [ %47, %37 ]
  %52 = load i32, i32* %36, align 4, !tbaa !11
  %53 = mul i32 %52, 10
  %54 = xor i32 %51, 48
  %55 = add nsw i32 %53, %54
  store i32 %55, i32* %36, align 4, !tbaa !11
  %56 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %57 = tail call i32 @getc(%struct._IO_FILE* %56)
  %58 = shl i32 %57, 24
  %59 = ashr exact i32 %58, 24
  %60 = add nsw i32 %59, -48
  %61 = icmp ult i32 %60, 10
  br i1 %61, label %50, label %62, !llvm.loop !16

62:                                               ; preds = %50
  %63 = icmp eq i32 %42, 0
  %64 = load i32, i32* %36, align 4
  %65 = sub nsw i32 0, %64
  %66 = select i1 %63, i32 %64, i32 %65
  store i32 %66, i32* %36, align 4, !tbaa !11
  %67 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %35
  store i32 0, i32* %67, align 4, !tbaa !11
  br label %68

68:                                               ; preds = %68, %62
  %69 = phi i8 [ 0, %62 ], [ %76, %68 ]
  %70 = phi i32 [ 0, %62 ], [ %73, %68 ]
  %71 = icmp eq i8 %69, 45
  %72 = zext i1 %71 to i32
  %73 = or i32 %70, %72
  %74 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %75 = tail call i32 @getc(%struct._IO_FILE* %74)
  %76 = trunc i32 %75 to i8
  %77 = shl i32 %75, 24
  %78 = ashr exact i32 %77, 24
  %79 = add nsw i32 %78, -48
  %80 = icmp ugt i32 %79, 9
  br i1 %80, label %68, label %81, !llvm.loop !15

81:                                               ; preds = %68, %81
  %82 = phi i32 [ %90, %81 ], [ %78, %68 ]
  %83 = load i32, i32* %67, align 4, !tbaa !11
  %84 = mul i32 %83, 10
  %85 = xor i32 %82, 48
  %86 = add nsw i32 %84, %85
  store i32 %86, i32* %67, align 4, !tbaa !11
  %87 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !13
  %88 = tail call i32 @getc(%struct._IO_FILE* %87)
  %89 = shl i32 %88, 24
  %90 = ashr exact i32 %89, 24
  %91 = add nsw i32 %90, -48
  %92 = icmp ult i32 %91, 10
  br i1 %92, label %81, label %93, !llvm.loop !16

93:                                               ; preds = %81
  %94 = icmp eq i32 %73, 0
  %95 = load i32, i32* %67, align 4
  %96 = sub nsw i32 0, %95
  %97 = select i1 %94, i32 %95, i32 %96
  store i32 %97, i32* %67, align 4, !tbaa !11
  %98 = load i32, i32* %36, align 4, !tbaa !11
  %99 = sub nsw i32 2010, %98
  %100 = sext i32 %99 to i64
  %101 = sub nsw i32 2010, %97
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %100, i64 %102
  %104 = load i64, i64* %103, align 8, !tbaa !5
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %103, align 8, !tbaa !5
  %106 = add nuw nsw i64 %35, 1
  %107 = load i32, i32* @n, align 4, !tbaa !11
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %35, %108
  br i1 %109, label %34, label %32, !llvm.loop !17

110:                                              ; preds = %32, %116
  %111 = phi i64 [ 1, %32 ], [ %117, %116 ]
  %112 = add nsw i64 %111, -1
  %113 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %111, i64 0
  %114 = load i64, i64* %113, align 16, !tbaa !5
  br label %119

115:                                              ; preds = %116
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([9000 x i64]* @fac to <2 x i64>*), align 16, !tbaa !5
  br label %154

116:                                              ; preds = %119
  %117 = add nuw nsw i64 %111, 1
  %118 = icmp eq i64 %117, 4021
  br i1 %118, label %115, label %110, !llvm.loop !18

119:                                              ; preds = %110, %119
  %120 = phi i64 [ %114, %110 ], [ %133, %119 ]
  %121 = phi i64 [ 1, %110 ], [ %134, %119 ]
  %122 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %112, i64 %121
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %111, i64 %121
  %125 = load i64, i64* %124, align 8, !tbaa !5
  %126 = add nsw i64 %125, %123
  %127 = icmp sgt i64 %126, 1000000006
  %128 = add nsw i64 %126, -1000000007
  %129 = select i1 %127, i64 %128, i64 %126
  %130 = add nsw i64 %129, %120
  %131 = icmp sgt i64 %130, 1000000006
  %132 = add nsw i64 %130, -1000000007
  %133 = select i1 %131, i64 %132, i64 %130
  store i64 %133, i64* %124, align 8, !tbaa !5
  %134 = add nuw nsw i64 %121, 1
  %135 = icmp eq i64 %134, 4021
  br i1 %135, label %116, label %119, !llvm.loop !19

136:                                              ; preds = %154
  %137 = load i64, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @fac, i64 0, i64 8040), align 16, !tbaa !5
  br label %138

138:                                              ; preds = %147, %136
  %139 = phi i64 [ %148, %147 ], [ 1, %136 ]
  %140 = phi i64 [ %151, %147 ], [ 1000000005, %136 ]
  %141 = phi i64 [ %150, %147 ], [ %137, %136 ]
  %142 = and i64 %140, 1
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %138
  %145 = mul nsw i64 %141, %139
  %146 = srem i64 %145, 1000000007
  br label %147

147:                                              ; preds = %144, %138
  %148 = phi i64 [ %146, %144 ], [ %139, %138 ]
  %149 = mul nsw i64 %141, %141
  %150 = urem i64 %149, 1000000007
  %151 = lshr i64 %140, 1
  %152 = icmp ult i64 %140, 2
  br i1 %152, label %153, label %138, !llvm.loop !9

153:                                              ; preds = %147
  store i64 %148, i64* getelementptr inbounds ([9000 x i64], [9000 x i64]* @ifac, i64 0, i64 8040), align 16, !tbaa !5
  br label %168

154:                                              ; preds = %228, %115
  %155 = phi i64 [ 1, %115 ], [ %230, %228 ]
  %156 = phi i64 [ 2, %115 ], [ %232, %228 ]
  %157 = mul nsw i64 %155, %156
  %158 = srem i64 %157, 1000000007
  %159 = getelementptr inbounds [9000 x i64], [9000 x i64]* @fac, i64 0, i64 %156
  store i64 %158, i64* %159, align 16, !tbaa !5
  %160 = or i64 %156, 1
  %161 = icmp eq i64 %160, 8041
  br i1 %161, label %136, label %228, !llvm.loop !20

162:                                              ; preds = %168
  %163 = icmp slt i32 %33, 1
  %164 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %163, label %181, label %165

165:                                              ; preds = %162
  %166 = add nuw i32 %33, 1
  %167 = zext i32 %166 to i64
  br label %187

168:                                              ; preds = %168, %153
  %169 = phi i64 [ %148, %153 ], [ %176, %168 ]
  %170 = phi i64 [ 8040, %153 ], [ %177, %168 ]
  %171 = mul nsw i64 %169, %170
  %172 = srem i64 %171, 1000000007
  %173 = add nsw i64 %170, -1
  %174 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %173
  store i64 %172, i64* %174, align 8, !tbaa !5
  %175 = mul nsw i64 %172, %173
  %176 = srem i64 %175, 1000000007
  %177 = add nsw i64 %170, -2
  %178 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %177
  store i64 %176, i64* %178, align 16, !tbaa !5
  %179 = icmp eq i64 %177, 0
  br i1 %179, label %162, label %168, !llvm.loop !21

180:                                              ; preds = %187
  store i64 %225, i64* @ans, align 8, !tbaa !5
  br label %181

181:                                              ; preds = %162, %180
  %182 = phi i64 [ %225, %180 ], [ %164, %162 ]
  %183 = load i64, i64* @inv2, align 8, !tbaa !5
  %184 = mul nsw i64 %183, %182
  %185 = srem i64 %184, 1000000007
  %186 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %185)
  ret i32 0

187:                                              ; preds = %165, %187
  %188 = phi i64 [ 1, %165 ], [ %226, %187 ]
  %189 = phi i64 [ %164, %165 ], [ %225, %187 ]
  %190 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !11
  %192 = add nsw i32 %191, 2010
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %188
  %195 = load i32, i32* %194, align 4, !tbaa !11
  %196 = add nsw i32 %195, 2010
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [4500 x [4500 x i64]], [4500 x [4500 x i64]]* @f, i64 0, i64 %193, i64 %197
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = add nsw i64 %189, %199
  %201 = icmp sgt i64 %200, 1000000006
  %202 = add nsw i64 %200, -1000000007
  %203 = select i1 %201, i64 %202, i64 %200
  %204 = add nsw i32 %195, %191
  %205 = shl i32 %204, 1
  %206 = shl i32 %191, 1
  %207 = sext i32 %205 to i64
  %208 = getelementptr inbounds [9000 x i64], [9000 x i64]* @fac, i64 0, i64 %207
  %209 = load i64, i64* %208, align 16, !tbaa !5
  %210 = sext i32 %206 to i64
  %211 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %210
  %212 = load i64, i64* %211, align 16, !tbaa !5
  %213 = mul nsw i64 %212, %209
  %214 = srem i64 %213, 1000000007
  %215 = shl i32 %195, 1
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [9000 x i64], [9000 x i64]* @ifac, i64 0, i64 %216
  %218 = load i64, i64* %217, align 16, !tbaa !5
  %219 = mul nsw i64 %214, %218
  %220 = srem i64 %219, 1000000007
  %221 = sub nsw i64 1000000007, %220
  %222 = add nsw i64 %221, %203
  %223 = icmp sgt i64 %222, 1000000006
  %224 = add nsw i64 %222, -1000000007
  %225 = select i1 %223, i64 %224, i64 %222
  %226 = add nuw nsw i64 %188, 1
  %227 = icmp eq i64 %226, %167
  br i1 %227, label %180, label %187, !llvm.loop !22

228:                                              ; preds = %154
  %229 = mul nsw i64 %158, %160
  %230 = srem i64 %229, 1000000007
  %231 = getelementptr inbounds [9000 x i64], [9000 x i64]* @fac, i64 0, i64 %160
  store i64 %230, i64* %231, align 8, !tbaa !5
  %232 = add nuw nsw i64 %156, 2
  br label %154
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s432524574.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
