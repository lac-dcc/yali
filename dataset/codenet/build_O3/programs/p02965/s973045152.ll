; ModuleID = 'Project_CodeNet_C++1400/p02965/s973045152.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s973045152.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@lim = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [2500005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [2500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973045152.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5chmaxRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp slt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, i32* %0, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5chminRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, %1
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  store i32 %1, i32* %0, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 998244353
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !9

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %1, 0
  %4 = icmp slt i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = zext i32 %0 to i64
  %10 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 %16, %12
  %18 = srem i64 %17, 998244353
  %19 = sub nsw i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %18, %23
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %2, %8
  %28 = phi i32 [ %26, %8 ], [ 0, %2 ]
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Fii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = add nsw i32 %1, %0
  %4 = icmp slt i32 %0, 1
  %5 = icmp slt i32 %3, 1
  %6 = select i1 %4, i1 true, i1 %5
  %7 = icmp slt i32 %1, 0
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %29, label %9

9:                                                ; preds = %2
  %10 = add nsw i32 %0, -1
  %11 = add nsw i32 %3, -1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = zext i32 %10 to i64
  %17 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, %15
  %21 = srem i64 %20, 998244353
  %22 = zext i32 %1 to i64
  %23 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %21, %25
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %2, %9
  %30 = phi i32 [ %28, %9 ], [ 0, %2 ]
  ret i32 %30
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = mul i32 %3, 3
  %5 = add i32 %4, %2
  store i32 %5, i32* @lim, align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %22, label %7

7:                                                ; preds = %0
  %8 = zext i32 %5 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %5, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967294
  br label %70

13:                                               ; preds = %70, %7
  %14 = phi i64 [ 1, %7 ], [ %80, %70 ]
  %15 = phi i64 [ 1, %7 ], [ %83, %70 ]
  %16 = icmp eq i64 %9, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = mul nsw i64 %14, %15
  %19 = srem i64 %18, 998244353
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %15
  store i32 %20, i32* %21, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %17, %13, %0
  %23 = sext i32 %5 to i64
  %24 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %40, %22
  %27 = phi i32 [ %42, %40 ], [ 1, %22 ]
  %28 = phi i32 [ %46, %40 ], [ 998244351, %22 ]
  %29 = phi i32 [ %45, %40 ], [ %25, %22 ]
  %30 = and i32 %28, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %26
  %33 = sext i32 %29 to i64
  br label %40

34:                                               ; preds = %26
  %35 = sext i32 %27 to i64
  %36 = sext i32 %29 to i64
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %34, %32
  %41 = phi i64 [ %33, %32 ], [ %36, %34 ]
  %42 = phi i32 [ %27, %32 ], [ %39, %34 ]
  %43 = mul nsw i64 %41, %41
  %44 = urem i64 %43, 998244353
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %28, 1
  %47 = icmp ult i32 %28, 2
  br i1 %47, label %48, label %26, !llvm.loop !9

48:                                               ; preds = %40
  %49 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %23
  store i32 %42, i32* %49, align 4, !tbaa !5
  %50 = icmp sgt i32 %5, 0
  br i1 %50, label %51, label %86

51:                                               ; preds = %48
  %52 = zext i32 %5 to i64
  %53 = add i32 %2, %4
  %54 = and i32 %5, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %51
  %57 = add nuw nsw i64 %52, 4294967295
  %58 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %52
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = mul nsw i64 %52, %60
  %62 = srem i64 %61, 998244353
  %63 = trunc i64 %62 to i32
  %64 = and i64 %57, 4294967295
  %65 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %64
  store i32 %63, i32* %65, align 4, !tbaa !5
  %66 = add nsw i64 %52, -1
  br label %67

67:                                               ; preds = %56, %51
  %68 = phi i64 [ %52, %51 ], [ %66, %56 ]
  %69 = icmp eq i32 %53, 1
  br i1 %69, label %86, label %148

70:                                               ; preds = %70, %11
  %71 = phi i64 [ 1, %11 ], [ %80, %70 ]
  %72 = phi i64 [ 1, %11 ], [ %83, %70 ]
  %73 = phi i64 [ %12, %11 ], [ %84, %70 ]
  %74 = mul nsw i64 %71, %72
  %75 = srem i64 %74, 998244353
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %72
  store i32 %76, i32* %77, align 4, !tbaa !5
  %78 = add nuw nsw i64 %72, 1
  %79 = mul nsw i64 %75, %78
  %80 = srem i64 %79, 998244353
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %78
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = add nuw nsw i64 %72, 2
  %84 = add i64 %73, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %13, label %70, !llvm.loop !11

86:                                               ; preds = %67, %148, %48
  %87 = icmp slt i32 %2, 1
  %88 = select i1 %87, i1 true, i1 %6
  %89 = icmp slt i32 %3, 0
  %90 = select i1 %88, i1 true, i1 %89
  %91 = add nsw i32 %2, -1
  br i1 %90, label %111, label %92

92:                                               ; preds = %86
  %93 = add nsw i32 %5, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = zext i32 %91 to i64
  %99 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %101, %97
  %103 = srem i64 %102, 998244353
  %104 = zext i32 %4 to i64
  %105 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %103, %107
  %109 = srem i64 %108, 998244353
  %110 = trunc i64 %109 to i32
  br label %111

111:                                              ; preds = %86, %92
  %112 = phi i32 [ %110, %92 ], [ 0, %86 ]
  %113 = shl nsw i32 %3, 1
  %114 = or i32 %113, 1
  %115 = add nsw i32 %2, -2
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %116
  %118 = sext i32 %2 to i64
  %119 = icmp slt i32 %4, %114
  br i1 %119, label %177, label %120

120:                                              ; preds = %111
  %121 = icmp slt i32 %2, 2
  br i1 %121, label %122, label %185

122:                                              ; preds = %120
  %123 = and i32 %3, 1
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %122
  %126 = sext i32 %112 to i64
  %127 = add nsw i64 %126, 998244353
  %128 = srem i64 %127, 998244353
  %129 = trunc i64 %128 to i32
  %130 = add i32 %113, 2
  br label %131

131:                                              ; preds = %125, %122
  %132 = phi i64 [ undef, %122 ], [ %128, %125 ]
  %133 = phi i32 [ %114, %122 ], [ %130, %125 ]
  %134 = phi i32 [ %112, %122 ], [ %129, %125 ]
  %135 = icmp eq i32 %3, 1
  br i1 %135, label %172, label %136

136:                                              ; preds = %131, %136
  %137 = phi i32 [ %146, %136 ], [ %133, %131 ]
  %138 = phi i32 [ %145, %136 ], [ %134, %131 ]
  %139 = sext i32 %138 to i64
  %140 = add nsw i64 %139, 998244353
  %141 = srem i64 %140, 998244353
  %142 = add i32 %137, 1
  %143 = add nsw i64 %141, 998244353
  %144 = srem i64 %143, 998244353
  %145 = trunc i64 %144 to i32
  %146 = add i32 %137, 2
  %147 = icmp eq i32 %142, %4
  br i1 %147, label %172, label %136, !llvm.loop !12

148:                                              ; preds = %67, %148
  %149 = phi i64 [ %171, %148 ], [ %68, %67 ]
  %150 = add nsw i64 %149, 4294967295
  %151 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %149
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %149, %153
  %155 = srem i64 %154, 998244353
  %156 = trunc i64 %155 to i32
  %157 = and i64 %150, 4294967295
  %158 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %157
  store i32 %156, i32* %158, align 4, !tbaa !5
  %159 = add nsw i64 %149, -1
  %160 = trunc i64 %159 to i32
  %161 = add nsw i64 %149, 4294967294
  %162 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %159
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = sext i32 %163 to i64
  %165 = mul nsw i64 %159, %164
  %166 = srem i64 %165, 998244353
  %167 = trunc i64 %166 to i32
  %168 = and i64 %161, 4294967295
  %169 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %168
  store i32 %167, i32* %169, align 4, !tbaa !5
  %170 = icmp sgt i32 %160, 1
  %171 = add nsw i64 %149, -2
  br i1 %170, label %148, label %86, !llvm.loop !13

172:                                              ; preds = %136, %131
  %173 = phi i64 [ %132, %131 ], [ %144, %136 ]
  %174 = trunc i64 %173 to i32
  br label %177

175:                                              ; preds = %210
  %176 = trunc i64 %216 to i32
  br label %177

177:                                              ; preds = %175, %172, %111
  %178 = phi i32 [ %112, %111 ], [ %174, %172 ], [ %176, %175 ]
  %179 = zext i32 %91 to i64
  %180 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %179
  %181 = icmp slt i32 %2, 0
  %182 = zext i32 %2 to i64
  %183 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %182
  %184 = icmp slt i32 %3, %2
  br i1 %184, label %223, label %220

185:                                              ; preds = %120, %210
  %186 = phi i32 [ %218, %210 ], [ %114, %120 ]
  %187 = phi i32 [ %217, %210 ], [ %112, %120 ]
  %188 = sext i32 %187 to i64
  %189 = sub nsw i32 %4, %186
  %190 = add nsw i32 %91, %189
  %191 = icmp slt i32 %190, 1
  %192 = icmp slt i32 %189, 0
  %193 = or i1 %191, %192
  br i1 %193, label %210, label %194

194:                                              ; preds = %185
  %195 = add nsw i32 %190, -1
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = sext i32 %198 to i64
  %200 = load i32, i32* %117, align 4, !tbaa !5
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %201, %199
  %203 = srem i64 %202, 998244353
  %204 = zext i32 %189 to i64
  %205 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = mul nsw i64 %203, %207
  %209 = srem i64 %208, 998244353
  br label %210

210:                                              ; preds = %185, %194
  %211 = phi i64 [ %209, %194 ], [ 0, %185 ]
  %212 = mul nsw i64 %211, %118
  %213 = srem i64 %212, 998244353
  %214 = add nsw i64 %188, 998244353
  %215 = sub nsw i64 %214, %213
  %216 = srem i64 %215, 998244353
  %217 = trunc i64 %216 to i32
  %218 = add i32 %186, 1
  %219 = icmp eq i32 %4, %186
  br i1 %219, label %175, label %185, !llvm.loop !12

220:                                              ; preds = %282, %177
  %221 = phi i32 [ %178, %177 ], [ %283, %282 ]
  %222 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %221)
  ret i32 0

223:                                              ; preds = %177, %282
  %224 = phi i32 [ %226, %282 ], [ %3, %177 ]
  %225 = phi i32 [ %283, %282 ], [ %178, %177 ]
  %226 = add nsw i32 %224, 1
  %227 = sub nsw i32 %4, %226
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %282

230:                                              ; preds = %223
  %231 = sext i32 %225 to i64
  %232 = sdiv i32 %227, 2
  %233 = add nsw i32 %232, %2
  %234 = icmp slt i32 %233, 1
  %235 = select i1 %87, i1 true, i1 %234
  %236 = icmp slt i32 %227, -1
  %237 = select i1 %235, i1 true, i1 %236
  br i1 %237, label %254, label %238

238:                                              ; preds = %230
  %239 = add nsw i32 %233, -1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = load i32, i32* %180, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = mul nsw i64 %245, %243
  %247 = srem i64 %246, 998244353
  %248 = zext i32 %232 to i64
  %249 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = sext i32 %250 to i64
  %252 = mul nsw i64 %247, %251
  %253 = srem i64 %252, 998244353
  br label %254

254:                                              ; preds = %230, %238
  %255 = phi i64 [ %253, %238 ], [ 0, %230 ]
  %256 = icmp slt i32 %224, -1
  %257 = select i1 %256, i1 true, i1 %181
  br i1 %257, label %274, label %258

258:                                              ; preds = %254
  %259 = load i32, i32* %183, align 4, !tbaa !5
  %260 = sext i32 %259 to i64
  %261 = zext i32 %226 to i64
  %262 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = sext i32 %263 to i64
  %265 = mul nsw i64 %264, %260
  %266 = srem i64 %265, 998244353
  %267 = sub nsw i32 %2, %226
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %266, %271
  %273 = srem i64 %272, 998244353
  br label %274

274:                                              ; preds = %254, %258
  %275 = phi i64 [ %273, %258 ], [ 0, %254 ]
  %276 = mul nsw i64 %275, %255
  %277 = srem i64 %276, 998244353
  %278 = add nsw i64 %231, 998244353
  %279 = sub nsw i64 %278, %277
  %280 = srem i64 %279, 998244353
  %281 = trunc i64 %280 to i32
  br label %282

282:                                              ; preds = %223, %274
  %283 = phi i32 [ %281, %274 ], [ %225, %223 ]
  %284 = icmp eq i32 %2, %226
  br i1 %284, label %220, label %223, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s973045152.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
