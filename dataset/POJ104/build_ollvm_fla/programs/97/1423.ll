; ModuleID = 'source-C-CXX/97/1423.c'
source_filename = "source-C-CXX/97/1423.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"\0A%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x [42 x i8]], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  store i32 0, i32* %4, align 4
  %8 = alloca i32
  store i32 -514126800, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %130
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -514126800, label %12
    i32 1304483776, label %17
    i32 837601389, label %23
    i32 -1110085540, label %26
    i32 -806429594, label %27
    i32 -1516954944, label %32
    i32 -1312358316, label %48
    i32 1187312491, label %52
    i32 -960348856, label %67
    i32 -1029681805, label %73
    i32 1099660330, label %77
    i32 1699597823, label %83
    i32 928371312, label %84
    i32 1164000740, label %88
    i32 1595382426, label %94
    i32 1084264697, label %98
    i32 -1562963985, label %111
    i32 106765077, label %112
    i32 -344535832, label %118
    i32 -258108211, label %125
    i32 -1419852357, label %126
    i32 -521133568, label %129
  ]

; <label>:11:                                     ; preds = %9
  br label %130

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1304483776, i32 -1110085540
  store i32 %16, i32* %8
  br label %130

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %19
  %21 = getelementptr inbounds [42 x i8], [42 x i8]* %20, i32 0, i32 0
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %21)
  store i32 837601389, i32* %8
  br label %130

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %4, align 4
  store i32 -514126800, i32* %8
  br label %130

; <label>:26:                                     ; preds = %9
  store i32 0, i32* %5, align 4
  store i32 0, i32* %4, align 4
  store i32 -806429594, i32* %8
  br label %130

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %4, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1516954944, i32 -521133568
  store i32 %31, i32* %8
  br label %130

; <label>:32:                                     ; preds = %9
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %36
  %38 = getelementptr inbounds [42 x i8], [42 x i8]* %37, i32 0, i32 0
  %39 = call i64 @strlen(i8* %38) #3
  %40 = add i64 %34, %39
  %41 = add i64 %40, 1
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %4, align 4
  %44 = load i32, i32* %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = icmp slt i32 %43, %45
  %47 = select i1 %46, i32 -1312358316, i32 106765077
  store i32 %47, i32* %8
  br label %130

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %5, align 4
  %50 = icmp sle i32 %49, 80
  %51 = select i1 %50, i32 1187312491, i32 928371312
  store i32 %51, i32* %8
  br label %130

; <label>:52:                                     ; preds = %9
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %4, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %57
  %59 = getelementptr inbounds [42 x i8], [42 x i8]* %58, i32 0, i32 0
  %60 = call i64 @strlen(i8* %59) #3
  %61 = add i64 %54, %60
  %62 = add i64 %61, 1
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %64, 81
  %66 = select i1 %65, i32 -960348856, i32 -1029681805
  store i32 %66, i32* %8
  br label %130

; <label>:67:                                     ; preds = %9
  %68 = load i32, i32* %4, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %69
  %71 = getelementptr inbounds [42 x i8], [42 x i8]* %70, i32 0, i32 0
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %71)
  store i32 -1029681805, i32* %8
  br label %130

; <label>:73:                                     ; preds = %9
  %74 = load i32, i32* %6, align 4
  %75 = icmp sle i32 %74, 81
  %76 = select i1 %75, i32 1099660330, i32 1699597823
  store i32 %76, i32* %8
  br label %130

; <label>:77:                                     ; preds = %9
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %79
  %81 = getelementptr inbounds [42 x i8], [42 x i8]* %80, i32 0, i32 0
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %81)
  store i32 1699597823, i32* %8
  br label %130

; <label>:83:                                     ; preds = %9
  store i32 928371312, i32* %8
  br label %130

; <label>:84:                                     ; preds = %9
  %85 = load i32, i32* %5, align 4
  %86 = icmp eq i32 %85, 81
  %87 = select i1 %86, i32 1164000740, i32 1595382426
  store i32 %87, i32* %8
  br label %130

; <label>:88:                                     ; preds = %9
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %90
  %92 = getelementptr inbounds [42 x i8], [42 x i8]* %91, i32 0, i32 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %92)
  store i32 0, i32* %5, align 4
  store i32 1595382426, i32* %8
  br label %130

; <label>:94:                                     ; preds = %9
  %95 = load i32, i32* %5, align 4
  %96 = icmp sgt i32 %95, 81
  %97 = select i1 %96, i32 1084264697, i32 -1562963985
  store i32 %97, i32* %8
  br label %130

; <label>:98:                                     ; preds = %9
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %100
  %102 = getelementptr inbounds [42 x i8], [42 x i8]* %101, i32 0, i32 0
  %103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i8* %102)
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %105
  %107 = getelementptr inbounds [42 x i8], [42 x i8]* %106, i32 0, i32 0
  %108 = call i64 @strlen(i8* %107) #3
  %109 = add i64 %108, 1
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %5, align 4
  store i32 -1562963985, i32* %8
  br label %130

; <label>:111:                                    ; preds = %9
  store i32 106765077, i32* %8
  br label %130

; <label>:112:                                    ; preds = %9
  %113 = load i32, i32* %4, align 4
  %114 = load i32, i32* %2, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp eq i32 %113, %115
  %117 = select i1 %116, i32 -344535832, i32 -258108211
  store i32 %117, i32* %8
  br label %130

; <label>:118:                                    ; preds = %9
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x [42 x i8]], [1000 x [42 x i8]]* %3, i64 0, i64 %121
  %123 = getelementptr inbounds [42 x i8], [42 x i8]* %122, i32 0, i32 0
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %123)
  store i32 -258108211, i32* %8
  br label %130

; <label>:125:                                    ; preds = %9
  store i32 -1419852357, i32* %8
  br label %130

; <label>:126:                                    ; preds = %9
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %4, align 4
  store i32 -806429594, i32* %8
  br label %130

; <label>:129:                                    ; preds = %9
  ret i32 0

; <label>:130:                                    ; preds = %126, %125, %118, %112, %111, %98, %94, %88, %84, %83, %77, %73, %67, %52, %48, %32, %27, %26, %23, %17, %12, %11
  br label %9
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
