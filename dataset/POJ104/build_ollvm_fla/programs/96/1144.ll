; ModuleID = 'source-C-CXX/96/1144.c'
source_filename = "source-C-CXX/96/1144.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %2)
  %5 = alloca i32
  store i32 1536656794, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %81
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1536656794, label %9
    i32 1160471797, label %13
    i32 -1031936544, label %18
    i32 -1842427973, label %21
    i32 -1316418724, label %25
    i32 519008371, label %30
    i32 -1121133403, label %33
    i32 1376494466, label %37
    i32 -1428996960, label %42
    i32 686858634, label %45
    i32 -1837335331, label %49
    i32 -1711046022, label %54
    i32 -1137083849, label %57
    i32 -1754374868, label %61
    i32 -1433866460, label %66
    i32 1156922856, label %69
    i32 -863070337, label %73
    i32 866351745, label %78
  ]

; <label>:8:                                      ; preds = %6
  br label %81

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = icmp sge i32 %10, 100
  %12 = select i1 %11, i32 1160471797, i32 -1031936544
  store i32 %12, i32* %5
  br label %81

; <label>:13:                                     ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = sub nsw i32 %16, 100
  store i32 %17, i32* %2, align 4
  store i32 1536656794, i32* %5
  br label %81

; <label>:18:                                     ; preds = %6
  %19 = load i32, i32* %3, align 4
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %19)
  store i32 0, i32* %3, align 4
  store i32 -1842427973, i32* %5
  br label %81

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %2, align 4
  %23 = icmp sge i32 %22, 50
  %24 = select i1 %23, i32 -1316418724, i32 519008371
  store i32 %24, i32* %5
  br label %81

; <label>:25:                                     ; preds = %6
  %26 = load i32, i32* %3, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sub nsw i32 %28, 50
  store i32 %29, i32* %2, align 4
  store i32 -1842427973, i32* %5
  br label %81

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* %3, align 4
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %31)
  store i32 0, i32* %3, align 4
  store i32 -1121133403, i32* %5
  br label %81

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = icmp sge i32 %34, 20
  %36 = select i1 %35, i32 1376494466, i32 -1428996960
  store i32 %36, i32* %5
  br label %81

; <label>:37:                                     ; preds = %6
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = sub nsw i32 %40, 20
  store i32 %41, i32* %2, align 4
  store i32 -1121133403, i32* %5
  br label %81

; <label>:42:                                     ; preds = %6
  %43 = load i32, i32* %3, align 4
  %44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %43)
  store i32 0, i32* %3, align 4
  store i32 686858634, i32* %5
  br label %81

; <label>:45:                                     ; preds = %6
  %46 = load i32, i32* %2, align 4
  %47 = icmp sge i32 %46, 10
  %48 = select i1 %47, i32 -1837335331, i32 -1711046022
  store i32 %48, i32* %5
  br label %81

; <label>:49:                                     ; preds = %6
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  %52 = load i32, i32* %2, align 4
  %53 = sub nsw i32 %52, 10
  store i32 %53, i32* %2, align 4
  store i32 686858634, i32* %5
  br label %81

; <label>:54:                                     ; preds = %6
  %55 = load i32, i32* %3, align 4
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %55)
  store i32 0, i32* %3, align 4
  store i32 -1137083849, i32* %5
  br label %81

; <label>:57:                                     ; preds = %6
  %58 = load i32, i32* %2, align 4
  %59 = icmp sge i32 %58, 5
  %60 = select i1 %59, i32 -1754374868, i32 -1433866460
  store i32 %60, i32* %5
  br label %81

; <label>:61:                                     ; preds = %6
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %3, align 4
  %64 = load i32, i32* %2, align 4
  %65 = sub nsw i32 %64, 5
  store i32 %65, i32* %2, align 4
  store i32 -1137083849, i32* %5
  br label %81

; <label>:66:                                     ; preds = %6
  %67 = load i32, i32* %3, align 4
  %68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %67)
  store i32 0, i32* %3, align 4
  store i32 1156922856, i32* %5
  br label %81

; <label>:69:                                     ; preds = %6
  %70 = load i32, i32* %2, align 4
  %71 = icmp sge i32 %70, 1
  %72 = select i1 %71, i32 -863070337, i32 866351745
  store i32 %72, i32* %5
  br label %81

; <label>:73:                                     ; preds = %6
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sub nsw i32 %76, 1
  store i32 %77, i32* %2, align 4
  store i32 1156922856, i32* %5
  br label %81

; <label>:78:                                     ; preds = %6
  %79 = load i32, i32* %3, align 4
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %79)
  ret i32 0

; <label>:81:                                     ; preds = %73, %69, %66, %61, %57, %54, %49, %45, %42, %37, %33, %30, %25, %21, %18, %13, %9, %8
  br label %6
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
