; ModuleID = 'source-C-CXX/89/1833.c'
source_filename = "source-C-CXX/89/1833.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @bf(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  store i32 1, i32* %5, align 4
  br label %98

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* %3, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %45

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  store i32 1, i32* %5, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %12
  %17 = load i32, i32* %4, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  store i32 2, i32* %5, align 4
  br label %20

; <label>:20:                                     ; preds = %19, %16
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %3, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %44

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %3, align 4
  %26 = sub i32 %25, 1730386761
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1730386761
  %29 = sub nsw i32 %25, 1
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @bf(i32 %28, i32 %30)
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* %3, align 4
  %35 = add i32 %33, -714066008
  %36 = sub i32 %35, %34
  %37 = sub i32 %36, -714066008
  %38 = sub nsw i32 %33, %34
  %39 = call i32 @bf(i32 %32, i32 %37)
  %40 = sub i32 %31, 2065606932
  %41 = add i32 %40, %39
  %42 = add i32 %41, 2065606932
  %43 = add nsw i32 %31, %39
  store i32 %42, i32* %5, align 4
  br label %44

; <label>:44:                                     ; preds = %24, %20
  br label %97

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* %3, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %56

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub nsw i32 %50, 1
  %54 = load i32, i32* %4, align 4
  %55 = call i32 @bf(i32 %52, i32 %54)
  store i32 %55, i32* %5, align 4
  br label %96

; <label>:56:                                     ; preds = %45
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %60, label %70

; <label>:60:                                     ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub nsw i32 %61, 1
  %65 = load i32, i32* %4, align 4
  %66 = call i32 @bf(i32 %63, i32 %65)
  %67 = sub i32 0, %66
  %68 = sub i32 1, %67
  %69 = add nsw i32 1, %66
  store i32 %68, i32* %5, align 4
  br label %95

; <label>:70:                                     ; preds = %56
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %94

; <label>:74:                                     ; preds = %70
  %75 = load i32, i32* %3, align 4
  %76 = sub i32 %75, -1518939424
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -1518939424
  %79 = sub nsw i32 %75, 1
  %80 = load i32, i32* %4, align 4
  %81 = call i32 @bf(i32 %78, i32 %80)
  %82 = load i32, i32* %3, align 4
  %83 = load i32, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = sub i32 %83, -1351069908
  %86 = sub i32 %85, %84
  %87 = add i32 %86, -1351069908
  %88 = sub nsw i32 %83, %84
  %89 = call i32 @bf(i32 %82, i32 %87)
  %90 = sub i32 %81, -1625498783
  %91 = add i32 %90, %89
  %92 = add i32 %91, -1625498783
  %93 = add nsw i32 %81, %89
  store i32 %92, i32* %5, align 4
  br label %94

; <label>:94:                                     ; preds = %74, %70
  br label %95

; <label>:95:                                     ; preds = %94, %60
  br label %96

; <label>:96:                                     ; preds = %95, %49
  br label %97

; <label>:97:                                     ; preds = %96, %44
  br label %98

; <label>:98:                                     ; preds = %97, %8
  %99 = load i32, i32* %5, align 4
  ret i32 %99
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %17, %0
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %22

; <label>:11:                                     ; preds = %7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %5, i32* %4)
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %5, align 4
  %15 = call i32 @bf(i32 %13, i32 %14)
  %16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %15)
  br label %17

; <label>:17:                                     ; preds = %11
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, 1
  store i32 %20, i32* %3, align 4
  br label %7

; <label>:22:                                     ; preds = %7
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
