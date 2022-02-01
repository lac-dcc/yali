; ModuleID = 'source-C-CXX/42/187.c'
source_filename = "source-C-CXX/42/187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 3, i32* %3, align 4
  %8 = alloca i32
  store i32 -415589053, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %88
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -415589053, label %12
    i32 -920348424, label %18
    i32 1545924276, label %19
    i32 -1928295860, label %24
    i32 -1142454981, label %30
    i32 141216461, label %31
    i32 690559121, label %34
    i32 608023866, label %39
    i32 -5322004, label %41
    i32 1469742122, label %42
    i32 615616466, label %49
    i32 -649502548, label %57
    i32 1891982707, label %58
    i32 291081676, label %61
    i32 -524028136, label %68
    i32 235979841, label %72
    i32 -202594362, label %76
    i32 730267568, label %80
    i32 2067141643, label %84
    i32 -725533076, label %87
  ]

; <label>:11:                                     ; preds = %9
  br label %88

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = sdiv i32 %14, 2
  %16 = icmp sle i32 %13, %15
  %17 = select i1 %16, i32 -920348424, i32 -725533076
  store i32 %17, i32* %8
  br label %88

; <label>:18:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 2, i32* %4, align 4
  store i32 1545924276, i32* %8
  br label %88

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 -1928295860, i32 690559121
  store i32 %23, i32* %8
  br label %88

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %3, align 4
  %26 = load i32, i32* %4, align 4
  %27 = srem i32 %25, %26
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 -1142454981, i32 141216461
  store i32 %29, i32* %8
  br label %88

; <label>:30:                                     ; preds = %9
  store i32 690559121, i32* %8
  br label %88

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  store i32 1545924276, i32* %8
  br label %88

; <label>:34:                                     ; preds = %9
  %35 = load i32, i32* %4, align 4
  %36 = load i32, i32* %3, align 4
  %37 = icmp eq i32 %35, %36
  %38 = select i1 %37, i32 608023866, i32 -5322004
  store i32 %38, i32* %8
  br label %88

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %3, align 4
  store i32 %40, i32* %5, align 4
  store i32 -5322004, i32* %8
  br label %88

; <label>:41:                                     ; preds = %9
  store i32 2, i32* %4, align 4
  store i32 1469742122, i32* %8
  br label %88

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %3, align 4
  %46 = sub nsw i32 %44, %45
  %47 = icmp slt i32 %43, %46
  %48 = select i1 %47, i32 615616466, i32 291081676
  store i32 %48, i32* %8
  br label %88

; <label>:49:                                     ; preds = %9
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %50, %51
  %53 = load i32, i32* %4, align 4
  %54 = srem i32 %52, %53
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 -649502548, i32 1891982707
  store i32 %56, i32* %8
  br label %88

; <label>:57:                                     ; preds = %9
  store i32 291081676, i32* %8
  br label %88

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  store i32 1469742122, i32* %8
  br label %88

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %4, align 4
  %63 = load i32, i32* %2, align 4
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %63, %64
  %66 = icmp eq i32 %62, %65
  %67 = select i1 %66, i32 -524028136, i32 235979841
  store i32 %67, i32* %8
  br label %88

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %2, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sub nsw i32 %69, %70
  store i32 %71, i32* %6, align 4
  store i32 235979841, i32* %8
  br label %88

; <label>:72:                                     ; preds = %9
  %73 = load i32, i32* %5, align 4
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 -202594362, i32 2067141643
  store i32 %75, i32* %8
  br label %88

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %6, align 4
  %78 = icmp sgt i32 %77, 0
  %79 = select i1 %78, i32 730267568, i32 2067141643
  store i32 %79, i32* %8
  br label %88

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %5, align 4
  %82 = load i32, i32* %6, align 4
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %81, i32 %82)
  store i32 2067141643, i32* %8
  br label %88

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %3, align 4
  %86 = add nsw i32 %85, 2
  store i32 %86, i32* %3, align 4
  store i32 -415589053, i32* %8
  br label %88

; <label>:87:                                     ; preds = %9
  ret i32 0

; <label>:88:                                     ; preds = %84, %80, %76, %72, %68, %61, %58, %57, %49, %42, %41, %39, %34, %31, %30, %24, %19, %18, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
