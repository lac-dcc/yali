; ModuleID = 'Project_CodeNet_C++1400/p03256/s026151140.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s026151140.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@u = dso_local global i32 0, align 4
@v = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [800005 x i32] zeroinitializer, align 16
@Next = dso_local local_unnamed_addr global [1600010 x i32] zeroinitializer, align 16
@adj = dso_local local_unnamed_addr global [1600010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [800005 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [800005 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@r = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@c = dso_local global [200005 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s026151140.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z4Pushii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @k, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @k, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @Next, i64 0, i64 %8
  store i32 %5, i32* %9, align 4, !tbaa !5
  store i32 %7, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %8
  store i32 %1, i32* %10, align 4, !tbaa !5
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = add nsw i32 %13, 1
  store i32 %14, i32* %12, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([200005 x i8], [200005 x i8]* @c, i64 0, i64 1))
  store i32 1, i32* @i, align 4, !tbaa !5
  %3 = load i32, i32* @m, align 4, !tbaa !5
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %180, %0
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = shl i32 %6, 2
  %8 = icmp slt i32 %6, 1
  br i1 %8, label %198, label %9

9:                                                ; preds = %5
  %10 = call i32 @llvm.smax.i32(i32 %7, i32 1)
  %11 = add nuw nsw i32 %10, 1
  %12 = zext i32 %10 to i64
  %13 = and i64 %12, 1
  %14 = icmp slt i32 %7, 2
  br i1 %14, label %185, label %15

15:                                               ; preds = %9
  %16 = and i64 %12, 2147483644
  br label %202

17:                                               ; preds = %0, %180
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @u, i32* nonnull @v)
  %19 = load i32, i32* @u, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, 65
  br i1 %23, label %24, label %40

24:                                               ; preds = %17
  %25 = load i32, i32* @v, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !9
  switch i8 %28, label %102 [
    i8 65, label %29
    i8 66, label %85
  ]

29:                                               ; preds = %24
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = add nsw i32 %30, %25
  %32 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %20
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = load i32, i32* @k, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* @k, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @Next, i64 0, i64 %36
  store i32 %33, i32* %37, align 4, !tbaa !5
  store i32 %35, i32* %32, align 4, !tbaa !5
  %38 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %36
  store i32 %31, i32* %38, align 4, !tbaa !5
  %39 = sext i32 %31 to i64
  br label %77

40:                                               ; preds = %17
  %41 = icmp eq i8 %22, 66
  %42 = load i32, i32* @v, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i8], [200005 x i8]* @c, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1, !tbaa !9
  br i1 %41, label %46, label %102

46:                                               ; preds = %40
  switch i8 %45, label %102 [
    i8 66, label %47
    i8 65, label %65
  ]

47:                                               ; preds = %46
  %48 = load i32, i32* @n, align 4, !tbaa !5
  %49 = shl nsw i32 %48, 1
  %50 = add nsw i32 %49, %19
  %51 = mul nsw i32 %48, 3
  %52 = add nsw i32 %51, %42
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32, i32* @k, align 4, !tbaa !5
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* @k, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @Next, i64 0, i64 %58
  store i32 %55, i32* %59, align 4, !tbaa !5
  store i32 %57, i32* %54, align 4, !tbaa !5
  %60 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %58
  store i32 %52, i32* %60, align 4, !tbaa !5
  %61 = sext i32 %52 to i64
  %62 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %62, align 4, !tbaa !5
  store i32 %42, i32* @u, align 4, !tbaa !5
  store i32 %19, i32* @v, align 4, !tbaa !5
  br label %141

65:                                               ; preds = %46
  %66 = load i32, i32* @n, align 4, !tbaa !5
  %67 = mul nsw i32 %66, 3
  %68 = add nsw i32 %67, %19
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = load i32, i32* @k, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* @k, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @Next, i64 0, i64 %74
  store i32 %71, i32* %75, align 4, !tbaa !5
  store i32 %73, i32* %70, align 4, !tbaa !5
  %76 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %74
  store i32 %42, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %65, %29
  %78 = phi i64 [ %43, %65 ], [ %39, %29 ]
  %79 = phi i64 [ %43, %65 ], [ %26, %29 ]
  %80 = phi i32 [ %42, %65 ], [ %25, %29 ]
  %81 = xor i1 %23, true
  %82 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %82, align 4, !tbaa !5
  store i32 %80, i32* @u, align 4, !tbaa !5
  store i32 %19, i32* @v, align 4, !tbaa !5
  br label %107

85:                                               ; preds = %24
  %86 = load i32, i32* @n, align 4, !tbaa !5
  %87 = add nsw i32 %86, %19
  %88 = shl nsw i32 %86, 1
  %89 = add nsw i32 %88, %25
  %90 = sext i32 %87 to i64
  %91 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = load i32, i32* @k, align 4, !tbaa !5
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* @k, align 4, !tbaa !5
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @Next, i64 0, i64 %95
  store i32 %92, i32* %96, align 4, !tbaa !5
  store i32 %94, i32* %91, align 4, !tbaa !5
  %97 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %95
  store i32 %89, i32* %97, align 4, !tbaa !5
  %98 = sext i32 %89 to i64
  %99 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %99, align 4, !tbaa !5
  store i32 %25, i32* @u, align 4, !tbaa !5
  store i32 %19, i32* @v, align 4, !tbaa !5
  br label %162

102:                                              ; preds = %46, %40, %24
  %103 = phi i64 [ %26, %24 ], [ %43, %40 ], [ %43, %46 ]
  %104 = phi i8 [ %28, %24 ], [ %45, %40 ], [ %45, %46 ]
  %105 = phi i32 [ %25, %24 ], [ %42, %40 ], [ %42, %46 ]
  %106 = phi i1 [ false, %24 ], [ false, %40 ], [ true, %46 ]
  store i32 %105, i32* @u, align 4, !tbaa !5
  store i32 %19, i32* @v, align 4, !tbaa !5
  switch i8 %104, label %180 [
    i8 65, label %107
    i8 66, label %140
  ]

107:                                              ; preds = %77, %102
  %108 = phi i1 [ %81, %77 ], [ %106, %102 ]
  %109 = phi i32 [ %80, %77 ], [ %105, %102 ]
  %110 = phi i64 [ %79, %77 ], [ %103, %102 ]
  br i1 %23, label %111, label %125

111:                                              ; preds = %107
  %112 = load i32, i32* @n, align 4, !tbaa !5
  %113 = add nsw i32 %112, %19
  %114 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %110
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = load i32, i32* @k, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* @k, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @Next, i64 0, i64 %118
  store i32 %115, i32* %119, align 4, !tbaa !5
  store i32 %117, i32* %114, align 4, !tbaa !5
  %120 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %118
  store i32 %113, i32* %120, align 4, !tbaa !5
  %121 = sext i32 %113 to i64
  %122 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %122, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %111, %107
  br i1 %108, label %126, label %180

126:                                              ; preds = %125
  %127 = load i32, i32* @n, align 4, !tbaa !5
  %128 = add nsw i32 %127, %109
  %129 = shl nsw i32 %127, 1
  %130 = add nsw i32 %129, %19
  %131 = sext i32 %128 to i64
  %132 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = load i32, i32* @k, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* @k, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @Next, i64 0, i64 %136
  store i32 %133, i32* %137, align 4, !tbaa !5
  store i32 %135, i32* %132, align 4, !tbaa !5
  %138 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %136
  store i32 %130, i32* %138, align 4, !tbaa !5
  %139 = sext i32 %130 to i64
  br label %175

140:                                              ; preds = %102
  br i1 %106, label %141, label %160

141:                                              ; preds = %47, %140
  %142 = phi i32 [ %105, %140 ], [ %42, %47 ]
  %143 = load i32, i32* @n, align 4, !tbaa !5
  %144 = shl nsw i32 %143, 1
  %145 = add nsw i32 %144, %142
  %146 = mul nsw i32 %143, 3
  %147 = add nsw i32 %146, %19
  %148 = sext i32 %145 to i64
  %149 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = load i32, i32* @k, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* @k, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @Next, i64 0, i64 %153
  store i32 %150, i32* %154, align 4, !tbaa !5
  store i32 %152, i32* %149, align 4, !tbaa !5
  %155 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %153
  store i32 %147, i32* %155, align 4, !tbaa !5
  %156 = sext i32 %147 to i64
  %157 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %157, align 4, !tbaa !5
  br label %160

160:                                              ; preds = %141, %140
  %161 = phi i32 [ %142, %141 ], [ %105, %140 ]
  br i1 %23, label %162, label %180

162:                                              ; preds = %85, %160
  %163 = phi i32 [ %25, %85 ], [ %161, %160 ]
  %164 = load i32, i32* @n, align 4, !tbaa !5
  %165 = mul nsw i32 %164, 3
  %166 = add nsw i32 %165, %163
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = load i32, i32* @k, align 4, !tbaa !5
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* @k, align 4, !tbaa !5
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @Next, i64 0, i64 %172
  store i32 %169, i32* %173, align 4, !tbaa !5
  store i32 %171, i32* %168, align 4, !tbaa !5
  %174 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %172
  store i32 %19, i32* %174, align 4, !tbaa !5
  br label %175

175:                                              ; preds = %162, %126
  %176 = phi i64 [ %20, %162 ], [ %139, %126 ]
  %177 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %177, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %175, %102, %125, %160
  %181 = load i32, i32* @i, align 4, !tbaa !5
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* @i, align 4, !tbaa !5
  %183 = load i32, i32* @m, align 4, !tbaa !5
  %184 = icmp slt i32 %181, %183
  br i1 %184, label %17, label %5, !llvm.loop !10

185:                                              ; preds = %269, %9
  %186 = phi i64 [ 1, %9 ], [ %270, %269 ]
  %187 = icmp eq i64 %13, 0
  br i1 %187, label %198, label %188

188:                                              ; preds = %185
  %189 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %186
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %198

192:                                              ; preds = %188
  %193 = load i32, i32* @r, align 4, !tbaa !5
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* @r, align 4, !tbaa !5
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %195
  %197 = trunc i64 %186 to i32
  store i32 %197, i32* %196, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %185, %188, %192, %5
  %199 = phi i32 [ 1, %5 ], [ %11, %192 ], [ %11, %188 ], [ %11, %185 ]
  store i32 %199, i32* @i, align 4, !tbaa !5
  %200 = load i32, i32* @r, align 4, !tbaa !5
  %201 = icmp slt i32 %200, 1
  br i1 %201, label %257, label %219

202:                                              ; preds = %269, %15
  %203 = phi i64 [ 1, %15 ], [ %270, %269 ]
  %204 = phi i64 [ %16, %15 ], [ %271, %269 ]
  %205 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %203
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %214

208:                                              ; preds = %202
  %209 = load i32, i32* @r, align 4, !tbaa !5
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* @r, align 4, !tbaa !5
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %211
  %213 = trunc i64 %203 to i32
  store i32 %213, i32* %212, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %202, %208
  %215 = add nuw nsw i64 %203, 1
  %216 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %263, label %269

219:                                              ; preds = %198, %250
  %220 = phi i32 [ %251, %250 ], [ %200, %198 ]
  %221 = phi i64 [ %252, %250 ], [ 1, %198 ]
  %222 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [800005 x i32], [800005 x i32]* @head, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %250, label %228

228:                                              ; preds = %219, %244
  %229 = phi i32 [ %245, %244 ], [ %220, %219 ]
  %230 = phi i32 [ %246, %244 ], [ %220, %219 ]
  %231 = phi i32 [ %248, %244 ], [ %226, %219 ]
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @adj, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [800005 x i32], [800005 x i32]* @d, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = add nsw i32 %237, -1
  store i32 %238, i32* %236, align 4, !tbaa !5
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %244

240:                                              ; preds = %228
  %241 = add nsw i32 %230, 1
  store i32 %241, i32* @r, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %242
  store i32 %234, i32* %243, align 4, !tbaa !5
  br label %244

244:                                              ; preds = %228, %240
  %245 = phi i32 [ %229, %228 ], [ %241, %240 ]
  %246 = phi i32 [ %230, %228 ], [ %241, %240 ]
  %247 = getelementptr inbounds [1600010 x i32], [1600010 x i32]* @Next, i64 0, i64 %232
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %228, !llvm.loop !12

250:                                              ; preds = %244, %219
  %251 = phi i32 [ %220, %219 ], [ %245, %244 ]
  %252 = add nuw nsw i64 %221, 1
  %253 = sext i32 %251 to i64
  %254 = icmp slt i64 %221, %253
  br i1 %254, label %219, label %255, !llvm.loop !13

255:                                              ; preds = %250
  %256 = trunc i64 %252 to i32
  store i32 0, i32* @i, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %255, %198
  %258 = phi i32 [ %256, %255 ], [ 1, %198 ]
  %259 = phi i32 [ %251, %255 ], [ %200, %198 ]
  store i32 %258, i32* @l, align 4, !tbaa !5
  %260 = icmp eq i32 %259, %7
  %261 = select i1 %260, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  %262 = tail call i32 @puts(i8* nonnull dereferenceable(1) %261)
  ret i32 0

263:                                              ; preds = %214
  %264 = load i32, i32* @r, align 4, !tbaa !5
  %265 = add nsw i32 %264, 1
  store i32 %265, i32* @r, align 4, !tbaa !5
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [800005 x i32], [800005 x i32]* @q, i64 0, i64 %266
  %268 = trunc i64 %215 to i32
  store i32 %268, i32* %267, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %263, %214
  %270 = add nuw nsw i64 %203, 2
  %271 = add i64 %204, -2
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %185, label %202, !llvm.loop !14
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s026151140.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
