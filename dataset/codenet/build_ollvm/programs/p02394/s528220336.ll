; ModuleID = 'Project_CodeNet_C++1400/p02394/s528220336.cpp'
source_filename = "Project_CodeNet_C++1400/p02394/s528220336.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0), i32* %4, i32* %5, i32* %6, i32* %7, i32* %8)
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %2
  %11 = load i32, i32* %8, align 4
  store i32 %11, i32* %1
  %12 = alloca i32
  store i32 697993997, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %55
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 697993997, label %16
    i32 1507180660, label %21
    i32 1114910222, label %26
    i32 1843461953, label %36
    i32 -582913494, label %46
    i32 147369223, label %48
    i32 480604892, label %50
    i32 644383118, label %51
    i32 -558947281, label %53
  ]

; <label>:15:                                     ; preds = %13
  br label %55

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %2
  %18 = load volatile i32, i32* %1
  %19 = icmp sge i32 %17, %18
  %20 = select i1 %19, i32 1507180660, i32 644383118
  store i32 %20, i32* %12
  br label %55

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp sge i32 %22, %23
  %25 = select i1 %24, i32 1114910222, i32 644383118
  store i32 %25, i32* %12
  br label %55

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %8, align 4
  %30 = sub i32 %28, 1520095363
  %31 = add i32 %30, %29
  %32 = add i32 %31, 1520095363
  %33 = add nsw i32 %28, %29
  %34 = icmp sge i32 %27, %32
  %35 = select i1 %34, i32 1843461953, i32 147369223
  store i32 %35, i32* %12
  br label %55

; <label>:36:                                     ; preds = %13
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %8, align 4
  %40 = sub i32 %38, -1431567548
  %41 = add i32 %40, %39
  %42 = add i32 %41, -1431567548
  %43 = add nsw i32 %38, %39
  %44 = icmp sge i32 %37, %42
  %45 = select i1 %44, i32 -582913494, i32 147369223
  store i32 %45, i32* %12
  br label %55

; <label>:46:                                     ; preds = %13
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 480604892, i32* %12
  br label %55

; <label>:48:                                     ; preds = %13
  %49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 480604892, i32* %12
  br label %55

; <label>:50:                                     ; preds = %13
  store i32 -558947281, i32* %12
  br label %55

; <label>:51:                                     ; preds = %13
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -558947281, i32* %12
  br label %55

; <label>:53:                                     ; preds = %13
  %54 = call i32 @getchar()
  ret i32 0

; <label>:55:                                     ; preds = %51, %50, %48, %46, %36, %26, %21, %16, %15
  br label %13
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
