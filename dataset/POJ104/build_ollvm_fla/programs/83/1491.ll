; ModuleID = 'source-C-CXX/83/1491.c'
source_filename = "source-C-CXX/83/1491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  %8 = alloca i32
  store i32 1568124881, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %78
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1568124881, label %12
    i32 -533489728, label %17
    i32 1006960746, label %22
    i32 -1473395581, label %24
    i32 -1393356720, label %28
    i32 422718067, label %33
    i32 1348656686, label %36
    i32 -1813421134, label %39
    i32 -2064101802, label %40
    i32 -346237830, label %45
    i32 1728441825, label %48
    i32 368182012, label %53
    i32 1266269459, label %58
    i32 1191588606, label %61
    i32 926576500, label %66
    i32 543624192, label %69
    i32 -1254937469, label %70
    i32 699546706, label %73
  ]

; <label>:11:                                     ; preds = %9
  br label %78

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -533489728, i32 699546706
  store i32 %16, i32* %8
  br label %78

; <label>:17:                                     ; preds = %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %5)
  %19 = load i32, i32* %6, align 4
  %20 = icmp eq i32 %19, 1
  %21 = select i1 %20, i32 1006960746, i32 -1473395581
  store i32 %21, i32* %8
  br label %78

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  store i32 %23, i32* %2, align 4
  store i32 -1473395581, i32* %8
  br label %78

; <label>:24:                                     ; preds = %9
  %25 = load i32, i32* %6, align 4
  %26 = icmp eq i32 %25, 2
  %27 = select i1 %26, i32 -1393356720, i32 -2064101802
  store i32 %27, i32* %8
  br label %78

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %5, align 4
  %31 = icmp sgt i32 %29, %30
  %32 = select i1 %31, i32 422718067, i32 1348656686
  store i32 %32, i32* %8
  br label %78

; <label>:33:                                     ; preds = %9
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %2, align 4
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %3, align 4
  store i32 -1813421134, i32* %8
  br label %78

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %2, align 4
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %5, align 4
  store i32 %38, i32* %2, align 4
  store i32 -1813421134, i32* %8
  br label %78

; <label>:39:                                     ; preds = %9
  store i32 -1254937469, i32* %8
  br label %78

; <label>:40:                                     ; preds = %9
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %5, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -346237830, i32 1728441825
  store i32 %44, i32* %8
  br label %78

; <label>:45:                                     ; preds = %9
  %46 = load i32, i32* %2, align 4
  store i32 %46, i32* %2, align 4
  %47 = load i32, i32* %3, align 4
  store i32 %47, i32* %3, align 4
  store i32 1728441825, i32* %8
  br label %78

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %3, align 4
  %50 = load i32, i32* %5, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 368182012, i32 1191588606
  store i32 %52, i32* %8
  br label %78

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %2, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp sge i32 %54, %55
  %57 = select i1 %56, i32 1266269459, i32 1191588606
  store i32 %57, i32* %8
  br label %78

; <label>:58:                                     ; preds = %9
  %59 = load i32, i32* %2, align 4
  store i32 %59, i32* %2, align 4
  %60 = load i32, i32* %5, align 4
  store i32 %60, i32* %3, align 4
  store i32 1191588606, i32* %8
  br label %78

; <label>:61:                                     ; preds = %9
  %62 = load i32, i32* %2, align 4
  %63 = load i32, i32* %5, align 4
  %64 = icmp sle i32 %62, %63
  %65 = select i1 %64, i32 926576500, i32 543624192
  store i32 %65, i32* %8
  br label %78

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %2, align 4
  store i32 %67, i32* %3, align 4
  %68 = load i32, i32* %5, align 4
  store i32 %68, i32* %2, align 4
  store i32 543624192, i32* %8
  br label %78

; <label>:69:                                     ; preds = %9
  store i32 -1254937469, i32* %8
  br label %78

; <label>:70:                                     ; preds = %9
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 1568124881, i32* %8
  br label %78

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %2, align 4
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %74)
  %76 = load i32, i32* %3, align 4
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %76)
  ret i32 0

; <label>:78:                                     ; preds = %70, %69, %66, %61, %58, %53, %48, %45, %40, %39, %36, %33, %28, %24, %22, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
