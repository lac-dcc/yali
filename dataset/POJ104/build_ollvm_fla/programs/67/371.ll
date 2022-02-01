; ModuleID = 'source-C-CXX/67/371.c'
source_filename = "source-C-CXX/67/371.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d=%d+%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 6, i32* %2, align 4
  %9 = alloca i32
  store i32 -122346715, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %95
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -122346715, label %13
    i32 -655483371, label %18
    i32 -1378926767, label %19
    i32 -827273634, label %25
    i32 -1591370922, label %29
    i32 1225005613, label %37
    i32 1680900414, label %43
    i32 1421700268, label %44
    i32 -519573781, label %47
    i32 980186835, label %52
    i32 -635433005, label %53
    i32 419288888, label %61
    i32 -898782190, label %67
    i32 269314012, label %68
    i32 -1844109252, label %71
    i32 -12636048, label %72
    i32 589466907, label %77
    i32 87279972, label %82
    i32 -83197840, label %88
    i32 752247448, label %91
    i32 890770611, label %94
  ]

; <label>:12:                                     ; preds = %10
  br label %95

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* %1, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -655483371, i32 890770611
  store i32 %17, i32* %9
  br label %95

; <label>:18:                                     ; preds = %10
  store i32 3, i32* %4, align 4
  store i32 -1378926767, i32* %9
  br label %95

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %2, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -827273634, i32 752247448
  store i32 %24, i32* %9
  br label %95

; <label>:25:                                     ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sub nsw i32 %26, %27
  store i32 %28, i32* %5, align 4
  store i8 121, i8* %7, align 1
  store i8 121, i8* %6, align 1
  store i32 3, i32* %3, align 4
  store i32 -1591370922, i32* %9
  br label %95

; <label>:29:                                     ; preds = %10
  %30 = load i32, i32* %3, align 4
  %31 = sitofp i32 %30 to double
  %32 = load i32, i32* %4, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #3
  %35 = fcmp ole double %31, %34
  %36 = select i1 %35, i32 1225005613, i32 -519573781
  store i32 %36, i32* %9
  br label %95

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* %3, align 4
  %40 = srem i32 %38, %39
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 1680900414, i32 1421700268
  store i32 %42, i32* %9
  br label %95

; <label>:43:                                     ; preds = %10
  store i8 110, i8* %6, align 1
  store i32 -519573781, i32* %9
  br label %95

; <label>:44:                                     ; preds = %10
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 2
  store i32 %46, i32* %3, align 4
  store i32 -1591370922, i32* %9
  br label %95

; <label>:47:                                     ; preds = %10
  %48 = load i8, i8* %6, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 121
  %51 = select i1 %50, i32 980186835, i32 -12636048
  store i32 %51, i32* %9
  br label %95

; <label>:52:                                     ; preds = %10
  store i32 3, i32* %3, align 4
  store i32 -635433005, i32* %9
  br label %95

; <label>:53:                                     ; preds = %10
  %54 = load i32, i32* %3, align 4
  %55 = sitofp i32 %54 to double
  %56 = load i32, i32* %5, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fcmp ole double %55, %58
  %60 = select i1 %59, i32 419288888, i32 -1844109252
  store i32 %60, i32* %9
  br label %95

; <label>:61:                                     ; preds = %10
  %62 = load i32, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = srem i32 %62, %63
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -898782190, i32 269314012
  store i32 %66, i32* %9
  br label %95

; <label>:67:                                     ; preds = %10
  store i8 110, i8* %7, align 1
  store i32 -1844109252, i32* %9
  br label %95

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 2
  store i32 %70, i32* %3, align 4
  store i32 -635433005, i32* %9
  br label %95

; <label>:71:                                     ; preds = %10
  store i32 -12636048, i32* %9
  br label %95

; <label>:72:                                     ; preds = %10
  %73 = load i8, i8* %6, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 121
  %76 = select i1 %75, i32 589466907, i32 -83197840
  store i32 %76, i32* %9
  br label %95

; <label>:77:                                     ; preds = %10
  %78 = load i8, i8* %7, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 121
  %81 = select i1 %80, i32 87279972, i32 -83197840
  store i32 %81, i32* %9
  br label %95

; <label>:82:                                     ; preds = %10
  %83 = load i32, i32* %2, align 4
  %84 = load i32, i32* %4, align 4
  %85 = load i32, i32* %5, align 4
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %83, i32 %84, i32 %85)
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 752247448, i32* %9
  br label %95

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %4, align 4
  %90 = add nsw i32 %89, 2
  store i32 %90, i32* %4, align 4
  store i32 -1378926767, i32* %9
  br label %95

; <label>:91:                                     ; preds = %10
  %92 = load i32, i32* %2, align 4
  %93 = add nsw i32 %92, 2
  store i32 %93, i32* %2, align 4
  store i32 -122346715, i32* %9
  br label %95

; <label>:94:                                     ; preds = %10
  ret void

; <label>:95:                                     ; preds = %91, %88, %82, %77, %72, %71, %68, %67, %61, %53, %52, %47, %44, %43, %37, %29, %25, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
