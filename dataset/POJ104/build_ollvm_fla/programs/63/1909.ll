; ModuleID = 'source-C-CXX/63/1909.c'
source_filename = "source-C-CXX/63/1909.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.s = type { i32, i32, float }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define float @ju(i32*, i32*) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  store float 0.000000e+00, float* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %6, align 4
  %7 = alloca i32
  store i32 690027993, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 690027993, label %11
    i32 -1431979842, label %15
    i32 277351757, label %34
    i32 1526186652, label %37
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %6, align 4
  %13 = icmp slt i32 %12, 3
  %14 = select i1 %13, i32 -1431979842, i32 1526186652
  store i32 %14, i32* %7
  br label %42

; <label>:15:                                     ; preds = %8
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = load i32*, i32** %4, align 8
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 %17, %19
  %21 = load i32*, i32** %3, align 8
  %22 = load i32, i32* %21, align 4
  %23 = load i32*, i32** %4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = sub nsw i32 %22, %24
  %26 = mul nsw i32 %20, %25
  %27 = sitofp i32 %26 to float
  %28 = load float, float* %5, align 4
  %29 = fadd float %27, %28
  store float %29, float* %5, align 4
  %30 = load i32*, i32** %3, align 8
  %31 = getelementptr inbounds i32, i32* %30, i32 1
  store i32* %31, i32** %3, align 8
  %32 = load i32*, i32** %4, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %33, i32** %4, align 8
  store i32 277351757, i32* %7
  br label %42

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  store i32 690027993, i32* %7
  br label %42

; <label>:37:                                     ; preds = %8
  %38 = load float, float* %5, align 4
  %39 = fpext float %38 to double
  %40 = call double @sqrt(double %39) #4
  %41 = fptrunc double %40 to float
  store float %41, float* %5, align 4
  ret float %41

; <label>:42:                                     ; preds = %34, %15, %11, %10
  br label %8
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.s], align 16
  %3 = alloca %struct.s, align 4
  %4 = alloca i32, align 4
  %5 = alloca [11 x [3 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = bitcast [11 x [3 x i32]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %10, i8 0, i64 132, i32 16, i1 false)
  store i32 0, i32* %8, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %6, align 4
  %12 = alloca i32
  store i32 745877766, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %305
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 745877766, label %16
    i32 509681798, label %21
    i32 1212551516, label %35
    i32 712578742, label %38
    i32 -93096421, label %39
    i32 999031019, label %44
    i32 -1462376932, label %47
    i32 -277616466, label %52
    i32 -1030198029, label %78
    i32 -21708393, label %81
    i32 459613651, label %82
    i32 -392564753, label %85
    i32 679108556, label %86
    i32 -933717455, label %91
    i32 1666339987, label %94
    i32 -1667573877, label %99
    i32 -229351320, label %112
    i32 -240281742, label %131
    i32 -22214903, label %144
    i32 1096015926, label %157
    i32 2010932367, label %176
    i32 431348988, label %189
    i32 1984940799, label %202
    i32 -581393462, label %221
    i32 62176024, label %222
    i32 -593545964, label %223
    i32 -1853673850, label %224
    i32 -590096917, label %225
    i32 -914042090, label %228
    i32 -869127813, label %229
    i32 295354453, label %232
    i32 -1635051028, label %233
    i32 -998831273, label %238
    i32 -102873117, label %300
    i32 943908569, label %303
  ]

; <label>:15:                                     ; preds = %13
  br label %305

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 509681798, i32 712578742
  store i32 %20, i32* %12
  br label %305

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %6, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds [3 x i32], [3 x i32]* %24, i64 0, i64 0
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %27
  %29 = getelementptr inbounds [3 x i32], [3 x i32]* %28, i64 0, i64 1
  %30 = load i32, i32* %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %31
  %33 = getelementptr inbounds [3 x i32], [3 x i32]* %32, i64 0, i64 2
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %25, i32* %29, i32* %33)
  store i32 1212551516, i32* %12
  br label %305

; <label>:35:                                     ; preds = %13
  %36 = load i32, i32* %6, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %6, align 4
  store i32 745877766, i32* %12
  br label %305

; <label>:38:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -93096421, i32* %12
  br label %305

; <label>:39:                                     ; preds = %13
  %40 = load i32, i32* %6, align 4
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 999031019, i32 -392564753
  store i32 %43, i32* %12
  br label %305

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  store i32 -1462376932, i32* %12
  br label %305

; <label>:47:                                     ; preds = %13
  %48 = load i32, i32* %7, align 4
  %49 = load i32, i32* %4, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -277616466, i32 -21708393
  store i32 %51, i32* %12
  br label %305

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.s, %struct.s* %56, i32 0, i32 0
  store i32 %53, i32* %57, align 4
  %58 = load i32, i32* %7, align 4
  %59 = load i32, i32* %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.s, %struct.s* %61, i32 0, i32 1
  store i32 %58, i32* %62, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %64
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %65, i32 0, i32 0
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %69, i32 0, i32 0
  %71 = call float @ju(i32* %66, i32* %70)
  %72 = load i32, i32* %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.s, %struct.s* %74, i32 0, i32 2
  store float %71, float* %75, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  store i32 -1030198029, i32* %12
  br label %305

; <label>:78:                                     ; preds = %13
  %79 = load i32, i32* %7, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %7, align 4
  store i32 -1462376932, i32* %12
  br label %305

; <label>:81:                                     ; preds = %13
  store i32 459613651, i32* %12
  br label %305

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %6, align 4
  store i32 -93096421, i32* %12
  br label %305

; <label>:85:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 679108556, i32* %12
  br label %305

; <label>:86:                                     ; preds = %13
  %87 = load i32, i32* %6, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp slt i32 %87, %88
  %90 = select i1 %89, i32 -933717455, i32 295354453
  store i32 %90, i32* %12
  br label %305

; <label>:91:                                     ; preds = %13
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %7, align 4
  store i32 1666339987, i32* %12
  br label %305

; <label>:94:                                     ; preds = %13
  %95 = load i32, i32* %7, align 4
  %96 = load i32, i32* %8, align 4
  %97 = icmp slt i32 %95, %96
  %98 = select i1 %97, i32 -1667573877, i32 -914042090
  store i32 %98, i32* %12
  br label %305

; <label>:99:                                     ; preds = %13
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.s, %struct.s* %102, i32 0, i32 2
  %104 = load float, float* %103, align 4
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.s, %struct.s* %107, i32 0, i32 2
  %109 = load float, float* %108, align 4
  %110 = fcmp olt float %104, %109
  %111 = select i1 %110, i32 -229351320, i32 -240281742
  store i32 %111, i32* %12
  br label %305

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %114
  %116 = bitcast %struct.s* %3 to i8*
  %117 = bitcast %struct.s* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 12, i32 4, i1 false)
  %118 = load i32, i32* %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %119
  %121 = load i32, i32* %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %122
  %124 = bitcast %struct.s* %120 to i8*
  %125 = bitcast %struct.s* %123 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 12, i32 4, i1 false)
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %127
  %129 = bitcast %struct.s* %128 to i8*
  %130 = bitcast %struct.s* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 12, i32 4, i1 false)
  store i32 -1853673850, i32* %12
  br label %305

; <label>:131:                                    ; preds = %13
  %132 = load i32, i32* %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %133
  %135 = getelementptr inbounds %struct.s, %struct.s* %134, i32 0, i32 2
  %136 = load float, float* %135, align 4
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds %struct.s, %struct.s* %139, i32 0, i32 2
  %141 = load float, float* %140, align 4
  %142 = fcmp oeq float %136, %141
  %143 = select i1 %142, i32 -22214903, i32 -593545964
  store i32 %143, i32* %12
  br label %305

; <label>:144:                                    ; preds = %13
  %145 = load i32, i32* %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds %struct.s, %struct.s* %147, i32 0, i32 0
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %7, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds %struct.s, %struct.s* %152, i32 0, i32 0
  %154 = load i32, i32* %153, align 4
  %155 = icmp sgt i32 %149, %154
  %156 = select i1 %155, i32 1096015926, i32 2010932367
  store i32 %156, i32* %12
  br label %305

; <label>:157:                                    ; preds = %13
  %158 = load i32, i32* %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %159
  %161 = bitcast %struct.s* %3 to i8*
  %162 = bitcast %struct.s* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 12, i32 4, i1 false)
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %164
  %166 = load i32, i32* %7, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %167
  %169 = bitcast %struct.s* %165 to i8*
  %170 = bitcast %struct.s* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %169, i8* %170, i64 12, i32 4, i1 false)
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %172
  %174 = bitcast %struct.s* %173 to i8*
  %175 = bitcast %struct.s* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 12, i32 4, i1 false)
  store i32 62176024, i32* %12
  br label %305

; <label>:176:                                    ; preds = %13
  %177 = load i32, i32* %6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds %struct.s, %struct.s* %179, i32 0, i32 0
  %181 = load i32, i32* %180, align 4
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.s, %struct.s* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 4
  %187 = icmp eq i32 %181, %186
  %188 = select i1 %187, i32 431348988, i32 -581393462
  store i32 %188, i32* %12
  br label %305

; <label>:189:                                    ; preds = %13
  %190 = load i32, i32* %6, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %191
  %193 = getelementptr inbounds %struct.s, %struct.s* %192, i32 0, i32 1
  %194 = load i32, i32* %193, align 4
  %195 = load i32, i32* %7, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %196
  %198 = getelementptr inbounds %struct.s, %struct.s* %197, i32 0, i32 1
  %199 = load i32, i32* %198, align 4
  %200 = icmp sgt i32 %194, %199
  %201 = select i1 %200, i32 1984940799, i32 -581393462
  store i32 %201, i32* %12
  br label %305

; <label>:202:                                    ; preds = %13
  %203 = load i32, i32* %6, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %204
  %206 = bitcast %struct.s* %3 to i8*
  %207 = bitcast %struct.s* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %206, i8* %207, i64 12, i32 4, i1 false)
  %208 = load i32, i32* %6, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %209
  %211 = load i32, i32* %7, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %212
  %214 = bitcast %struct.s* %210 to i8*
  %215 = bitcast %struct.s* %213 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %215, i64 12, i32 4, i1 false)
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %217
  %219 = bitcast %struct.s* %218 to i8*
  %220 = bitcast %struct.s* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %219, i8* %220, i64 12, i32 4, i1 false)
  store i32 -581393462, i32* %12
  br label %305

; <label>:221:                                    ; preds = %13
  store i32 62176024, i32* %12
  br label %305

; <label>:222:                                    ; preds = %13
  store i32 -593545964, i32* %12
  br label %305

; <label>:223:                                    ; preds = %13
  store i32 -1853673850, i32* %12
  br label %305

; <label>:224:                                    ; preds = %13
  store i32 -590096917, i32* %12
  br label %305

; <label>:225:                                    ; preds = %13
  %226 = load i32, i32* %7, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %7, align 4
  store i32 1666339987, i32* %12
  br label %305

; <label>:228:                                    ; preds = %13
  store i32 -869127813, i32* %12
  br label %305

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %6, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %6, align 4
  store i32 679108556, i32* %12
  br label %305

; <label>:232:                                    ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1635051028, i32* %12
  br label %305

; <label>:233:                                    ; preds = %13
  %234 = load i32, i32* %6, align 4
  %235 = load i32, i32* %8, align 4
  %236 = icmp slt i32 %234, %235
  %237 = select i1 %236, i32 -998831273, i32 943908569
  store i32 %237, i32* %12
  br label %305

; <label>:238:                                    ; preds = %13
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %240
  %242 = getelementptr inbounds %struct.s, %struct.s* %241, i32 0, i32 0
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %244
  %246 = getelementptr inbounds [3 x i32], [3 x i32]* %245, i64 0, i64 0
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %249
  %251 = getelementptr inbounds %struct.s, %struct.s* %250, i32 0, i32 0
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %253
  %255 = getelementptr inbounds [3 x i32], [3 x i32]* %254, i64 0, i64 1
  %256 = load i32, i32* %255, align 4
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %258
  %260 = getelementptr inbounds %struct.s, %struct.s* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %262
  %264 = getelementptr inbounds [3 x i32], [3 x i32]* %263, i64 0, i64 2
  %265 = load i32, i32* %264, align 4
  %266 = load i32, i32* %6, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %267
  %269 = getelementptr inbounds %struct.s, %struct.s* %268, i32 0, i32 1
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %271
  %273 = getelementptr inbounds [3 x i32], [3 x i32]* %272, i64 0, i64 0
  %274 = load i32, i32* %273, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %276
  %278 = getelementptr inbounds %struct.s, %struct.s* %277, i32 0, i32 1
  %279 = load i32, i32* %278, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %280
  %282 = getelementptr inbounds [3 x i32], [3 x i32]* %281, i64 0, i64 1
  %283 = load i32, i32* %282, align 4
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %285
  %287 = getelementptr inbounds %struct.s, %struct.s* %286, i32 0, i32 1
  %288 = load i32, i32* %287, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [11 x [3 x i32]], [11 x [3 x i32]]* %5, i64 0, i64 %289
  %291 = getelementptr inbounds [3 x i32], [3 x i32]* %290, i64 0, i64 2
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %6, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x %struct.s], [100 x %struct.s]* %2, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.s, %struct.s* %295, i32 0, i32 2
  %297 = load float, float* %296, align 4
  %298 = fpext float %297 to double
  %299 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %247, i32 %256, i32 %265, i32 %274, i32 %283, i32 %292, double %298)
  store i32 -102873117, i32* %12
  br label %305

; <label>:300:                                    ; preds = %13
  %301 = load i32, i32* %6, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, i32* %6, align 4
  store i32 -1635051028, i32* %12
  br label %305

; <label>:303:                                    ; preds = %13
  %304 = load i32, i32* %1, align 4
  ret i32 %304

; <label>:305:                                    ; preds = %300, %238, %233, %232, %229, %228, %225, %224, %223, %222, %221, %202, %189, %176, %157, %144, %131, %112, %99, %94, %91, %86, %85, %82, %81, %78, %52, %47, %44, %39, %38, %35, %21, %16, %15
  br label %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @__isoc99_scanf(i8*, ...) #3

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
