; ModuleID = 'source-C-CXX/13/691.c'
source_filename = "source-C-CXX/13/691.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.st = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@s = common global [100000 x %struct.st] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @comp(i8*, i8*) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i8* %5 to %struct.st*
  %7 = getelementptr inbounds %struct.st, %struct.st* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to %struct.st*
  %11 = getelementptr inbounds %struct.st, %struct.st* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = sub nsw i32 %8, %12
  ret i32 %13
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1645298118, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %42
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1645298118, label %11
    i32 2052021707, label %16
    i32 2050152582, label %29
    i32 -771548207, label %32
  ]

; <label>:10:                                     ; preds = %8
  br label %42

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 2052021707, i32 -771548207
  store i32 %15, i32* %7
  br label %42

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.st, %struct.st* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %20, i32* %4, i32* %5)
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = add nsw i32 %22, %23
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.st, %struct.st* %27, i32 0, i32 1
  store i32 %24, i32* %28, align 4
  store i32 2050152582, i32* %7
  br label %42

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %2, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %2, align 4
  store i32 1645298118, i32* %7
  br label %42

; <label>:32:                                     ; preds = %8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  call void @qsort(i8* bitcast ([100000 x %struct.st]* @s to i8*), i64 %34, i64 8, i32 (i8*, i8*)* @comp)
  %35 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 0, i32 0), align 16
  %36 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 0, i32 1), align 4
  %37 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 1, i32 0), align 8
  %38 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 1, i32 1), align 4
  %39 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 2, i32 0), align 16
  %40 = load i32, i32* getelementptr inbounds ([100000 x %struct.st], [100000 x %struct.st]* @s, i64 0, i64 2, i32 1), align 4
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i32 0, i32 0), i32 %35, i32 %36, i32 %37, i32 %38, i32 %39, i32 %40)
  ret i32 0

; <label>:42:                                     ; preds = %29, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
