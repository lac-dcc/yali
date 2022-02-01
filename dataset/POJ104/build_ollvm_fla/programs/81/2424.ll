; ModuleID = 'source-C-CXX/81/2424.c'
source_filename = "source-C-CXX/81/2424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.press = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.press], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %8 = alloca i32
  store i32 735043311, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %93
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 735043311, label %12
    i32 2567113, label %17
    i32 1280482747, label %27
    i32 1847889686, label %30
    i32 826111095, label %31
    i32 201280188, label %36
    i32 1236881154, label %44
    i32 -1612020457, label %52
    i32 725291612, label %60
    i32 -313560619, label %68
    i32 539287669, label %71
    i32 2100218934, label %76
    i32 2136341024, label %78
    i32 168238051, label %79
    i32 1429377307, label %80
    i32 1479482067, label %83
    i32 1298950125, label %88
    i32 1958397330, label %90
  ]

; <label>:11:                                     ; preds = %9
  br label %93

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 2567113, i32 1847889686
  store i32 %16, i32* %8
  br label %93

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x %struct.press], [100 x %struct.press]* %4, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.press, %struct.press* %20, i32 0, i32 0
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x %struct.press], [100 x %struct.press]* %4, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.press, %struct.press* %24, i32 0, i32 1
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %21, i32* %25)
  store i32 1280482747, i32* %8
  br label %93

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %3, align 4
  store i32 735043311, i32* %8
  br label %93

; <label>:30:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %3, align 4
  store i32 826111095, i32* %8
  br label %93

; <label>:31:                                     ; preds = %9
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* %2, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 201280188, i32 1479482067
  store i32 %35, i32* %8
  br label %93

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.press], [100 x %struct.press]* %4, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.press, %struct.press* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp sge i32 %41, 90
  %43 = select i1 %42, i32 1236881154, i32 539287669
  store i32 %43, i32* %8
  br label %93

; <label>:44:                                     ; preds = %9
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.press], [100 x %struct.press]* %4, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.press, %struct.press* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  %50 = icmp sle i32 %49, 140
  %51 = select i1 %50, i32 -1612020457, i32 539287669
  store i32 %51, i32* %8
  br label %93

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.press], [100 x %struct.press]* %4, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.press, %struct.press* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sge i32 %57, 60
  %59 = select i1 %58, i32 725291612, i32 539287669
  store i32 %59, i32* %8
  br label %93

; <label>:60:                                     ; preds = %9
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x %struct.press], [100 x %struct.press]* %4, i64 0, i64 %62
  %64 = getelementptr inbounds %struct.press, %struct.press* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 4
  %66 = icmp sle i32 %65, 90
  %67 = select i1 %66, i32 -313560619, i32 539287669
  store i32 %67, i32* %8
  br label %93

; <label>:68:                                     ; preds = %9
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  store i32 168238051, i32* %8
  br label %93

; <label>:71:                                     ; preds = %9
  %72 = load i32, i32* %5, align 4
  %73 = load i32, i32* %6, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = select i1 %74, i32 2100218934, i32 2136341024
  store i32 %75, i32* %8
  br label %93

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %6, align 4
  store i32 2136341024, i32* %8
  br label %93

; <label>:78:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 168238051, i32* %8
  br label %93

; <label>:79:                                     ; preds = %9
  store i32 1429377307, i32* %8
  br label %93

; <label>:80:                                     ; preds = %9
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  store i32 826111095, i32* %8
  br label %93

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 1298950125, i32 1958397330
  store i32 %87, i32* %8
  br label %93

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %6, align 4
  store i32 1958397330, i32* %8
  br label %93

; <label>:90:                                     ; preds = %9
  %91 = load i32, i32* %6, align 4
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %91)
  ret i32 0

; <label>:93:                                     ; preds = %88, %83, %80, %79, %78, %76, %71, %68, %60, %52, %44, %36, %31, %30, %27, %17, %12, %11
  br label %9
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
