; ModuleID = 'source-C-CXX/11/664.c'
source_filename = "source-C-CXX/11/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [16 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = alloca i32
  store i32 -1259764694, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %83
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1259764694, label %11
    i32 -302813999, label %18
    i32 -1214815745, label %19
    i32 -1698127137, label %20
    i32 -1921749008, label %24
    i32 -2093804173, label %35
    i32 1289235149, label %36
    i32 -1689021785, label %37
    i32 1005055219, label %40
    i32 1706007590, label %41
    i32 -122965744, label %47
    i32 2040728334, label %48
    i32 1208452713, label %54
    i32 -1048409239, label %66
    i32 651004984, label %69
    i32 -497233211, label %70
    i32 -1100382589, label %73
    i32 1194139172, label %74
    i32 -522175551, label %77
    i32 -1701683903, label %80
    i32 2082968566, label %82
  ]

; <label>:10:                                     ; preds = %8
  br label %83

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %12)
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 0
  %15 = load i32, i32* %14, align 16
  %16 = icmp eq i32 %15, -1
  %17 = select i1 %16, i32 -302813999, i32 -1214815745
  store i32 %17, i32* %7
  br label %83

; <label>:18:                                     ; preds = %8
  store i32 2082968566, i32* %7
  br label %83

; <label>:19:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -1698127137, i32* %7
  br label %83

; <label>:20:                                     ; preds = %8
  %21 = load i32, i32* %3, align 4
  %22 = icmp sle i32 %21, 15
  %23 = select i1 %22, i32 -1921749008, i32 1005055219
  store i32 %23, i32* %7
  br label %83

; <label>:24:                                     ; preds = %8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 -2093804173, i32 1289235149
  store i32 %34, i32* %7
  br label %83

; <label>:35:                                     ; preds = %8
  store i32 1005055219, i32* %7
  br label %83

; <label>:36:                                     ; preds = %8
  store i32 -1689021785, i32* %7
  br label %83

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %3, align 4
  store i32 -1698127137, i32* %7
  br label %83

; <label>:40:                                     ; preds = %8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 1706007590, i32* %7
  br label %83

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %3, align 4
  %44 = sub nsw i32 %43, 1
  %45 = icmp sle i32 %42, %44
  %46 = select i1 %45, i32 -122965744, i32 -522175551
  store i32 %46, i32* %7
  br label %83

; <label>:47:                                     ; preds = %8
  store i32 0, i32* %6, align 4
  store i32 2040728334, i32* %7
  br label %83

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %6, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = icmp sle i32 %49, %51
  %53 = select i1 %52, i32 1208452713, i32 -1100382589
  store i32 %53, i32* %7
  br label %83

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %5, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %2, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = mul nsw i32 %62, 2
  %64 = icmp eq i32 %58, %63
  %65 = select i1 %64, i32 -1048409239, i32 651004984
  store i32 %65, i32* %7
  br label %83

; <label>:66:                                     ; preds = %8
  %67 = load i32, i32* %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %4, align 4
  store i32 651004984, i32* %7
  br label %83

; <label>:69:                                     ; preds = %8
  store i32 -497233211, i32* %7
  br label %83

; <label>:70:                                     ; preds = %8
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %6, align 4
  store i32 2040728334, i32* %7
  br label %83

; <label>:73:                                     ; preds = %8
  store i32 1194139172, i32* %7
  br label %83

; <label>:74:                                     ; preds = %8
  %75 = load i32, i32* %5, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %5, align 4
  store i32 1706007590, i32* %7
  br label %83

; <label>:77:                                     ; preds = %8
  %78 = load i32, i32* %4, align 4
  %79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %78)
  store i32 -1701683903, i32* %7
  br label %83

; <label>:80:                                     ; preds = %8
  %81 = select i1 true, i32 -1259764694, i32 2082968566
  store i32 %81, i32* %7
  br label %83

; <label>:82:                                     ; preds = %8
  ret i32 0

; <label>:83:                                     ; preds = %80, %77, %74, %73, %70, %69, %66, %54, %48, %47, %41, %40, %37, %36, %35, %24, %20, %19, %18, %11, %10
  br label %8
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
