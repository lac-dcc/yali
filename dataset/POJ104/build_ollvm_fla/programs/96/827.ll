; ModuleID = 'source-C-CXX/96/827.c'
source_filename = "source-C-CXX/96/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %11 = load i32, i32* %3, align 4
  %12 = sdiv i32 %11, 100
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  store i32 %13, i32* %1
  %14 = alloca i32
  store i32 -419286019, i32* %14
  br label %15

; <label>:15:                                     ; preds = %0, %103
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -419286019, label %18
    i32 -1589508130, label %22
    i32 797013225, label %27
    i32 -1668383087, label %31
    i32 460973088, label %35
    i32 -1401237091, label %39
    i32 -885827023, label %46
    i32 -637183244, label %50
    i32 888050501, label %54
    i32 503280897, label %61
    i32 -183307297, label %65
    i32 -265182843, label %69
    i32 1936117187, label %76
    i32 -1117473574, label %80
    i32 2069529026, label %84
    i32 106175978, label %91
    i32 1774299842, label %95
    i32 -972396386, label %98
    i32 -1310496192, label %102
  ]

; <label>:17:                                     ; preds = %15
  br label %103

; <label>:18:                                     ; preds = %15
  %19 = load volatile i32, i32* %1
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, i32 -1589508130, i32 797013225
  store i32 %21, i32* %14
  br label %103

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %4, align 4
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %23)
  %25 = load i32, i32* %3, align 4
  %26 = srem i32 %25, 100
  store i32 %26, i32* %4, align 4
  store i32 -1668383087, i32* %14
  br label %103

; <label>:27:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %28)
  %30 = load i32, i32* %3, align 4
  store i32 %30, i32* %4, align 4
  store i32 -1668383087, i32* %14
  br label %103

; <label>:31:                                     ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 50
  %34 = select i1 %33, i32 460973088, i32 -1401237091
  store i32 %34, i32* %14
  br label %103

; <label>:35:                                     ; preds = %15
  store i32 0, i32* %5, align 4
  %36 = load i32, i32* %5, align 4
  %37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %36)
  %38 = load i32, i32* %4, align 4
  store i32 %38, i32* %5, align 4
  store i32 -885827023, i32* %14
  br label %103

; <label>:39:                                     ; preds = %15
  %40 = load i32, i32* %4, align 4
  %41 = sdiv i32 %40, 50
  store i32 %41, i32* %5, align 4
  %42 = load i32, i32* %5, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %42)
  %44 = load i32, i32* %4, align 4
  %45 = srem i32 %44, 50
  store i32 %45, i32* %5, align 4
  store i32 -885827023, i32* %14
  br label %103

; <label>:46:                                     ; preds = %15
  %47 = load i32, i32* %5, align 4
  %48 = icmp slt i32 %47, 20
  %49 = select i1 %48, i32 -637183244, i32 888050501
  store i32 %49, i32* %14
  br label %103

; <label>:50:                                     ; preds = %15
  store i32 0, i32* %6, align 4
  %51 = load i32, i32* %6, align 4
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %51)
  %53 = load i32, i32* %5, align 4
  store i32 %53, i32* %6, align 4
  store i32 503280897, i32* %14
  br label %103

; <label>:54:                                     ; preds = %15
  %55 = load i32, i32* %5, align 4
  %56 = sdiv i32 %55, 20
  store i32 %56, i32* %6, align 4
  %57 = load i32, i32* %6, align 4
  %58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %57)
  %59 = load i32, i32* %5, align 4
  %60 = srem i32 %59, 20
  store i32 %60, i32* %6, align 4
  store i32 503280897, i32* %14
  br label %103

; <label>:61:                                     ; preds = %15
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %62, 10
  %64 = select i1 %63, i32 -183307297, i32 -265182843
  store i32 %64, i32* %14
  br label %103

; <label>:65:                                     ; preds = %15
  store i32 0, i32* %7, align 4
  %66 = load i32, i32* %7, align 4
  %67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %66)
  %68 = load i32, i32* %6, align 4
  store i32 %68, i32* %7, align 4
  store i32 1936117187, i32* %14
  br label %103

; <label>:69:                                     ; preds = %15
  %70 = load i32, i32* %6, align 4
  %71 = sdiv i32 %70, 10
  store i32 %71, i32* %7, align 4
  %72 = load i32, i32* %7, align 4
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %72)
  %74 = load i32, i32* %6, align 4
  %75 = srem i32 %74, 10
  store i32 %75, i32* %7, align 4
  store i32 1936117187, i32* %14
  br label %103

; <label>:76:                                     ; preds = %15
  %77 = load i32, i32* %7, align 4
  %78 = icmp slt i32 %77, 5
  %79 = select i1 %78, i32 -1117473574, i32 2069529026
  store i32 %79, i32* %14
  br label %103

; <label>:80:                                     ; preds = %15
  store i32 0, i32* %8, align 4
  %81 = load i32, i32* %8, align 4
  %82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %81)
  %83 = load i32, i32* %7, align 4
  store i32 %83, i32* %8, align 4
  store i32 106175978, i32* %14
  br label %103

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %7, align 4
  %86 = sdiv i32 %85, 5
  store i32 %86, i32* %8, align 4
  %87 = load i32, i32* %8, align 4
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %87)
  %89 = load i32, i32* %7, align 4
  %90 = srem i32 %89, 5
  store i32 %90, i32* %8, align 4
  store i32 106175978, i32* %14
  br label %103

; <label>:91:                                     ; preds = %15
  %92 = load i32, i32* %8, align 4
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 1774299842, i32 -972396386
  store i32 %94, i32* %14
  br label %103

; <label>:95:                                     ; preds = %15
  store i32 0, i32* %9, align 4
  %96 = load i32, i32* %9, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %96)
  store i32 -1310496192, i32* %14
  br label %103

; <label>:98:                                     ; preds = %15
  %99 = load i32, i32* %8, align 4
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* %9, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %100)
  store i32 -1310496192, i32* %14
  br label %103

; <label>:102:                                    ; preds = %15
  ret i32 0

; <label>:103:                                    ; preds = %98, %95, %91, %84, %80, %76, %69, %65, %61, %54, %50, %46, %39, %35, %31, %27, %22, %18, %17
  br label %15
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
