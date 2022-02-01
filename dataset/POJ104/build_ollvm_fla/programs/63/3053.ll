; ModuleID = 'source-C-CXX/63/3053.c'
source_filename = "source-C-CXX/63/3053.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distant = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @dist(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca float, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = getelementptr inbounds i32, i32* %6, i64 0
  %8 = load i32, i32* %7, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds i32, i32* %9, i64 0
  %11 = load i32, i32* %10, align 4
  %12 = sub nsw i32 %8, %11
  %13 = load i32*, i32** %3, align 8
  %14 = getelementptr inbounds i32, i32* %13, i64 0
  %15 = load i32, i32* %14, align 4
  %16 = load i32*, i32** %4, align 8
  %17 = getelementptr inbounds i32, i32* %16, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 %15, %18
  %20 = mul nsw i32 %12, %19
  %21 = load i32*, i32** %3, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %4, align 8
  %25 = getelementptr inbounds i32, i32* %24, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = sub nsw i32 %23, %26
  %28 = load i32*, i32** %3, align 8
  %29 = getelementptr inbounds i32, i32* %28, i64 1
  %30 = load i32, i32* %29, align 4
  %31 = load i32*, i32** %4, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = sub nsw i32 %30, %33
  %35 = mul nsw i32 %27, %34
  %36 = add nsw i32 %20, %35
  %37 = load i32*, i32** %3, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 2
  %39 = load i32, i32* %38, align 4
  %40 = load i32*, i32** %4, align 8
  %41 = getelementptr inbounds i32, i32* %40, i64 2
  %42 = load i32, i32* %41, align 4
  %43 = sub nsw i32 %39, %42
  %44 = load i32*, i32** %3, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 2
  %46 = load i32, i32* %45, align 4
  %47 = load i32*, i32** %4, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 2
  %49 = load i32, i32* %48, align 4
  %50 = sub nsw i32 %46, %49
  %51 = mul nsw i32 %43, %50
  %52 = add nsw i32 %36, %51
  %53 = sitofp i32 %52 to float
  store float %53, float* %5, align 4
  %54 = load float, float* %5, align 4
  %55 = fpext float %54 to double
  %56 = call double @sqrt(double %55) #4
  %57 = fptrunc double %56 to float
  store float %57, float* %5, align 4
  %58 = load float, float* %5, align 4
  ret float %58
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [3 x i32]], align 16
  %4 = alloca [50 x %struct.distant], align 16
  %5 = alloca %struct.distant, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %6, align 4
  %10 = alloca i32
  store i32 -1421920763, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %216
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1421920763, label %14
    i32 990005670, label %19
    i32 -330723085, label %20
    i32 1992007306, label %24
    i32 -1805035413, label %32
    i32 707765924, label %35
    i32 -395239413, label %36
    i32 994702132, label %39
    i32 121847081, label %40
    i32 -1187045776, label %45
    i32 -1255424206, label %48
    i32 -1066569213, label %53
    i32 2055854400, label %77
    i32 -1598173615, label %82
    i32 -1550295565, label %83
    i32 1209695218, label %86
    i32 -524259096, label %87
    i32 -643237285, label %92
    i32 1583040353, label %93
    i32 -1881074840, label %100
    i32 -1433471719, label %114
    i32 1157370057, label %135
    i32 1373480242, label %136
    i32 1314899551, label %139
    i32 -37516972, label %140
    i32 -1032128683, label %143
    i32 1305770224, label %144
    i32 32233076, label %149
    i32 -1933134564, label %211
    i32 -548532409, label %214
  ]

; <label>:13:                                     ; preds = %11
  br label %216

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %6, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 990005670, i32 994702132
  store i32 %18, i32* %10
  br label %216

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -330723085, i32* %10
  br label %216

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 3
  %23 = select i1 %22, i32 1992007306, i32 707765924
  store i32 %23, i32* %10
  br label %216

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* %27, i64 0, i64 %29
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %30)
  store i32 -1805035413, i32* %10
  br label %216

; <label>:32:                                     ; preds = %11
  %33 = load i32, i32* %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %7, align 4
  store i32 -330723085, i32* %10
  br label %216

; <label>:35:                                     ; preds = %11
  store i32 -395239413, i32* %10
  br label %216

; <label>:36:                                     ; preds = %11
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %6, align 4
  store i32 -1421920763, i32* %10
  br label %216

; <label>:39:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  store i32 121847081, i32* %10
  br label %216

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %6, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1187045776, i32 1209695218
  store i32 %44, i32* %10
  br label %216

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %7, align 4
  store i32 -1255424206, i32* %10
  br label %216

; <label>:48:                                     ; preds = %11
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -1066569213, i32 -1598173615
  store i32 %52, i32* %10
  br label %216

; <label>:53:                                     ; preds = %11
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %4, i64 0, i64 %56
  %58 = getelementptr inbounds %struct.distant, %struct.distant* %57, i32 0, i32 0
  store i32 %54, i32* %58, align 4
  %59 = load i32, i32* %7, align 4
  %60 = load i32, i32* %8, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %4, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.distant, %struct.distant* %62, i32 0, i32 1
  store i32 %59, i32* %63, align 4
  %64 = load i32, i32* %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %65
  %67 = getelementptr inbounds [3 x i32], [3 x i32]* %66, i32 0, i32 0
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %70, i32 0, i32 0
  %72 = call float @dist(i32* %67, i32* %71)
  %73 = load i32, i32* %8, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %4, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.distant, %struct.distant* %75, i32 0, i32 2
  store float %72, float* %76, align 4
  store i32 2055854400, i32* %10
  br label %216

; <label>:77:                                     ; preds = %11
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %8, align 4
  store i32 -1255424206, i32* %10
  br label %216

; <label>:82:                                     ; preds = %11
  store i32 -1550295565, i32* %10
  br label %216

; <label>:83:                                     ; preds = %11
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  store i32 121847081, i32* %10
  br label %216

; <label>:86:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -524259096, i32* %10
  br label %216

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %8, align 4
  %90 = icmp slt i32 %88, %89
  %91 = select i1 %90, i32 -643237285, i32 -1032128683
  store i32 %91, i32* %10
  br label %216

; <label>:92:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 1583040353, i32* %10
  br label %216

; <label>:93:                                     ; preds = %11
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %8, align 4
  %96 = load i32, i32* %6, align 4
  %97 = sub nsw i32 %95, %96
  %98 = icmp slt i32 %94, %97
  %99 = select i1 %98, i32 -1881074840, i32 1314899551
  store i32 %99, i32* %10
  br label %216

; <label>:100:                                    ; preds = %11
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %4, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.distant, %struct.distant* %103, i32 0, i32 2
  %105 = load float, float* %104, align 4
  %106 = load i32, i32* %7, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %4, i64 0, i64 %108
  %110 = getelementptr inbounds %struct.distant, %struct.distant* %109, i32 0, i32 2
  %111 = load float, float* %110, align 4
  %112 = fcmp olt float %105, %111
  %113 = select i1 %112, i32 -1433471719, i32 1157370057
  store i32 %113, i32* %10
  br label %216

; <label>:114:                                    ; preds = %11
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %4, i64 0, i64 %116
  %118 = bitcast %struct.distant* %5 to i8*
  %119 = bitcast %struct.distant* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 12, i32 4, i1 false)
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %4, i64 0, i64 %121
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %4, i64 0, i64 %125
  %127 = bitcast %struct.distant* %122 to i8*
  %128 = bitcast %struct.distant* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 12, i32 4, i1 false)
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %4, i64 0, i64 %131
  %133 = bitcast %struct.distant* %132 to i8*
  %134 = bitcast %struct.distant* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 12, i32 4, i1 false)
  store i32 1157370057, i32* %10
  br label %216

; <label>:135:                                    ; preds = %11
  store i32 1373480242, i32* %10
  br label %216

; <label>:136:                                    ; preds = %11
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 1583040353, i32* %10
  br label %216

; <label>:139:                                    ; preds = %11
  store i32 -37516972, i32* %10
  br label %216

; <label>:140:                                    ; preds = %11
  %141 = load i32, i32* %6, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %6, align 4
  store i32 -524259096, i32* %10
  br label %216

; <label>:143:                                    ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1305770224, i32* %10
  br label %216

; <label>:144:                                    ; preds = %11
  %145 = load i32, i32* %6, align 4
  %146 = load i32, i32* %8, align 4
  %147 = icmp slt i32 %145, %146
  %148 = select i1 %147, i32 32233076, i32 -548532409
  store i32 %148, i32* %10
  br label %216

; <label>:149:                                    ; preds = %11
  %150 = load i32, i32* %6, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %4, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.distant, %struct.distant* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %155
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %156, i64 0, i64 0
  %158 = load i32, i32* %157, align 4
  %159 = load i32, i32* %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %4, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.distant, %struct.distant* %161, i32 0, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %164
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %165, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %6, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %4, i64 0, i64 %169
  %171 = getelementptr inbounds %struct.distant, %struct.distant* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %173
  %175 = getelementptr inbounds [3 x i32], [3 x i32]* %174, i64 0, i64 2
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %4, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.distant, %struct.distant* %179, i32 0, i32 1
  %181 = load i32, i32* %180, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %182
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %183, i64 0, i64 0
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %4, i64 0, i64 %187
  %189 = getelementptr inbounds %struct.distant, %struct.distant* %188, i32 0, i32 1
  %190 = load i32, i32* %189, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %191
  %193 = getelementptr inbounds [3 x i32], [3 x i32]* %192, i64 0, i64 1
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %4, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.distant, %struct.distant* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %3, i64 0, i64 %200
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %201, i64 0, i64 2
  %203 = load i32, i32* %202, align 4
  %204 = load i32, i32* %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [50 x %struct.distant], [50 x %struct.distant]* %4, i64 0, i64 %205
  %207 = getelementptr inbounds %struct.distant, %struct.distant* %206, i32 0, i32 2
  %208 = load float, float* %207, align 4
  %209 = fpext float %208 to double
  %210 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0), i32 %158, i32 %167, i32 %176, i32 %185, i32 %194, i32 %203, double %209)
  store i32 -1933134564, i32* %10
  br label %216

; <label>:211:                                    ; preds = %11
  %212 = load i32, i32* %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %6, align 4
  store i32 1305770224, i32* %10
  br label %216

; <label>:214:                                    ; preds = %11
  %215 = load i32, i32* %1, align 4
  ret i32 %215

; <label>:216:                                    ; preds = %211, %149, %144, %143, %140, %139, %136, %135, %114, %100, %93, %92, %87, %86, %83, %82, %77, %53, %48, %45, %40, %39, %36, %35, %32, %24, %20, %19, %14, %13
  br label %11
}

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
