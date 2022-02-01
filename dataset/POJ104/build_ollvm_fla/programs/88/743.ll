; ModuleID = 'source-C-CXX/88/743.c'
source_filename = "source-C-CXX/88/743.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [20000 x i32], align 16
  %12 = alloca [20000 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %5, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %3, align 4
  %14 = alloca i32
  store i32 -1511848257, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %111
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1511848257, label %18
    i32 -1653442350, label %22
    i32 1718457275, label %37
    i32 -630512582, label %41
    i32 -1981178536, label %42
    i32 -1040463152, label %43
    i32 825902316, label %46
    i32 1850550973, label %47
    i32 -529225416, label %52
    i32 -983176173, label %53
    i32 -1506179690, label %59
    i32 -97832060, label %67
    i32 -830526720, label %70
    i32 983711840, label %78
    i32 -551314541, label %81
    i32 -707529725, label %82
    i32 -1473723210, label %85
    i32 504507732, label %89
    i32 1410443560, label %95
    i32 -2085415050, label %100
    i32 20055872, label %101
    i32 1999123761, label %104
    i32 1662435464, label %108
    i32 1984523733, label %110
  ]

; <label>:17:                                     ; preds = %15
  br label %111

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 19000
  %21 = select i1 %20, i32 -1653442350, i32 825902316
  store i32 %21, i32* %14
  br label %111

; <label>:22:                                     ; preds = %15
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %6, i32* %7)
  %24 = load i32, i32* %6, align 4
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %26
  store i32 %24, i32* %27, align 4
  %28 = load i32, i32* %7, align 4
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %35, i32 1718457275, i32 -1981178536
  store i32 %36, i32* %14
  br label %111

; <label>:37:                                     ; preds = %15
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -630512582, i32 -1981178536
  store i32 %40, i32* %14
  br label %111

; <label>:41:                                     ; preds = %15
  store i32 825902316, i32* %14
  br label %111

; <label>:42:                                     ; preds = %15
  store i32 -1040463152, i32* %14
  br label %111

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %3, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %3, align 4
  store i32 -1511848257, i32* %14
  br label %111

; <label>:46:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1850550973, i32* %14
  br label %111

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  %51 = select i1 %50, i32 -529225416, i32 1999123761
  store i32 %51, i32* %14
  br label %111

; <label>:52:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %3, align 4
  store i32 -983176173, i32* %14
  br label %111

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = load i32, i32* %5, align 4
  %56 = sub nsw i32 %55, 1
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 -1506179690, i32 -1473723210
  store i32 %58, i32* %14
  br label %111

; <label>:59:                                     ; preds = %15
  %60 = load i32, i32* %4, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [20000 x i32], [20000 x i32]* %11, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %60, %64
  %66 = select i1 %65, i32 -97832060, i32 -830526720
  store i32 %66, i32* %14
  br label %111

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %8, align 4
  store i32 -830526720, i32* %14
  br label %111

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %4, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [20000 x i32], [20000 x i32]* %12, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %71, %75
  %77 = select i1 %76, i32 983711840, i32 -551314541
  store i32 %77, i32* %14
  br label %111

; <label>:78:                                     ; preds = %15
  %79 = load i32, i32* %9, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %9, align 4
  store i32 -551314541, i32* %14
  br label %111

; <label>:81:                                     ; preds = %15
  store i32 -707529725, i32* %14
  br label %111

; <label>:82:                                     ; preds = %15
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -983176173, i32* %14
  br label %111

; <label>:85:                                     ; preds = %15
  %86 = load i32, i32* %8, align 4
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 504507732, i32 -2085415050
  store i32 %88, i32* %14
  br label %111

; <label>:89:                                     ; preds = %15
  %90 = load i32, i32* %9, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sub nsw i32 %91, 1
  %93 = icmp eq i32 %90, %92
  %94 = select i1 %93, i32 1410443560, i32 -2085415050
  store i32 %94, i32* %14
  br label %111

; <label>:95:                                     ; preds = %15
  %96 = load i32, i32* %4, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %96)
  %98 = load i32, i32* %10, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4
  store i32 -2085415050, i32* %14
  br label %111

; <label>:100:                                    ; preds = %15
  store i32 20055872, i32* %14
  br label %111

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 1850550973, i32* %14
  br label %111

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %10, align 4
  %106 = icmp eq i32 %105, 0
  %107 = select i1 %106, i32 1662435464, i32 1984523733
  store i32 %107, i32* %14
  br label %111

; <label>:108:                                    ; preds = %15
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 1984523733, i32* %14
  br label %111

; <label>:110:                                    ; preds = %15
  ret i32 0

; <label>:111:                                    ; preds = %108, %104, %101, %100, %95, %89, %85, %82, %81, %78, %70, %67, %59, %53, %52, %47, %46, %43, %42, %41, %37, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
