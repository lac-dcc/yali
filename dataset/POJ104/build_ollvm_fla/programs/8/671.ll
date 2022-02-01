; ModuleID = 'source-C-CXX/8/671.c'
source_filename = "source-C-CXX/8/671.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.p = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [101 x %struct.p], align 16
  store i32 0, i32* %1, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1876900144, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %31
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1876900144, label %10
    i32 229757760, label %15
    i32 1716114569, label %25
    i32 -929946000, label %28
  ]

; <label>:9:                                      ; preds = %7
  br label %31

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 229757760, i32 -929946000
  store i32 %14, i32* %6
  br label %31

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %4, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.p, %struct.p* %18, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %4, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.p, %struct.p* %22, i32 0, i32 1
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), [11 x i8]* %19, i32* %23)
  store i32 1716114569, i32* %6
  br label %31

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  store i32 1876900144, i32* %6
  br label %31

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %2, align 4
  %30 = getelementptr inbounds [101 x %struct.p], [101 x %struct.p]* %4, i32 0, i32 0
  call void @sort(i32 %29, %struct.p* %30)
  ret i32 0

; <label>:31:                                     ; preds = %25, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @sort(i32, %struct.p*) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.p*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store %struct.p* %1, %struct.p** %4, align 8
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %7 = alloca i32
  store i32 788898958, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %107
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 788898958, label %11
    i32 -2107015410, label %16
    i32 634981619, label %26
    i32 -1214363839, label %33
    i32 35285353, label %34
    i32 -270383435, label %37
    i32 -1050740860, label %38
    i32 221510638, label %42
    i32 955152660, label %43
    i32 -2029338970, label %48
    i32 -368049641, label %58
    i32 -2046408404, label %71
    i32 -250082190, label %72
    i32 -1091300047, label %75
    i32 757304991, label %76
    i32 -679514153, label %79
    i32 -684633812, label %80
    i32 -1143243577, label %85
    i32 1699012508, label %94
    i32 -785663681, label %102
    i32 -1883306761, label %103
    i32 876700216, label %106
  ]

; <label>:10:                                     ; preds = %8
  br label %107

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -2107015410, i32 -270383435
  store i32 %15, i32* %7
  br label %107

; <label>:16:                                     ; preds = %8
  %17 = load %struct.p*, %struct.p** %4, align 8
  %18 = load i32, i32* %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.p, %struct.p* %17, i64 %19
  %21 = getelementptr inbounds %struct.p, %struct.p* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 634981619, i32 -1214363839
  store i32 %25, i32* %7
  br label %107

; <label>:26:                                     ; preds = %8
  %27 = load %struct.p*, %struct.p** %4, align 8
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.p, %struct.p* %27, i64 %29
  %31 = getelementptr inbounds %struct.p, %struct.p* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %6, align 4
  store i32 -1214363839, i32* %7
  br label %107

; <label>:33:                                     ; preds = %8
  store i32 35285353, i32* %7
  br label %107

; <label>:34:                                     ; preds = %8
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  store i32 788898958, i32* %7
  br label %107

; <label>:37:                                     ; preds = %8
  store i32 -1050740860, i32* %7
  br label %107

; <label>:38:                                     ; preds = %8
  %39 = load i32, i32* %6, align 4
  %40 = icmp sgt i32 %39, 59
  %41 = select i1 %40, i32 221510638, i32 -679514153
  store i32 %41, i32* %7
  br label %107

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 955152660, i32* %7
  br label %107

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -2029338970, i32 -1091300047
  store i32 %47, i32* %7
  br label %107

; <label>:48:                                     ; preds = %8
  %49 = load %struct.p*, %struct.p** %4, align 8
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds %struct.p, %struct.p* %49, i64 %51
  %53 = getelementptr inbounds %struct.p, %struct.p* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = load i32, i32* %6, align 4
  %56 = icmp eq i32 %54, %55
  %57 = select i1 %56, i32 -368049641, i32 -2046408404
  store i32 %57, i32* %7
  br label %107

; <label>:58:                                     ; preds = %8
  %59 = load %struct.p*, %struct.p** %4, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds %struct.p, %struct.p* %59, i64 %61
  %63 = getelementptr inbounds %struct.p, %struct.p* %62, i32 0, i32 0
  %64 = getelementptr inbounds [11 x i8], [11 x i8]* %63, i32 0, i32 0
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %64)
  %66 = load %struct.p*, %struct.p** %4, align 8
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.p, %struct.p* %66, i64 %68
  %70 = getelementptr inbounds %struct.p, %struct.p* %69, i32 0, i32 1
  store i32 0, i32* %70, align 4
  store i32 -2046408404, i32* %7
  br label %107

; <label>:71:                                     ; preds = %8
  store i32 -250082190, i32* %7
  br label %107

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %5, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %5, align 4
  store i32 955152660, i32* %7
  br label %107

; <label>:75:                                     ; preds = %8
  store i32 757304991, i32* %7
  br label %107

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %6, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %6, align 4
  store i32 -1050740860, i32* %7
  br label %107

; <label>:79:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 -684633812, i32* %7
  br label %107

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %3, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 -1143243577, i32 876700216
  store i32 %84, i32* %7
  br label %107

; <label>:85:                                     ; preds = %8
  %86 = load %struct.p*, %struct.p** %4, align 8
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds %struct.p, %struct.p* %86, i64 %88
  %90 = getelementptr inbounds %struct.p, %struct.p* %89, i32 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = icmp ne i32 %91, 0
  %93 = select i1 %92, i32 1699012508, i32 -785663681
  store i32 %93, i32* %7
  br label %107

; <label>:94:                                     ; preds = %8
  %95 = load %struct.p*, %struct.p** %4, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.p, %struct.p* %95, i64 %97
  %99 = getelementptr inbounds %struct.p, %struct.p* %98, i32 0, i32 0
  %100 = getelementptr inbounds [11 x i8], [11 x i8]* %99, i32 0, i32 0
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %100)
  store i32 -785663681, i32* %7
  br label %107

; <label>:102:                                    ; preds = %8
  store i32 -1883306761, i32* %7
  br label %107

; <label>:103:                                    ; preds = %8
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -684633812, i32* %7
  br label %107

; <label>:106:                                    ; preds = %8
  ret void

; <label>:107:                                    ; preds = %103, %102, %94, %85, %80, %79, %76, %75, %72, %71, %58, %48, %43, %42, %38, %37, %34, %33, %26, %16, %11, %10
  br label %8
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
