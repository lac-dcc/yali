; ModuleID = 'source-C-CXX/13/1080.c'
source_filename = "source-C-CXX/13/1080.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x %struct.student], align 16
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %4)
  store i32 0, i32* %5, align 4
  %14 = alloca i32
  store i32 746764980, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %141
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 746764980, label %18
    i32 -1397286728, label %23
    i32 -299194173, label %53
    i32 1956172140, label %56
    i32 2063033405, label %57
    i32 -1025385900, label %62
    i32 -2048830024, label %70
    i32 -99941869, label %80
    i32 -891530255, label %88
    i32 -1616874434, label %96
    i32 1028661322, label %104
    i32 511370823, label %110
    i32 -1813506301, label %111
    i32 451877994, label %112
    i32 -896035962, label %113
    i32 -1257866328, label %116
  ]

; <label>:17:                                     ; preds = %15
  br label %141

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -1397286728, i32 1956172140
  store i32 %22, i32* %14
  br label %141

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.student, %struct.student* %26, i32 0, i32 0
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.student, %struct.student* %31, i32 0, i32 1
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %32)
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %35
  %37 = getelementptr inbounds %struct.student, %struct.student* %36, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %37)
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %43, %48
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %51
  store i32 %49, i32* %52, align 4
  store i32 -299194173, i32* %14
  br label %141

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  store i32 746764980, i32* %14
  br label %141

; <label>:56:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 2063033405, i32* %14
  br label %141

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %12, align 4
  %59 = load i32, i32* %4, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1025385900, i32 -1257866328
  store i32 %61, i32* %14
  br label %141

; <label>:62:                                     ; preds = %15
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %6, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -2048830024, i32 -99941869
  store i32 %69, i32* %14
  br label %141

; <label>:70:                                     ; preds = %15
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %8, align 4
  %72 = load i32, i32* %10, align 4
  store i32 %72, i32* %11, align 4
  %73 = load i32, i32* %6, align 4
  store i32 %73, i32* %7, align 4
  %74 = load i32, i32* %9, align 4
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %12, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %12, align 4
  store i32 %79, i32* %9, align 4
  store i32 451877994, i32* %14
  br label %141

; <label>:80:                                     ; preds = %15
  %81 = load i32, i32* %12, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = select i1 %86, i32 -891530255, i32 -1616874434
  store i32 %87, i32* %14
  br label %141

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  store i32 %89, i32* %8, align 4
  %90 = load i32, i32* %10, align 4
  store i32 %90, i32* %11, align 4
  %91 = load i32, i32* %12, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %7, align 4
  %95 = load i32, i32* %12, align 4
  store i32 %95, i32* %10, align 4
  store i32 -1813506301, i32* %14
  br label %141

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %12, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %8, align 4
  %102 = icmp sgt i32 %100, %101
  %103 = select i1 %102, i32 1028661322, i32 511370823
  store i32 %103, i32* %14
  br label %141

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %12, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %12, align 4
  store i32 %109, i32* %11, align 4
  store i32 511370823, i32* %14
  br label %141

; <label>:110:                                    ; preds = %15
  store i32 -1813506301, i32* %14
  br label %141

; <label>:111:                                    ; preds = %15
  store i32 451877994, i32* %14
  br label %141

; <label>:112:                                    ; preds = %15
  store i32 -896035962, i32* %14
  br label %141

; <label>:113:                                    ; preds = %15
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %12, align 4
  store i32 2063033405, i32* %14
  br label %141

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %9, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.student, %struct.student* %119, i32 0, i32 0
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %6, align 4
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %121, i32 %122)
  %124 = load i32, i32* %10, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.student, %struct.student* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* %7, align 4
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %128, i32 %129)
  %131 = load i32, i32* %11, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* %2, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.student, %struct.student* %133, i32 0, i32 0
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %135, i32 %136)
  %138 = call i32 @getchar()
  %139 = call i32 @getchar()
  %140 = load i32, i32* %1, align 4
  ret i32 %140

; <label>:141:                                    ; preds = %113, %112, %111, %110, %104, %96, %88, %80, %70, %62, %57, %56, %53, %23, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
