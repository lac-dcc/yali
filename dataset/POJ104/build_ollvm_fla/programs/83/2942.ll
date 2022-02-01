; ModuleID = 'source-C-CXX/83/2942.c'
source_filename = "source-C-CXX/83/2942.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1

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
  store i32 0, i32* %2, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %3)
  %10 = load i32, i32* %3, align 4
  store i32 %10, i32* %1
  %11 = alloca i32
  store i32 1626259064, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1626259064, label %15
    i32 -512502786, label %19
    i32 -1440621066, label %23
    i32 1965017771, label %27
    i32 127827161, label %30
    i32 -817684612, label %31
    i32 -278298867, label %36
    i32 -181754632, label %41
    i32 -1153361695, label %43
    i32 -1282323561, label %48
    i32 1260431104, label %51
    i32 873454778, label %56
    i32 -538252071, label %59
    i32 -726178904, label %60
    i32 -2030228527, label %61
    i32 306412862, label %62
    i32 1345776136, label %65
    i32 -1831690489, label %66
    i32 -324658307, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %1
  %17 = icmp sgt i32 %16, 1
  %18 = select i1 %17, i32 -512502786, i32 -324658307
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = icmp slt i32 %20, 100
  %22 = select i1 %21, i32 -1440621066, i32 -324658307
  store i32 %22, i32* %11
  br label %71

; <label>:23:                                     ; preds = %12
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 1
  %26 = select i1 %25, i32 1965017771, i32 127827161
  store i32 %26, i32* %11
  br label %71

; <label>:27:                                     ; preds = %12
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %8)
  %29 = load i32, i32* %8, align 4
  store i32 %29, i32* %5, align 4
  store i32 %29, i32* %4, align 4
  store i32 -1831690489, i32* %11
  br label %71

; <label>:30:                                     ; preds = %12
  store i32 0, i32* %7, align 4
  store i32 -817684612, i32* %11
  br label %71

; <label>:31:                                     ; preds = %12
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -278298867, i32 1345776136
  store i32 %35, i32* %11
  br label %71

; <label>:36:                                     ; preds = %12
  %37 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %6)
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -181754632, i32 -1153361695
  store i32 %40, i32* %11
  br label %71

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* %6, align 4
  store i32 %42, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 -2030228527, i32* %11
  br label %71

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1282323561, i32 1260431104
  store i32 %47, i32* %11
  br label %71

; <label>:48:                                     ; preds = %12
  %49 = load i32, i32* %4, align 4
  store i32 %49, i32* %5, align 4
  %50 = load i32, i32* %6, align 4
  store i32 %50, i32* %4, align 4
  store i32 -726178904, i32* %11
  br label %71

; <label>:51:                                     ; preds = %12
  %52 = load i32, i32* %5, align 4
  %53 = load i32, i32* %6, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 873454778, i32 -538252071
  store i32 %55, i32* %11
  br label %71

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %4, align 4
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* %6, align 4
  store i32 %58, i32* %5, align 4
  store i32 -538252071, i32* %11
  br label %71

; <label>:59:                                     ; preds = %12
  store i32 -726178904, i32* %11
  br label %71

; <label>:60:                                     ; preds = %12
  store i32 -2030228527, i32* %11
  br label %71

; <label>:61:                                     ; preds = %12
  store i32 306412862, i32* %11
  br label %71

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  store i32 -817684612, i32* %11
  br label %71

; <label>:65:                                     ; preds = %12
  store i32 -1831690489, i32* %11
  br label %71

; <label>:66:                                     ; preds = %12
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %5, align 4
  %69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %67, i32 %68)
  store i32 -324658307, i32* %11
  br label %71

; <label>:70:                                     ; preds = %12
  ret i32 0

; <label>:71:                                     ; preds = %66, %65, %62, %61, %60, %59, %56, %51, %48, %43, %41, %36, %31, %30, %27, %23, %19, %15, %14
  br label %12
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
