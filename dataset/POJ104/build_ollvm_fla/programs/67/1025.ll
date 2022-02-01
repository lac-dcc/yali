; ModuleID = 'source-C-CXX/67/1025.c'
source_filename = "source-C-CXX/67/1025.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 6, i32* %3, align 4
  %9 = alloca i32
  store i32 -246882021, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %92
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -246882021, label %13
    i32 -1316418601, label %18
    i32 -1252213735, label %19
    i32 -730333786, label %25
    i32 -1506387706, label %26
    i32 1173081932, label %34
    i32 1054203988, label %40
    i32 -998050770, label %41
    i32 1076576556, label %42
    i32 -1764832630, label %45
    i32 -12478872, label %49
    i32 -5549262, label %53
    i32 1151417375, label %54
    i32 1244265343, label %62
    i32 1492752676, label %68
    i32 -1131301089, label %69
    i32 -1520815083, label %70
    i32 -1590092948, label %73
    i32 -363643323, label %77
    i32 -1799773838, label %82
    i32 1757266004, label %83
    i32 1843016528, label %86
    i32 1985419118, label %87
    i32 -1486212191, label %90
  ]

; <label>:12:                                     ; preds = %10
  br label %92

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 -1316418601, i32 -1486212191
  store i32 %17, i32* %9
  br label %92

; <label>:18:                                     ; preds = %10
  store i32 3, i32* %5, align 4
  store i32 -1252213735, i32* %9
  br label %92

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sdiv i32 %21, 2
  %23 = icmp sle i32 %20, %22
  %24 = select i1 %23, i32 -730333786, i32 1843016528
  store i32 %24, i32* %9
  br label %92

; <label>:25:                                     ; preds = %10
  store i32 3, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 -1506387706, i32* %9
  br label %92

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %5, align 4
  %29 = sitofp i32 %28 to double
  %30 = call double @sqrt(double %29) #3
  %31 = fptosi double %30 to i32
  %32 = icmp sle i32 %27, %31
  %33 = select i1 %32, i32 1173081932, i32 -1764832630
  store i32 %33, i32* %9
  br label %92

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %7, align 4
  %37 = srem i32 %35, %36
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 1054203988, i32 -998050770
  store i32 %39, i32* %9
  br label %92

; <label>:40:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1764832630, i32* %9
  br label %92

; <label>:41:                                     ; preds = %10
  store i32 1076576556, i32* %9
  br label %92

; <label>:42:                                     ; preds = %10
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 2
  store i32 %44, i32* %7, align 4
  store i32 -1506387706, i32* %9
  br label %92

; <label>:45:                                     ; preds = %10
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 0
  %48 = select i1 %47, i32 -12478872, i32 -5549262
  store i32 %48, i32* %9
  br label %92

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %50, %51
  store i32 %52, i32* %6, align 4
  store i32 -5549262, i32* %9
  br label %92

; <label>:53:                                     ; preds = %10
  store i32 3, i32* %7, align 4
  store i32 0, i32* %4, align 4
  store i32 1151417375, i32* %9
  br label %92

; <label>:54:                                     ; preds = %10
  %55 = load i32, i32* %7, align 4
  %56 = load i32, i32* %6, align 4
  %57 = sitofp i32 %56 to double
  %58 = call double @sqrt(double %57) #3
  %59 = fptosi double %58 to i32
  %60 = icmp sle i32 %55, %59
  %61 = select i1 %60, i32 1244265343, i32 -1590092948
  store i32 %61, i32* %9
  br label %92

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %6, align 4
  %64 = load i32, i32* %7, align 4
  %65 = srem i32 %63, %64
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 1492752676, i32 -1131301089
  store i32 %67, i32* %9
  br label %92

; <label>:68:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -1590092948, i32* %9
  br label %92

; <label>:69:                                     ; preds = %10
  store i32 -1520815083, i32* %9
  br label %92

; <label>:70:                                     ; preds = %10
  %71 = load i32, i32* %7, align 4
  %72 = add nsw i32 %71, 2
  store i32 %72, i32* %7, align 4
  store i32 1151417375, i32* %9
  br label %92

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 -363643323, i32 -1799773838
  store i32 %76, i32* %9
  br label %92

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %3, align 4
  %79 = load i32, i32* %5, align 4
  %80 = load i32, i32* %6, align 4
  %81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), i32 %78, i32 %79, i32 %80)
  store i32 1843016528, i32* %9
  br label %92

; <label>:82:                                     ; preds = %10
  store i32 1757266004, i32* %9
  br label %92

; <label>:83:                                     ; preds = %10
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 2
  store i32 %85, i32* %5, align 4
  store i32 -1252213735, i32* %9
  br label %92

; <label>:86:                                     ; preds = %10
  store i32 1985419118, i32* %9
  br label %92

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %3, align 4
  %89 = add nsw i32 %88, 2
  store i32 %89, i32* %3, align 4
  store i32 -246882021, i32* %9
  br label %92

; <label>:90:                                     ; preds = %10
  %91 = load i32, i32* %1, align 4
  ret i32 %91

; <label>:92:                                     ; preds = %87, %86, %83, %82, %77, %73, %70, %69, %68, %62, %54, %53, %49, %45, %42, %41, %40, %34, %26, %25, %19, %18, %13, %12
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
