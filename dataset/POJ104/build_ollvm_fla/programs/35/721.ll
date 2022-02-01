; ModuleID = 'source-C-CXX/35/721.c'
source_filename = "source-C-CXX/35/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca [1000 x i8], align 16
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11)
  %13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %14 = call i64 @strlen(i8* %13) #3
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %8, align 4
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %8, align 4
  store i32 %19, i32* %2
  %20 = load i32, i32* %9, align 4
  store i32 %20, i32* %1
  %21 = alloca i32
  store i32 285390117, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %94
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 285390117, label %25
    i32 1527575732, label %30
    i32 30232933, label %32
    i32 -1974050241, label %33
    i32 -641884074, label %38
    i32 -651564618, label %40
    i32 -571489480, label %45
    i32 -1480370863, label %58
    i32 -1774168199, label %74
    i32 -1962919862, label %75
    i32 -1668864955, label %78
    i32 -1967139199, label %79
    i32 753101600, label %82
    i32 -1109381504, label %88
    i32 -753560688, label %90
    i32 488787534, label %92
    i32 1299795274, label %93
  ]

; <label>:24:                                     ; preds = %22
  br label %94

; <label>:25:                                     ; preds = %22
  %26 = load volatile i32, i32* %2
  %27 = load volatile i32, i32* %1
  %28 = icmp ne i32 %26, %27
  %29 = select i1 %28, i32 1527575732, i32 30232933
  store i32 %29, i32* %21
  br label %94

; <label>:30:                                     ; preds = %22
  %31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1299795274, i32* %21
  br label %94

; <label>:32:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 -1974050241, i32* %21
  br label %94

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 -641884074, i32 753101600
  store i32 %37, i32* %21
  br label %94

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %6, align 4
  store i32 %39, i32* %7, align 4
  store i32 -651564618, i32* %21
  br label %94

; <label>:40:                                     ; preds = %22
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -571489480, i32 -1668864955
  store i32 %44, i32* %21
  br label %94

; <label>:45:                                     ; preds = %22
  %46 = load i32, i32* %6, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = load i32, i32* %7, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %50, %55
  %57 = select i1 %56, i32 -1480370863, i32 -1774168199
  store i32 %57, i32* %21
  br label %94

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %7, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  store i8 %62, i8* %5, align 1
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i32, i32* %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %68
  store i8 %66, i8* %69, align 1
  %70 = load i8, i8* %5, align 1
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %72
  store i8 %70, i8* %73, align 1
  store i32 -1774168199, i32* %21
  br label %94

; <label>:74:                                     ; preds = %22
  store i32 -1962919862, i32* %21
  br label %94

; <label>:75:                                     ; preds = %22
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  store i32 -651564618, i32* %21
  br label %94

; <label>:78:                                     ; preds = %22
  store i32 -1967139199, i32* %21
  br label %94

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %6, align 4
  store i32 -1974050241, i32* %21
  br label %94

; <label>:82:                                     ; preds = %22
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i32 0, i32 0
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %85 = call i32 @strcmp(i8* %83, i8* %84) #3
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %86, i32 -1109381504, i32 -753560688
  store i32 %87, i32* %21
  br label %94

; <label>:88:                                     ; preds = %22
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 488787534, i32* %21
  br label %94

; <label>:90:                                     ; preds = %22
  %91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 488787534, i32* %21
  br label %94

; <label>:92:                                     ; preds = %22
  store i32 1299795274, i32* %21
  br label %94

; <label>:93:                                     ; preds = %22
  ret void

; <label>:94:                                     ; preds = %92, %90, %88, %82, %79, %78, %75, %74, %58, %45, %40, %38, %33, %32, %30, %25, %24
  br label %22
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
