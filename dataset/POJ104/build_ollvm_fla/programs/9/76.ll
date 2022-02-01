; ModuleID = 'source-C-CXX/9/76.c'
source_filename = "source-C-CXX/9/76.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [30 x %struct.anon], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %7, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %6)
  store i32 0, i32* %3, align 4
  %9 = alloca i32
  store i32 -805917800, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %120
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -805917800, label %13
    i32 147302293, label %18
    i32 -392808017, label %28
    i32 1719349190, label %31
    i32 -196079993, label %34
    i32 590628036, label %38
    i32 -1597808344, label %41
    i32 1405500322, label %46
    i32 549258857, label %59
    i32 701629223, label %73
    i32 -720491276, label %84
    i32 1527352377, label %85
    i32 -692580913, label %88
    i32 -2121162841, label %89
    i32 622283968, label %92
    i32 454149051, label %93
    i32 -557298200, label %98
    i32 625722134, label %107
    i32 -1529027092, label %113
    i32 1287692247, label %114
    i32 -1513206574, label %117
  ]

; <label>:12:                                     ; preds = %10
  br label %120

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %6, align 4
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 147302293, i32 1719349190
  store i32 %17, i32* %9
  br label %120

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.anon, %struct.anon* %21, i32 0, i32 0
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %22)
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, %struct.anon* %26, i32 0, i32 1
  store i32 1, i32* %27, align 4
  store i32 -392808017, i32* %9
  br label %120

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  store i32 -805917800, i32* %9
  br label %120

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %6, align 4
  %33 = sub nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  store i32 -196079993, i32* %9
  br label %120

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = icmp sge i32 %35, 0
  %37 = select i1 %36, i32 590628036, i32 622283968
  store i32 %37, i32* %9
  br label %120

; <label>:38:                                     ; preds = %10
  %39 = load i32, i32* %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  store i32 -1597808344, i32* %9
  br label %120

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %6, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1405500322, i32 -692580913
  store i32 %45, i32* %9
  br label %120

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %2, i64 0, i64 %48
  %50 = getelementptr inbounds %struct.anon, %struct.anon* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %2, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.anon, %struct.anon* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp sge i32 %51, %56
  %58 = select i1 %57, i32 549258857, i32 -720491276
  store i32 %58, i32* %9
  br label %120

; <label>:59:                                     ; preds = %10
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.anon, %struct.anon* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %2, i64 0, i64 %66
  %68 = getelementptr inbounds %struct.anon, %struct.anon* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %69, 1
  %71 = icmp sle i32 %64, %70
  %72 = select i1 %71, i32 701629223, i32 -720491276
  store i32 %72, i32* %9
  br label %120

; <label>:73:                                     ; preds = %10
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %2, i64 0, i64 %75
  %77 = getelementptr inbounds %struct.anon, %struct.anon* %76, i32 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %78, 1
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.anon, %struct.anon* %82, i32 0, i32 1
  store i32 %79, i32* %83, align 4
  store i32 -720491276, i32* %9
  br label %120

; <label>:84:                                     ; preds = %10
  store i32 1527352377, i32* %9
  br label %120

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  store i32 -1597808344, i32* %9
  br label %120

; <label>:88:                                     ; preds = %10
  store i32 -2121162841, i32* %9
  br label %120

; <label>:89:                                     ; preds = %10
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %3, align 4
  store i32 -196079993, i32* %9
  br label %120

; <label>:92:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 454149051, i32* %9
  br label %120

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %6, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -557298200, i32 -1513206574
  store i32 %97, i32* %9
  br label %120

; <label>:98:                                     ; preds = %10
  %99 = load i32, i32* %7, align 4
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %2, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.anon, %struct.anon* %102, i32 0, i32 1
  %104 = load i32, i32* %103, align 4
  %105 = icmp sle i32 %99, %104
  %106 = select i1 %105, i32 625722134, i32 -1529027092
  store i32 %106, i32* %9
  br label %120

; <label>:107:                                    ; preds = %10
  %108 = load i32, i32* %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [30 x %struct.anon], [30 x %struct.anon]* %2, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.anon, %struct.anon* %110, i32 0, i32 1
  %112 = load i32, i32* %111, align 4
  store i32 %112, i32* %7, align 4
  store i32 -1529027092, i32* %9
  br label %120

; <label>:113:                                    ; preds = %10
  store i32 1287692247, i32* %9
  br label %120

; <label>:114:                                    ; preds = %10
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %3, align 4
  store i32 454149051, i32* %9
  br label %120

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %7, align 4
  %119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %118)
  ret i32 0

; <label>:120:                                    ; preds = %114, %113, %107, %98, %93, %92, %89, %88, %85, %84, %73, %59, %46, %41, %38, %34, %31, %28, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
