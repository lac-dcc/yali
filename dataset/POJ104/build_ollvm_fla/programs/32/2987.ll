; ModuleID = 'source-C-CXX/32/2987.c'
source_filename = "source-C-CXX/32/2987.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  store i32 0, i32* %5, align 4
  %10 = alloca i32
  store i32 1156046218, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %83
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1156046218, label %14
    i32 -900270175, label %19
    i32 1507941525, label %25
    i32 168533289, label %30
    i32 46564121, label %36
    i32 -2065337587, label %40
    i32 -1182682938, label %44
    i32 70292453, label %48
    i32 965814787, label %52
    i32 -263898477, label %56
    i32 136173702, label %60
    i32 -535391007, label %64
    i32 -1003118867, label %65
    i32 -762036898, label %66
    i32 1473020288, label %67
    i32 695462425, label %68
    i32 1466107378, label %69
    i32 467756571, label %73
    i32 1433920842, label %76
    i32 -1805626, label %78
    i32 -767780476, label %81
  ]

; <label>:13:                                     ; preds = %11
  br label %83

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -900270175, i32 -767780476
  store i32 %18, i32* %10
  br label %83

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i32 0, i32 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 1507941525, i32* %10
  br label %83

; <label>:25:                                     ; preds = %11
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 168533289, i32 1433920842
  store i32 %29, i32* %10
  br label %83

; <label>:30:                                     ; preds = %11
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %4, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  store i32 %35, i32* %1
  store i32 46564121, i32* %10
  br label %83

; <label>:36:                                     ; preds = %11
  %37 = load volatile i32, i32* %1
  %38 = icmp slt i32 %37, 71
  %39 = select i1 %38, i32 965814787, i32 -2065337587
  store i32 %39, i32* %10
  br label %83

; <label>:40:                                     ; preds = %11
  %41 = load volatile i32, i32* %1
  %42 = icmp slt i32 %41, 84
  %43 = select i1 %42, i32 70292453, i32 -1182682938
  store i32 %43, i32* %10
  br label %83

; <label>:44:                                     ; preds = %11
  %45 = load volatile i32, i32* %1
  %46 = icmp eq i32 %45, 84
  %47 = select i1 %46, i32 -1003118867, i32 695462425
  store i32 %47, i32* %10
  br label %83

; <label>:48:                                     ; preds = %11
  %49 = load volatile i32, i32* %1
  %50 = icmp eq i32 %49, 71
  %51 = select i1 %50, i32 -762036898, i32 695462425
  store i32 %51, i32* %10
  br label %83

; <label>:52:                                     ; preds = %11
  %53 = load volatile i32, i32* %1
  %54 = icmp slt i32 %53, 67
  %55 = select i1 %54, i32 136173702, i32 -263898477
  store i32 %55, i32* %10
  br label %83

; <label>:56:                                     ; preds = %11
  %57 = load volatile i32, i32* %1
  %58 = icmp eq i32 %57, 67
  %59 = select i1 %58, i32 1473020288, i32 695462425
  store i32 %59, i32* %10
  br label %83

; <label>:60:                                     ; preds = %11
  %61 = load volatile i32, i32* %1
  %62 = icmp eq i32 %61, 65
  %63 = select i1 %62, i32 -535391007, i32 695462425
  store i32 %63, i32* %10
  br label %83

; <label>:64:                                     ; preds = %11
  store i8 84, i8* %8, align 1
  store i32 1466107378, i32* %10
  br label %83

; <label>:65:                                     ; preds = %11
  store i8 65, i8* %8, align 1
  store i32 1466107378, i32* %10
  br label %83

; <label>:66:                                     ; preds = %11
  store i8 67, i8* %8, align 1
  store i32 1466107378, i32* %10
  br label %83

; <label>:67:                                     ; preds = %11
  store i8 71, i8* %8, align 1
  store i32 1466107378, i32* %10
  br label %83

; <label>:68:                                     ; preds = %11
  store i32 1466107378, i32* %10
  br label %83

; <label>:69:                                     ; preds = %11
  %70 = load i8, i8* %8, align 1
  %71 = sext i8 %70 to i32
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %71)
  store i32 467756571, i32* %10
  br label %83

; <label>:73:                                     ; preds = %11
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %7, align 4
  store i32 1507941525, i32* %10
  br label %83

; <label>:76:                                     ; preds = %11
  %77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1805626, i32* %10
  br label %83

; <label>:78:                                     ; preds = %11
  %79 = load i32, i32* %5, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %5, align 4
  store i32 1156046218, i32* %10
  br label %83

; <label>:81:                                     ; preds = %11
  %82 = load i32, i32* %2, align 4
  ret i32 %82

; <label>:83:                                     ; preds = %78, %76, %73, %69, %68, %67, %66, %65, %64, %60, %56, %52, %48, %44, %40, %36, %30, %25, %19, %14, %13
  br label %11
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
