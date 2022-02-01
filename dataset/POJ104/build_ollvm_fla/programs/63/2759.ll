; ModuleID = 'source-C-CXX/63/2759.c'
source_filename = "source-C-CXX/63/2759.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dot = type { i32, i32, i32 }
%struct.dist = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@dots = common global [10 x %struct.dot] zeroinitializer, align 16
@dists = common global [45 x %struct.dist] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @cmp(i8*, i8*) #0 {
  %3 = alloca float
  %4 = alloca float
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %struct.dist, align 4
  %9 = alloca %struct.dist, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = bitcast i8* %10 to %struct.dist*
  %12 = bitcast %struct.dist* %8 to i8*
  %13 = bitcast %struct.dist* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 12, i32 4, i1 false)
  %14 = load i8*, i8** %7, align 8
  %15 = bitcast i8* %14 to %struct.dist*
  %16 = bitcast %struct.dist* %9 to i8*
  %17 = bitcast %struct.dist* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 12, i32 4, i1 false)
  %18 = getelementptr inbounds %struct.dist, %struct.dist* %8, i32 0, i32 2
  %19 = load float, float* %18, align 4
  store float %19, float* %4
  %20 = getelementptr inbounds %struct.dist, %struct.dist* %9, i32 0, i32 2
  %21 = load float, float* %20, align 4
  store float %21, float* %3
  %22 = alloca i32
  store i32 -966773670, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %61
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -966773670, label %26
    i32 -1706898165, label %31
    i32 1566691392, label %32
    i32 -1432951575, label %39
    i32 145268717, label %40
    i32 -129029091, label %47
    i32 -599495564, label %53
    i32 118637915, label %59
  ]

; <label>:25:                                     ; preds = %23
  br label %61

; <label>:26:                                     ; preds = %23
  %27 = load volatile float, float* %4
  %28 = load volatile float, float* %3
  %29 = fcmp ogt float %27, %28
  %30 = select i1 %29, i32 -1706898165, i32 1566691392
  store i32 %30, i32* %22
  br label %61

; <label>:31:                                     ; preds = %23
  store i32 -1, i32* %5, align 4
  store i32 118637915, i32* %22
  br label %61

; <label>:32:                                     ; preds = %23
  %33 = getelementptr inbounds %struct.dist, %struct.dist* %8, i32 0, i32 2
  %34 = load float, float* %33, align 4
  %35 = getelementptr inbounds %struct.dist, %struct.dist* %9, i32 0, i32 2
  %36 = load float, float* %35, align 4
  %37 = fcmp olt float %34, %36
  %38 = select i1 %37, i32 -1432951575, i32 145268717
  store i32 %38, i32* %22
  br label %61

; <label>:39:                                     ; preds = %23
  store i32 1, i32* %5, align 4
  store i32 118637915, i32* %22
  br label %61

; <label>:40:                                     ; preds = %23
  %41 = getelementptr inbounds %struct.dist, %struct.dist* %8, i32 0, i32 0
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %struct.dist, %struct.dist* %9, i32 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %42, %44
  %46 = select i1 %45, i32 -129029091, i32 -599495564
  store i32 %46, i32* %22
  br label %61

; <label>:47:                                     ; preds = %23
  %48 = getelementptr inbounds %struct.dist, %struct.dist* %8, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds %struct.dist, %struct.dist* %9, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = sub nsw i32 %49, %51
  store i32 %52, i32* %5, align 4
  store i32 118637915, i32* %22
  br label %61

; <label>:53:                                     ; preds = %23
  %54 = getelementptr inbounds %struct.dist, %struct.dist* %8, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds %struct.dist, %struct.dist* %9, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = sub nsw i32 %55, %57
  store i32 %58, i32* %5, align 4
  store i32 118637915, i32* %22
  br label %61

; <label>:59:                                     ; preds = %23
  %60 = load i32, i32* %5, align 4
  ret i32 %60

; <label>:61:                                     ; preds = %53, %47, %40, %39, %32, %31, %26, %25
  br label %23
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %5, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 255614649, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %220
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 255614649, label %11
    i32 -291005796, label %16
    i32 1665245539, label %30
    i32 -1847406165, label %33
    i32 -2118785053, label %34
    i32 -1719137711, label %40
    i32 410441708, label %43
    i32 -1010129536, label %48
    i32 191130720, label %139
    i32 -296318269, label %142
    i32 1327997803, label %143
    i32 1135634319, label %146
    i32 -1478158590, label %149
    i32 1663626121, label %154
    i32 -1284725179, label %216
    i32 -526477053, label %219
  ]

; <label>:10:                                     ; preds = %8
  br label %220

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -291005796, i32 -1847406165
  store i32 %15, i32* %7
  br label %220

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.dot, %struct.dot* %19, i32 0, i32 0
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.dot, %struct.dot* %23, i32 0, i32 1
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.dot, %struct.dot* %27, i32 0, i32 2
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %24, i32* %28)
  store i32 1665245539, i32* %7
  br label %220

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  store i32 255614649, i32* %7
  br label %220

; <label>:33:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -2118785053, i32* %7
  br label %220

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %2, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 -1719137711, i32 1135634319
  store i32 %39, i32* %7
  br label %220

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 410441708, i32* %7
  br label %220

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1010129536, i32 -296318269
  store i32 %47, i32* %7
  br label %220

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %51
  %53 = getelementptr inbounds %struct.dist, %struct.dist* %52, i32 0, i32 0
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.dist, %struct.dist* %57, i32 0, i32 1
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.dot, %struct.dot* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.dot, %struct.dot* %66, i32 0, i32 0
  %68 = load i32, i32* %67, align 4
  %69 = sub nsw i32 %63, %68
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.dot, %struct.dot* %72, i32 0, i32 0
  %74 = load i32, i32* %73, align 4
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.dot, %struct.dot* %77, i32 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = sub nsw i32 %74, %79
  %81 = mul nsw i32 %69, %80
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %83
  %85 = getelementptr inbounds %struct.dot, %struct.dot* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %88
  %90 = getelementptr inbounds %struct.dot, %struct.dot* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = sub nsw i32 %86, %91
  %93 = load i32, i32* %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.dot, %struct.dot* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = load i32, i32* %4, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %99
  %101 = getelementptr inbounds %struct.dot, %struct.dot* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = sub nsw i32 %97, %102
  %104 = mul nsw i32 %92, %103
  %105 = add nsw i32 %81, %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %107
  %109 = getelementptr inbounds %struct.dot, %struct.dot* %108, i32 0, i32 2
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.dot, %struct.dot* %113, i32 0, i32 2
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %110, %115
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.dot, %struct.dot* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %123
  %125 = getelementptr inbounds %struct.dot, %struct.dot* %124, i32 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %121, %126
  %128 = mul nsw i32 %116, %127
  %129 = add nsw i32 %105, %128
  %130 = sitofp i32 %129 to double
  %131 = call double @sqrt(double %130) #4
  %132 = fptrunc double %131 to float
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.dist, %struct.dist* %135, i32 0, i32 2
  store float %132, float* %136, align 4
  %137 = load i32, i32* %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %5, align 4
  store i32 191130720, i32* %7
  br label %220

; <label>:139:                                    ; preds = %8
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  store i32 410441708, i32* %7
  br label %220

; <label>:142:                                    ; preds = %8
  store i32 1327997803, i32* %7
  br label %220

; <label>:143:                                    ; preds = %8
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  store i32 -2118785053, i32* %7
  br label %220

; <label>:146:                                    ; preds = %8
  %147 = load i32, i32* %5, align 4
  %148 = sext i32 %147 to i64
  call void @qsort(i8* bitcast ([45 x %struct.dist]* @dists to i8*), i64 %148, i64 12, i32 (i8*, i8*)* @cmp)
  store i32 0, i32* %3, align 4
  store i32 -1478158590, i32* %7
  br label %220

; <label>:149:                                    ; preds = %8
  %150 = load i32, i32* %3, align 4
  %151 = load i32, i32* %5, align 4
  %152 = icmp slt i32 %150, %151
  %153 = select i1 %152, i32 1663626121, i32 -526477053
  store i32 %153, i32* %7
  br label %220

; <label>:154:                                    ; preds = %8
  %155 = load i32, i32* %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %156
  %158 = getelementptr inbounds %struct.dist, %struct.dist* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.dot, %struct.dot* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = load i32, i32* %3, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %165
  %167 = getelementptr inbounds %struct.dist, %struct.dist* %166, i32 0, i32 0
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.dot, %struct.dot* %170, i32 0, i32 1
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %3, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %174
  %176 = getelementptr inbounds %struct.dist, %struct.dist* %175, i32 0, i32 0
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.dot, %struct.dot* %179, i32 0, i32 2
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %3, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.dist, %struct.dist* %184, i32 0, i32 1
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.dot, %struct.dot* %188, i32 0, i32 0
  %190 = load i32, i32* %189, align 4
  %191 = load i32, i32* %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.dist, %struct.dist* %193, i32 0, i32 1
  %195 = load i32, i32* %194, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.dot, %struct.dot* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %201
  %203 = getelementptr inbounds %struct.dist, %struct.dist* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x %struct.dot], [10 x %struct.dot]* @dots, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.dot, %struct.dot* %206, i32 0, i32 2
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %3, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [45 x %struct.dist], [45 x %struct.dist]* @dists, i64 0, i64 %210
  %212 = getelementptr inbounds %struct.dist, %struct.dist* %211, i32 0, i32 2
  %213 = load float, float* %212, align 4
  %214 = fpext float %213 to double
  %215 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %163, i32 %172, i32 %181, i32 %190, i32 %199, i32 %208, double %214)
  store i32 -1284725179, i32* %7
  br label %220

; <label>:216:                                    ; preds = %8
  %217 = load i32, i32* %3, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %3, align 4
  store i32 -1478158590, i32* %7
  br label %220

; <label>:219:                                    ; preds = %8
  ret i32 0

; <label>:220:                                    ; preds = %216, %154, %149, %146, %143, %142, %139, %48, %43, %40, %34, %33, %30, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
