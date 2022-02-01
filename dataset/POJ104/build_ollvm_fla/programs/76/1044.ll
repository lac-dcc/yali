; ModuleID = 'source-C-CXX/76/1044.c'
source_filename = "source-C-CXX/76/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %7)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %10 = load i8, i8* %9, align 16
  store i8 %10, i8* %2, align 1
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i32 0, i32 0
  %12 = call i64 @strlen(i8* %11) #3
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %6, align 4
  store i32 0, i32* %4, align 4
  %14 = alloca i32
  store i32 -1890323297, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %105
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1890323297, label %18
    i32 1327405834, label %23
    i32 1542566963, label %33
    i32 -2076316805, label %38
    i32 -1893581157, label %39
    i32 -1852461257, label %42
    i32 -306715558, label %43
    i32 490586498, label %48
    i32 -822550165, label %58
    i32 275026409, label %61
    i32 -2047319076, label %65
    i32 1938912831, label %73
    i32 1544031085, label %74
    i32 -1193014946, label %84
    i32 -209500414, label %94
    i32 -978765407, label %95
    i32 1733502318, label %96
    i32 -1907323857, label %99
    i32 1557831827, label %100
    i32 1903537404, label %101
    i32 1494519486, label %104
  ]

; <label>:17:                                     ; preds = %15
  br label %105

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 1327405834, i32 -1852461257
  store i32 %22, i32* %14
  br label %105

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %2, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp ne i32 %28, %30
  %32 = select i1 %31, i32 1542566963, i32 -2076316805
  store i32 %32, i32* %14
  br label %105

; <label>:33:                                     ; preds = %15
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %3, align 1
  store i32 -1852461257, i32* %14
  br label %105

; <label>:38:                                     ; preds = %15
  store i32 -1893581157, i32* %14
  br label %105

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  store i32 -1890323297, i32* %14
  br label %105

; <label>:42:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 -306715558, i32* %14
  br label %105

; <label>:43:                                     ; preds = %15
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 490586498, i32 1494519486
  store i32 %47, i32* %14
  br label %105

; <label>:48:                                     ; preds = %15
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = load i8, i8* %3, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %53, %55
  %57 = select i1 %56, i32 -822550165, i32 1557831827
  store i32 %57, i32* %14
  br label %105

; <label>:58:                                     ; preds = %15
  %59 = load i32, i32* %4, align 4
  %60 = sub nsw i32 %59, 1
  store i32 %60, i32* %5, align 4
  store i32 275026409, i32* %14
  br label %105

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %5, align 4
  %63 = icmp sge i32 %62, 0
  %64 = select i1 %63, i32 -2047319076, i32 -1907323857
  store i32 %64, i32* %14
  br label %105

; <label>:65:                                     ; preds = %15
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 32
  %72 = select i1 %71, i32 1938912831, i32 1544031085
  store i32 %72, i32* %14
  br label %105

; <label>:73:                                     ; preds = %15
  store i32 1733502318, i32* %14
  br label %105

; <label>:74:                                     ; preds = %15
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = load i8, i8* %2, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %79, %81
  %83 = select i1 %82, i32 -1193014946, i32 -209500414
  store i32 %83, i32* %14
  br label %105

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %86
  store i8 32, i8* %87, align 1
  %88 = load i32, i32* %5, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %89
  store i8 32, i8* %90, align 1
  %91 = load i32, i32* %5, align 4
  %92 = load i32, i32* %4, align 4
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %91, i32 %92)
  store i32 -1907323857, i32* %14
  br label %105

; <label>:94:                                     ; preds = %15
  store i32 -978765407, i32* %14
  br label %105

; <label>:95:                                     ; preds = %15
  store i32 1733502318, i32* %14
  br label %105

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %5, align 4
  store i32 275026409, i32* %14
  br label %105

; <label>:99:                                     ; preds = %15
  store i32 1557831827, i32* %14
  br label %105

; <label>:100:                                    ; preds = %15
  store i32 1903537404, i32* %14
  br label %105

; <label>:101:                                    ; preds = %15
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  store i32 -306715558, i32* %14
  br label %105

; <label>:104:                                    ; preds = %15
  ret void

; <label>:105:                                    ; preds = %101, %100, %99, %96, %95, %94, %84, %74, %73, %65, %61, %58, %48, %43, %42, %39, %38, %33, %23, %18, %17
  br label %15
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
