; ModuleID = 'source-C-CXX/76/449.c'
source_filename = "source-C-CXX/76/449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@Dat = common global [100 x i8] zeroinitializer, align 16
@n = common global i32 0, align 4
@Top = common global i32 0, align 4
@Stac = common global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* @Dat)
  %4 = call i64 @strlen(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @Dat, i32 0, i32 0)) #3
  %5 = trunc i64 %4 to i32
  store i32 %5, i32* @n, align 4
  store i32 0, i32* @Top, align 4
  store i32 0, i32* %2, align 4
  %6 = alloca i32
  store i32 1084534477, i32* %6
  br label %7

; <label>:7:                                      ; preds = %0, %45
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1084534477, label %10
    i32 -65812402, label %15
    i32 112090145, label %25
    i32 -1366512862, label %31
    i32 1068642462, label %39
    i32 995160235, label %40
    i32 -1124160053, label %43
  ]

; <label>:9:                                      ; preds = %7
  br label %45

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = load i32, i32* @n, align 4
  %13 = icmp slt i32 %11, %12
  %14 = select i1 %13, i32 -65812402, i32 -1124160053
  store i32 %14, i32* %6
  br label %45

; <label>:15:                                     ; preds = %7
  %16 = load i32, i32* %2, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* @Dat, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @Dat, i64 0, i64 0), align 16
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %20, %22
  %24 = select i1 %23, i32 112090145, i32 -1366512862
  store i32 %24, i32* %6
  br label %45

; <label>:25:                                     ; preds = %7
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @Top, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* @Top, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* @Stac, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  store i32 1068642462, i32* %6
  br label %45

; <label>:31:                                     ; preds = %7
  %32 = load i32, i32* @Top, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* @Top, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* @Stac, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %2, align 4
  %38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %36, i32 %37)
  store i32 1068642462, i32* %6
  br label %45

; <label>:39:                                     ; preds = %7
  store i32 995160235, i32* %6
  br label %45

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  store i32 1084534477, i32* %6
  br label %45

; <label>:43:                                     ; preds = %7
  %44 = load i32, i32* %1, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %40, %39, %31, %25, %15, %10, %9
  br label %7
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
