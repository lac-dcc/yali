; ModuleID = 'source-C-CXX/43/1079.c'
source_filename = "source-C-CXX/43/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @reverse(i32) #0 {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1250988138, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %69
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1250988138, label %12
    i32 1377464475, label %16
    i32 257366750, label %18
    i32 -901330584, label %19
    i32 1570256504, label %24
    i32 -1158405616, label %27
    i32 1339760116, label %28
    i32 1312510450, label %32
    i32 1668369977, label %36
    i32 888106505, label %43
    i32 1168039239, label %47
    i32 1925047588, label %53
    i32 -182033159, label %56
    i32 -860128414, label %61
    i32 -1506901000, label %66
    i32 -2107325549, label %67
    i32 -1912092091, label %68
  ]

; <label>:11:                                     ; preds = %9
  br label %69

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1377464475, i32 257366750
  store i32 %15, i32* %8
  br label %69

; <label>:16:                                     ; preds = %9
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 257366750, i32* %8
  br label %69

; <label>:18:                                     ; preds = %9
  store i32 -901330584, i32* %8
  br label %69

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %3, align 4
  %21 = srem i32 %20, 10
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 1570256504, i32 -1158405616
  store i32 %23, i32* %8
  br label %69

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = sdiv i32 %25, 10
  store i32 %26, i32* %3, align 4
  store i32 -901330584, i32* %8
  br label %69

; <label>:27:                                     ; preds = %9
  store i32 1339760116, i32* %8
  br label %69

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %3, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %30, i32 1312510450, i32 -1912092091
  store i32 %31, i32* %8
  br label %69

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %3, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 1668369977, i32 888106505
  store i32 %35, i32* %8
  br label %69

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = srem i32 %37, 10
  store i32 %38, i32* %6, align 4
  %39 = load i32, i32* %6, align 4
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %41 = load i32, i32* %3, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, i32* %3, align 4
  store i32 -2107325549, i32* %8
  br label %69

; <label>:43:                                     ; preds = %9
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %44, 0
  %46 = select i1 %45, i32 1168039239, i32 -1506901000
  store i32 %46, i32* %8
  br label %69

; <label>:47:                                     ; preds = %9
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 10
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp eq i32 %50, 0
  %52 = select i1 %51, i32 1925047588, i32 -182033159
  store i32 %52, i32* %8
  br label %69

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %54)
  store i32 -860128414, i32* %8
  br label %69

; <label>:56:                                     ; preds = %9
  %57 = load i32, i32* %6, align 4
  %58 = sub nsw i32 0, %57
  store i32 %58, i32* %6, align 4
  %59 = load i32, i32* %6, align 4
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %59)
  store i32 -860128414, i32* %8
  br label %69

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %3, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %4, align 4
  store i32 -1506901000, i32* %8
  br label %69

; <label>:66:                                     ; preds = %9
  store i32 -2107325549, i32* %8
  br label %69

; <label>:67:                                     ; preds = %9
  store i32 1339760116, i32* %8
  br label %69

; <label>:68:                                     ; preds = %9
  ret void

; <label>:69:                                     ; preds = %67, %66, %61, %56, %53, %47, %43, %36, %32, %28, %27, %24, %19, %18, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  %5 = alloca i32
  store i32 -175633112, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %29
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -175633112, label %9
    i32 697921854, label %13
    i32 -863614330, label %19
  ]

; <label>:8:                                      ; preds = %6
  br label %29

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = icmp sle i32 %10, 6
  %12 = select i1 %11, i32 697921854, i32 -863614330
  store i32 %12, i32* %5
  br label %29

; <label>:13:                                     ; preds = %6
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %3)
  %15 = load i32, i32* %3, align 4
  call void @reverse(i32 %15)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %17 = load i32, i32* %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %4, align 4
  store i32 -175633112, i32* %5
  br label %29

; <label>:19:                                     ; preds = %6
  %20 = call i32 @getchar()
  %21 = call i32 @getchar()
  %22 = call i32 @getchar()
  %23 = call i32 @getchar()
  %24 = call i32 @getchar()
  %25 = call i32 @getchar()
  %26 = call i32 @getchar()
  %27 = call i32 @getchar()
  %28 = load i32, i32* %1, align 4
  ret i32 %28

; <label>:29:                                     ; preds = %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
