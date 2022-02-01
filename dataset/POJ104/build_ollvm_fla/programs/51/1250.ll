; ModuleID = 'source-C-CXX/51/1250.c'
source_filename = "source-C-CXX/51/1250.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.n = type { i32, %struct.n* }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@num = common global [100 x %struct.n] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.n*, align 8
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %4)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 398813051, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %94
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 398813051, label %11
    i32 747761015, label %16
    i32 -791086874, label %21
    i32 718676186, label %24
    i32 1357935734, label %25
    i32 -1706522980, label %30
    i32 314895628, label %39
    i32 -165636011, label %42
    i32 1853363072, label %43
    i32 -2049434061, label %49
    i32 1962534077, label %58
    i32 1599461288, label %61
    i32 1295260670, label %72
    i32 1859883926, label %78
    i32 1126721200, label %86
    i32 -2099456506, label %89
  ]

; <label>:10:                                     ; preds = %8
  br label %94

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 747761015, i32 718676186
  store i32 %15, i32* %7
  br label %94

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %19)
  store i32 -791086874, i32* %7
  br label %94

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 398813051, i32* %7
  br label %94

; <label>:24:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1357935734, i32* %7
  br label %94

; <label>:25:                                     ; preds = %8
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1706522980, i32 -165636011
  store i32 %29, i32* %7
  br label %94

; <label>:30:                                     ; preds = %8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %36
  %38 = getelementptr inbounds %struct.n, %struct.n* %37, i32 0, i32 0
  store i32 %34, i32* %38, align 16
  store i32 314895628, i32* %7
  br label %94

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  store i32 1357935734, i32* %7
  br label %94

; <label>:42:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 1853363072, i32* %7
  br label %94

; <label>:43:                                     ; preds = %8
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %45, 1
  %47 = icmp slt i32 %44, %46
  %48 = select i1 %47, i32 -2049434061, i32 1599461288
  store i32 %48, i32* %7
  br label %94

; <label>:49:                                     ; preds = %8
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %52
  %54 = load i32, i32* %2, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.n, %struct.n* %56, i32 0, i32 1
  store %struct.n* %53, %struct.n** %57, align 8
  store i32 1962534077, i32* %7
  br label %94

; <label>:58:                                     ; preds = %8
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %2, align 4
  store i32 1853363072, i32* %7
  br label %94

; <label>:61:                                     ; preds = %8
  %62 = load i32, i32* %3, align 4
  %63 = sub nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.n, %struct.n* %65, i32 0, i32 1
  store %struct.n* getelementptr inbounds ([100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 0), %struct.n** %66, align 8
  %67 = load i32, i32* %3, align 4
  %68 = load i32, i32* %4, align 4
  %69 = sub nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.n], [100 x %struct.n]* @num, i64 0, i64 %70
  store %struct.n* %71, %struct.n** %5, align 8
  store i32 0, i32* %2, align 4
  store i32 1295260670, i32* %7
  br label %94

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %2, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp slt i32 %73, %75
  %77 = select i1 %76, i32 1859883926, i32 -2099456506
  store i32 %77, i32* %7
  br label %94

; <label>:78:                                     ; preds = %8
  %79 = load %struct.n*, %struct.n** %5, align 8
  %80 = getelementptr inbounds %struct.n, %struct.n* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %81)
  %83 = load %struct.n*, %struct.n** %5, align 8
  %84 = getelementptr inbounds %struct.n, %struct.n* %83, i32 0, i32 1
  %85 = load %struct.n*, %struct.n** %84, align 8
  store %struct.n* %85, %struct.n** %5, align 8
  store i32 1126721200, i32* %7
  br label %94

; <label>:86:                                     ; preds = %8
  %87 = load i32, i32* %2, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %2, align 4
  store i32 1295260670, i32* %7
  br label %94

; <label>:89:                                     ; preds = %8
  %90 = load %struct.n*, %struct.n** %5, align 8
  %91 = getelementptr inbounds %struct.n, %struct.n* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %92)
  ret void

; <label>:94:                                     ; preds = %86, %78, %72, %61, %58, %49, %43, %42, %39, %30, %25, %24, %21, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
