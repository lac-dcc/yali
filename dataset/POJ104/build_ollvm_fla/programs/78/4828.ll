; ModuleID = 'source-C-CXX/78/4828.c'
source_filename = "source-C-CXX/78/4828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [301 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = alloca i32
  store i32 -1657109549, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %101
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1657109549, label %13
    i32 -34779809, label %18
    i32 1477673157, label %19
    i32 -1118317895, label %20
    i32 -1181933779, label %21
    i32 -1223946347, label %26
    i32 -313939433, label %30
    i32 -1663568907, label %33
    i32 594204729, label %34
    i32 933835819, label %40
    i32 -2070231928, label %41
    i32 1080664251, label %46
    i32 237121549, label %54
    i32 624002564, label %55
    i32 -328999782, label %56
    i32 -1009252873, label %63
    i32 2106224987, label %66
    i32 915157905, label %67
    i32 1711044149, label %68
    i32 1986176587, label %74
    i32 1093632067, label %75
    i32 -72873703, label %80
    i32 354908373, label %87
    i32 -27971863, label %90
    i32 1712180367, label %91
    i32 -512800959, label %92
    i32 883477612, label %95
    i32 -172503294, label %96
    i32 -557389527, label %99
  ]

; <label>:12:                                     ; preds = %10
  br label %101

; <label>:13:                                     ; preds = %10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %3, i32* %2)
  %15 = load i32, i32* %3, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -34779809, i32 1477673157
  store i32 %17, i32* %9
  br label %101

; <label>:18:                                     ; preds = %10
  store i32 -557389527, i32* %9
  br label %101

; <label>:19:                                     ; preds = %10
  store i32 -1118317895, i32* %9
  br label %101

; <label>:20:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -1181933779, i32* %9
  br label %101

; <label>:21:                                     ; preds = %10
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %3, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 -1223946347, i32 -1663568907
  store i32 %25, i32* %9
  br label %101

; <label>:26:                                     ; preds = %10
  %27 = load i32, i32* %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %28
  store i32 1, i32* %29, align 4
  store i32 -313939433, i32* %9
  br label %101

; <label>:30:                                     ; preds = %10
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %5, align 4
  store i32 -1181933779, i32* %9
  br label %101

; <label>:33:                                     ; preds = %10
  store i32 0, i32* %5, align 4
  store i32 0, i32* %7, align 4
  store i32 594204729, i32* %9
  br label %101

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %7, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sub nsw i32 %36, 1
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 933835819, i32 1986176587
  store i32 %39, i32* %9
  br label %101

; <label>:40:                                     ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 -2070231928, i32* %9
  br label %101

; <label>:41:                                     ; preds = %10
  %42 = load i32, i32* %6, align 4
  %43 = load i32, i32* %2, align 4
  %44 = icmp slt i32 %42, %43
  %45 = select i1 %44, i32 1080664251, i32 1711044149
  store i32 %45, i32* %9
  br label %101

; <label>:46:                                     ; preds = %10
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = icmp eq i32 %49, %51
  %53 = select i1 %52, i32 237121549, i32 624002564
  store i32 %53, i32* %9
  br label %101

; <label>:54:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 -328999782, i32* %9
  br label %101

; <label>:55:                                     ; preds = %10
  store i32 -328999782, i32* %9
  br label %101

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 -1009252873, i32 2106224987
  store i32 %62, i32* %9
  br label %101

; <label>:63:                                     ; preds = %10
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  store i32 915157905, i32* %9
  br label %101

; <label>:66:                                     ; preds = %10
  store i32 915157905, i32* %9
  br label %101

; <label>:67:                                     ; preds = %10
  store i32 -2070231928, i32* %9
  br label %101

; <label>:68:                                     ; preds = %10
  %69 = load i32, i32* %5, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %70
  store i32 0, i32* %71, align 4
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  store i32 594204729, i32* %9
  br label %101

; <label>:74:                                     ; preds = %10
  store i32 1, i32* %5, align 4
  store i32 1093632067, i32* %9
  br label %101

; <label>:75:                                     ; preds = %10
  %76 = load i32, i32* %5, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -72873703, i32 883477612
  store i32 %79, i32* %9
  br label %101

; <label>:80:                                     ; preds = %10
  %81 = load i32, i32* %5, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [301 x i32], [301 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = icmp eq i32 %84, 1
  %86 = select i1 %85, i32 354908373, i32 -27971863
  store i32 %86, i32* %9
  br label %101

; <label>:87:                                     ; preds = %10
  %88 = load i32, i32* %5, align 4
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %88)
  store i32 883477612, i32* %9
  br label %101

; <label>:90:                                     ; preds = %10
  store i32 1712180367, i32* %9
  br label %101

; <label>:91:                                     ; preds = %10
  store i32 -512800959, i32* %9
  br label %101

; <label>:92:                                     ; preds = %10
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  store i32 1093632067, i32* %9
  br label %101

; <label>:95:                                     ; preds = %10
  store i32 -172503294, i32* %9
  br label %101

; <label>:96:                                     ; preds = %10
  %97 = load i32, i32* %8, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %8, align 4
  store i32 -1657109549, i32* %9
  br label %101

; <label>:99:                                     ; preds = %10
  %100 = load i32, i32* %1, align 4
  ret i32 %100

; <label>:101:                                    ; preds = %96, %95, %92, %91, %90, %87, %80, %75, %74, %68, %67, %66, %63, %56, %55, %54, %46, %41, %40, %34, %33, %30, %26, %21, %20, %19, %18, %13, %12
  br label %10
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
