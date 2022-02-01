; ModuleID = 'source-C-CXX/56/2015.c'
source_filename = "source-C-CXX/56/2015.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [50 x [50 x i8]], align 16
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %1)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 1566727070, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %100
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 1566727070, label %11
    i32 1632098959, label %16
    i32 1358930106, label %39
    i32 916051462, label %51
    i32 -1712607145, label %59
    i32 1464799738, label %71
    i32 1794727028, label %79
    i32 100270276, label %80
    i32 29374736, label %81
    i32 567062098, label %84
    i32 164611133, label %85
    i32 1138099915, label %90
    i32 2098308924, label %96
    i32 170065062, label %99
  ]

; <label>:10:                                     ; preds = %8
  br label %100

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %1, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 1632098959, i32 567062098
  store i32 %15, i32* %7
  br label %100

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %18
  %20 = getelementptr inbounds [50 x i8], [50 x i8]* %19, i32 0, i32 0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %20)
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %23
  %25 = getelementptr inbounds [50 x i8], [50 x i8]* %24, i32 0, i32 0
  %26 = call i64 @strlen(i8* %25) #3
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sub nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [50 x i8], [50 x i8]* %30, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 114
  %38 = select i1 %37, i32 916051462, i32 1358930106
  store i32 %38, i32* %7
  br label %100

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sub nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %42, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp eq i32 %48, 121
  %50 = select i1 %49, i32 916051462, i32 -1712607145
  store i32 %50, i32* %7
  br label %100

; <label>:51:                                     ; preds = %8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %53
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %55, 2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [50 x i8], [50 x i8]* %54, i64 0, i64 %57
  store i8 0, i8* %58, align 1
  store i32 100270276, i32* %7
  br label %100

; <label>:59:                                     ; preds = %8
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [50 x i8], [50 x i8]* %62, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 103
  %70 = select i1 %69, i32 1464799738, i32 1794727028
  store i32 %70, i32* %7
  br label %100

; <label>:71:                                     ; preds = %8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 3
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [50 x i8], [50 x i8]* %74, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  store i32 1794727028, i32* %7
  br label %100

; <label>:79:                                     ; preds = %8
  store i32 100270276, i32* %7
  br label %100

; <label>:80:                                     ; preds = %8
  store i32 29374736, i32* %7
  br label %100

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %2, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %2, align 4
  store i32 1566727070, i32* %7
  br label %100

; <label>:84:                                     ; preds = %8
  store i32 0, i32* %2, align 4
  store i32 164611133, i32* %7
  br label %100

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %2, align 4
  %87 = load i32, i32* %1, align 4
  %88 = icmp slt i32 %86, %87
  %89 = select i1 %88, i32 1138099915, i32 170065062
  store i32 %89, i32* %7
  br label %100

; <label>:90:                                     ; preds = %8
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %5, i64 0, i64 %92
  %94 = getelementptr inbounds [50 x i8], [50 x i8]* %93, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %94)
  store i32 2098308924, i32* %7
  br label %100

; <label>:96:                                     ; preds = %8
  %97 = load i32, i32* %2, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %2, align 4
  store i32 164611133, i32* %7
  br label %100

; <label>:99:                                     ; preds = %8
  ret void

; <label>:100:                                    ; preds = %96, %90, %85, %84, %81, %80, %79, %71, %59, %51, %39, %16, %11, %10
  br label %8
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
