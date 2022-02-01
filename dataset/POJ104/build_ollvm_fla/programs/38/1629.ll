; ModuleID = 'source-C-CXX/38/1629.c'
source_filename = "source-C-CXX/38/1629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%s%d%d %c %c%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [21 x i8], align 16
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca [21 x i8], align 16
  store i32 0, i32* %7, align 4
  store i32 0, i32* %9, align 4
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 1, i32* %5, align 4
  %15 = alloca i32
  store i32 -937576136, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %117
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -937576136, label %19
    i32 1264240282, label %24
    i32 1206755640, label %30
    i32 -121246774, label %34
    i32 898606792, label %37
    i32 -927096217, label %41
    i32 -1283116574, label %45
    i32 2014852995, label %48
    i32 -986740246, label %52
    i32 86000960, label %55
    i32 -1099042710, label %59
    i32 -1051226569, label %64
    i32 415629657, label %67
    i32 -1020054717, label %71
    i32 -1287415052, label %76
    i32 -1888516233, label %79
    i32 735358353, label %84
    i32 1667487629, label %85
    i32 -1085586554, label %92
    i32 -2079692448, label %100
    i32 1776894812, label %103
    i32 -457280921, label %105
    i32 1903720649, label %109
    i32 -1452927075, label %112
  ]

; <label>:18:                                     ; preds = %16
  br label %117

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %1, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 1264240282, i32 -1452927075
  store i32 %23, i32* %15
  br label %117

; <label>:24:                                     ; preds = %16
  store i32 0, i32* %8, align 4
  %25 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), i8* %25, i32* %2, i32* %3, i8* %11, i8* %12, i32* %4)
  %27 = load i32, i32* %2, align 4
  %28 = icmp sgt i32 %27, 80
  %29 = select i1 %28, i32 1206755640, i32 898606792
  store i32 %29, i32* %15
  br label %117

; <label>:30:                                     ; preds = %16
  %31 = load i32, i32* %4, align 4
  %32 = icmp sge i32 %31, 1
  %33 = select i1 %32, i32 -121246774, i32 898606792
  store i32 %33, i32* %15
  br label %117

; <label>:34:                                     ; preds = %16
  %35 = load i32, i32* %8, align 4
  %36 = add nsw i32 %35, 8000
  store i32 %36, i32* %8, align 4
  store i32 898606792, i32* %15
  br label %117

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %2, align 4
  %39 = icmp sgt i32 %38, 85
  %40 = select i1 %39, i32 -927096217, i32 2014852995
  store i32 %40, i32* %15
  br label %117

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %42, 80
  %44 = select i1 %43, i32 -1283116574, i32 2014852995
  store i32 %44, i32* %15
  br label %117

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 4000
  store i32 %47, i32* %8, align 4
  store i32 2014852995, i32* %15
  br label %117

; <label>:48:                                     ; preds = %16
  %49 = load i32, i32* %2, align 4
  %50 = icmp sgt i32 %49, 90
  %51 = select i1 %50, i32 -986740246, i32 86000960
  store i32 %51, i32* %15
  br label %117

; <label>:52:                                     ; preds = %16
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 2000
  store i32 %54, i32* %8, align 4
  store i32 86000960, i32* %15
  br label %117

; <label>:55:                                     ; preds = %16
  %56 = load i32, i32* %2, align 4
  %57 = icmp sgt i32 %56, 85
  %58 = select i1 %57, i32 -1099042710, i32 415629657
  store i32 %58, i32* %15
  br label %117

; <label>:59:                                     ; preds = %16
  %60 = load i8, i8* %12, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 89
  %63 = select i1 %62, i32 -1051226569, i32 415629657
  store i32 %63, i32* %15
  br label %117

; <label>:64:                                     ; preds = %16
  %65 = load i32, i32* %8, align 4
  %66 = add nsw i32 %65, 1000
  store i32 %66, i32* %8, align 4
  store i32 415629657, i32* %15
  br label %117

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %68, 80
  %70 = select i1 %69, i32 -1020054717, i32 -1888516233
  store i32 %70, i32* %15
  br label %117

; <label>:71:                                     ; preds = %16
  %72 = load i8, i8* %11, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp eq i32 %73, 89
  %75 = select i1 %74, i32 -1287415052, i32 -1888516233
  store i32 %75, i32* %15
  br label %117

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %8, align 4
  %78 = add nsw i32 %77, 850
  store i32 %78, i32* %8, align 4
  store i32 -1888516233, i32* %15
  br label %117

; <label>:79:                                     ; preds = %16
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = select i1 %82, i32 735358353, i32 -457280921
  store i32 %83, i32* %15
  br label %117

; <label>:84:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1667487629, i32* %15
  br label %117

; <label>:85:                                     ; preds = %16
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i32 0, i32 0
  %89 = call i64 @strlen(i8* %88) #3
  %90 = icmp ule i64 %87, %89
  %91 = select i1 %90, i32 -1085586554, i32 1776894812
  store i32 %91, i32* %15
  br label %117

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [21 x i8], [21 x i8]* %10, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = load i32, i32* %6, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i64 0, i64 %98
  store i8 %96, i8* %99, align 1
  store i32 -2079692448, i32* %15
  br label %117

; <label>:100:                                    ; preds = %16
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %6, align 4
  store i32 1667487629, i32* %15
  br label %117

; <label>:103:                                    ; preds = %16
  %104 = load i32, i32* %8, align 4
  store i32 %104, i32* %7, align 4
  store i32 -457280921, i32* %15
  br label %117

; <label>:105:                                    ; preds = %16
  %106 = load i32, i32* %9, align 4
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %106, %107
  store i32 %108, i32* %9, align 4
  store i32 1903720649, i32* %15
  br label %117

; <label>:109:                                    ; preds = %16
  %110 = load i32, i32* %5, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %5, align 4
  store i32 -937576136, i32* %15
  br label %117

; <label>:112:                                    ; preds = %16
  %113 = getelementptr inbounds [21 x i8], [21 x i8]* %13, i32 0, i32 0
  %114 = load i32, i32* %7, align 4
  %115 = load i32, i32* %9, align 4
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0), i8* %113, i32 %114, i32 %115)
  ret void

; <label>:117:                                    ; preds = %109, %105, %103, %100, %92, %85, %84, %79, %76, %71, %67, %64, %59, %55, %52, %48, %45, %41, %37, %34, %30, %24, %19, %18
  br label %16
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
