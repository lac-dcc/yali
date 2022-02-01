; ModuleID = 'source-C-CXX/13/835.c'
source_filename = "source-C-CXX/13/835.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

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
  %10 = alloca %struct.anon, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %12 = alloca i32
  store i32 -1136105285, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %86
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1136105285, label %16
    i32 -909092591, label %21
    i32 624136540, label %37
    i32 917410792, label %46
    i32 1827933425, label %52
    i32 -177947170, label %59
    i32 -276485644, label %65
    i32 776880375, label %70
    i32 -703394605, label %71
    i32 355617068, label %72
    i32 -1536275282, label %73
    i32 -440986038, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %86

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -909092591, i32 -440986038
  store i32 %20, i32* %12
  br label %86

; <label>:21:                                     ; preds = %13
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %23 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 1
  %24 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 2
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %22, i32* %23, i32* %24)
  %26 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %27, %29
  %31 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  store i32 %30, i32* %31, align 4
  %32 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = load i32, i32* %4, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = select i1 %35, i32 624136540, i32 917410792
  store i32 %36, i32* %12
  br label %86

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %8, align 4
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %5, align 4
  %41 = load i32, i32* %7, align 4
  store i32 %41, i32* %8, align 4
  %42 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %4, align 4
  %44 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %7, align 4
  store i32 355617068, i32* %12
  br label %86

; <label>:46:                                     ; preds = %13
  %47 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %5, align 4
  %50 = icmp sgt i32 %48, %49
  %51 = select i1 %50, i32 1827933425, i32 -177947170
  store i32 %51, i32* %12
  br label %86

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %6, align 4
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %9, align 4
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %5, align 4
  %57 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %8, align 4
  store i32 -703394605, i32* %12
  br label %86

; <label>:59:                                     ; preds = %13
  %60 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %61 = load i32, i32* %60, align 4
  %62 = load i32, i32* %6, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = select i1 %63, i32 -276485644, i32 776880375
  store i32 %64, i32* %12
  br label %86

; <label>:65:                                     ; preds = %13
  %66 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 3
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* %6, align 4
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %10, i32 0, i32 0
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %9, align 4
  store i32 776880375, i32* %12
  br label %86

; <label>:70:                                     ; preds = %13
  store i32 -703394605, i32* %12
  br label %86

; <label>:71:                                     ; preds = %13
  store i32 355617068, i32* %12
  br label %86

; <label>:72:                                     ; preds = %13
  store i32 -1536275282, i32* %12
  br label %86

; <label>:73:                                     ; preds = %13
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 -1136105285, i32* %12
  br label %86

; <label>:76:                                     ; preds = %13
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %4, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %77, i32 %78)
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %5, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %80, i32 %81)
  %83 = load i32, i32* %9, align 4
  %84 = load i32, i32* %6, align 4
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %83, i32 %84)
  ret i32 0

; <label>:86:                                     ; preds = %73, %72, %71, %70, %65, %59, %52, %46, %37, %21, %16, %15
  br label %13
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
