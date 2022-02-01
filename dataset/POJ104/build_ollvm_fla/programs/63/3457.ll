; ModuleID = 'source-C-CXX/63/3457.c'
source_filename = "source-C-CXX/63/3457.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.twopoint = type { [3 x float], [3 x float], float }

@a = common global [10 x [3 x float]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@b = common global [45 x %struct.twopoint] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [29 x i8] c"(%g,%g,%g)-(%g,%g,%g)=%0.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @selectt(float*, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca float*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store float* %0, float** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = alloca i32
  store i32 518721462, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %57
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 518721462, label %13
    i32 430957403, label %18
    i32 1798868521, label %19
    i32 -190874608, label %23
    i32 -1891012683, label %38
    i32 -295265130, label %41
    i32 -1609076737, label %42
    i32 -1382849588, label %45
    i32 90632635, label %49
    i32 -1010655118, label %51
    i32 163743809, label %52
    i32 841732752, label %55
  ]

; <label>:12:                                     ; preds = %10
  br label %57

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 430957403, i32 841732752
  store i32 %17, i32* %9
  br label %57

; <label>:18:                                     ; preds = %10
  store i32 0, i32* %8, align 4
  store i32 0, i32* %7, align 4
  store i32 1798868521, i32* %9
  br label %57

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %7, align 4
  %21 = icmp slt i32 %20, 3
  %22 = select i1 %21, i32 -190874608, i32 -1382849588
  store i32 %22, i32* %9
  br label %57

; <label>:23:                                     ; preds = %10
  %24 = load float*, float** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, float* %24, i64 %26
  %28 = load float, float* %27, align 4
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %30
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], [3 x float]* %31, i64 0, i64 %33
  %35 = load float, float* %34, align 4
  %36 = fcmp oeq float %28, %35
  %37 = select i1 %36, i32 -1891012683, i32 -295265130
  store i32 %37, i32* %9
  br label %57

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %8, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %8, align 4
  store i32 -295265130, i32* %9
  br label %57

; <label>:41:                                     ; preds = %10
  store i32 -1609076737, i32* %9
  br label %57

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  store i32 1798868521, i32* %9
  br label %57

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %8, align 4
  %47 = icmp eq i32 %46, 3
  %48 = select i1 %47, i32 90632635, i32 -1010655118
  store i32 %48, i32* %9
  br label %57

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %3, align 4
  store i32 841732752, i32* %9
  br label %57

; <label>:51:                                     ; preds = %10
  store i32 163743809, i32* %9
  br label %57

; <label>:52:                                     ; preds = %10
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %6, align 4
  store i32 518721462, i32* %9
  br label %57

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  ret i32 %56

; <label>:57:                                     ; preds = %52, %51, %49, %45, %42, %41, %38, %23, %19, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define void @selecttsort(%struct.twopoint*, i32, i32) #0 {
  %4 = alloca %struct.twopoint*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x float], align 16
  %13 = alloca %struct.twopoint, align 4
  store %struct.twopoint* %0, %struct.twopoint** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %14 = alloca i32
  store i32 -940237209, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %227
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -940237209, label %18
    i32 663561209, label %23
    i32 -761987490, label %25
    i32 1240476886, label %29
    i32 -546520022, label %71
    i32 663939209, label %74
    i32 -289359206, label %85
    i32 1074578583, label %88
    i32 1407007306, label %89
    i32 -2034727897, label %95
    i32 373380831, label %99
    i32 315631937, label %104
    i32 -832803876, label %119
    i32 -9272009, label %121
    i32 1669977809, label %136
    i32 129393121, label %157
    i32 -1320361015, label %159
    i32 1751820563, label %164
    i32 701242323, label %185
    i32 523532906, label %187
    i32 -1564100883, label %188
    i32 213974433, label %189
    i32 1823880922, label %190
    i32 1025644115, label %191
    i32 -2101634975, label %194
    i32 2120431960, label %199
    i32 1488363157, label %222
    i32 1342302229, label %223
    i32 -779240319, label %226
  ]

; <label>:17:                                     ; preds = %15
  br label %227

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 663561209, i32 1074578583
  store i32 %22, i32* %14
  br label %227

; <label>:23:                                     ; preds = %15
  %24 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 3
  store float 0.000000e+00, float* %24, align 4
  store i32 0, i32* %8, align 4
  store i32 -761987490, i32* %14
  br label %227

; <label>:25:                                     ; preds = %15
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %26, 3
  %28 = select i1 %27, i32 1240476886, i32 663939209
  store i32 %28, i32* %14
  br label %227

; <label>:29:                                     ; preds = %15
  %30 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %30, i64 %32
  %34 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %33, i32 0, i32 0
  %35 = load i32, i32* %8, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], [3 x float]* %34, i64 0, i64 %36
  %38 = load float, float* %37, align 4
  %39 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %39, i64 %41
  %43 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %42, i32 0, i32 1
  %44 = load i32, i32* %8, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], [3 x float]* %43, i64 0, i64 %45
  %47 = load float, float* %46, align 4
  %48 = fsub float %38, %47
  %49 = load i32, i32* %8, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %50
  store float %48, float* %51, align 4
  %52 = load i32, i32* %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %53
  %55 = load float, float* %54, align 4
  %56 = load i32, i32* %8, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %57
  %59 = load float, float* %58, align 4
  %60 = fmul float %55, %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %62
  store float %60, float* %63, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 %65
  %67 = load float, float* %66, align 4
  %68 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 3
  %69 = load float, float* %68, align 4
  %70 = fadd float %69, %67
  store float %70, float* %68, align 4
  store i32 -546520022, i32* %14
  br label %227

; <label>:71:                                     ; preds = %15
  %72 = load i32, i32* %8, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %8, align 4
  store i32 -761987490, i32* %14
  br label %227

; <label>:74:                                     ; preds = %15
  %75 = getelementptr inbounds [4 x float], [4 x float]* %12, i64 0, i64 3
  %76 = load float, float* %75, align 4
  %77 = fpext float %76 to double
  %78 = call double @sqrt(double %77) #4
  %79 = fptrunc double %78 to float
  %80 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %81 = load i32, i32* %7, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %80, i64 %82
  %84 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %83, i32 0, i32 2
  store float %79, float* %84, align 4
  store i32 -289359206, i32* %14
  br label %227

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  store i32 -940237209, i32* %14
  br label %227

; <label>:88:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  store i32 1407007306, i32* %14
  br label %227

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %7, align 4
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp slt i32 %90, %92
  %94 = select i1 %93, i32 -2034727897, i32 -779240319
  store i32 %94, i32* %14
  br label %227

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %7, align 4
  store i32 %96, i32* %9, align 4
  %97 = load i32, i32* %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 373380831, i32* %14
  br label %227

; <label>:99:                                     ; preds = %15
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 315631937, i32 -2101634975
  store i32 %103, i32* %14
  br label %227

; <label>:104:                                    ; preds = %15
  %105 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %106 = load i32, i32* %8, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %105, i64 %107
  %109 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %108, i32 0, i32 2
  %110 = load float, float* %109, align 4
  %111 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %112 = load i32, i32* %9, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %111, i64 %113
  %115 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %114, i32 0, i32 2
  %116 = load float, float* %115, align 4
  %117 = fcmp ogt float %110, %116
  %118 = select i1 %117, i32 -832803876, i32 -9272009
  store i32 %118, i32* %14
  br label %227

; <label>:119:                                    ; preds = %15
  %120 = load i32, i32* %8, align 4
  store i32 %120, i32* %9, align 4
  store i32 1823880922, i32* %14
  br label %227

; <label>:121:                                    ; preds = %15
  %122 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %123 = load i32, i32* %8, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %122, i64 %124
  %126 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %125, i32 0, i32 2
  %127 = load float, float* %126, align 4
  %128 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %129 = load i32, i32* %9, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %128, i64 %130
  %132 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %131, i32 0, i32 2
  %133 = load float, float* %132, align 4
  %134 = fcmp oeq float %127, %133
  %135 = select i1 %134, i32 1669977809, i32 213974433
  store i32 %135, i32* %14
  br label %227

; <label>:136:                                    ; preds = %15
  %137 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %137, i64 %139
  %141 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %140, i32 0, i32 0
  %142 = getelementptr inbounds [3 x float], [3 x float]* %141, i32 0, i32 0
  %143 = load i32, i32* %6, align 4
  %144 = call i32 @selectt(float* %142, i32 %143)
  store i32 %144, i32* %10, align 4
  %145 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %145, i64 %147
  %149 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %148, i32 0, i32 0
  %150 = getelementptr inbounds [3 x float], [3 x float]* %149, i32 0, i32 0
  %151 = load i32, i32* %6, align 4
  %152 = call i32 @selectt(float* %150, i32 %151)
  store i32 %152, i32* %11, align 4
  %153 = load i32, i32* %10, align 4
  %154 = load i32, i32* %11, align 4
  %155 = icmp slt i32 %153, %154
  %156 = select i1 %155, i32 129393121, i32 -1320361015
  store i32 %156, i32* %14
  br label %227

; <label>:157:                                    ; preds = %15
  %158 = load i32, i32* %8, align 4
  store i32 %158, i32* %9, align 4
  store i32 -1320361015, i32* %14
  br label %227

; <label>:159:                                    ; preds = %15
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %11, align 4
  %162 = icmp eq i32 %160, %161
  %163 = select i1 %162, i32 1751820563, i32 -1564100883
  store i32 %163, i32* %14
  br label %227

; <label>:164:                                    ; preds = %15
  %165 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %165, i64 %167
  %169 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %168, i32 0, i32 1
  %170 = getelementptr inbounds [3 x float], [3 x float]* %169, i32 0, i32 0
  %171 = load i32, i32* %6, align 4
  %172 = call i32 @selectt(float* %170, i32 %171)
  store i32 %172, i32* %10, align 4
  %173 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %174 = load i32, i32* %9, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %173, i64 %175
  %177 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %176, i32 0, i32 1
  %178 = getelementptr inbounds [3 x float], [3 x float]* %177, i32 0, i32 0
  %179 = load i32, i32* %6, align 4
  %180 = call i32 @selectt(float* %178, i32 %179)
  store i32 %180, i32* %11, align 4
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %11, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 701242323, i32 523532906
  store i32 %184, i32* %14
  br label %227

; <label>:185:                                    ; preds = %15
  %186 = load i32, i32* %8, align 4
  store i32 %186, i32* %9, align 4
  store i32 523532906, i32* %14
  br label %227

; <label>:187:                                    ; preds = %15
  store i32 -1564100883, i32* %14
  br label %227

; <label>:188:                                    ; preds = %15
  store i32 213974433, i32* %14
  br label %227

; <label>:189:                                    ; preds = %15
  store i32 1823880922, i32* %14
  br label %227

; <label>:190:                                    ; preds = %15
  store i32 1025644115, i32* %14
  br label %227

; <label>:191:                                    ; preds = %15
  %192 = load i32, i32* %8, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %8, align 4
  store i32 373380831, i32* %14
  br label %227

; <label>:194:                                    ; preds = %15
  %195 = load i32, i32* %9, align 4
  %196 = load i32, i32* %7, align 4
  %197 = icmp ne i32 %195, %196
  %198 = select i1 %197, i32 2120431960, i32 1488363157
  store i32 %198, i32* %14
  br label %227

; <label>:199:                                    ; preds = %15
  %200 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %201 = load i32, i32* %9, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %200, i64 %202
  %204 = bitcast %struct.twopoint* %13 to i8*
  %205 = bitcast %struct.twopoint* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %205, i64 28, i32 4, i1 false)
  %206 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %207 = load i32, i32* %9, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %206, i64 %208
  %210 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %210, i64 %212
  %214 = bitcast %struct.twopoint* %209 to i8*
  %215 = bitcast %struct.twopoint* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 28, i32 4, i1 false)
  %216 = load %struct.twopoint*, %struct.twopoint** %4, align 8
  %217 = load i32, i32* %7, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %216, i64 %218
  %220 = bitcast %struct.twopoint* %219 to i8*
  %221 = bitcast %struct.twopoint* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %221, i64 28, i32 4, i1 false)
  store i32 1488363157, i32* %14
  br label %227

; <label>:222:                                    ; preds = %15
  store i32 1342302229, i32* %14
  br label %227

; <label>:223:                                    ; preds = %15
  %224 = load i32, i32* %7, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %7, align 4
  store i32 1407007306, i32* %14
  br label %227

; <label>:226:                                    ; preds = %15
  ret void

; <label>:227:                                    ; preds = %223, %222, %199, %194, %191, %190, %189, %188, %187, %185, %164, %159, %157, %136, %121, %119, %104, %99, %95, %89, %88, %85, %74, %71, %29, %25, %23, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %7, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sub nsw i32 %10, 1
  %12 = load i32, i32* %2, align 4
  %13 = mul nsw i32 %11, %12
  %14 = sdiv i32 %13, 2
  store i32 %14, i32* %6, align 4
  %15 = load i32, i32* %2, align 4
  store i32 %15, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %16 = alloca i32
  store i32 -1982119519, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %203
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1982119519, label %20
    i32 -2045543592, label %25
    i32 69074421, label %26
    i32 -348230497, label %30
    i32 1363186731, label %38
    i32 -2119133445, label %41
    i32 -681553317, label %42
    i32 1400622042, label %45
    i32 145955431, label %46
    i32 1924230878, label %51
    i32 965944284, label %53
    i32 2105146552, label %60
    i32 -2007468819, label %61
    i32 -856619926, label %65
    i32 1021996719, label %80
    i32 1226042695, label %83
    i32 1227278898, label %84
    i32 298405924, label %87
    i32 157558453, label %90
    i32 698713315, label %92
    i32 1892297168, label %97
    i32 148966642, label %101
    i32 524071775, label %108
    i32 575439136, label %109
    i32 -881878212, label %113
    i32 1996499931, label %132
    i32 -415009955, label %135
    i32 1942109266, label %136
    i32 270704015, label %139
    i32 1130625011, label %140
    i32 1477692458, label %143
    i32 846503110, label %148
    i32 1042327199, label %198
    i32 -860451331, label %201
  ]

; <label>:19:                                     ; preds = %17
  br label %203

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 -2045543592, i32 1400622042
  store i32 %24, i32* %16
  br label %203

; <label>:25:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 69074421, i32* %16
  br label %203

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %27, 3
  %29 = select i1 %28, i32 -348230497, i32 -2119133445
  store i32 %29, i32* %16
  br label %203

; <label>:30:                                     ; preds = %17
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %32
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [3 x float], [3 x float]* %33, i64 0, i64 %35
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %36)
  store i32 1363186731, i32* %16
  br label %203

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 69074421, i32* %16
  br label %203

; <label>:41:                                     ; preds = %17
  store i32 -681553317, i32* %16
  br label %203

; <label>:42:                                     ; preds = %17
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %4, align 4
  store i32 -1982119519, i32* %16
  br label %203

; <label>:45:                                     ; preds = %17
  store i32 0, i32* %4, align 4
  store i32 145955431, i32* %16
  br label %203

; <label>:46:                                     ; preds = %17
  %47 = load i32, i32* %3, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %3, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 1924230878, i32 157558453
  store i32 %50, i32* %16
  br label %203

; <label>:51:                                     ; preds = %17
  %52 = load i32, i32* %7, align 4
  store i32 %52, i32* %8, align 4
  store i32 965944284, i32* %16
  br label %203

; <label>:53:                                     ; preds = %17
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %55, %56
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %58, i32 2105146552, i32 298405924
  store i32 %59, i32* %16
  br label %203

; <label>:60:                                     ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 -2007468819, i32* %16
  br label %203

; <label>:61:                                     ; preds = %17
  %62 = load i32, i32* %5, align 4
  %63 = icmp slt i32 %62, 3
  %64 = select i1 %63, i32 -856619926, i32 1226042695
  store i32 %64, i32* %16
  br label %203

; <label>:65:                                     ; preds = %17
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %67
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x float], [3 x float]* %68, i64 0, i64 %70
  %72 = load float, float* %71, align 4
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %74
  %76 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %75, i32 0, i32 0
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [3 x float], [3 x float]* %76, i64 0, i64 %78
  store float %72, float* %79, align 4
  store i32 1021996719, i32* %16
  br label %203

; <label>:80:                                     ; preds = %17
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 -2007468819, i32* %16
  br label %203

; <label>:83:                                     ; preds = %17
  store i32 1227278898, i32* %16
  br label %203

; <label>:84:                                     ; preds = %17
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  store i32 965944284, i32* %16
  br label %203

; <label>:87:                                     ; preds = %17
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  store i32 145955431, i32* %16
  br label %203

; <label>:90:                                     ; preds = %17
  %91 = load i32, i32* %2, align 4
  store i32 %91, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 698713315, i32* %16
  br label %203

; <label>:92:                                     ; preds = %17
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %3, align 4
  %95 = icmp sgt i32 %94, 0
  %96 = select i1 %95, i32 1892297168, i32 1130625011
  store i32 %96, i32* %16
  br label %203

; <label>:97:                                     ; preds = %17
  %98 = load i32, i32* %7, align 4
  store i32 %98, i32* %8, align 4
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  store i32 148966642, i32* %16
  br label %203

; <label>:101:                                    ; preds = %17
  %102 = load i32, i32* %7, align 4
  %103 = load i32, i32* %8, align 4
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp slt i32 %102, %105
  %107 = select i1 %106, i32 524071775, i32 270704015
  store i32 %107, i32* %16
  br label %203

; <label>:108:                                    ; preds = %17
  store i32 0, i32* %5, align 4
  store i32 575439136, i32* %16
  br label %203

; <label>:109:                                    ; preds = %17
  %110 = load i32, i32* %5, align 4
  %111 = icmp slt i32 %110, 3
  %112 = select i1 %111, i32 -881878212, i32 -415009955
  store i32 %112, i32* %16
  br label %203

; <label>:113:                                    ; preds = %17
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %8, align 4
  %116 = sub nsw i32 %114, %115
  %117 = load i32, i32* %4, align 4
  %118 = add nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10 x [3 x float]], [10 x [3 x float]]* @a, i64 0, i64 %119
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [3 x float], [3 x float]* %120, i64 0, i64 %122
  %124 = load float, float* %123, align 4
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %126
  %128 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %127, i32 0, i32 1
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [3 x float], [3 x float]* %128, i64 0, i64 %130
  store float %124, float* %131, align 4
  store i32 1996499931, i32* %16
  br label %203

; <label>:132:                                    ; preds = %17
  %133 = load i32, i32* %5, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %5, align 4
  store i32 575439136, i32* %16
  br label %203

; <label>:135:                                    ; preds = %17
  store i32 1942109266, i32* %16
  br label %203

; <label>:136:                                    ; preds = %17
  %137 = load i32, i32* %7, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %7, align 4
  store i32 148966642, i32* %16
  br label %203

; <label>:139:                                    ; preds = %17
  store i32 698713315, i32* %16
  br label %203

; <label>:140:                                    ; preds = %17
  %141 = load i32, i32* %6, align 4
  %142 = load i32, i32* %2, align 4
  call void @selecttsort(%struct.twopoint* getelementptr inbounds ([45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i32 0, i32 0), i32 %141, i32 %142)
  store i32 0, i32* %4, align 4
  store i32 1477692458, i32* %16
  br label %203

; <label>:143:                                    ; preds = %17
  %144 = load i32, i32* %4, align 4
  %145 = load i32, i32* %6, align 4
  %146 = icmp slt i32 %144, %145
  %147 = select i1 %146, i32 846503110, i32 -860451331
  store i32 %147, i32* %16
  br label %203

; <label>:148:                                    ; preds = %17
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %151, i32 0, i32 0
  %153 = getelementptr inbounds [3 x float], [3 x float]* %152, i64 0, i64 0
  %154 = load float, float* %153, align 4
  %155 = fpext float %154 to double
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %158, i32 0, i32 0
  %160 = getelementptr inbounds [3 x float], [3 x float]* %159, i64 0, i64 1
  %161 = load float, float* %160, align 4
  %162 = fpext float %161 to double
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %165, i32 0, i32 0
  %167 = getelementptr inbounds [3 x float], [3 x float]* %166, i64 0, i64 2
  %168 = load float, float* %167, align 4
  %169 = fpext float %168 to double
  %170 = load i32, i32* %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %171
  %173 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %172, i32 0, i32 1
  %174 = getelementptr inbounds [3 x float], [3 x float]* %173, i64 0, i64 0
  %175 = load float, float* %174, align 4
  %176 = fpext float %175 to double
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %179, i32 0, i32 1
  %181 = getelementptr inbounds [3 x float], [3 x float]* %180, i64 0, i64 1
  %182 = load float, float* %181, align 4
  %183 = fpext float %182 to double
  %184 = load i32, i32* %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %185
  %187 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %186, i32 0, i32 1
  %188 = getelementptr inbounds [3 x float], [3 x float]* %187, i64 0, i64 2
  %189 = load float, float* %188, align 4
  %190 = fpext float %189 to double
  %191 = load i32, i32* %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [45 x %struct.twopoint], [45 x %struct.twopoint]* @b, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.twopoint, %struct.twopoint* %193, i32 0, i32 2
  %195 = load float, float* %194, align 4
  %196 = fpext float %195 to double
  %197 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %155, double %162, double %169, double %176, double %183, double %190, double %196)
  store i32 1042327199, i32* %16
  br label %203

; <label>:198:                                    ; preds = %17
  %199 = load i32, i32* %4, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %4, align 4
  store i32 1477692458, i32* %16
  br label %203

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* %1, align 4
  ret i32 %202

; <label>:203:                                    ; preds = %198, %148, %143, %140, %139, %136, %135, %132, %113, %109, %108, %101, %97, %92, %90, %87, %84, %83, %80, %65, %61, %60, %53, %51, %46, %45, %42, %41, %38, %30, %26, %25, %20, %19
  br label %17
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
