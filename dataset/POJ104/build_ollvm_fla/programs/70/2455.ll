; ModuleID = 'source-C-CXX/70/2455.c'
source_filename = "source-C-CXX/70/2455.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@main.day = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca [13 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %12 = bitcast [13 x i32]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* bitcast ([13 x i32]* @main.day to i8*), i64 52, i32 16, i1 false)
  %13 = alloca i32
  store i32 794620113, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %187
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 794620113, label %17
    i32 -26052104, label %22
    i32 -271672792, label %28
    i32 -952449096, label %33
    i32 -779921277, label %38
    i32 1028327839, label %42
    i32 -695981340, label %46
    i32 765080836, label %50
    i32 -1086501802, label %54
    i32 -128908366, label %56
    i32 1797487658, label %60
    i32 1721554475, label %64
    i32 -1209077614, label %68
    i32 -713292034, label %72
    i32 -305660211, label %76
    i32 -1773667519, label %83
    i32 2086012390, label %90
    i32 1327250585, label %93
    i32 716323910, label %100
    i32 55944974, label %102
    i32 -192842068, label %104
    i32 -1734769368, label %109
    i32 -727506415, label %111
    i32 1140639603, label %115
    i32 1290511555, label %122
    i32 -1001447212, label %129
    i32 639228038, label %132
    i32 245417588, label %137
    i32 -58122858, label %139
    i32 -606199506, label %141
    i32 1152822561, label %146
    i32 1041257617, label %150
    i32 1543273367, label %157
    i32 -1820647303, label %164
    i32 373975937, label %167
    i32 -1626017641, label %172
    i32 1940679513, label %174
    i32 300962315, label %176
    i32 -846914401, label %181
    i32 -330641554, label %183
    i32 605361393, label %184
    i32 930290496, label %185
    i32 -1647735645, label %186
  ]

; <label>:16:                                     ; preds = %14
  br label %187

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %5, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %5, align 4
  %20 = icmp ne i32 %18, 0
  %21 = select i1 %20, i32 -26052104, i32 -1647735645
  store i32 %21, i32* %13
  br label %187

; <label>:22:                                     ; preds = %14
  store i32 0, i32* %6, align 4
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8, i32* %9)
  %24 = load i32, i32* %7, align 4
  %25 = srem i32 %24, 4
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 -271672792, i32 -952449096
  store i32 %27, i32* %13
  br label %187

; <label>:28:                                     ; preds = %14
  %29 = load i32, i32* %7, align 4
  %30 = srem i32 %29, 100
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, i32 -779921277, i32 -952449096
  store i32 %32, i32* %13
  br label %187

; <label>:33:                                     ; preds = %14
  %34 = load i32, i32* %7, align 4
  %35 = srem i32 %34, 400
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 -779921277, i32 -606199506
  store i32 %37, i32* %13
  br label %187

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* %8, align 4
  %40 = icmp eq i32 %39, 1
  %41 = select i1 %40, i32 1028327839, i32 -695981340
  store i32 %41, i32* %13
  br label %187

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %9, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 -1086501802, i32 -695981340
  store i32 %45, i32* %13
  br label %187

; <label>:46:                                     ; preds = %14
  %47 = load i32, i32* %8, align 4
  %48 = icmp eq i32 %47, 2
  %49 = select i1 %48, i32 765080836, i32 -128908366
  store i32 %49, i32* %13
  br label %187

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %9, align 4
  %52 = icmp eq i32 %51, 1
  %53 = select i1 %52, i32 -1086501802, i32 -128908366
  store i32 %53, i32* %13
  br label %187

; <label>:54:                                     ; preds = %14
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 794620113, i32* %13
  br label %187

; <label>:56:                                     ; preds = %14
  %57 = load i32, i32* %9, align 4
  %58 = icmp sle i32 %57, 2
  %59 = select i1 %58, i32 1797487658, i32 1721554475
  store i32 %59, i32* %13
  br label %187

; <label>:60:                                     ; preds = %14
  %61 = load i32, i32* %8, align 4
  %62 = icmp sgt i32 %61, 2
  %63 = select i1 %62, i32 -713292034, i32 1721554475
  store i32 %63, i32* %13
  br label %187

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %9, align 4
  %66 = icmp sgt i32 %65, 2
  %67 = select i1 %66, i32 -1209077614, i32 -192842068
  store i32 %67, i32* %13
  br label %187

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* %8, align 4
  %70 = icmp sle i32 %69, 2
  %71 = select i1 %70, i32 -713292034, i32 -192842068
  store i32 %71, i32* %13
  br label %187

; <label>:72:                                     ; preds = %14
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %9, align 4
  %75 = call i32 @min(i32 %73, i32 %74)
  store i32 %75, i32* %2, align 4
  store i32 -305660211, i32* %13
  br label %187

; <label>:76:                                     ; preds = %14
  %77 = load i32, i32* %2, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  %80 = call i32 @max(i32 %78, i32 %79)
  %81 = icmp slt i32 %77, %80
  %82 = select i1 %81, i32 -1773667519, i32 1327250585
  store i32 %82, i32* %13
  br label %187

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %6, align 4
  store i32 2086012390, i32* %13
  br label %187

; <label>:90:                                     ; preds = %14
  %91 = load i32, i32* %2, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %2, align 4
  store i32 -305660211, i32* %13
  br label %187

; <label>:93:                                     ; preds = %14
  %94 = load i32, i32* %6, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %6, align 4
  %97 = srem i32 %96, 7
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %98, i32 716323910, i32 55944974
  store i32 %99, i32* %13
  br label %187

; <label>:100:                                    ; preds = %14
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 794620113, i32* %13
  br label %187

; <label>:102:                                    ; preds = %14
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 794620113, i32* %13
  br label %187

; <label>:104:                                    ; preds = %14
  %105 = load i32, i32* %9, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp eq i32 %105, %106
  %108 = select i1 %107, i32 -1734769368, i32 -727506415
  store i32 %108, i32* %13
  br label %187

; <label>:109:                                    ; preds = %14
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 794620113, i32* %13
  br label %187

; <label>:111:                                    ; preds = %14
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %9, align 4
  %114 = call i32 @min(i32 %112, i32 %113)
  store i32 %114, i32* %2, align 4
  store i32 1140639603, i32* %13
  br label %187

; <label>:115:                                    ; preds = %14
  %116 = load i32, i32* %2, align 4
  %117 = load i32, i32* %8, align 4
  %118 = load i32, i32* %9, align 4
  %119 = call i32 @max(i32 %117, i32 %118)
  %120 = icmp slt i32 %116, %119
  %121 = select i1 %120, i32 1290511555, i32 639228038
  store i32 %121, i32* %13
  br label %187

; <label>:122:                                    ; preds = %14
  %123 = load i32, i32* %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = load i32, i32* %6, align 4
  %128 = add nsw i32 %127, %126
  store i32 %128, i32* %6, align 4
  store i32 -1001447212, i32* %13
  br label %187

; <label>:129:                                    ; preds = %14
  %130 = load i32, i32* %2, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %2, align 4
  store i32 1140639603, i32* %13
  br label %187

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = srem i32 %133, 7
  %135 = icmp eq i32 %134, 0
  %136 = select i1 %135, i32 245417588, i32 -58122858
  store i32 %136, i32* %13
  br label %187

; <label>:137:                                    ; preds = %14
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 794620113, i32* %13
  br label %187

; <label>:139:                                    ; preds = %14
  %140 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 794620113, i32* %13
  br label %187

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %8, align 4
  %144 = icmp ne i32 %142, %143
  %145 = select i1 %144, i32 1152822561, i32 300962315
  store i32 %145, i32* %13
  br label %187

; <label>:146:                                    ; preds = %14
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %9, align 4
  %149 = call i32 @min(i32 %147, i32 %148)
  store i32 %149, i32* %2, align 4
  store i32 1041257617, i32* %13
  br label %187

; <label>:150:                                    ; preds = %14
  %151 = load i32, i32* %2, align 4
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %9, align 4
  %154 = call i32 @max(i32 %152, i32 %153)
  %155 = icmp slt i32 %151, %154
  %156 = select i1 %155, i32 1543273367, i32 373975937
  store i32 %156, i32* %13
  br label %187

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [13 x i32], [13 x i32]* %10, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %6, align 4
  %163 = add nsw i32 %162, %161
  store i32 %163, i32* %6, align 4
  store i32 -1820647303, i32* %13
  br label %187

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %2, align 4
  store i32 1041257617, i32* %13
  br label %187

; <label>:167:                                    ; preds = %14
  %168 = load i32, i32* %6, align 4
  %169 = srem i32 %168, 7
  %170 = icmp eq i32 %169, 0
  %171 = select i1 %170, i32 -1626017641, i32 1940679513
  store i32 %171, i32* %13
  br label %187

; <label>:172:                                    ; preds = %14
  %173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 794620113, i32* %13
  br label %187

; <label>:174:                                    ; preds = %14
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 794620113, i32* %13
  br label %187

; <label>:176:                                    ; preds = %14
  %177 = load i32, i32* %9, align 4
  %178 = load i32, i32* %8, align 4
  %179 = icmp eq i32 %177, %178
  %180 = select i1 %179, i32 -846914401, i32 -330641554
  store i32 %180, i32* %13
  br label %187

; <label>:181:                                    ; preds = %14
  %182 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 794620113, i32* %13
  br label %187

; <label>:183:                                    ; preds = %14
  store i32 605361393, i32* %13
  br label %187

; <label>:184:                                    ; preds = %14
  store i32 930290496, i32* %13
  br label %187

; <label>:185:                                    ; preds = %14
  store i32 794620113, i32* %13
  br label %187

; <label>:186:                                    ; preds = %14
  ret i32 0

; <label>:187:                                    ; preds = %185, %184, %183, %181, %176, %174, %172, %167, %164, %157, %150, %146, %141, %139, %137, %132, %129, %122, %115, %111, %109, %104, %102, %100, %93, %90, %83, %76, %72, %68, %64, %60, %56, %54, %50, %46, %42, %38, %33, %28, %22, %17, %16
  br label %14
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @min(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 2001023576, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2001023576, label %14
    i32 -208412759, label %19
    i32 1937515927, label %21
    i32 -242178225, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -208412759, i32 1937515927
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -242178225, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -242178225, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i32 @max(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 179771784, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 179771784, label %14
    i32 -1246087307, label %19
    i32 -1265860526, label %21
    i32 -390923795, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -1246087307, i32 -1265860526
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i32, i32* %6, align 4
  store i32 %20, i32* %5, align 4
  store i32 -390923795, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %5, align 4
  store i32 -390923795, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i32, i32* %5, align 4
  ret i32 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
