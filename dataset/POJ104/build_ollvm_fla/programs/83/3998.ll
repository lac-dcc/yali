; ModuleID = 'source-C-CXX/83/3998.c'
source_filename = "source-C-CXX/83/3998.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %5, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %7, i32* %8)
  %16 = load i32, i32* %7, align 4
  store i32 %16, i32* %4
  %17 = load i32, i32* %8, align 4
  store i32 %17, i32* %3
  %18 = alloca i32
  store i32 290193757, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %103
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 290193757, label %22
    i32 -463128737, label %27
    i32 224060025, label %28
    i32 23886273, label %29
    i32 -922295051, label %31
    i32 1621498719, label %35
    i32 -1863795024, label %39
    i32 1380434099, label %43
    i32 -458490937, label %46
    i32 731171180, label %49
    i32 149282126, label %50
    i32 -1833665858, label %53
    i32 -2141124742, label %58
    i32 -789475389, label %64
    i32 735827012, label %65
    i32 -429877642, label %70
    i32 -1170656152, label %71
    i32 317929362, label %72
    i32 618970376, label %73
    i32 866390287, label %75
    i32 1865330273, label %79
    i32 -662210562, label %83
    i32 1091552041, label %87
    i32 2007210475, label %91
    i32 1771224154, label %92
    i32 -1626252290, label %94
    i32 15118205, label %97
    i32 -107478188, label %98
    i32 147553399, label %99
  ]

; <label>:21:                                     ; preds = %19
  br label %103

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %4
  %24 = load volatile i32, i32* %3
  %25 = icmp sgt i32 %23, %24
  %26 = select i1 %25, i32 -463128737, i32 224060025
  store i32 %26, i32* %18
  br label %103

; <label>:27:                                     ; preds = %19
  store i32 1, i32* %12, align 4
  store i32 23886273, i32* %18
  br label %103

; <label>:28:                                     ; preds = %19
  store i32 2, i32* %12, align 4
  store i32 23886273, i32* %18
  br label %103

; <label>:29:                                     ; preds = %19
  %30 = load i32, i32* %12, align 4
  store i32 %30, i32* %2
  store i32 -922295051, i32* %18
  br label %103

; <label>:31:                                     ; preds = %19
  %32 = load volatile i32, i32* %2
  %33 = icmp slt i32 %32, 2
  %34 = select i1 %33, i32 -1863795024, i32 1621498719
  store i32 %34, i32* %18
  br label %103

; <label>:35:                                     ; preds = %19
  %36 = load volatile i32, i32* %2
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 -458490937, i32 731171180
  store i32 %38, i32* %18
  br label %103

; <label>:39:                                     ; preds = %19
  %40 = load volatile i32, i32* %2
  %41 = icmp eq i32 %40, 1
  %42 = select i1 %41, i32 1380434099, i32 731171180
  store i32 %42, i32* %18
  br label %103

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %7, align 4
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %8, align 4
  store i32 %45, i32* %11, align 4
  store i32 149282126, i32* %18
  br label %103

; <label>:46:                                     ; preds = %19
  %47 = load i32, i32* %8, align 4
  store i32 %47, i32* %10, align 4
  %48 = load i32, i32* %7, align 4
  store i32 %48, i32* %11, align 4
  store i32 149282126, i32* %18
  br label %103

; <label>:49:                                     ; preds = %19
  store i32 149282126, i32* %18
  br label %103

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %6, align 4
  %52 = sub nsw i32 %51, 2
  store i32 %52, i32* %6, align 4
  store i32 -1833665858, i32* %18
  br label %103

; <label>:53:                                     ; preds = %19
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %6, align 4
  %56 = icmp ne i32 %54, 0
  %57 = select i1 %56, i32 -2141124742, i32 147553399
  store i32 %57, i32* %18
  br label %103

; <label>:58:                                     ; preds = %19
  %59 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %9)
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %11, align 4
  %62 = icmp sle i32 %60, %61
  %63 = select i1 %62, i32 -789475389, i32 735827012
  store i32 %63, i32* %18
  br label %103

; <label>:64:                                     ; preds = %19
  store i32 1, i32* %13, align 4
  store i32 618970376, i32* %18
  br label %103

; <label>:65:                                     ; preds = %19
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 -429877642, i32 -1170656152
  store i32 %69, i32* %18
  br label %103

; <label>:70:                                     ; preds = %19
  store i32 2, i32* %13, align 4
  store i32 317929362, i32* %18
  br label %103

; <label>:71:                                     ; preds = %19
  store i32 3, i32* %13, align 4
  store i32 317929362, i32* %18
  br label %103

; <label>:72:                                     ; preds = %19
  store i32 618970376, i32* %18
  br label %103

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %13, align 4
  store i32 %74, i32* %1
  store i32 866390287, i32* %18
  br label %103

; <label>:75:                                     ; preds = %19
  %76 = load volatile i32, i32* %1
  %77 = icmp slt i32 %76, 2
  %78 = select i1 %77, i32 1091552041, i32 1865330273
  store i32 %78, i32* %18
  br label %103

; <label>:79:                                     ; preds = %19
  %80 = load volatile i32, i32* %1
  %81 = icmp slt i32 %80, 3
  %82 = select i1 %81, i32 1771224154, i32 -662210562
  store i32 %82, i32* %18
  br label %103

; <label>:83:                                     ; preds = %19
  %84 = load volatile i32, i32* %1
  %85 = icmp eq i32 %84, 3
  %86 = select i1 %85, i32 -1626252290, i32 15118205
  store i32 %86, i32* %18
  br label %103

; <label>:87:                                     ; preds = %19
  %88 = load volatile i32, i32* %1
  %89 = icmp eq i32 %88, 1
  %90 = select i1 %89, i32 2007210475, i32 15118205
  store i32 %90, i32* %18
  br label %103

; <label>:91:                                     ; preds = %19
  store i32 -107478188, i32* %18
  br label %103

; <label>:92:                                     ; preds = %19
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %11, align 4
  store i32 -107478188, i32* %18
  br label %103

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %10, align 4
  store i32 %95, i32* %11, align 4
  %96 = load i32, i32* %9, align 4
  store i32 %96, i32* %10, align 4
  store i32 -107478188, i32* %18
  br label %103

; <label>:97:                                     ; preds = %19
  store i32 -107478188, i32* %18
  br label %103

; <label>:98:                                     ; preds = %19
  store i32 -1833665858, i32* %18
  br label %103

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %11, align 4
  %102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %101)
  ret i32 0

; <label>:103:                                    ; preds = %98, %97, %94, %92, %91, %87, %83, %79, %75, %73, %72, %71, %70, %65, %64, %58, %53, %50, %49, %46, %43, %39, %35, %31, %29, %28, %27, %22, %21
  br label %19
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
