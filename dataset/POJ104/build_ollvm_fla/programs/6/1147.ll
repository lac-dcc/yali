; ModuleID = 'source-C-CXX/6/1147.c'
source_filename = "source-C-CXX/6/1147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
  %1 = alloca [512 x i8], align 16
  %2 = alloca [257 x i8], align 16
  %3 = alloca [257 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i32 0, i32 0
  %11 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %12 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i32 0, i32 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %10, i8* %11, i8* %12)
  %14 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i32 0, i32 0
  %15 = call i64 @strlen(i8* %14) #3
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i32 0, i32 0
  %18 = call i64 @strlen(i8* %17) #3
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %20 = alloca i32
  store i32 535915065, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %100
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 535915065, label %24
    i32 376814075, label %31
    i32 -544911101, label %32
    i32 -1099499456, label %37
    i32 -920270028, label %52
    i32 -309182782, label %53
    i32 -1013365943, label %54
    i32 544328701, label %57
    i32 -1332387288, label %61
    i32 253244288, label %62
    i32 423808355, label %63
    i32 932717607, label %66
    i32 -796918300, label %70
    i32 560887279, label %72
    i32 -1818844822, label %80
    i32 1836496419, label %90
    i32 -1871462672, label %93
    i32 1619977896, label %96
    i32 -2103922393, label %99
  ]

; <label>:23:                                     ; preds = %21
  br label %100

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = sub nsw i32 %26, %27
  %29 = icmp sle i32 %25, %28
  %30 = select i1 %29, i32 376814075, i32 932717607
  store i32 %30, i32* %20
  br label %100

; <label>:31:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 0, i32* %7, align 4
  store i32 -544911101, i32* %20
  br label %100

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %5, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1099499456, i32 544328701
  store i32 %36, i32* %20
  br label %100

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [257 x i8], [257 x i8]* %2, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = load i32, i32* %6, align 4
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %43, %44
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %42, %49
  %51 = select i1 %50, i32 -920270028, i32 -309182782
  store i32 %51, i32* %20
  br label %100

; <label>:52:                                     ; preds = %21
  store i32 1, i32* %9, align 4
  store i32 -309182782, i32* %20
  br label %100

; <label>:53:                                     ; preds = %21
  store i32 -1013365943, i32* %20
  br label %100

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %7, align 4
  store i32 -544911101, i32* %20
  br label %100

; <label>:57:                                     ; preds = %21
  %58 = load i32, i32* %9, align 4
  %59 = icmp eq i32 %58, 0
  %60 = select i1 %59, i32 -1332387288, i32 253244288
  store i32 %60, i32* %20
  br label %100

; <label>:61:                                     ; preds = %21
  store i32 932717607, i32* %20
  br label %100

; <label>:62:                                     ; preds = %21
  store i32 423808355, i32* %20
  br label %100

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 535915065, i32* %20
  br label %100

; <label>:66:                                     ; preds = %21
  %67 = load i32, i32* %9, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -796918300, i32 1619977896
  store i32 %69, i32* %20
  br label %100

; <label>:70:                                     ; preds = %21
  %71 = load i32, i32* %6, align 4
  store i32 %71, i32* %8, align 4
  store i32 560887279, i32* %20
  br label %100

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %8, align 4
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %74, %75
  %77 = sub nsw i32 %76, 1
  %78 = icmp sle i32 %73, %77
  %79 = select i1 %78, i32 -1818844822, i32 -1871462672
  store i32 %79, i32* %20
  br label %100

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* %8, align 4
  %82 = load i32, i32* %6, align 4
  %83 = sub nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [257 x i8], [257 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  store i32 1836496419, i32* %20
  br label %100

; <label>:90:                                     ; preds = %21
  %91 = load i32, i32* %8, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %8, align 4
  store i32 560887279, i32* %20
  br label %100

; <label>:93:                                     ; preds = %21
  %94 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i32 0, i32 0
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %94)
  store i32 -2103922393, i32* %20
  br label %100

; <label>:96:                                     ; preds = %21
  %97 = getelementptr inbounds [512 x i8], [512 x i8]* %1, i32 0, i32 0
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %97)
  store i32 -2103922393, i32* %20
  br label %100

; <label>:99:                                     ; preds = %21
  ret void

; <label>:100:                                    ; preds = %96, %93, %90, %80, %72, %70, %66, %63, %62, %61, %57, %54, %53, %52, %37, %32, %31, %24, %23
  br label %21
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
