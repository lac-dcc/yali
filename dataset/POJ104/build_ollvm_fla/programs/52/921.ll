; ModuleID = 'source-C-CXX/52/921.c'
source_filename = "source-C-CXX/52/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.number = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [300 x %struct.number], align 16
  store i32 0, i32* %2, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %3, align 4
  %7 = alloca i32
  store i32 1423583098, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %112
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1423583098, label %11
    i32 1570263347, label %16
    i32 1956936693, label %22
    i32 936708002, label %25
    i32 -178541583, label %26
    i32 -395555749, label %31
    i32 -1875578216, label %36
    i32 1820376023, label %39
    i32 133718963, label %40
    i32 -708842059, label %45
    i32 80102288, label %48
    i32 -873907580, label %53
    i32 -1608706248, label %66
    i32 12675891, label %71
    i32 -683117613, label %72
    i32 -1125360745, label %75
    i32 1993458345, label %76
    i32 308145333, label %79
    i32 -1666617296, label %80
    i32 1010159905, label %85
    i32 -2038593061, label %93
    i32 717957785, label %97
    i32 -1211543762, label %99
    i32 791676151, label %106
    i32 -1450680334, label %107
    i32 -1805216327, label %110
  ]

; <label>:10:                                     ; preds = %8
  br label %112

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1570263347, i32 936708002
  store i32 %15, i32* %7
  br label %112

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.number, %struct.number* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %20)
  store i32 1956936693, i32* %7
  br label %112

; <label>:22:                                     ; preds = %8
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  store i32 1423583098, i32* %7
  br label %112

; <label>:25:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -178541583, i32* %7
  br label %112

; <label>:26:                                     ; preds = %8
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %1, align 4
  %29 = icmp slt i32 %27, %28
  %30 = select i1 %29, i32 -395555749, i32 1820376023
  store i32 %30, i32* %7
  br label %112

; <label>:31:                                     ; preds = %8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %5, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.number, %struct.number* %34, i32 0, i32 1
  store i32 1, i32* %35, align 4
  store i32 -1875578216, i32* %7
  br label %112

; <label>:36:                                     ; preds = %8
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %3, align 4
  store i32 -178541583, i32* %7
  br label %112

; <label>:39:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 133718963, i32* %7
  br label %112

; <label>:40:                                     ; preds = %8
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %1, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -708842059, i32 308145333
  store i32 %44, i32* %7
  br label %112

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  store i32 80102288, i32* %7
  br label %112

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %4, align 4
  %50 = load i32, i32* %1, align 4
  %51 = icmp slt i32 %49, %50
  %52 = select i1 %51, i32 -873907580, i32 -1125360745
  store i32 %52, i32* %7
  br label %112

; <label>:53:                                     ; preds = %8
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %5, i64 0, i64 %55
  %57 = getelementptr inbounds %struct.number, %struct.number* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %5, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.number, %struct.number* %61, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %58, %63
  %65 = select i1 %64, i32 -1608706248, i32 12675891
  store i32 %65, i32* %7
  br label %112

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.number, %struct.number* %69, i32 0, i32 1
  store i32 0, i32* %70, align 4
  store i32 12675891, i32* %7
  br label %112

; <label>:71:                                     ; preds = %8
  store i32 -683117613, i32* %7
  br label %112

; <label>:72:                                     ; preds = %8
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 80102288, i32* %7
  br label %112

; <label>:75:                                     ; preds = %8
  store i32 1993458345, i32* %7
  br label %112

; <label>:76:                                     ; preds = %8
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  store i32 133718963, i32* %7
  br label %112

; <label>:79:                                     ; preds = %8
  store i32 0, i32* %3, align 4
  store i32 -1666617296, i32* %7
  br label %112

; <label>:80:                                     ; preds = %8
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %1, align 4
  %83 = icmp slt i32 %81, %82
  %84 = select i1 %83, i32 1010159905, i32 -1805216327
  store i32 %84, i32* %7
  br label %112

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %5, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.number, %struct.number* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 1
  %92 = select i1 %91, i32 -2038593061, i32 791676151
  store i32 %92, i32* %7
  br label %112

; <label>:93:                                     ; preds = %8
  %94 = load i32, i32* %2, align 4
  %95 = icmp eq i32 %94, 1
  %96 = select i1 %95, i32 717957785, i32 -1211543762
  store i32 %96, i32* %7
  br label %112

; <label>:97:                                     ; preds = %8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1211543762, i32* %7
  br label %112

; <label>:99:                                     ; preds = %8
  store i32 1, i32* %2, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x %struct.number], [300 x %struct.number]* %5, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.number, %struct.number* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 791676151, i32* %7
  br label %112

; <label>:106:                                    ; preds = %8
  store i32 -1450680334, i32* %7
  br label %112

; <label>:107:                                    ; preds = %8
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  store i32 -1666617296, i32* %7
  br label %112

; <label>:110:                                    ; preds = %8
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  ret void

; <label>:112:                                    ; preds = %107, %106, %99, %97, %93, %85, %80, %79, %76, %75, %72, %71, %66, %53, %48, %45, %40, %39, %36, %31, %26, %25, %22, %16, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
