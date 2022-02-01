; ModuleID = 'source-C-CXX/30/782.c'
source_filename = "source-C-CXX/30/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.L = type { [6 x [20 x i8]], %struct.L*, %struct.L* }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define %struct.L* @creat() #0 {
  %1 = alloca %struct.L*, align 8
  %2 = alloca %struct.L*, align 8
  %3 = alloca %struct.L*, align 8
  %4 = alloca %struct.L*, align 8
  %5 = alloca %struct.L*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 136, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = call noalias i8* @malloc(i64 %11) #3
  %13 = bitcast i8* %12 to %struct.L*
  store %struct.L* %13, %struct.L** %4, align 8
  store %struct.L* %13, %struct.L** %1, align 8
  %14 = load %struct.L*, %struct.L** %1, align 8
  %15 = getelementptr inbounds %struct.L, %struct.L* %14, i32 0, i32 1
  store %struct.L* null, %struct.L** %15, align 8
  %16 = alloca i32
  store i32 -1830060328, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %61
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1830060328, label %20
    i32 -1252439226, label %21
    i32 512799491, label %25
    i32 -2118078666, label %33
    i32 1043014746, label %36
    i32 -760962945, label %48
    i32 95682159, label %57
  ]

; <label>:19:                                     ; preds = %17
  br label %61

; <label>:20:                                     ; preds = %17
  store i32 0, i32* %6, align 4
  store i32 -1252439226, i32* %16
  br label %61

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = icmp slt i32 %22, 6
  %24 = select i1 %23, i32 512799491, i32 1043014746
  store i32 %24, i32* %16
  br label %61

; <label>:25:                                     ; preds = %17
  %26 = load %struct.L*, %struct.L** %1, align 8
  %27 = getelementptr inbounds %struct.L, %struct.L* %26, i32 0, i32 0
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %27, i64 0, i64 %29
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %30, i32 0, i32 0
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %31)
  store i32 -2118078666, i32* %16
  br label %61

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %6, align 4
  store i32 -1252439226, i32* %16
  br label %61

; <label>:36:                                     ; preds = %17
  %37 = load i32, i32* %9, align 4
  %38 = sext i32 %37 to i64
  %39 = call noalias i8* @malloc(i64 %38) #3
  %40 = bitcast i8* %39 to %struct.L*
  store %struct.L* %40, %struct.L** %2, align 8
  %41 = load %struct.L*, %struct.L** %1, align 8
  %42 = load %struct.L*, %struct.L** %2, align 8
  %43 = getelementptr inbounds %struct.L, %struct.L* %42, i32 0, i32 1
  store %struct.L* %41, %struct.L** %43, align 8
  store %struct.L* %41, %struct.L** %3, align 8
  %44 = load %struct.L*, %struct.L** %2, align 8
  %45 = load %struct.L*, %struct.L** %1, align 8
  %46 = getelementptr inbounds %struct.L, %struct.L* %45, i32 0, i32 2
  store %struct.L* %44, %struct.L** %46, align 8
  %47 = load %struct.L*, %struct.L** %2, align 8
  store %struct.L* %47, %struct.L** %1, align 8
  store i32 -760962945, i32* %16
  br label %61

; <label>:48:                                     ; preds = %17
  %49 = load %struct.L*, %struct.L** %3, align 8
  %50 = getelementptr inbounds %struct.L, %struct.L* %49, i32 0, i32 0
  %51 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %50, i64 0, i64 0
  %52 = getelementptr inbounds [20 x i8], [20 x i8]* %51, i64 0, i64 0
  %53 = load i8, i8* %52, align 8
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 101
  %56 = select i1 %55, i32 -1830060328, i32 95682159
  store i32 %56, i32* %16
  br label %61

; <label>:57:                                     ; preds = %17
  %58 = load %struct.L*, %struct.L** %3, align 8
  %59 = getelementptr inbounds %struct.L, %struct.L* %58, i32 0, i32 1
  %60 = load %struct.L*, %struct.L** %59, align 8
  ret %struct.L* %60

; <label>:61:                                     ; preds = %48, %36, %33, %25, %21, %20, %19
  br label %17
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.L*, align 8
  %5 = alloca %struct.L*, align 8
  %6 = alloca %struct.L*, align 8
  store i32 0, i32* %1, align 4
  %7 = call %struct.L* @creat()
  store %struct.L* %7, %struct.L** %4, align 8
  store %struct.L* %7, %struct.L** %5, align 8
  %8 = alloca i32
  store i32 -1697929663, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %50
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1697929663, label %12
    i32 -1919573165, label %13
    i32 228733599, label %17
    i32 742436952, label %21
    i32 -2119926299, label %27
    i32 -2010996545, label %35
    i32 -1258147854, label %36
    i32 -376678565, label %39
    i32 -318727293, label %44
    i32 -1313421030, label %48
  ]

; <label>:11:                                     ; preds = %9
  br label %50

; <label>:12:                                     ; preds = %9
  store i32 0, i32* %2, align 4
  store i32 -1919573165, i32* %8
  br label %50

; <label>:13:                                     ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %14, 6
  %16 = select i1 %15, i32 228733599, i32 -376678565
  store i32 %16, i32* %8
  br label %50

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %2, align 4
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %19, i32 742436952, i32 -2119926299
  store i32 %20, i32* %8
  br label %50

; <label>:21:                                     ; preds = %9
  %22 = load %struct.L*, %struct.L** %5, align 8
  %23 = getelementptr inbounds %struct.L, %struct.L* %22, i32 0, i32 0
  %24 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %23, i64 0, i64 0
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %25)
  store i32 -2010996545, i32* %8
  br label %50

; <label>:27:                                     ; preds = %9
  %28 = load %struct.L*, %struct.L** %5, align 8
  %29 = getelementptr inbounds %struct.L, %struct.L* %28, i32 0, i32 0
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [6 x [20 x i8]], [6 x [20 x i8]]* %29, i64 0, i64 %31
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i32 0, i32 0
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %33)
  store i32 -2010996545, i32* %8
  br label %50

; <label>:35:                                     ; preds = %9
  store i32 -1258147854, i32* %8
  br label %50

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 -1919573165, i32* %8
  br label %50

; <label>:39:                                     ; preds = %9
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %41 = load %struct.L*, %struct.L** %5, align 8
  %42 = getelementptr inbounds %struct.L, %struct.L* %41, i32 0, i32 1
  %43 = load %struct.L*, %struct.L** %42, align 8
  store %struct.L* %43, %struct.L** %5, align 8
  store i32 -318727293, i32* %8
  br label %50

; <label>:44:                                     ; preds = %9
  %45 = load %struct.L*, %struct.L** %5, align 8
  %46 = icmp ne %struct.L* %45, null
  %47 = select i1 %46, i32 -1697929663, i32 -1313421030
  store i32 %47, i32* %8
  br label %50

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %44, %39, %36, %35, %27, %21, %17, %13, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
